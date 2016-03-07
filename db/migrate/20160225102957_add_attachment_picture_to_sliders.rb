class AddAttachmentPictureToSliders < ActiveRecord::Migration
  def self.up
    change_table :sliders do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :sliders, :picture
  end
end
