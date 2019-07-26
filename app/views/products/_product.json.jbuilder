json.extract! product, :id, :title, :description, :user_id, :category_id, :stock, :expiration_date, :attachment, :created_at, :updated_at
json.url product_url(product, format: :json)
