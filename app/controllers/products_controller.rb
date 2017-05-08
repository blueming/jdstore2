class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def add_to_cart
    @product = Product.find(params[:id])
    current_cart.add_product_to_cart(@product)

    # current_cart.add_product_to_cart(@product) 多加一行竟然有双倍的效果，有意思
    flash[:notice] = "成功加入购物车"
    redirect_to :back
  end
end
