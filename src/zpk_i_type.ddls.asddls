@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Type'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Type as select from zpk_type
{
  key id as ID,
  identifier as Identifier,
  generation_id as GenerationID,
  damage_class_id as DamageClassID
}
