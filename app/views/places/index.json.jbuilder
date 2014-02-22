json.array!(@places) do |place|
  json.extract! place, :id, :name, :address, :latitude, :longitude, :description, :photo_url, :start_time, :end_time, :category, :visit_time_minutes
  json.url place_url(place, format: :json)
end
