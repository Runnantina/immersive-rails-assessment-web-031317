class EpisodesController < ApplicationController
# date, number
  def index
    @episodes = Episode.all
  end

  def new
  end

  def create
    @episode = Episode.create(date: params[:date], number: params[:number])
  end

  def show
    @episode = Episode.find(params[:id])

  end

  def edit
  end

  def update

  end

  def delete
  end

end
