@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Move'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZPK_R_Move as select from ZPK_I_Move
  association [0..*] to ZPK_R_Move_Poke as _Move_Poke on $projection.ID = _Move_Poke.MoveID
{
  key ID,
  Identifier,
  GenerationID,
  TypeID,
  Power,
  PP,
  Accuracy,
  Priority,
  TargetID,
  DamageClassID,
  EffectID,
  EffectChance,
  ContestTypeID,
  ContestEffectID,
  SuperContestEffectID,
  /* Associations */
  _Contest_Effect,
  _Generation,
  _Super_Contest_Effect,
  _Type,
  _Move_Poke,
  _Damage_Class,
  _Target
}
