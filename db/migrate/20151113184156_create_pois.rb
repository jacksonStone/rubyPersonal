class CreatePois < ActiveRecord::Migration
  def change
    create_table :pois do |t|
      t.text :yeartitle
      t.text :title
      t.text :addition

      t.timestamps null: false
    end
  end
end
