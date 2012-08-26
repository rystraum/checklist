class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :list_item
      t.references :inspector
      t.text :value

      t.timestamps
    end
    add_index :answers, :list_item_id
    add_index :answers, :inspector_id
  end
end
