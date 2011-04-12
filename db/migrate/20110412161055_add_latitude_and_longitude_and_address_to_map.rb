class AddLatitudeAndLongitudeAndAddressToMap < ActiveRecord::Migration
  def self.up
    add_column :maps, :latitude, :float
    add_column :maps, :longitude, :float
    add_column :maps, :address, :string
  end

  def self.down
    remove_column :maps, :address
    remove_column :maps, :longitude
    remove_column :maps, :latitude
  end
end
