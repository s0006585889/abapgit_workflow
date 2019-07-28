@AbapCatalog.sqlViewName: 'ZTESTDDL2_B'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@ClientHandling.type: #CLIENT_DEPENDENT
@EndUserText.label: 'test material'
@VDM.viewType: #BASIC
@Analytics.dataCategory: #DIMENSION
@OData.publish: true
define view ztestddl2 as select from mara as m                         
 {      
  key m.matnr as material, 
   m. mtart as mtart

}
