json.extract! document, :id, :title, :description, :file, :active, :documentable_type, :documentable_id, :tag, :created_at, :updated_at
json.url document_url(document, format: :json)
