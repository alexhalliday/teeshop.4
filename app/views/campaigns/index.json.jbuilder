json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :user_id, :teespring_campaign_id, :description, :collection_id
  json.url campaign_url(campaign, format: :json)
end
