require 'json'
require 'pry'

class WelcomeController < ApplicationController
  def index
    file = File.read('products.json')
    data_hash = JSON.parse(file)
    @products = data_hash['products']

    # binding.pry

  end
end
