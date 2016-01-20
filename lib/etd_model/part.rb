module EtdModel
  class Part < ActiveFedora::Base
    belongs_to 'parents', :property => :is_part_of                           # relationship between main pdf and parent etd
    belongs_to 'supplemental_file_for', :property => :is_constituent_of      # relationship between supplemental file and parent etd
    belongs_to 'permission_file_for', :property => :is_dependent_of          # relationsihip between permission file and parent etd

    has_metadata :name => 'properties', :type => ActiveFedora::SimpleDatastream do |m|
      m.field 'file_name', :string
      m.field 'size', :string
      m.field 'label', :string
    end

    has_metadata :name => 'DC', :type => ActiveFedora::QualifiedDublinCoreDatastream do |m|
    end
  end
end
