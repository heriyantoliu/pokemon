@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon Species'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Poke_Species as select from zpk_poke_species
{
  key id as ID,
  identifier as Identifier,
  generation_id as GenerationID,
  evolves_from_species_id as EvolvesFromSpeciesID,
  evolution_chain_id as EvolutionChainID,
  color_id as ColorID,
  shape_id as ShapeID,
  habitat_id as HabitatID,
  gender_rate as GenderRate,
  capture_rate as CaptureRate,
  base_happiness as BaseHappiness,
  is_baby as IsBaby,
  hatch_counter as HatchCounter,
  has_gender_differences as HasGenderDifferences,
  growth_rate_id as GrowthRateID,
  forms_switchable as FormsSwitchable,
  is_legendary as IsLegendary,
  is_mythical as IsMythical,
  species_order as SpeciesOrder,
  conquest_order as ConquestOrder
}
