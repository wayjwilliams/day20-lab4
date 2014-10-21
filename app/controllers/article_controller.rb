class ArticleController < ApplicationController
  def content
    @articles = Article.all
  end

  def first_page
    @article = Article.first
  end

  def second_page
    @article = Article.second
  end

  def third_page
    @article = Article.third
  end

  def fourth_page
    @article = Article.first
  end

  def fifth_page
    @article = Article.first
  end

end
