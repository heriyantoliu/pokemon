@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Stats'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #COMPOSITE
define view entity ZPK_R_Poke_Stats as select from ZPK_I_Poke_Stats
  association to parent ZPK_R_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID
{
  key PokemonID,
  key StatID,
  BaseStat,
  Effort,
  /* Associations */
  _Pokemon,
  _Stat
}
