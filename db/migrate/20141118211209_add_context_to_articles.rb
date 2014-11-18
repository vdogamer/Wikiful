class AddContextToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :content, :text
  end
end
