class Player < ActiveRecord::Base
  has_many :seasons
  has_many :matches
end
