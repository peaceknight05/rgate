class Rgate
  	def and(one, two)
		if one == true && two == true
			return true
		else
			return false
		end
	end

	def or(one, two)
		if one == true
			return true
		elsif two == true
			return true
		elsif one == true && two == true
			return true
		else
			return false
		end
	end

	def not(one)
		if one == true
			return false
		else
			return true
		end
	end

	def nand(one, two)
		if one == true && two == true
			return false
		else
			return true
		end
	end

	def nor(one, two)
		if one == false && two == false
			return true
		else
			return false
		end
	end

	def xor(one, two)
		if one == true && two == false
			return true
		elsif one == false && two == true
			return true
		else
			return false
		end
	end

	def xnor(one, two)
		if one == true && two == true
			return true
		elsif one == false && two == false
			return true
		else
			return false
		end
	end
end
