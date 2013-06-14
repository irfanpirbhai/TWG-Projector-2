class AuthenticationController < ApplicationController

  def index

    @c = FreshBooks::Client.new('stephanleroux.freshbooks.com', 'c1db9b46f2e57f26d19b5fbbf579e3fe')

  end

end
