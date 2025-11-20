@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Move'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Move as select from zpk_move
{
  key id as ID,
  identifier as Identifier,
  generation_id as GenerationID,
  type_id as TypeID,
  power as Power,
  pp as PP,
  accuracy as Accuracy,
  priority as Priority,
  target_id as TargetID,
  damage_class_id as DamageClassID,
  effect_id as EffectID,
  effect_chance as EffectChance,
  contest_type_id as ContestTypeID,
  contest_effect_id as ContestEffectID,
  super_contest_effect_id as SuperContestEffectID
}
