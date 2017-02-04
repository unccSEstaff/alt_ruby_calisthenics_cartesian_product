describe "CartesianProduct" do
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([1,2,3],['a','b']).to_a.should == [1,2,3].product(['a','b'])
  end
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([10, 9, 3],['a','b', 't', 'q']).to_a.should == [10, 9, 3].product(['a','b','t', 'q'])
  end
  it "should work with an empty list [25 points]", points: 25 do
    CartesianProduct.new.to_a.should == [[]]
  end
  it "should correctly show the product of a single array [25 points]", points: 25 do
    CartesianProduct.new([1,2,3]).to_a.should == [[1],[2],[3]]
  end
end
  