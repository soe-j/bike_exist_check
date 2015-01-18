class User < ActiveRecord::Base
  has_many :footprints
end
