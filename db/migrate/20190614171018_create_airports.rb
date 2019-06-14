class CreateAirports < ActiveRecord::Migration[5.2]
  def change
    create_table :airports do |t|
      t.string :iata
      t.string :lon
      t.string :iso
      t.integer :status
      t.string :name
      t.string :continent
      t.string :type
      t.string :lat
      t.string :size

      t.timestamps
    end
  end
end
