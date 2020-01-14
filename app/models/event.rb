class Event < ApplicationRecord
	has_many :comments
	has_many :artist
	mount_uploader :picture, PictureUploader
end
