require 'securerandom'
require 'dry-validation'
require 'dry/validation/matchers/version'
require 'dry/validation/matchers/validate_matcher'
require 'dry/validation/matchers/integrations/rspec'

module Dry
  module Validation
    module Matchers
      def validate(name, acceptance)
        ValidateMatcher.new(name, acceptance)
      end
    end
  end
end
