class Note < ApplicationRecord
  belongs_to :folder
  
  validates :name, presence: true
  validates :content, length: { maximum: 1024 }, presence: true
end
