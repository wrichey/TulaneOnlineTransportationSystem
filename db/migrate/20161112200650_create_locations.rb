class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :name
      t.text :address
      t.text :locationType
      t.timestamps null: true
    end
  end
end
