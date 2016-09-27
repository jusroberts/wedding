class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      
      t.timestamps
    end
    add_index :songs, [:title, :artist], unique: true 
  end
end