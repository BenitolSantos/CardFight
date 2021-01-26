class CreateUsers < ActiveRecord::Migration[5.2]
  def up
    create_table :users do |t|
      t.integer :health
    end
  end

  def down 
    drop_table :users
  end
end
