class ProductsChannel < ApplicationCable::Channel
  def subscribed
    stream_form "products"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
