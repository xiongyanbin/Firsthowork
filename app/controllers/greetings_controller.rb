class GreetingsController < ApplicationController
  def Hello
   @message = Time.new
  end
end
