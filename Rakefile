require 'rubygems'  
require 'rake'  
require 'echoe'  

Echoe.new('ruby-multipart-post', '0.3.0') do |p|  
  p.description     = "Multipart form post thru Ruby script, headers content-type and content-length properly set"  
  p.url             = "http://github.com/toamitkumar/ruby-multipart-post"  
  p.author          = "Amit Kumar"  
  p.email           = "toamitkumar@gmail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext } 
