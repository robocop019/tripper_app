class Api::TripsController < ApplicationController
  def index
    @flights = Flight.all
    render 'index.json.jbuilder'
  end

  def create
    
  end

  def show
    
  end

  def update
    
  end

  def destroy
    
  end
end
