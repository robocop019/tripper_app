class Api::TripsController < ApplicationController
  def index
    @flights = Flight.all
    render 'index.json.jbuilder'
  end

  def create
    if current_user && user.is_employee  
      @flight = Flight.new(
                          status: params[:status], 
                          airline: params[:airline],
                          arrival_time: params[:arrival_time],
                          departure_time: params[:departure_time],
                          arrival_airport: params[:arrival_airport],
                          departure_airport: params[:departure_airport],
                          boarding_time: params[:boarding_time]
                          )
                          
      @flight.save
      render 'show.json.jbuilder'
    else  
      render json: {message: "You are not authorized"}, status: :unprocessable_entity
    end 
  end

  def show
    @flight = Flight.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    if current_user && user_type
      @flight = Flight.find(params[:id]) 
      
      @flight.status = params[:status] || @flight.status
      @flight.airline = params[:airline] || @flight.airline
      @flight.arrival_time = params[:arrival_time] || @flight.arrival_time
      @flight.departure_time = params[:departure_time] || @flight.departure_time 
      @flight.arrival_airport = params[:arrival_airport] || @flight.arrival_airport
      @flight.departure_airport = params[:departure_airport] || @flight.departure_airport
      @flight.boarding_time = params[:boarding_time] || @flight.boarding_time 

    @flight.save 
    render 'show.json.jbuilder' 
    
    else 
      render json: {message: @flight.errors.full_messages}, status: :unprocessable_entity
    end 
  end

  def destroy
    if current_user && user_type
      @flight = Flight.find(params[:id])
      @flight.destroy 
      render json: {message: "Deleted"} 
    else 
      render json: {message: "You are an unauthorized user"}
    end 
  end
end

