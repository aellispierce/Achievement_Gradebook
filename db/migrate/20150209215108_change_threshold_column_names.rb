class ChangeThresholdColumnNames < ActiveRecord::Migration
  def change
    rename_column :thresholds, :A, :a
    rename_column :thresholds, :B, :b
    rename_column :thresholds, :C, :c
    rename_column :thresholds, :D, :d
    rename_column :thresholds, :F, :f


  end
end
