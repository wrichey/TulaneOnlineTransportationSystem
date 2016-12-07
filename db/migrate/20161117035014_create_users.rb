class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :email
      t.string :oauth_token
      t.datetime :oauth_expires_at
      
      t.string :user_type
      t.string :sID

      t.timestamps null: true
    end
  end
end
