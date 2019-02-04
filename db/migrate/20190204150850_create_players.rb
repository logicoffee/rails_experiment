class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name, null: false
      t.boolean :deleted, null: false, default: false
      t.references :team, foreign_key: true, null: false

      t.timestamps
    end
  end
end
