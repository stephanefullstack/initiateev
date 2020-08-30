class CreateProjectResources < ActiveRecord::Migration[6.0]
  def change
    create_table :project_resources do |t|
      t.references :project
      t.references :resource

      t.timestamps
    end
  end
end
