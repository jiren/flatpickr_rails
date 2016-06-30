require 'rails'
require 'flatpickr_rails/version'

module FlatpickrRails
  module Rails
    if ::Rails.version.to_s < '3.1'
      require 'flatpickr_rails/railtie'
    else
      require 'flatpickr_rails/engine'
    end
  end
end
