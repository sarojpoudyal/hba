class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :type
      t.integer :price
      t.integer :count
      t.references :hotel, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
