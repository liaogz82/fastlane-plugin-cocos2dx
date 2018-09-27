require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class Cocos2dxHelper
      # class methods that you define here become available in your action
      # as `Helper::Cocos2dxHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the cocos2dx plugin helper!")
      end
    end
  end
end
