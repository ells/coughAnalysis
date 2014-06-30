class Individual < ActiveRecord::Base
  mount_uploader :audio, AudioUploader


end
