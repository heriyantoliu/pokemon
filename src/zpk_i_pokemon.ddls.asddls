@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Pokemon
  as select from zpk_pokemon

  association [1..1] to ZPK_I_Poke_Species as _Poke_Species on $projection.ID = _Poke_Species.ID

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key id              as ID,

      @Semantics.text: true
      identifier      as Identifier,

      @ObjectModel.foreignKey.association: '_Poke_Species'
      species_id      as SpeciesID,

      height          as Height,
      weight          as Weight,
      base_experience as BaseExperience,
      pokemon_order   as PokemonOrder,
      is_default      as IsDefault,
      
      concat('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/', concat(ltrim(id, '0'), '.png'))
                                                                                                                        as PokemonSprites,

      _Poke_Species
}
