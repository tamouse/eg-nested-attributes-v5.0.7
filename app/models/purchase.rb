class Purchase < ApplicationRecord
  has_many :purchase_details
  accepts_nested_attributes_for :purchase_details
end
