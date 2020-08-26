class CreateGenresTable < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :name
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
