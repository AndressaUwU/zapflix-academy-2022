json.extract! movie, :id, :title, :cover_url, :published_at, :director_id, :genre_id, :sinopse, :cast_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
