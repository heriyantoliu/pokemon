@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Type'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #COMPOSITE
define view entity ZPK_R_Poke_Type as select from ZPK_I_Poke_Type
  association to parent ZPK_R_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID
{
  key PokemonID,
  key TypeID,
  Slot,
  /* Associations */
  _Pokemon,
  _Type
}
