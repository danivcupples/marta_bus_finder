class RemoveFloatFromLocations < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :float, :string
  end
end
