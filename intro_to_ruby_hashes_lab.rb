def base_hash
	monopoly = {
	  railroads: {}
	}
	monopoly
end

def monopoly_with_second_tier
  monopoly = {
	  railroads: {
	    pieces: 4
	  }
	}
	monopoly
end

def monopoly_with_third_tier
   monopoly = {
	  railroads: {
	    pieces: 4,
	    rent_in_dollars: {
	      reading: "$200",
	      pennsylvania: "$200",
	      b_and_o: "$200",
	      short: "$200"
	    },
	    names: {
	      reading: 1,
	      pennsylvania: 2,
	      b_and_o: 3,
	      short: 4
	    }
	  }
	}
	monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
