class CreateDishIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :dish_ingredients do |t|
      t.string :quantity

      t.timestamps
    end
  end
end
