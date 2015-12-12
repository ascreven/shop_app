class ClothesController < ApplicationController
  def index
    @clothes = Clothes.all
  end
end
