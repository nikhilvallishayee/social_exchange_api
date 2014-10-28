class Community < ActiveRecord::Base
  attr_accessible :community_name
  has_many :beings
end
