json.extract! recipe, :id, :title, :subtitle, :author, :image_url, :content, :rating, :category, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
