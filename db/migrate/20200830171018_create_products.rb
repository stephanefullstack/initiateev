class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.references :resource
      t.references :category
      t.references :subcategory

      t.timestamps
    end
  end
end
