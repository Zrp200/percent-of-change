require "lib/percent-of-change.rb"
RSpec.describe poc(40, 50) do
    it {is_expected.to eq(0.25)}
end
