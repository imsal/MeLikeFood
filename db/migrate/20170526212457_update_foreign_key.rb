class UpdateForeignKey < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :images, :posts
  end
end
