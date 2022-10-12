class Student < ApplicationRecord
    has_many :courses
    has_many :tutors,through: :courses
    validates :name, presence:true
    validates :course, presence:true
end
