json.array!(@activates) do |activate|
  json.extract! activate, :id, :start, :stop
  json.url activate_url(activate, format: :json)
end
