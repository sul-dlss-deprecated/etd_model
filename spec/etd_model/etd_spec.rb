

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe EtdModel::Etd do
  before(:all) do
      ActiveFedora::SolrService.register('http://localhost:8080')
      Fedora::Repository.register('http://localhost:8080')
      
      Fedora::Repository.stub!(:instance).and_return(stub('repo').as_null_object)
  end
  
  it "should respond to #get_embargo_date" do
    @etd = EtdModel::Etd.new
    @etd.should respond_to(:get_embargo_date)
  end
end