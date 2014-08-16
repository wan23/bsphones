class Business < ActiveRecord::Base
  has_many :users
  has_many :tickets
  has_many :calls, through: :tickets
end
