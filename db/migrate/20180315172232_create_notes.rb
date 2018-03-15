class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.float :once_value
      t.string :comment
      t.references :meter, foreign_key: true

      t.timestamps
    end
  end
end
