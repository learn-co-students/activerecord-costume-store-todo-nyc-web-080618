class AddFamilyFriendlyToHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    add_column :haunted_houses, :family_friendly, :boolean
    rename_column :haunted_houses, :long_description, :description
  end
end
