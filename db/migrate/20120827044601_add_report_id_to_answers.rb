class AddReportIdToAnswers < ActiveRecord::Migration
  def change
    change_table :answers do |t|
      t.references :report
    end
  end
end

