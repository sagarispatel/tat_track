class TatTracker < ActiveRecord::Base
  attr_accessible :artist_email, :artist_location, :artist_name, :artist_phone, :artist_twitter, :date_inked, :inspiration, :location_on_body, :picture, :username
  mount_uploader :picture, PictureUploader
end
