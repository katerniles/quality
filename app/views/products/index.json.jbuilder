json.array!(@products) do |product|
  json.extract! product, :id, :name, :descxription, :image_url
  json.url product_url(product, format: :json)
end
