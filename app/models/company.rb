class Company < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "100x200>", thumb: "100x100>"}
  validates_attachment_content_type :avatar, content_type: %w(image/jpeg image/jpg image/png)
end
