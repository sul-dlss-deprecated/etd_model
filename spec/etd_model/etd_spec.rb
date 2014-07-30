require 'spec_helper'

describe EtdModel::Etd do
  
  it "should respond to #get_embargo_date" do
    @etd = EtdModel::Etd.new
    expect(@etd).to respond_to(:get_embargo_date)
  end
  
  it "handles the Term element" do
    @etd = EtdModel::Etd.new
    
    props_ds = @etd.datastreams['properties']
    expect(props_ds).to respond_to(:term_values)
  end
  
  it "handles the <sub> element" do
    @etd = EtdModel::Etd.new

    props_ds = @etd.datastreams['properties']
    expect(props_ds.sub.to_a).to be_empty
  end
  
  it "has an events datastream" do
    @etd = EtdModel::Etd.new
    events = @etd.datastreams['events']
    expect(events).to be_a_kind_of Dor::EventsDS
  end
  
  it "has an embargoMetadata datastream" do
    @etd = EtdModel::Etd.new
    eds = @etd.datastreams['embargoMetadata']
    expect(eds).to be_a_kind_of Dor::EmbargoMetadataDS 
  end
end
