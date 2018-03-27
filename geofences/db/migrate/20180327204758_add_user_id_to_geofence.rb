class AddUserIdToGeofence < ActiveRecord::Migration[5.1]
  def change
    add_column :geofences, :user_id, :integer
  end
end
