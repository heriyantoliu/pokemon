@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Stats'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Poke_Stats as select from zpk_poke_stats
{
  key pokemon_id as PokemonID,
  key stat_id as StatID,
  base_stat as BaseStat,
  effort as Effort
}
