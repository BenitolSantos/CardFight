class CreateRobots < ActiveRecord::Migration[5.2]
  def up
    create_table :robots do |t|
      t.string :health
    end
  end

  def down 
    drop_table :users
  end
end
