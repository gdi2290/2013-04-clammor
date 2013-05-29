class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
