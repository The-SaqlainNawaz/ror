class AddUserToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :user_id, :string
    add_index :friends, :user_id
  end
end
