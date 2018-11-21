class MiceController < ApplicationController
  def index
    @mice = Product.where(item_type: 'Mouse')
  end
end
