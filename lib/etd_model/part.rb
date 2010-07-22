
module EtdModel

  class Part < ActiveFedora::Base
      
    has_relationship "parents", :is_part_of                           # relationship between main pdf and parent etd
    has_relationship "supplemental_file_for", :is_constituent_of      # relationship between supplemental file and parent etd
    has_relationship "permission_file_for", :is_dependent_of          # relationsihip between permission file and parent etd
      
    has_metadata :name => "properties", :type => ActiveFedora::MetadataDatastream do |m|
      m.field "file_name", :string
      m.field "size", :string
      m.field "label", :string
    end

    has_metadata :name => "DC", :type => ActiveFedora::QualifiedDublinCoreDatastream do |m|
    end

  end

end

