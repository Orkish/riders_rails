class CreateRiders < ActiveRecord::Migration
  def change
    create_table :riders do |t|
      t.string :name
      t.integer :age
      t.string :skill_level
      t.integer :float
      
      t.timestamps
    end
  end
end
