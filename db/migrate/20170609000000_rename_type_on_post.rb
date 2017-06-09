class RenameTypeOnPost < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :type, :media_type
  end
end
