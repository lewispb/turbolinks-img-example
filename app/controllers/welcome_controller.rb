class WelcomeController < ApplicationController

  def index
  end

  def test
    @src = 'https://i.scdn.co/image/e6e0f9445f0a0cc894925941b0630990364c9f7a'
    render partial: 'welcome/test', change: :testDiv
  end

end
