class TypoAtMetersFeatureMigration < ActiveRecord::Migration[5.1]
  def change
        rename_column :meters, :featuer, :feature
  end
end
