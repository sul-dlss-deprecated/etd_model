[![Build Status](https://travis-ci.org/sul-dlss/etd_model.png?branch=master)](https://travis-ci.org/sul-dlss/etd_model) [![Coverage Status](https://coveralls.io/repos/sul-dlss/etd_model/badge.png)](https://coveralls.io/r/sul-dlss/etd_model)

# etd_model

This gem provides the `ActiveFedora::MetadataDatastream` declarations for `Etd` and its corresponding `Part` object, enabling the hydra_etd webapp
and the `etd-robots` to share code.  The projects should derive their own local versions of `Etd`.

Common methods should be added to the `EtdModel::EtdHelper`.

## Releases
- `2.0.0`   Updated base of dependencies
- `1.1.0`   Added embargoMetadata and events datastreams to the Etd model
- `1.0.0`   Gem built without Jeweler.  Using bundler and rvm.
- `0.0.3.1` Handle term element with Active Fedora 1.2.6
- `0.0.3`   Updated to use Active Fedora 1.2.6
- `0.0.2.1` Handle term element.  Last version compatible with active_fedora 1.1.13
- `0.0.2`   Moved #get_embargo_date method from the hydra_etd app to the EtdModel::EtdHelper module
- `0.0.1`   Initial release

##  Copyright

Copyright (c) 2011 Stanford University Library. See LICENSE for details.
