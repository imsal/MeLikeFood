class AddTempToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :temp, :integer # default 'Farenheight' give option to convert  to 'Celcius'
  end
end
