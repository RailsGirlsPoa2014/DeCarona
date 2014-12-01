json.array!(@rides) do |ride|
  json.extract! ride, :id, :origin, :destination, :time, :passengers, :asking
  json.url ride_url(ride, format: :json)
end
