class RPNCalculator
  def evaluate(arg)
    return arg.to_i
  end
  def addition(str)
    arr = str.split
    p arr
    arr[0].to_i + arr[2].to_i + arr[1].to_i
  end
end


calc = RPNCalculator.new
p calc.addition("2 2 +")