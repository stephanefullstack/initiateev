class Resource < ApplicationRecord
  has_many :project_resources
  has_many :products
end
