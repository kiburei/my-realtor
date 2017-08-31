class AddPropertyToUnit < ActiveRecord::Migration[5.1]
  def change
    add_reference :units, :property, foreign_key: true
  end
end
