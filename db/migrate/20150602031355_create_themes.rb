class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.text :title
      t.references :shop, index: true

      t.timestamps
    end
  end
end
