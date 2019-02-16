class Api::ProductsController < ApplicationController
  before_action :require_login!, only: [:create, :destroy]
  before_action :ensure_search_input, only: [:index]
  before_action :ensure_viewed_products_cookie
  protect_from_forgery :except => [:edit]

  def index
    p session[:viewed_products]
    viewed_product_ids = session[:viewed_products]
    if viewed_product_ids.length > 0
      @products = Product.includes(:photos).find(viewed_product_ids)
    else
      @products = Product.includes(:photos).joins(:photos).distinct.where("LOWER(title) LIKE '%macbook%'").limit(6)
      # debugger
    end
  end

  def search
    query = remove_semi_colon(params[:search][:query])
    category = remove_semi_colon(params[:search][:category])
    if category == "all"
      @products = Product.all.joins(:category).includes(:photos,:bids).order("RANDOM()").limit(20)
    elsif query && category
      @products = Product.includes(:photos, :bids).where("LOWER(title) LIKE ?", "%#{query.downcase}%").where("categories.name = ?", category).limit(20)
    elsif query
      @products = Product.includes(:photos, :bids).where("LOWER(title) LIKE ?", "%#{query.downcase}%").limit(20)
    else
      @products = Product.joins(:category).includes(:photos, :bids).where("categories.name = ?", category).limit(20)
    end
  end

  def show
    @product = Product.includes(:photos, :bids, :owner, :category).find_by_id(params[:id])
    if @product
      attach_viewed_products_cookie(@product)
      render :show
    else
      render json: ["No product Found"], status: 204
    end
  end

  def new
  end

  def create
    @product = Product.new(product_params)
    @product.user_id = current_user.id
  end

  def edit
    products = Product.all
    products.each { |product| product.update(sell_by: Faker::Date.between(8.days.from_now, 16.days.from_now)) }
    p "Products were updated"
    render json: ["Products were updated"]
  end

  def update
  end

  def destroy
  end

  private

  def remove_semi_colon(str)
    return str.gsub(";", " ") if str
    nil
  end

  def attach_viewed_products_cookie(new_product)
    id = new_product.id
    unless session[:viewed_products].include?(id)
      session[:viewed_products] = session[:viewed_products][0..4].unshift(id)
    end
  end

  def product_params
    params.require(:product).permit(:title, :description, :sell_by, :buy_it_now, :location)
  end

  def ensure_viewed_products_cookie
    session[:viewed_products] ||= []
  end

  def ensure_search_input
    params[:search] ||= {query: " "}
  end
end
