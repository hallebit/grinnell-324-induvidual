class OrdersController < ApplicationController
  def home
  end

  def order
  end

  def confirm
    @result = (1..6).to_a.shuffle.first
  end
end
