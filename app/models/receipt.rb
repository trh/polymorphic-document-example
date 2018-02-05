class Receipt < ActiveRecord::Base

  has_one :document, as: :documentable

  accepts_nested_attributes_for :document
end
