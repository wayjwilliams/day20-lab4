class Article < ActiveRecord::Base

  def create
    @article = Article.new
  end
end
