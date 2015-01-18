class UsersController < ApplicationController
  def create
    User.create(user_params)
    redirect_to root_path
  end

  def show
    @user = User.find(params[:id])
    @footprints = Footprint.where(traveler_id: params[:id])
  end

private
  def user_params
    params.require(:user).permit(:name)
  end
end
