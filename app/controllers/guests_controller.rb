class GuestsController < ApplicationController
 # name, occupation
  def index
    @guests = Guest.all
  end

  def new
    @guest = Guest.new
  end

  def create
  end

  def show
    @guest = Guest.find(params[:id])
  end

  def edit
  end

  def update

  end

  def delete
  end

end
