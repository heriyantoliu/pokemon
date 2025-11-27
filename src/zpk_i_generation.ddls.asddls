@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Generation'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: ['ID']

define view entity ZPK_I_Generation as select from zpk_generation  
  association [1..1] to ZPK_I_Region as _Region on $projection.MainRegionID = _Region.ID
{
  @ObjectModel.text.element: [ 'Identifier' ]
  key id as ID,  
  main_region_id as MainRegionID,
  @Semantics.text: true
  identifier as Identifier,
  
  _Region
}
