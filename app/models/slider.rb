class Slider < ActiveRecord::Base
  has_attached_file :picture, styles: { large: "1920x1800>", thumb: "200x200>" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
  validates :name,  presence: true
  validates :descriptiong, presence: true
  validates :descriptiond, presence: true
  validates :picture, presence: true
end
