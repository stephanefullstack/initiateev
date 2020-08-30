class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.integer :note
      t.text :comment
      t.references :product

      t.timestamps
    end
  end
end
