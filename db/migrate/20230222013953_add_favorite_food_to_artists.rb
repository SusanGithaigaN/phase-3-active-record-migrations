# class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
#   def change
#     add_column :artists, :favorite_food, :string    
#   end
# end

class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end