class Mentor < User
  has_and_belongs_to_many :topics
end
