class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.boolean :avalaibility
      t.string :rate
      t.text :description

      t.timestamps
    end
  end
end
