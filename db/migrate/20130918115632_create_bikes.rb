class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :type
      t.string :size
      t.string :bike_material

      t.timestamps
    end
  end
end
