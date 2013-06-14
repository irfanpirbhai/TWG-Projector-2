class HomeController < ApplicationController

  def index

  end

  private

  def authenticate

    @c = FreshBooks::Client.new(params[:fb_url], params[:api_token])

  end

  def data_gather(start_date = (Date.current-12.months).at_beginning_of_month, end_date = start_date.at_end_of_month+15.month)

    @months_array = []  #This is the data object that will contain a series of hashes.  One for each month.
    @total_total = 0
    @paid_total = 0
    @outstanding_total = 0
    @historical_outstanding = 0





end



<% @c.invoice.list["invoices"]["invoice"].each do |i| %>
<%= i["date"] %><br>
<% end %>

