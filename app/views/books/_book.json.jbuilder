json.extract! book, :id, :book_name, :author_name, :published_year, :rating, :year_read, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
