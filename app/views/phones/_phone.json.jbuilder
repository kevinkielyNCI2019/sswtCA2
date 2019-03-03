json.extract! phone, :id, :title, :description, :price, :image_url, :category, :created_at, :updated_at
json.url phone_url(phone, format: :json)
