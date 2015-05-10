class TextsController < ApplicationController
  def index
    @texts = @twilio.account.messages.list({ })
  end
end