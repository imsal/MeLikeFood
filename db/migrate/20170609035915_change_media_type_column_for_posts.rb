class ChangeMediaTypeColumnForPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :media_type
    add_column :posts, :media_type, :integer
  end
end
