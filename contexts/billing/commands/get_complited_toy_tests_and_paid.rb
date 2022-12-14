# frozen_string_literal: true

module Billing
  module Commands
    class GetComplitedToyTestsAndPaid
      include Import[
        account_repo: 'contexts.toy_testing.repositories.account',
        test_repo: 'contexts.billing.repositories.test'
      ]

      # async method
      def call(test_id:)
        # get complited tests
        # find accounts related with tests
        # add 1000 points for accounts
      end
    end
  end
end
