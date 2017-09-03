class AddColumnToDishIngredient < ActiveRecord::Migration[5.1]
  def change
    add_column :dish_ingredients, :dish_id, :integer
    add_column :dish_ingredients, :ingredient_id, :integer
  end
end