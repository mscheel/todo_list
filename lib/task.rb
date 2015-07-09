class Task
	# : signifies symbol, one location in memory entire time
	attr_accessor :title
	attr_accessor :priority
	attr_accessor :completed
	
	def initialize(title, priority = 10)
		self.title = title
		self.priority = priority
		self.completed = false
	end
	
	def complete?()
		completed
	end
	
	def complete
		self.completed = true;
	end
end