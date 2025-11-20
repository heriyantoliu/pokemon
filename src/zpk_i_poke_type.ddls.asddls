@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Type'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Poke_Type as select from zpk_poke_type
{
  key pokemon_id as PokemonID,
  type_id as TypeID,
  slot as Slot
}
