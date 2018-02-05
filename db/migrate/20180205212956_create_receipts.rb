class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :title
      t.datetime :occurred_at
      t.integer :status, default: 0

      t.timestamps null: false
    end
  end
end
