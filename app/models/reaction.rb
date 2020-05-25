class Reaction < ApplicationRecord
  belogs_to :to_user_id, class_name: "User"
  belogs_to :from_user_id, class_name: "User"
  
  enum status: { like: 0, dislike: 1 } 
end
