class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.belongs_to :user
      t.text :PULocation
      t.text :DOLocation
      t.datetime :PUDate
      t.datetime :ArrivalTime
      t.datetime :DepartureTime
      t.text :StudentID
      t.text :Email
      t.text :status, :default => "Pending"
      t.timestamps null: false
    end
  end
end
