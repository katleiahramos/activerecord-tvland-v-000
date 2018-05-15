class Character < ActiveRecord::Base
  belongs_to :actor
  has_many :actors, through: :shows 
end
