class Rename < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :text, :content
  end
end
