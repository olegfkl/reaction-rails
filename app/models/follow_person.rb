class FollowPerson < ApplicationRecord
  belongs_to :user #belongs to user's list of people whom he's interested in


  #one user to many followUsers list -> one user can follow many people
  #user.followUser.all -> to access list


  # user(user_id).posts
  #
  # many user ids -> map over user(i).posts
  # user.posts = >
end
