class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :albums, :song_id, :genre_id
  end
end
