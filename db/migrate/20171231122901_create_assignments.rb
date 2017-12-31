class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.references :driver, foreign_key: true
      t.references :operator, foreign_key: true

      t.timestamps
    end
  end
end
