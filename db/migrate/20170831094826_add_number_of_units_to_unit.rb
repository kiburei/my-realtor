class AddNumberOfUnitsToUnit < ActiveRecord::Migration[5.1]
  def change
    add_column :units, :no_of_units, :integer
  end
end
