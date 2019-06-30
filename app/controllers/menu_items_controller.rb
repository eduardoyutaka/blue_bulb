class MenuItemsController < ApplicationController
  attr_accessor :menu_item
  attr_accessor :menu_items

  def index
    @menu_items = MenuItem.all
  end

  def new
  end

  def create
  end

  def show
    @menu_item = MenuItem.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
