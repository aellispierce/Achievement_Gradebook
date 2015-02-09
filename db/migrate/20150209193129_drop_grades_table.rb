class DropGradesTable < ActiveRecord::Migration
  def self.up
    drop_table :grades
  end
end
