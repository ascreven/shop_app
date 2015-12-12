class ClothesController < ApplicationController
  def index
    @clothes = Item.all
  end

  def new
    @item = Item.new
  end
  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to '/clothes'
    else
      render 'new'
    end
  end
  private
    def item_params
      params.require(:price, :quantity, :description).permit(:type)
    end

end
