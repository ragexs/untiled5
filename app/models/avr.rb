class Avr < ActiveRecord::Base
  has_many :mmms
  belongs_to :user
end
