class ChangeRatingColumnForPost < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :rating
    add_column :posts, :rating, :integer
  end
end
