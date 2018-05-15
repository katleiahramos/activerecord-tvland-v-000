class Character < ActiveRecord::Base
  belongs_to :actor
  has_one :actor, through: :show
end
