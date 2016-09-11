class CreateSongVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :song_votes do |t|
      t.string :user_id
      t.string :song_id

      t.timestamps
    end
    add_index :song_votes, [:user_id, :song_id], unique: true 
  end
end
