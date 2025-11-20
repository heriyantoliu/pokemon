@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Ability'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Ability as select from zpk_ability
{
  key id as ID,
  identifier as Identifier,
  generation_id as GenerationID,
  is_main_series as IsMainSeries
}
