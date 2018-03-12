class TypoAtMetersMigration < ActiveRecord::Migration[5.1]
  def change
    rename_column :meters, :malue_total, :value_total

  end
end
