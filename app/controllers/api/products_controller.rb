class Api::ProductsController < ApplicationController
  before_action :require_login!, only: [:create, :update, :destroy]
  before_action :ensure_search_input, only: [:index]
  before_action :ensure_viewed_products_cookie

  def index
    viewed_product_ids = session[:viewed_products]
    if viewed_product_ids
      @products = Product.with_attached_photos.find(viewed_product_ids)
    else
      render json: ["No product Found"], status: 204
    end
  end

  def search
    query = params[:search][:query].gsub(";", " ")
    @products = Product.with_attached_photos.includes(:bids).where("LOWER(title) LIKE ?", "%#{query.downcase}%").limit(20)
  end

  def show
    @product = Product.with_attached_photos.includes(:bids, :owner, :category).find_by_id(params[:id])
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
  end

  def update
  end

  def destroy
  end

  private

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

  def snakecase_params
    byebug
    # params[:product] = params[:product].transform_keys(&:underscore)
  end
end
