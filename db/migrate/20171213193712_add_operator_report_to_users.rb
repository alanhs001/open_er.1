class AddOperatorReportToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :operator_report, index: true
  end
end
