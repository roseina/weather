class Api::V1::LocationsController < ApplicationController
  before_action :set_location
def index
  @location= Location.all
  render json: @location,status: :ok
end
def show
end
private
def set_location
@location = Location.find(params[:id])
end
def create

end
end
