class AddRolesToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :landlord, :boolean
    add_column :users, :tenant, :boolean
  end
end
