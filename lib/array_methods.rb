 def find_max_value(array)	describe 'finding data'
  # Add your solution here	
end	


 def find_min_value(array)	  scale = ['2','3','4','5']
  # Add your solution here	  scale_2 = ['6','5','4','3']
end	  hill = ['1','2','3','4','5','4','3','2','1']
  valley = ['5','4','3','2','1','0','1','2','3','4','5']
  zig_zag = ['500','4','1000','5','250']

   describe 'find_element_index(array, value_to_find)'
    it 'takes in an array and a value and returns the index of that value '
      expect(find_element_index(scale,'2')).to eq('0')
      expect(find_element_index(scale,'4')).to eq('2')
      expect(find_element_index(scale_2,'5')).to eq('1')
      expect(find_element_index(scale_2,'6')).to eq('0')
    end 