class CreateOperatorReports < ActiveRecord::Migration
  def change
    create_table :operator_reports do |t|
      t.integer :prf_number
      t.text :caller_name
      t.text :address_ln1
      t.text :address_ln2
      t.text :address_ln3
      t.text :address_postcode
      t.text :description
      t.string :units_responding
      t.boolean :siren
      t.boolean :place_holder1
      t.datetime :time_onscene

      t.timestamps
    end
  end
end
