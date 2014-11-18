class RemoveContextFromCategories < ActiveRecord::Migration
  def change
    remove_column :categories, :context, :text
  end
end
