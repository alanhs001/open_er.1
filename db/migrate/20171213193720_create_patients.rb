class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.references :operator_report, index: true
      t.string :firstname
      t.string :surname
      t.string :age
      t.string :title
      t.string :phone_number
      t.boolean :pmh_astma
      t.boolean :pmh_diabetes
      t.text :prm_known_allergies
      t.string :primary_survey_airway

      t.timestamps
    end
  end
end
