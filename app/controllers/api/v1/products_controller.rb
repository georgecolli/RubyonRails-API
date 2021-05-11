class Api::V1::ProductsController < ApplicationController

  # index renders all items in the products table
  def index
    products = Product.all
    render json: products, status: 200
  end

  def create
    product = Product.new(
      name: prod_params[:name],
      brand: prod_params[:brand],
      price: prod_params[:price],
      description: prod_params[:description]
    )

  def show
  end
end
