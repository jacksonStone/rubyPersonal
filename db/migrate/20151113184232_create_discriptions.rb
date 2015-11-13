class CreateDiscriptions < ActiveRecord::Migration
  def change
    create_table :discriptions do |t|
      t.text :poititle
      t.text :text

      t.timestamps null: false
    end
  end
end
