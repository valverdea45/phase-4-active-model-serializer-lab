class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :bio, :avatar_url, :author_id

  belongs_to :author

end
