class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :url, :byline, :abstract, :image_url

end
