class DiagnosisHistory < ApplicationRecord
  belongs_to :user
  belongs_to :diagnosis
end
