class Appointment < ApplicationRecord
    belongs_to :physician
  belongs_to :patient
end
#has_many through

# a=Patient.find(id)
# b=Physician.find(id)
# Appointment.create(physician_id:b.id,patient_id:a.id)
# a.physician
# b.patient