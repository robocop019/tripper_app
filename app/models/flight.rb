class Flight < ApplicationRecord
  has_many :tickets 
  has_many :users, through: :tickets

  def formatted_boarding_time
    boarding_time.strftime(" %a, %b %e, %Y %l:%M %p")  
  end

  def formatted_departure_time
    departure_time.strftime(" %a, %b %e, %Y %l:%M %p")  
  end

  def formatted_arrival_time
    arrival_time.strftime(" %a, %b %e, %Y %l:%M %p")  
  end
end
