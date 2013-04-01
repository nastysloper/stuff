class String
  def bare_method arg1
    1.upto(5) {puts "working..."}
  end
end

name = 'Rich'
name.bare_method('Rich')