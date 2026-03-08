json.extract! post, :id, :caption, :body, :tags, :created_at, :updated_at
json.url post_url(post, format: :json)
