json.extract! post, :id, :person_id, :title, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
