class RemoveContentFromCategories < ActiveRecord::Migration
  def change
    remove_column :categories, :content, :text
  end
end
