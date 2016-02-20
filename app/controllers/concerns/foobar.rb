class Foobar
  def initialize(text)
  	@text = text
  end

  def bar(a, b)
  	result = "#{a}#{@text}#{b[:sat]}"
  	return result
  end
end
