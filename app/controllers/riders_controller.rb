class RidersController < ApplicationController

  def index
    @riders = Rider.all
  end

  def new
  end

  def create
    if rider = Rider.create(params[:rider])
      redirect_to "/riders/#{rider.id}"
    else
      redirect_to "/riders/new"
    end
  end

  def show
    id = params[:id]
    @rider = Rider.find(id)
  end

  def delete
    id = params[:id]
    @rider = Rider.find(id)
    @rider.destroy

    redirect_to '/riders'
  end

  def edit
    id = params[:id]
    @rider = Rider.find(id)
  end

  def update
    id = params[:id]
    rider = Rider.find(id)
    rider.update_attributes(params[:rider])
    rider.save

    redirect_to "riders/#{id}" # or rider_path(rider)
  end
end





