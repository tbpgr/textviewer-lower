require 'textviewer'

module MessageViewer
  module Formatters
    class LowerFormatter < BaseFormatter
      def self.display(text)
        text.downcase
      end
    end
  end
end
