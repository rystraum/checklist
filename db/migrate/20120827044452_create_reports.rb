class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.references :inspector

      t.timestamps
    end
    add_index :reports, :inspector_id
  end
end
