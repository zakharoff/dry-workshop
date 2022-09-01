# frozen_string_literal: true

module ToyTesting
  module Commands
    class AddToyTestToAccount
      include Import[
        account_repo: 'contexts.toy_testing.repositories.account',
        toy_repo: 'contexts.toy_testing.repositories.toy'.
      ]

      def call(account_id:, cat_toy_id:)
        # find account
        # find toy
        # create test with assign account and toy
      end
    end
  end
end
