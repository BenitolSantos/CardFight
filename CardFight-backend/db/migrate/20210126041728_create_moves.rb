class CreateMoves < ActiveRecord::Migration[5.2]
  def up
    create_table :moves do |t|
      t.string :move_type
    end
  end

  def down
    drop_table :moves
  end
end
