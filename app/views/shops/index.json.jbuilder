json.array!(@shops) do |shop|
  json.extract! shop, :id, :title, :description, :user_id, :base_url, :custom_url, :head_inject, :body_inject, :footer_inject, :favicon
  json.url shop_url(shop, format: :json)
end
