json.extract! post, :id, :code, :title, :description, :category_id, :created_at, :updated_at
json.url post_url(post, format: :json)
