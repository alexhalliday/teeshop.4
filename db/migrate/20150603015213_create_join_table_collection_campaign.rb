class CreateJoinTableCollectionCampaign < ActiveRecord::Migration
  def change
    create_join_table :collections, :campaigns do |t|
      # t.index [:collection_id, :campaign_id]
      # t.index [:campaign_id, :collection_id]
    end
  end
end
