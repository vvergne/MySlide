class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.string :name
      t.text :descriptiong
      t.text :descriptiond
      t.string :picture

      t.timestamps null: false
    end
  end
end
