class PurchaseDetail < ApplicationRecord
  belongs_to :purchase, optional: true
end
