class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :title
      t.text :body
      t.references :shop, index: true

      t.timestamps
    end
  end
end
