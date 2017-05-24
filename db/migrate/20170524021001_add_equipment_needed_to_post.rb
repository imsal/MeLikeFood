class AddEquipmentNeededToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :equipment_needed, :string
  end
end
