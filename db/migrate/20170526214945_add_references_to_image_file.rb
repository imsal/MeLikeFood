class AddReferencesToImageFile < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :image_reference_id, :string
  end
end
