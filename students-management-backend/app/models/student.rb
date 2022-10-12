class Student < ApplicationRecord
    has_many :courses
    has_many :teachers,through: :courses
    validates :name, presence:true
    validates :course, presence:true
end
