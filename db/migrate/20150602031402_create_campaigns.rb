class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.references :user, index: true
      t.integer :teespring_campaign_id
      t.text :description
      t.references :collection, index: true

      t.timestamps
    end
  end
end
