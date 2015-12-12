class ClothesController < ApplicationController
  def index
    @clothes = Item.all
  end
end
