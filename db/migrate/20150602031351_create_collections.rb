class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.text :title
      t.references :user, index: true
      t.text :description
      t.boolean :sold_count
      t.boolean :shirt_names
      t.string :url
      t.references :shop, index: true

      t.timestamps
    end
  end
end
