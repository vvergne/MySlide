class AddPublishedFromToSliders < ActiveRecord::Migration
  def change
    add_column :sliders, :published_from, :DateTime
  end
end
