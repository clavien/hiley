class Workplaceprofile < ActiveRecord::Base
  belongs_to :profile
  belongs_to :workplace
end
