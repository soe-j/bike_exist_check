class GeneralController < ApplicationController
  def home
    @users = User.all
    @user = User.new
    @footprints = Footprint.all
  end
end
