class Blog < ApplicationRecord
	 has_many :comments, dependent: :destroy
	 mount_uploader :image, AvatarUploader
	 # attr_accessor :option
end
