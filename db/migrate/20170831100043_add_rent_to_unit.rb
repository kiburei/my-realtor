class AddRentToUnit < ActiveRecord::Migration[5.1]
  def change
    add_column :units, :rent, :decimal, :precision => 11, :scale => 2
  end
end
