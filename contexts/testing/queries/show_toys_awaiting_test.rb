# frozen_string_literal: true

module Testing
  module Queries
    class ShowToysAwaitingTest
      include Import[
        account_repo: 'contexts.testing.repositories.account',
        test_repo: 'contexts.testing.repositories.test'
      ]

      def call(account_id:)
        # find account
        # get tests
        # return tests
      end
    end
  end
end
