class Api::V1::LocationsController < ApplicationController
  before_action :set_location

  # select all, ctrl-> a, ctrl + shift + i to auto indent all

  def index
    @location = Location.all
    render json: @location, status: :ok
  end


  def create
  end

  def show
  end

  # after private keyword every thing below is private
  private

  def set_location
    @location = Location.find(params[:id])
  end

  private

end
