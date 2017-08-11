class CreateSongsTable < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :slug
      t.integer :artist_id
    end
  end
end
