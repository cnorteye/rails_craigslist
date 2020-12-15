json.extract! post, :id, :title, :price, :neighbourhold, :postal_code, :description, :phone_number, :user_id, :category_id, :picture, :active, :created_at, :updated_at
json.url post_url(post, format: :json)
