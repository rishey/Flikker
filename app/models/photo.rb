class Photo < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :album
  belongs_to :user
  mount_uploader :file, PhotoUploader
end
