class User < ActiveRecord::Base
  has_many :microposts # un utilisateur peut posséder plusieurs micro-messages
end
