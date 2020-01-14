json.extract! artist, :id, :name, :description, :picture, :additional_info, :created_at, :updated_at
json.url artist_url(artist, format: :json)
