json.array!(@searches) do |search|
  json.extract! search, :id, :address, :time_from, :time_to, :latitude, :longitude, :user_id
  json.url search_url(search, format: :json)
end
