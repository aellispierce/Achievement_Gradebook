class AddThresholdColumnToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :threshold, :integer
  end
end
