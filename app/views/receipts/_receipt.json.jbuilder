json.extract! receipt, :id, :title, :occurred_at, :status, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
