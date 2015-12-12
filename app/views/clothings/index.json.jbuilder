json.array!(@clothings) do |clothing|
  json.extract! clothing, :id, :type, :description, :price, :quantity
  json.url clothing_url(clothing, format: :json)
end
