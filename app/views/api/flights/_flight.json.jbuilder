json.id flight.id
json.status flight.status
json.airline flight.airline
json.boarding_time flight.boarding_time
json.arrival_time flight.arrival_time
json.departure_time flight.departure_time
json.arrival_airport flight.arrival_airport
json.departure_airport flight.departure_airport

json.formatted do 
  json.boarding_time flight.formatted_boarding_time
  json.departure_time flight.formatted_departure_time
  json.arrival_time flight.formatted_arrival_time
end