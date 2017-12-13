class Patient < ActiveRecord::Base
  belongs_to :operator_report
end
