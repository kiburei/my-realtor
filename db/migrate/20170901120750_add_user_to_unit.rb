class AddUserToUnit < ActiveRecord::Migration[5.1]
  def change
    add_reference :units, :user, foreign_key: true
  end
end
