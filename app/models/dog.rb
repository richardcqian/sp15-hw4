class Dog < ActiveRecord::Base
	validates :name, presence: true # Validates that there is a name
	validates :age, presence: true
end
