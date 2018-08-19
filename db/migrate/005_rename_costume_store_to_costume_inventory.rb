class RenameCostumeStoreToCostumeInventory<ActiveRecord::Migration[4.2]
  def change
    rename_column :costume_stores, :cosume_inventory, :costume_inventory
    rename_column :costume_stores, :employees, :num_of_employees
    rename_column :costume_stores, :is_business, :still_in_business
  end
end
