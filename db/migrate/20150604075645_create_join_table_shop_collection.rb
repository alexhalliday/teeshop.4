class CreateJoinTableShopCollection < ActiveRecord::Migration
  def change
    create_join_table :shops, :collections do |t|
      # t.index [:shop_id, :collection_id]
      # t.index [:collection_id, :shop_id]
    end
  end
end
