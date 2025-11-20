@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Move'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Poke_Move as select from zpk_poke_moves
{
  key pokemon_id as PokemonID,
  key version_group_id as VersionGroupID,
  key move_id as MoveID,
  move_method_id as MoveMethodID,
  move_level as MoveLevel,
  move_order as MoveOrder,
  mastery as Mastery
}
