json.extract! event, :id, :title, :name, :number, :created_at, :updated_at
json.url event_url(event, format: :json)
