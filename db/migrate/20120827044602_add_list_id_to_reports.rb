class AddListIdToReports < ActiveRecord::Migration
  def change
    change_table :reports do |t|
      t.references :list
    end
  end
end

