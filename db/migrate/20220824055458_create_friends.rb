class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :Last_name
      t.string :email

      t.timestamps
    end
  end
end
