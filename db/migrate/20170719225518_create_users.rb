class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.text :bio
      t.date :dob
      t.string :user_email
      t.string :username
      t.string :password_hash
      t.integer :role

      t.timestamps
    end
  end
end
