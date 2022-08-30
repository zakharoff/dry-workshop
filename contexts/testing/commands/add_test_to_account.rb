# frozen_string_literal: true

module Testing
  module Commands
    class AddTestToAccount
      include Import[
        account_repo: 'contexts.testing.repositories.account',
        toy_repo: 'contexts.testing.repositories.toy'.
      ]

      def call(account_id:, cat_toy_id:)
        # find account
        # find toy
        # create test with assign account and toy
      end
    end
  end
end
