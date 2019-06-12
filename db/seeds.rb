# Flight.create!([
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-13 21:13:00", departure_time: "2019-06-12 22:13:00", arrival_airport: "ATL", departure_airport: "ORD", boarding_time: "2019-06-12 21:13:00"},
#   {status: "On Time", airline: "American Airlines", arrival_time: "2019-06-14 21:19:11", departure_time: "2019-06-13 22:19:11", arrival_airport: "MIA", departure_airport: "SNA", boarding_time: "2019-06-13 21:19:11"},
#   {status: "Cancelled", airline: "United Airlines", arrival_time: "2019-06-22 00:19:11", departure_time: "2019-06-21 22:19:11", arrival_airport: "ORD", departure_airport: "RSW", boarding_time: "2019-06-21 21:19:11"},
#   {status: "Departed", airline: "American Airlines", arrival_time: "2019-06-11 21:19:11", departure_time: "2019-06-10 22:19:11", arrival_airport: "DFW", departure_airport: "ORD", boarding_time: "2019-06-10 21:19:11"},
#   {status: "On Time", airline: "American Airlines", arrival_time: "2019-06-14 00:48:34", departure_time: "2019-06-13 20:48:34", arrival_airport: "JFK", departure_airport: "DEN", boarding_time: "2019-06-13 19:48:34"},
#   {status: "On Time", airline: "American Airlines", arrival_time: "2019-06-14 00:48:34", departure_time: "2019-06-14 20:48:34", arrival_airport: "BOS", departure_airport: "MIA", boarding_time: "2019-06-13 19:48:34"},
#   {status: "On Time", airline: "United Airlines", arrival_time: "2019-06-16 23:48:34", departure_time: "2019-06-16 20:48:34", arrival_airport: "PHL", departure_airport: "DTW", boarding_time: "2019-06-16 19:48:34"},
#   {status: "Cancelled", airline: "United Airlines", arrival_time: "2019-06-17 23:48:34", departure_time: "2019-06-17 20:48:34", arrival_airport: "PHX", departure_airport: "SEA", boarding_time: "2019-06-17 19:48:34"},
#   {status: "Cancelled", airline: "American Airlines", arrival_time: "2019-06-15 22:48:34", departure_time: "2019-06-15 20:48:34", arrival_airport: "SAN", departure_airport: "SLC", boarding_time: "2019-06-15 19:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-15 00:48:34", departure_time: "2019-06-14 20:48:34", arrival_airport: "DFW", departure_airport: "ORD", boarding_time: "2019-06-14 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-14 19:48:34", departure_time: "2019-06-13 20:48:34", arrival_airport: "HNL", departure_airport: "TPA", boarding_time: "2019-06-13 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-18 22:48:34", departure_time: "2019-06-18 20:48:34", arrival_airport: "MDW", departure_airport: "PDX", boarding_time: "2019-06-18 19:48:34"},
#   {status: "On Time", airline: "United Airlines", arrival_time: "2019-06-14 06:48:34", departure_time: "2019-06-14 02:48:34", arrival_airport: "DEN", departure_airport: "ORD", boarding_time: "2019-06-14 01:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-16 22:48:34", departure_time: "2019-06-16 20:48:34", arrival_airport: "MIA", departure_airport: "SAN", boarding_time: "2019-06-16 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-18 22:48:34", departure_time: "2019-06-18 20:48:34", arrival_airport: "SLC", departure_airport: "DFW", boarding_time: "2019-06-18 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-16 00:48:34", departure_time: "2019-06-15 20:48:34", arrival_airport: "FLL", departure_airport: "LGA", boarding_time: "2019-06-15 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-14 23:48:34", departure_time: "2019-06-14 20:48:34", arrival_airport: "PDX", departure_airport: "LAX", boarding_time: "2019-06-14 19:48:34"},
#   {status: "Delayed", airline: "United Airlines", arrival_time: "2019-06-19 22:48:34", departure_time: "2019-06-19 20:48:34", arrival_airport: "DTW", departure_airport: "BOS", boarding_time: "2019-06-19 19:48:34"},
#   {status: "Cancelled", airline: "American Airlines", arrival_time: "2019-06-21 01:48:34", departure_time: "2019-06-20 20:48:34", arrival_airport: "MSP", departure_airport: "LAS", boarding_time: "2019-06-20 19:48:34"},
#   {status: "Cancelled", airline: "American Airlines", arrival_time: "2019-06-17 23:48:34", departure_time: "2019-06-17 20:48:34", arrival_airport: "IAH", departure_airport: "ORD", boarding_time: "2019-06-17 19:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-22 03:48:34", departure_time: "2019-06-21 20:48:34", arrival_airport: "MCO", departure_airport: "MDW", boarding_time: "2019-06-21 19:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-15 00:48:34", departure_time: "2019-06-14 20:48:34", arrival_airport: "CLT", departure_airport: "HNL", boarding_time: "2019-06-14 19:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-20 22:48:34", departure_time: "2019-06-20 20:48:34", arrival_airport: "LAS", departure_airport: "MSP", boarding_time: "2019-06-20 19:48:34"},
#   {status: "Delayed", airline: "American Airlines", arrival_time: "2019-06-18 01:48:34", departure_time: "2019-06-17 20:48:34", arrival_airport: "LAX", departure_airport: "FLL", boarding_time: "2019-06-17 19:48:34"},
#   {status: "On Time", airline: "United Airlines", arrival_time: "2019-06-15 00:48:34", departure_time: "2019-06-14 20:48:34", arrival_airport: "JFK", departure_airport: "PDX", boarding_time: "2019-06-14 19:48:34"},
#   {status: "On Time", airline: "American Airlines", arrival_time: "2019-06-16 00:48:34", departure_time: "2019-06-15 20:48:34", arrival_airport: "MIA", departure_airport: "LGA", boarding_time: "2019-06-15 19:48:34"},
#   {status: "On Time", airline: "United Airlines", arrival_time: "2019-06-16 23:48:34", departure_time: "2019-06-16 20:48:34", arrival_airport: "LAS", departure_airport: "LAX", boarding_time: "2019-06-16 19:48:34"}
# ])
# User.create!([
#   {first_name: "Sinan", last_name: "Fun", email: "funs@funny.com", phone_number: "123-456-7891", is_employee: false}
# ])


