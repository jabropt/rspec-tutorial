describe "何かの振舞" do
  before(:all) do
    # 振舞レベルで一度だけ実行される前処理
  end

  before(:each) do
    # 各exampleについての前処理
  end

  before do
    # 引数を渡さない場合は、:eachを渡したのと同じ
  end

  it "should do stuff" do
    ...
  end

  it "should do more stuff" do
    ...
  end

  after(:each) do
    # 各exampleについての後処理
  end

  after do
    # 引数を渡さない場合は、:eachを渡したのと同じ
  end

  after(:all) do
    # 振舞レベルで一度だけ実行される前処理
  end
end

#このスペックを実行した場合は、以下の順番にメソッドが呼び出されます:
#
# before(:all)
# before(:each)
# before
# it "should do stuff"
# after
# after(:each)
# before(:each)
# before
# it "should do more stuff"
# after
# after(:each)
# after(:all)
