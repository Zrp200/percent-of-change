require "percent-of-change"
RSpec.describe poc(40, 50) do
    it {is_expected.to eq(0.25)}
end
