require 'spec_helper'

describe Rider do  
  before :each do
    @valid_rider_name = "winson"
    @valid_rider_age = "26"
    @valid_rider_skill_level = "noob"
    @valid_rider_height = 6
    @rider = Rider.new(:name => @valid_rider_name, :age => @valid_rider_age, :skill_level => @valid_rider_skill_level, :height => @valid_rider_height)
  end

  describe "#name"
    it "should return a valid rider 'name'" do
      @rider.name.should eq(@valid_rider_name)
    end
  end

  describe "#age"
    it "should return a valid rider 'age'" do
      @rider.age.should eq(@valid_rider_age)
    end
  end

  describe "#skill_level"
    it "should return a valid rider 'skill_level'" do
      @rider.skill_level.should eq(@valid_rider_skill_level)
    end
  end

  describe "#height"
    it "should return a valid rider 'height'" do
      @rider.height.should eq(@valid_height)
    end
  end

end













