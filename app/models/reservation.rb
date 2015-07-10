class Reservation < ActiveRecord::Base
  belongs_to :listing
  # belongs_to :guest
  belongs_to :guest, :class_name => "User"
end
