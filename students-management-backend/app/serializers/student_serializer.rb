class StudentSerializer < ActiveModel::Serializer
  attributes :name,:gender,:course,:year_of_study
  has_many :tutors
end
