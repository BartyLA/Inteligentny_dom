class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :name
      t.string :type
      t.boolean :on
      t.references :room_category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
