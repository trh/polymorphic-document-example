class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :documentable_type
      t.integer :documentable_id
      t.string :title
      t.text :description
      t.string :file
      t.boolean :active, default: :boolean
      t.string :tag

      t.timestamps null: false
    end
  end
end
