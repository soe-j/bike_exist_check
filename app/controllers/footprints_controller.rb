class FootprintsController < ApplicationController
  def create
    Footprint.create(traveler_id: params[:id])
    redirect_to root_path
  end
end
