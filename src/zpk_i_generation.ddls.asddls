@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Generation'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Generation as select from zpk_generation
{
  key id as ID,
  main_region_id as MainRegionID,
  identifier as Identifier
}
