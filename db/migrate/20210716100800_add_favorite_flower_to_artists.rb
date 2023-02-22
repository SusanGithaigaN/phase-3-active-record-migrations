class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
  add_column :artists, :favorite_flower, :string
  add_column :artists, :favorite_food, :string # add the new favorite_food attribute
  end
  
  def rollback
  remove_column :artists, :favorite_food # remove the favorite_food attribute if rolling back
  end
  end