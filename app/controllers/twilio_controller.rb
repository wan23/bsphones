require 'twilio-ruby'

include Webhookable
 
after_filter :set_header
  
skip_before_action :verify_authenticity_token
 
class TwilioController < ApplicationController
  def voice
    response = Twilio::TwiML::Response.new do |r|
      r.Say "Thanks for calling store name. Please leave a message."
    end
  render_twiml response
  end
end
