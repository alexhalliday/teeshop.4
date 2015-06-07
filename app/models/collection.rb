class Collection < ActiveRecord::Base
  belongs_to :user
  belongs_to :shop
  has_many :campaigns

  validates :title, :description, :url, :presence => true
end
