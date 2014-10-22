def percent_of_change(original, new, info=Hash.new(false))
  	value = new - original
  	percentage = value / original
  	percentage = percentage.to_i if info[:round]
  	if info[:percent] then return "#{percentage*100}%"
  	else
  		return percentage
  	end
end
alias poc percent_of_change
