class A
	def initialize
		p "A:"
		pub
		pro
		pri
		p "?????"
		self.pub
		self.pro
		self.pri
	end
	public 
	def pub
		p "Pub method"
	end

	protected 
	def pro
		p "Pro method"
	end

	private 
	def pri
		p "Pri method"
	end
end

class B < A
	def initialize
		super
		p "B:"
		pub
		pro
		pri
		p "?????"
		self.pub
		self.pro
		self.pri
	end
	def ex
		p "Extends:"
		pub
		pro
		pri
	end
end

A.new
p "=================="
B.new.ex
B.new.pub
B.new.pro
B.new.pri