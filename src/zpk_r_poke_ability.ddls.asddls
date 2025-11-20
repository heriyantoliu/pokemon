@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Ability'

@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #COMPOSITE

define view entity ZPK_R_Poke_Ability
  as select from ZPK_I_Poke_Ability

  association to parent ZPK_R_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID

{
  key PokemonID,
  key AbilityID,

      IsHidden,
      Slot,

      /* Associations */
      _Ability,
      _Pokemon
}
