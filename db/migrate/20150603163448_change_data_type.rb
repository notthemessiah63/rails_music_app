class ChangeDataType < ActiveRecord::Migration
  def change
    change_column :albums, :song_id, 'integer USING CAST("song_id" AS integer)'
    change_column :songs, :genre_id, 'integer USING CAST("genre_id" AS integer)'
  end
end
