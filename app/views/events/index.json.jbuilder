json.array!(@events) do |event|
  json.extract! event, :id, :title, :location
  json.url event_url(event, format: :json)
end
