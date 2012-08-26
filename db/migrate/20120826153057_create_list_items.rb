class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :title
      t.string :description
      t.references :list

      t.timestamps
    end
    add_index :list_items, :list_id
  end
end
