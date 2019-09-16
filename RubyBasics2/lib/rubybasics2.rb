# Strings and Regular Expressions

# Part I
def hello(name)
	return "Hello, #{name}"
end

# Part II
def starts_with_consonant?(s)
	if s =~ /^[^aeiouAEIOU].*/
		return true
	elsif s[0] =~ /(\W|\d).*/
		return false
	else
		return false
	end
end

# Part III
def binary_multiple_of_4?(s)
	if s == 0
		return true 
	elsif s.to_s =~ /^01|10*/ 
		return true
	else
		return false
	end
end
