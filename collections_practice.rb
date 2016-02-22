# your code goes here
def begins_with_r(tools)

  tools.all? do |a|
    a[0] == "r"
  end
  end

def contain_a(tool)
  tool.select do |ltr|
    ltr.include?("a")
  end
end

def first_wa(tool)
  tool.find { |i| if i.is_a? String then i.start_with?("wa") end }

end

def remove_non_strings(arr)
  arr.select { |i| i.is_a? String }
end

def count_elements(words)
  counts = Hash.new 

words.each do |word|
  counts[word] += 1
end

end