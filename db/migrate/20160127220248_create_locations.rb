class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :place_id
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end