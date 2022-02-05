class Country < ApplicationRecord
  validates :name, presence: true
  validates :name_en, presence: true
end
