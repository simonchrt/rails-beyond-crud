class AddChefNameToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :chef_name, :string
  end
end
