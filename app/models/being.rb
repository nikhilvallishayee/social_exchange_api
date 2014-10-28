class Being < ActiveRecord::Base
  attr_accessible :experience_summary, :location_lat, :location_long, :name, :online, :skills_summary, :status
end
