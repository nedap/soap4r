=begin
WSDL4R - WSDL SOAP binding data definitions.
Copyright (C) 2002, 2003  NAKAMURA, Hiroshi.

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PRATICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc., 675 Mass
Ave, Cambridge, MA 02139, USA.
=end

require 'xsd/qname'
require 'wsdl/soap/definitions'
require 'wsdl/soap/binding'
require 'wsdl/soap/operation'
require 'wsdl/soap/body'
require 'wsdl/soap/header'
require 'wsdl/soap/headerfault'
require 'wsdl/soap/fault'
require 'wsdl/soap/address'
require 'wsdl/soap/complexType'


module WSDL
  module SOAP


HeaderFaultName = XSD::QName.new(SOAPBindingNamespace, 'headerfault')

LocationAttrName = XSD::QName.new(nil, 'location')
StyleAttrName = XSD::QName.new(nil, 'style')
TransportAttrName = XSD::QName.new(nil, 'transport')
UseAttrName = XSD::QName.new(nil, 'use')
PartsAttrName = XSD::QName.new(nil, 'parts')
PartAttrName = XSD::QName.new(nil, 'part')
NameAttrName = XSD::QName.new(nil, 'name')
MessageAttrName = XSD::QName.new(nil, 'message')
EncodingStyleAttrName = XSD::QName.new(nil, 'encodingStyle')
NamespaceAttrName = XSD::QName.new(nil, 'namespace')
SOAPActionAttrName = XSD::QName.new(nil, 'soapAction')


  end
end
