class Expertise < ActiveRecord::Base
	has_many :profileexpertise
	has_many :profiles, through: :profileexpertise
end
