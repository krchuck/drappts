class Doctor < ApplicationRecord
  has_many :appointments
  has_many :users, through: :appointments
  has_many :appointments, dependent: :destroy

end
end
