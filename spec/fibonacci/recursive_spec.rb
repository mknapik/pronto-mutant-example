require_relative '../../lib/fibonacci/recursive'
require_relative '../support/fibonacci'

RSpec.describe Fibonacci::Recursive do
  subject { described_class.call(n) }

  it_behaves_like 'fibonacci'
end
