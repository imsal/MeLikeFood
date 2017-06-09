class AddColumnsToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :genre, :string
    add_column :posts, :directed_by, :string
    add_column :posts, :starring, :string
    add_column :posts, :release_date, :string
    add_column :posts, :general_tags, :string
    add_column :posts, :rating, :string
    add_column :posts, :producer, :string
    add_column :posts, :type, :string
    add_column :posts, :micro_review, :text
  end
end
