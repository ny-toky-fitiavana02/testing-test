#basics code

def who_is_bigger(a, b, c)
	if a==nil || c==nil
		return "nil detected"
	else
		d = {"a"=>a,"b"=>b,"c"=>c}
		key = d.key(d.values.max)
		return "#{key} is bigger"
	end
end
def reverse_upcase_noLTA(text)
	return text.reverse.upcase.gsub(/L/,"").gsub(/T/,"").gsub(/A/,"")
end
def array_42(table)
	if table.include?(42) 
		return true
	else 
		return false
	end
end
def magic_array(magic_array)
	table=[]
	magic_array.flatten.sort.each { |i| table.push(i*2) if i%3!=0 && table.include?(i*2)==false  }
	return table
end

