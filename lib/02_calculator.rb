#calculator code

def add(a,b)
	return a+b
end
def subtract(a,b)
	return a-b
end
def sum (a)
	s=0
	a.each { |x| s+=x}
	return s
end
def multiply(a,b)
	return a*b
end
def power(a,b)
	return a**b
end
def factorial(n)
	if n==0
		return 1
	else
		return n*factorial(n-1)
	end
end