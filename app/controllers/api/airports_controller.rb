class Api::AirportsController < ApplicationController
  def index
    @airports = Airport.all
    render 'index.json.jbuilder'
  end

  def show
    @airport = Airport.where(iata: params[:iata])
    airport_lat = @airport[0]['lat'].to_f
    airport_lon = @airport[0]['lon'].to_f
    restaurants = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=#{airport_lat},#{airport_lon}&radius=1000&type=restaurant&keyword=food&key=#{ENV['API_KEY']}")
    @restaurant = restaurants.parse 
    
    # binding.pry 

    hotels = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=#{airport_lat},#{airport_lon}&radius=1500&type=hotel&keyword=hotel&key=#{ENV['API_KEY']}")
    @hotel = hotels.parse 
    
    render 'show.json.jbuilder'
  end
end
