def take_proc(proc)
  [1, 2, 3, 4, 5].each do |num|
    proc.call(num)
  end
end
proc = Proc.new do |number|
  puts "#{number}. Proc is called in the method."
end

take_proc(proc)