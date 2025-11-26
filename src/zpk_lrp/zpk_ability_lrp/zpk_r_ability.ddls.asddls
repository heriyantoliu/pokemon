@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Ability'

@Metadata.ignorePropagatedAnnotations: true

define root view entity ZPK_R_Ability
  as select from ZPK_I_Ability

  association [1..1] to ZPK_I_Generation   as _Generation   on $projection.GenerationID = _Generation.ID
  association [1..1] to ZPK_I_Boolean      as _IsMainSeries on $projection.IsMainSeries = _IsMainSeries.ID
  association [1..*] to ZPK_R_Ability_Poke as _Ability_Poke on $projection.ID = _Ability_Poke.AbilityID

{
  key ID,

      Identifier,
      GenerationID,
      IsMainSeries,

      /* Associations */
      _Generation,
      _IsMainSeries,
      _Ability_Poke
}
