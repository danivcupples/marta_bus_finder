class RemoveLongitudeFromLocations < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :longitude, :string
  end
end
