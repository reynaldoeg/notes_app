class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :name
      t.text :content
      t.integer :folder_id

      t.timestamps
    end
  end
end
