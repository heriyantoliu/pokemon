@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Ability - Pokemon'

@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #COMPOSITE

define root view entity ZPK_R_Ability_Poke
  as select from ZPK_I_Poke_Ability

  association [1..1] to ZPK_I_Pokemon as _Pokemon  on $projection.PokemonID = _Pokemon.ID
  association [1..1] to ZPK_R_Ability as _Ability  on $projection.AbilityID = _Ability.ID
  association [1..1] to ZPK_I_Boolean as _IsHidden on $projection.IsHidden = _IsHidden.ID

{
  key PokemonID,
  key AbilityID,

      IsHidden,
      Slot,

      /* Associations */
      _Ability,
      _Pokemon,
      _IsHidden
}
