class UsersController < ApplicationController
 # name, occupation
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update

  end

  def delete
  end

end
