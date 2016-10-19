class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.text :FirstName
      t.text :LastName
      t.text :PULocation
      t.text :DOLocation
      t.text :PUDate
      t.text :PUTime
      t.text :StudentID
      t.text :Email
      t.timestamps null: false
    end
  end
end
