@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Stat'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Stat
  as select from zpk_stat

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key id              as ID,

      damage_class_id as DamageClassID,

      @Semantics.text: true
      identifier      as Identifier,

      is_battle_only  as IsBattleOnly,
      game_index      as GameIndex
}
