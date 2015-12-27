class Season < ActiveRecord::Base
  belongs_to :player
  has_many :matches
end
