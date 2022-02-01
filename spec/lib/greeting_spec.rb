require 'greeting'

RSpec.describe Greeting do
  describe 'hello' do
    it { expect(described_class.hello).to eq('Hello World!') }
  end
end
