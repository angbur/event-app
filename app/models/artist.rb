class Artist < ApplicationRecord
	has_many :event
	mount_uploader :picture, PictureUploader
end
