class AddDetailsToProperty < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :county, :string
    add_column :properties, :area, :string
    add_column :properties, :number_of_units, :integer
    add_column :properties, :notes, :text
  end
end
