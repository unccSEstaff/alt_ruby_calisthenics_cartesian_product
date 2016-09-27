describe "CartesianProduct" do
  it "should correctly compute the product of two arrays [100 points]", points: 100 do
    CartesianProduct.new([1,2,3],['a','b']).to_a.should == [1,2,3].product(['a','b'])
  end
end
  