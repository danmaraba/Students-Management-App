class Course < ApplicationRecord
    belongs_to :students
    belongs_to :tutors
end
