require "bootstrap_form_datetimepicker_field/version"
require "bootstrap_form_datetimepicker_field/datetimepicker_field"
require "bootstrap_form/form_builder"
require "momentjs-rails"
require "bootstrap3-datetimepicker-rails"

module BootstrapFormDatetimepickerField
  include DatetimepickerField

  module Rails
    class Engine < ::Rails::Engine
    end
  end
end

module BootstrapForm
  class FormBuilder
    include BootstrapFormDatetimepickerField
  end
end
