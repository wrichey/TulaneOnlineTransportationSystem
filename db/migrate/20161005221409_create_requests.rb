class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.text :FirstName
      t.timestamps null: false
    end
  end
end
