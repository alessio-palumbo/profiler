class Profile < ApplicationRecord
  include ImageUploader[:profile_image]

  belongs_to :user
end
