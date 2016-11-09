class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :stud_id
      t.integer :user_type

      t.timestamps null: false
    end
  end
end
