class Project < ApplicationRecord
  has_many :project_resources
  has_one_attached :photo
end
