class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :website
      t.string :name
      t.string :address
      t.integer :occupancy
      t.text :description

      t.timestamps
    end
  end
end
