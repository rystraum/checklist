class AddAnswerKindToListItems < ActiveRecord::Migration
  def change
    add_column :list_items, :answer_kind, :string
  end
end
