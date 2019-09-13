class Note < ApplicationRecord
  belongs_to :folder
  
  validates :name, presence: true
  validates :content, presence: true
end
