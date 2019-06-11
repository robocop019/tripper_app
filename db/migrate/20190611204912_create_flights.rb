class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :status
      t.string :airline
      t.datetime :arrival_time
      t.datetime :departure_time
      t.string :arrival_airport
      t.string :departure_airport
      t.datetime :boarding_time

      t.timestamps
    end
  end
end
