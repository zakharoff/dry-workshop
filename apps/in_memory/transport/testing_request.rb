# frozen_string_literal: true

module InMemory
  module Transport
    class TestingRequest
      # include Import[service: 'contexts.testing.service']

      def call
        puts 'Hello from in_memory testing request'
        puts 'Call logic:'
        puts
        sleep 0.5

        # service.call

        puts
        sleep 0.5
        puts 'Request done'
      end
    end
  end
end
