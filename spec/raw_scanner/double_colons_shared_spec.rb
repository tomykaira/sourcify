shared "Double colons" do

  should "handle A::B as :const" do
    process(" A::B ").should.include([:const, 'A::B'])
  end

  should "handle A::aa as :const" do
    process(" A::aa ").should.include([:const, 'A::aa'])
  end

end
