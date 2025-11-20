@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Contest Effect'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Contest_Effect as select from zpk_contest_eff
{
  key id as ID,
  appeal as Appeal,
  jam as Jam
}
