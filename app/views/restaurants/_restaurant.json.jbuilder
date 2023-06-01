json.extract! restaurant, :id, :name, :description, :address, :rating, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
