class AddColumnToMusicAlbum < ActiveRecord::Migration[7.0]
  def change
    add_column :music_albums, :publish, :boolean
  end
end
