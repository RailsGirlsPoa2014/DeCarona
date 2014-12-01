json.array!(@people) do |person|
  json.extract! person, :id, :name, :gender, :tipo, :birthday, :contact
  json.url person_url(person, format: :json)
end
