json.extract! invoice, :id, :order_id, :book_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
