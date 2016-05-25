class RemoveConflictType < ActiveRecord::Migration
  def change
    remove_column :rooms, :type, :string
    add_column :rooms, :room_type, :string
  end
end
