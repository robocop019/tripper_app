class RemoveTypeFromAirport < ActiveRecord::Migration[5.2]
  def change
    remove_column :airports, :type, :string
  end
end
