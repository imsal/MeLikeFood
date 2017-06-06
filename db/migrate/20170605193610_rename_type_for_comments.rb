class RenameTypeForComments < ActiveRecord::Migration[5.1]
  def change
    rename_column :comments, :type, :comment_type
  end
end
