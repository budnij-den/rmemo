class CreateMeters < ActiveRecord::Migration[5.1]
  def change
    create_table :meters do |t|
      t.float :malue_total
      t.string :featuer
      t.string :placed_at

      t.timestamps
    end
  end
end
