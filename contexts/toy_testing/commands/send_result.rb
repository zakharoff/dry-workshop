# frozen_string_literal: true

module ToyTesting
  module Commands
    class SendResult
      include Import[
        account_repo: 'contexts.toy_testing.repositories.account',
        toy_repo: 'contexts.toy_testing.repositories.toy'.
      ]

      def call(account_id:, cat_toy_id:, attributes:, comments:)
        # find test
        # find toy
        # serialize attributes and comments
        # send result
      end
    end
  end
end
