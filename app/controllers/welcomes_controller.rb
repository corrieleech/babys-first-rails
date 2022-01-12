class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {favorite_language: "Ruby, obviously because 'Ruby Loves You.' It's also way easier to learn the basics compared to JavaScript, where I started pre-bootcamp."}
  end
end
