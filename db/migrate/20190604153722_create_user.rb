class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |a|
      a.string :username
      a.string :password 
      a.integer :balance
    end
  end
end
