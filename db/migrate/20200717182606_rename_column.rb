class RenameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :ad_categories, :categories_id, :category_id
  end
end
