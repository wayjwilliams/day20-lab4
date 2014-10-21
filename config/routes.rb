Rails.application.routes.draw do
  root to: 'article#first_page'

  get "/article" => "article#content"

  get "/articles/second_page" => "article#second_page"
  get "/articles/third_page" => "article#third_page"
  get "/articles/fourth_page" => "article#fourth_page"
  get "/articles/fifth_page" => "article#fifth_page"
end
