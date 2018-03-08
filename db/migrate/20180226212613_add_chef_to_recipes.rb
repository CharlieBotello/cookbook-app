class AddChefToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :chef, :string
  end
end
