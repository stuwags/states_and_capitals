class State < ActiveRecord::Base

	attr_accessible 		:capital
	attr_accessible			:name

	validates_uniqueness_of :capital, :name
	validates_presence_of	:capital, :name

end
