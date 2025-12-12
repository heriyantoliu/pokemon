@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Evolution Relation'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZPK_I_Poke_Evo_Rel 
  as select from zpk_poke_species
  association [0..1] to ZPK_I_Poke_Evo_Rel
    as _Origin on $projection.EvolvesFromSpeciesId = _Origin.ID
  association [0..1] to ZPK_I_Pokemon
    as _Pokemon on $projection.ID = _Pokemon.ID
{
  key zpk_poke_species.id as ID,
  zpk_poke_species.identifier as Identifier,
  zpk_poke_species.generation_id as GenerationId,
  zpk_poke_species.evolves_from_species_id as EvolvesFromSpeciesId,
  zpk_poke_species.evolution_chain_id as EvolutionChainId,
  zpk_poke_species.color_id as ColorId,
  zpk_poke_species.shape_id as ShapeId,
  zpk_poke_species.habitat_id as HabitatId,
  zpk_poke_species.gender_rate as GenderRate,
  zpk_poke_species.capture_rate as CaptureRate,
  zpk_poke_species.base_happiness as BaseHappiness,
  zpk_poke_species.is_baby as IsBaby,
  zpk_poke_species.hatch_counter as HatchCounter,
  zpk_poke_species.has_gender_differences as HasGenderDifferences,
  zpk_poke_species.growth_rate_id as GrowthRateId,
  zpk_poke_species.forms_switchable as FormsSwitchable,
  zpk_poke_species.is_legendary as IsLegendary,
  zpk_poke_species.is_mythical as IsMythical,
  zpk_poke_species.species_order as SpeciesOrder,
  zpk_poke_species.conquest_order as ConquestOrder,
  
  _Origin,
  _Pokemon
}
