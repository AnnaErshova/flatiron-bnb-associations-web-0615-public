class Review < ActiveRecord::Base
  # belongs_to :guest
  belongs_to :reservation
  belongs_to :guest, :class_name => "User"
end
