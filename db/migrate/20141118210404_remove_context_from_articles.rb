class RemoveContextFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :context, :text
  end
end
