class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all << self
  end
  
  def all
    @@all
  end
end

