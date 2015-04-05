class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.references :game
      t.references :user
      t.integer :position

      t.timestamps
    end
    add_index :libraries, :game_id
    add_index :libraries, :user_id
  end
end
