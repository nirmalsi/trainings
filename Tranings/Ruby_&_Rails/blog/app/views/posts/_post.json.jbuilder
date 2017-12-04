json.extract! post, :id, :name, :desription, :create_by, :created_at, :updated_at
json.url post_url(post, format: :json)
