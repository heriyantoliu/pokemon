@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Ability'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'AbilityID'
@ObjectModel.semanticKey: [ 'PokemonID', 'AbilityID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Poke_Ability
  as select from zpk_poke_ability

  association [1..1] to ZPK_I_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID
  association [1..1] to ZPK_I_Ability as _Ability on $projection.AbilityID = _Ability.ID

{
      @ObjectModel.foreignKey.association: '_Pokemon'
  key pokemon_id as PokemonID,

      @ObjectModel.foreignKey.association: '_Ability'
  key ability_id as AbilityID,

      is_hidden  as IsHidden,
      slot       as Slot,

      _Pokemon,
      _Ability
}
