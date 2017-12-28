class TagUser < ApplicationRecord

  belongs_to :comment
  belongs_to :post
  belongs_to :user  #-> list filter user.networks.all ()
end
