module SystemBang
  module_function
  
  def system!(command)
    raise "Command #{command} failed" unless system(command)
  end
end