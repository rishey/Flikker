class PhotoUploader < CarrierWave::Uploader::Base
  storage :file

  include CarrierWave::MiniMagick
  process :resize_to_limit => [400, 400]
  def store_dir
    'images'
  end
end