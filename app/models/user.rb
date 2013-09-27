class User < ActiveRecord::Base
	# mount_uploader :avatar, AvatarUploader
  # Remember to create a migration!
  has_many :albums
  has_many :photos, through: :albums
end
