json.id trip.id
json.status trip.status
json.airline trip.airline
json.boarding_time trip.boarding_time
json.arrival_time trip.arrival_time
json.departure_time trip.departure_time
json.arrival_airport trip.arrival_airport
json.departure_airport trip.departure_airport

json.formatted do 
  json.boarding_time trip.formatted_boarding_time
  json.departure_time trip.formatted_departure_time
  json.arrival_time trip.formatted_arrival_time
end