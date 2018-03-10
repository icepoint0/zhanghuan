class AddColumnToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :password, :string
    add_column :users, :role, :string
    add_column :users, :email, :string
    add_column :users, :level, :string
  end
end
