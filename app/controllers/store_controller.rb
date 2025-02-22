class StoreController < ApplicationController
  def index
    @products = Product.order(:title) 
    # to get the products in order of their title 
  end
end
