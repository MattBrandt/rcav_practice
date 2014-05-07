class CalculationsController < ApplicationController
  def home

end

  def sqr
    @the_number = params[:number].to_f
    @answer = (@the_number)*(@the_number)
  end

  def sqrt
    @the_number = params[:number].to_f
    @answer = Math.sqrt(@the_number)
  end



  def pmt
    @the_interest_rate = params[:interest_rate].to_f
    @the_number_of_payments = params[:number_of_payments].to_f
    @the_principle_value = params[:principal_value].to_f
    # @payment = @the_number_of_payments * @the_principle_value

    @payment = @the_principal_value * @the_number_of_payments * @the_interest_rate

  end
end
# interest_rate/:number_of_payments/:present_value
