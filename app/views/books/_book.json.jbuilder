json.extract! book, :id, :bookname, :author_id, :category_id, :price, :bookcover, :created_at, :updated_at
json.url book_url(book, format: :json)
