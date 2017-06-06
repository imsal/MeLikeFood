class CreateReplies < ActiveRecord::Migration[5.1]
  def change
    create_table :replies do |t|
      t.belongs_to :comment, foreign_key: true
      t.string :name
      t.string :email
      t.string :website
      t.integer :rating
      t.text :comment

      t.timestamps
    end
  end
end
