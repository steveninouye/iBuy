class Api::ProductsController < ApplicationController
  before_action :require_login!, only: [:create, :update, :destroy]
  before_action :ensure_search_input, only: [:index]
  # before_action :snakecase_params

  def index
    query = params[:search][:query].gsub(";", " ")
    @products = Product.with_attached_photos.includes(:bids).where("LOWER(title) LIKE ?", "%#{query.downcase}%").limit(50)
  end

  def show
    @product = Product.with_attached_photos.includes(:bids, :owner, :category).find_by_id(params[:id])
    if @product
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

  def product_params
    params.require(:product).permit(:title, :description, :sell_by, :buy_it_now, :location)
  end

  def ensure_search_input
    params[:search] ||= {query: " "}
  end

  def snakecase_params
    params[:product] = params[:product].transform_keys(&:underscore)
  end
end
