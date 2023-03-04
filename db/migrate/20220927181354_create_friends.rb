class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :lastname
      t.string :mail
      t.string :phone
      t.string :twitter

      t.timestamps
    end
  end
end
