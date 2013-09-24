class BikesController < ApplicationController

  def new
  end

  def create
    if bike = Bike.create(params[:rider_id])
      redirect_to "/riders/rider_id}/bikes/:id"
    else
      redirect_to "/riders/:rider_id/bikes/new"
    end

    def show

    end
  end

end
