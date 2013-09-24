class Rider < ActiveRecord::Base
  attr_accessible :name, :age, :skill_level, :height
  has_many :bikes
end
