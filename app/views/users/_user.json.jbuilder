json.extract! user, :id, :nombre, :email, :phone, :link, :created_at, :updated_at
json.url user_url(user, format: :json)
