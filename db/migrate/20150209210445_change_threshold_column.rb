class ChangeThresholdColumn < ActiveRecord::Migration
  def change
    rename_column :teachers, :threshold, :threshold_id
  end
end
