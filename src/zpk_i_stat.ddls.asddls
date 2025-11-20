@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Stat'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Stat as select from zpk_stat
{
  key id as ID,
  damage_class_id as DamageClassID,
  identifier as Identifier,
  is_battle_only as IsBattleOnly,
  game_index as GameIndex
}
