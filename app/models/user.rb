class User < ActiveRecord::Base
	self.validates_presence_of :first_name
	validates :email, :email => {:message => I18n.t('validations.errors.models.user.invalid_email')}, :mx => {:message => I18n.t('validations.errors.models.user.invalid_mx')}
end
