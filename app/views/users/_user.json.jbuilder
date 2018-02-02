json.extract! user, :id, :username, :password, :dob, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
