require 'fastlane/action'
require_relative '../helper/cocos2dx_helper'

module Fastlane
  module Actions
    class Cocos2dxAction < Action
      def self.new(params)
        UI.message("The cocos2dx plugin is working!")
      end

      def self.run(params)
        UI.message("The cocos2dx plugin is working!")
      end

      def self.description
        "To be used together with Cocos2dx"
      end

      def self.authors
        ["liaogz82"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Cocos2dx is a gaming framework that helps developers to create games"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "COCOS2DX_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
