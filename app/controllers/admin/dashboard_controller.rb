class Admin::DashboardController < Admin::BaseController
  before_action :require_admin
  helper_method :cancel?

  def show
    @orders = Order.order(:id)
  end

  
end