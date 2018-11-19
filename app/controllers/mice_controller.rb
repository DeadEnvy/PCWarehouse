class MiceController < ApplicationController
  def index
    @mice = Product.order(:name).where('item_type LIKE mouse')
  end
end
