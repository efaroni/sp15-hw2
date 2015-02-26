class Foobar
	def self.baz (array)
		array.map! {|item| item.to_i}.map! {|item| item + 2}.delete_if { |item| item.odd? or item > 10 }.inject {|sum, item| sum + item}
	end
end
