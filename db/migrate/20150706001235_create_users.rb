class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :email
      t.timestamps null: false
    end
  end
end
