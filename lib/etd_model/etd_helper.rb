

module EtdModel
  module EtdHelper

    def get_embargo_date
      props_ds = datastreams['properties']
      regaction = props_ds.regactiondttm_values.first
      embargo = props_ds.embargo_values.first
      if(props_ds.regapproval_values.first =~ /^approved$/i && 
        embargo != nil && embargo != '' &&
        regaction != nil && regaction != '')
        case embargo
        when /6 months/i
          embargo_months = 6
        when /1 year/i
          embargo_months = 12
        when /2 years/i
          embargo_months = 24
        else
          embargo_months = 0
        end
        return Time.parse(regaction).months_since(embargo_months)
      end
      nil
    end

  end
end