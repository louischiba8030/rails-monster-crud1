class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :hp
      t.integer :mp
      t.boolean :is_undead
      t.text :desc

      t.timestamps
    end
  end
end
