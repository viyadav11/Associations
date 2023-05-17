class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.decimal :date
      t.belongs_to :physician
      t.belongs_to :patient
      t.timestamps
    end
  end
end
