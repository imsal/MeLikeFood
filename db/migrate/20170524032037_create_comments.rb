class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :email
      t.string :website
      t.integer :rating
      t.text :comment
      t.boolean :email_notification
      t.belongs_to :post

      t.timestamps
    end
  end
end
