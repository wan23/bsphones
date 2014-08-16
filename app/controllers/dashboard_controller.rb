class DashboardController < ApplicationController
  def index
    @tickets = Ticket.all # TODO: only for one business
  end
end
