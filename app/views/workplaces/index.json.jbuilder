json.array!(@workplaces) do |workplace|
  json.extract! workplace, :id, :name, :description
  json.url workplace_url(workplace, format: :json)
end
