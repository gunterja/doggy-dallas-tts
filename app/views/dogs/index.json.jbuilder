json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :owner_id, :breed_id, :dob, :vet, :vet_phone, :in_daycare, :dietary_restrictions
  json.url dog_url(dog, format: :json)
end
