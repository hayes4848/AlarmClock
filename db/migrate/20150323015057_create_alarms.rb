class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.integer :hour
      t.integer :minute
      t.integer :second
      t.string :ampm
      t.string :address

      t.timestamps null: false
    end
  end
end
