class MakeChagesToPost < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :categories
    remove_column :posts, :ingredients
    remove_column :posts, :prep_time
    remove_column :posts, :cook_time
    remove_column :posts, :yield
    remove_column :posts, :directions
    remove_column :posts, :tips
    remove_column :posts, :rating
    remove_column :posts, :equipment_needed
    remove_column :posts, :temp
  end
end
