class Profile < ActiveRecord::Base
  belongs_to :user

	has_many :profileexpertise
	has_many :expertise, through: :profileexpertise
end
