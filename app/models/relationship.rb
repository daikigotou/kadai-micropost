class Relationship < ApplicationRecord
  belongs_to :user
  belongs_to :follow, class_name: "User"
  belongs_to :micropost
end
