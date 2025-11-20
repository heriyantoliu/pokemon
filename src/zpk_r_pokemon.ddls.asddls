@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #COMPOSITE
define root view entity ZPK_R_Pokemon as select from ZPK_I_Pokemon
  composition [1..1] of ZPK_R_Poke_Species as _Poke_Species
  composition [0..*] of ZPK_R_Poke_Ability as _Poke_Ability
  composition [0..*] of ZPK_R_Poke_Move as _Poke_Move
  composition [0..*] of ZPK_R_Poke_Stats as _Poke_Stats
  composition [0..*] of ZPK_R_Poke_Type as _Poke_Type
  association [1..1] to ZPK_I_Boolean as _IsDefault on $projection.IsDefault = _IsDefault.ID
{
  key ID,
  Identifier,
  SpeciesID,
  Height,
  Weight,
  BaseExperience,
  PokemonOrder,
  IsDefault,
  /* Associations */
  _Poke_Species,
  _Poke_Ability,
  _Poke_Move,
  _Poke_Stats,
  _Poke_Type,
  _IsDefault
}
