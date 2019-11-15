class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.string :email
      t.string :password
      t.date :phone
      t.string :address

      t.timestamps
    end
  end
end
