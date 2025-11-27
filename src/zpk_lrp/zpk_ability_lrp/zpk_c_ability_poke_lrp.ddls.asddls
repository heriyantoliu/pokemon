@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Ability - Pokemon (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define root view entity ZPK_C_Ability_Poke_LRP
provider contract transactional_query
  as projection on ZPK_R_Ability_Poke

{
  key PokemonID,
  key AbilityID,

      IsHidden,
      Slot,

      @Semantics.imageUrl: true
      _Pokemon.PokemonSprites as PokemonSprites,
            
      _Pokemon.Identifier     as PokemonName,

      /* Associations */
      _Ability,
      _IsHidden,
      _Pokemon
}
