json.extract! ingredient, :id, :name, :quantity, :waste_factor, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
