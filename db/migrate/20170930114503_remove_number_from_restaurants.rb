class RemoveNumberFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :number, :integer
  end
end
