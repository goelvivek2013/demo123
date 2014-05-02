class User < ActiveRecord::Base
  attr_accessible :address, :contact, :email, :name
end
