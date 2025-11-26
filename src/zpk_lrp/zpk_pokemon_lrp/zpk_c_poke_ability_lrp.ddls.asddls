@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Ability (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Ability_LRP
  as projection on ZPK_R_Poke_Ability

{
  key PokemonID,

      @ObjectModel.text.element: [ 'AbilityDescription' ]
  key AbilityID,

      @Semantics.text: true
      _Ability.Identifier as AbilityDescription,

      IsHidden,
      Slot,

      /* Associations */
      _Ability,
      _IsHidden,
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP
}
