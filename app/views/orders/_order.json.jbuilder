json.extract! order, :id, :user_id, :totalprice, :dispatch, :created_at, :updated_at
json.url order_url(order, format: :json)
