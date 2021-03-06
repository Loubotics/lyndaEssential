class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.datetime :release_date
      t.string :genre

      t.timestamps
    end
  end
end
