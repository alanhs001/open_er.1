class OperatorReport < ActiveRecord::Base
  has_one :user
  has_many :patients
end
