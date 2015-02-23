class AddBackgroundColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :background, :string
  end
end
