json.extract! movie, :id, :director_id, :title, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
