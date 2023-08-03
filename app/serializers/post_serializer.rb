class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :author, serializer: AuthorPostNameSerializer
  has_many :tags
end
