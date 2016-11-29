class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :p1
      t.string :p2

      t.timestamps
    end
  end
end
