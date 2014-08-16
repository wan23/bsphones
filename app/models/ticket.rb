class Ticket < ActiveRecord::Base
  belongs_to :business
  has_many :calls
end
