class Bike < ActiveRecord::Base
  attr_accessible :type, :size, :bike_material
  belongs_to :rider
end
