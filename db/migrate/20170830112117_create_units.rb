class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :bedrooms
      t.boolean :master_bedroom_ensuite
      t.string :floor
      t.boolean :balcony

      t.timestamps
    end
  end
end
