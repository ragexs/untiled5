class Avr < ActiveRecord::Base
  has_many :mmms
  belongs_to :user
  attr_reader :mmm_token
  def mmm_token
    self.mmm_id = id
  end
end
