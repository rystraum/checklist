class AddSelectionToListItems < ActiveRecord::Migration
  def change
    add_column :list_items, :selection, :text
  end
end
