class CreateThresholds < ActiveRecord::Migration
  def change
    create_table :thresholds do |t|
      t.integer :A
      t.integer :B
      t.integer :C
      t.integer :D
      t.integer :F

      t.timestamps null: false
    end
  end
end
