class Campaign < ActiveRecord::Base
  belongs_to :user
  belongs_to :collection

  validates :description, :teespring_campaign_id, :presence => true
end
