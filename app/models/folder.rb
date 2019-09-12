class Folder < ApplicationRecord
  
  belongs_to :parent, :class_name => "Folder"
  has_many :folders, :foreign_key => "parent_id"
  
  has_many :notes
  
  validates :name, presence: true

end
