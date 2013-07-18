# class User < ActiveRecord::Base
#   attr_accessible :email, :password_digest
# end 
#- this is what was created but has "password_digest" which it says it shouldn't have until data gets saved to the model (maybe it is saved?)
class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_confirmation
  has_secure_password
  validates_presence_of :password, :on => :create
end