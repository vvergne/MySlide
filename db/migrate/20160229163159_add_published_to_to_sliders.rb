class AddPublishedToToSliders < ActiveRecord::Migration
  def change
    add_column :sliders, :published_to, :DateTime
  end
end
