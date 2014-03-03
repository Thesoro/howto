class Guide < ActiveRecord::Base
#	accepts_nested_attributes_for :step
	has_many :steps
end
