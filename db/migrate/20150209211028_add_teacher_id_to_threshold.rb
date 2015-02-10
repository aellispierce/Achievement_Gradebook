class AddTeacherIdToThreshold < ActiveRecord::Migration
  def change
    add_column :thresholds, :teacher_id, :integer
  end
end
