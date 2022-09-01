# frozen_string_literal: true

module ToyTesting
  module Queries
    class ShowToysAwaitingTest
      include Import[
        account_repo: 'contexts.toy_testing.repositories.account',
        test_repo: 'contexts.toy_testing.repositories.test'
      ]

      def call(account_id:)
        # find account
        # get tests
        # return tests
      end
    end
  end
end
