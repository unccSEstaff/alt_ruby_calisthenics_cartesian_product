describe "CartesianProduct" do
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([1,2,3],['a','b']).to_a.should == [1,2,3].product(['a','b'])
  end
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([10, 9, 3],['a','b', 't', 'q']).to_a.should == [10, 9, 3].product(['a','b','t', 'q'])
  end
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([10,3,5,8,2,1],['z', 'g', 3, 'a','b', 't', 'q']).to_a.should == [10,3,5,8,2,1].product(['z', 'g', 3, 'a','b', 't', 'q'])
  end
  it "should correctly show the product of two arrays [25 points]", points: 25 do
    CartesianProduct.new([1], ['a']).to_a.should == [1].product(['a'])
  end
end
  