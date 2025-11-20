@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Move'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Move
  as select from zpk_move

  association [1..1] to ZPK_I_Generation           as _Generation           on $projection.GenerationID = _Generation.ID
  association [1..1] to ZPK_I_Type                 as _Type                 on $projection.TypeID = _Type.ID
  association [1..1] to ZPK_I_Contest_Effect       as _Contest_Effect       on $projection.ContestEffectID = _Contest_Effect.ID
  association [1..1] to ZPK_I_Super_Contest_Effect as _Super_Contest_Effect on $projection.SuperContestEffectID = _Super_Contest_Effect.ID

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key id                      as ID,

      @Semantics.text: true
      identifier              as Identifier,

      @ObjectModel.foreignKey.association: '_Generation'
      generation_id           as GenerationID,

      @ObjectModel.foreignKey.association: '_Type'
      type_id                 as TypeID,

      power                   as Power,
      pp                      as PP,
      accuracy                as Accuracy,
      priority                as Priority,
      target_id               as TargetID,
      damage_class_id         as DamageClassID,
      effect_id               as EffectID,
      effect_chance           as EffectChance,
      contest_type_id         as ContestTypeID,

      @ObjectModel.foreignKey.association: '_Contest_Effect'
      contest_effect_id       as ContestEffectID,

      @ObjectModel.foreignKey.association: '_Super_Contest_Effect'
      super_contest_effect_id as SuperContestEffectID,

      _Generation,
      _Type,
      _Contest_Effect,
      _Super_Contest_Effect
}
