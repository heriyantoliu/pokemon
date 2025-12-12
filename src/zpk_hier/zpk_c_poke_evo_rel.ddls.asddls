@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Evolution Relation'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@OData.hierarchy.recursiveHierarchy: [ { entity.name: 'ZPK_I_Poke_Evo_Hier' } ]

define root view entity ZPK_C_Poke_Evo_Rel
provider contract transactional_query
  as projection on ZPK_R_POKE_EVO_REL

  association of many to one ZPK_C_Poke_Evo_Rel
    as _Origin on $projection.EvolvesFromSpeciesId = _Origin.ID

{
  key ID,

      Identifier,
      GenerationId,
      EvolvesFromSpeciesId,
      EvolutionChainId,
      ColorId,
      ShapeId,
      HabitatId,
      GenderRate,
      CaptureRate,
      BaseHappiness,
      IsBaby,
      HatchCounter,
      HasGenderDifferences,
      GrowthRateId,
      FormsSwitchable,
      IsLegendary,
      IsMythical,
      SpeciesOrder,
      ConquestOrder,
      
      _Pokemon.Identifier as PokemonName,
      @Semantics.imageUrl: true
      _Pokemon.PokemonSprites as PokemonSprites,

      /* Associations */
      _Origin
}
