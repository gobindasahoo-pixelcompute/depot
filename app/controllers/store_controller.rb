class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title) 
    # to get the products in order of their title 
  end
end
