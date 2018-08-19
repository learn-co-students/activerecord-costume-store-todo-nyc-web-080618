class RemoveIsFamilyFriendlyFromHauntedHouses<ActiveRecord::Migration[4.2]
  def change
    remove_column :haunted_houses, :is_family_friendly, :boolean
  end
end
