@AbapCatalog.sqlViewName: 'ZVBAK_CDS_test'
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Sales Order Header CDS View'

define view ZVBAK_CDS_test
  as select from vbak
{
    key vbeln,          // Sales Document
    erdat,              // Created On
    ernam,              // Created By
    auart,              // Sales Document Type
    vkorg,              // Sales Organization
    spart,              // Division
    kunnr,              // Sold-to Party
    netwr,              // Net Value
    waerk               // Currency
}


