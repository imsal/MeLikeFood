class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :categories
      t.string :title
      t.text :ingredients
      t.text :content
      t.string :author
      t.string :prep_time
      t.string :cook_time
      t.string :yield
      t.text :directions
      t.text :tips
      t.integer :rating

      t.timestamps
    end
  end
end
