class Character < ActiveRecord::Base
  has_one :actor
  has_one :show
end
