class Datum < ApplicationRecord

  validates :altitude, :longitude, presence:true
end
