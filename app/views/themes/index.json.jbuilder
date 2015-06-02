json.array!(@themes) do |theme|
  json.extract! theme, :id, :title, :shop_id
  json.url theme_url(theme, format: :json)
end
