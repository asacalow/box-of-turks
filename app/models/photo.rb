class Photo < ActiveRecord::Base
  has_attached_file :pic
end
