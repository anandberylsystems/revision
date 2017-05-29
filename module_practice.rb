module ExamoleModule  #module name convention is same as class name convention camlecase notation
#module examplemodule  #this will give syntaxerror of module name must be CONSTANT
NAME =  "Anand Kumar"

=begin
 to access module variables and methods we use namespaces
  ExamoleModule::NMAE
  => ExamoleModule
=end
class Lession
	attr_accessor :title
end

=begin
 to access class we also use namespace
 ex- l = ExamoleModule::Lession.new
     l.title = "module example"
     l.inspect 
      => "#<ExamoleModule::Lession:0x0000000219c088 @title=\"modules example\">"
=end

end