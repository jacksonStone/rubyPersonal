class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.text :year

      t.timestamps null: false
    end
  end
end
