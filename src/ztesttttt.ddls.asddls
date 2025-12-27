@AbapCatalog.sqlViewName: 'ZTESTTTTT123'
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Sales Order Header CDS View'

define view ZTESTTTTT123
  as select from z0001_po_table
{

  key carrier_id 
}


