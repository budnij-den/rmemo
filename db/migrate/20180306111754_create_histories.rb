class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.float :value_once
      t.date :date_value_once_added
      t.references :meter, foreign_key: true

      t.timestamps
    end
  end
end
