class DemoController < ApplicationController


	layout false
  def index
  	#render('hello')
  end

def hello
	#render('something')
	@array = [1,2,3,4,5,6,9,7,8,9]
end

def something
	render('index')
	end

	def other_hello
		redirect_to(:controller => 'demo', :action => 'hello')
	end

	def lynda

		redirect_to("http://lynda.com")
	end






  def first
  	
  end

end
