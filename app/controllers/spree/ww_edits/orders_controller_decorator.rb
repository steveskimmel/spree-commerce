Spree::Admin::OrdersController.class_eval do
  def edit
    redirect_to cart_admin_order_url(@order)
  end

  def approve
    @order.approved_by(try_spree_current_user)
        flash[:success] = 'Customer has been notified that their order is ready!'
        redirect_to :back
  end

end
