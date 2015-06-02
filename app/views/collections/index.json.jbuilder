json.array!(@collections) do |collection|
  json.extract! collection, :id, :title, :user_id, :description, :sold_count, :shirt_names, :url, :shop_id
  json.url collection_url(collection, format: :json)
end
