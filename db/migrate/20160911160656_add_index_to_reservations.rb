class AddIndexToReservations < ActiveRecord::Migration[5.0]
  def change
    add_index :reservations, [:user_id], unique: true
  end
end
