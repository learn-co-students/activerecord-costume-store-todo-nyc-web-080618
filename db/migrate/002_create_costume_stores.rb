# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :cosume_inventory
      t.integer :employees
      t.boolean :is_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
