class RemoveAddressFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :address, :texte
  end
end
