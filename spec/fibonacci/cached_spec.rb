require_relative '../../lib/fibonacci/cached'
require_relative '../support/fibonacci'

RSpec.describe Fibonacci::Cached do
  subject { described_class.call(n) }

  it_behaves_like 'fibonacci'
end
