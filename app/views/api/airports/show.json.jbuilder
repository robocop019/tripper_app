json.partial! @airport, partial: "airport", as: :airport

json.lodging do 
  json.list @hotel
end 

json.food do 
  json.list @restaurant
end 

# json.array! product.images, partial: "api/images/image", as: :image


# i = 0 
# @hotel['results'].length.times do 
#   @hotel['results'][i]['name']
#   i += 1
# end 

# json.lodging do 
#   json.hotel @hotel['results'][0]['name']
#   json.hotel_rating @hotel['results'][0]['rating']
#   json.hotel_address @hotel['results'][0]['vicinity']
# end 