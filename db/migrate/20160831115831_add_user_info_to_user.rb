class AddUserInfoToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :designation, :string
    add_column :users, :short_description, :text
    add_column :users, :description, :text
  end
end
