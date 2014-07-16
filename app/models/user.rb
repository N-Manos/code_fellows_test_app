class User < ActiveRecord::Base
	self.validates_presence_of :first_name
end
