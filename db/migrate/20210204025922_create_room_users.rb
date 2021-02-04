class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :room, foreign_key: ture
      t.references :user, foreign_key: ture
      t.timestamps
    end
  end
end
