class RemoveColumnsFromComments < ActiveRecord::Migration[5.1]
  def change
    remove_column :comments, :comment_type
    remove_column :comments, :reply_to_comment_id
  end
end
