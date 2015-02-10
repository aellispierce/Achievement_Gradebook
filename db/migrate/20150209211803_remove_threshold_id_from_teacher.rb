class RemoveThresholdIdFromTeacher < ActiveRecord::Migration
  def change
    remove_column :teachers, :threshold_id

  end
end
