@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Ability'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Poke_Ability as select from zpk_poke_ability
{
  key pokemon_id as PokemonID,
  key ability_id as AbilityID,
  is_hidden as IsHidden,
  slot as Slot
}
