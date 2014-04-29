class MenuController < ApplicationController
  def index
      @products = Product.order(:name)
      render layout: "menu_layout"
  end
end
