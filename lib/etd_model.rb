
require 'rubygems'
require 'active_fedora'
require 'etd_model/etd'
require 'etd_model/part'

Kernel.const_set( 'Etd', EtdModel::Etd )
Kernel.const_set( 'Part', EtdModel::Part )

