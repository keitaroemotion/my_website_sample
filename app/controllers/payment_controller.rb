class PaymentController < ApplicationController
  skip_before_filter :verify_authenticity_token  
  def index
  end

  def checkout
  end
end
