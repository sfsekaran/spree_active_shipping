require_dependency 'spree/calculator'

module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class SmartPost < Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.smart_post")
        end
      end
    end
  end
end
