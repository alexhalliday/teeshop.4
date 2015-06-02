class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :title
      t.text :description
      t.references :user, index: true
      t.string :base_url
      t.string :custom_url
      t.text :head_inject
      t.text :body_inject
      t.text :footer_inject
      t.text :favicon

      t.timestamps
    end
  end
end
