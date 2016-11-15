class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.text :FirstName
      t.text :LastName
      t.text :PULocation
      t.text :DOLocation
      t.text :PUDate
      t.text :ArrivalTime
      t.text :DepartureTime
      t.text :StudentID
      t.text :Email
      t.text :status, :default => "Pending"
      t.timestamps null: false
    end
  end
end
