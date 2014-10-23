def percent_of_change(original, newvalue, info=Hash.new(false))
  	value = newvalue - original
  	percentage = value / original
  	percentage = percentage.to_i if info[:round]
  	if info[:percent] then return "#{percentage*100}%"
  	else
  		return percentage
  	end
end
alias poc percent_of_change
