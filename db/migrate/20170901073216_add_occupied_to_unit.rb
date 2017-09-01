class AddOccupiedToUnit < ActiveRecord::Migration[5.1]
  def change
    add_column :units, :occupied, :boolean, default: false
  end
end
