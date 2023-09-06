Alias: $postcoordination-ext = https://fhir.dk.swisstph-mis.ch/matchbox/fhir/StructureDefinition/postcoordination-extension

Profile: CHECondition
Parent: Condition
Id: che-condition
Title: "CHE Condition"
Description: "CHE Condition"
* ^name = "CHECondition"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^publisher = "WHO"
* ^contact.name = "WHO"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://who.int"
* extension contains $postcoordination-ext named postcoordination 1..1