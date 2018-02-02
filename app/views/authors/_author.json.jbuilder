json.extract! author, :id, :authorname, :authorphoto, :created_at, :updated_at
json.url author_url(author, format: :json)
