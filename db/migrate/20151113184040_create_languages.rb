class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.text :text
      t.text :yeartitle

      t.timestamps null: false
    end
  end
end
