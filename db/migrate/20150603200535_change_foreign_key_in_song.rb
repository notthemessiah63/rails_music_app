class ChangeForeignKeyInSong < ActiveRecord::Migration
  def change
    rename_column :songs, :genre_id, :album_id
  end
end
