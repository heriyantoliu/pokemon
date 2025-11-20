@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Species'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #COMPOSITE
define view entity ZPK_R_Poke_Species as select from ZPK_I_Poke_Species
  association to parent ZPK_R_Pokemon as _Pokemon on $projection.ID = _Pokemon.ID
{
  key ID,
  Identifier,
  GenerationID,
  EvolvesFromSpeciesID,
  EvolutionChainID,
  ColorID,
  ShapeID,
  HabitatID,
  GenderRate,
  CaptureRate,
  BaseHappiness,
  IsBaby,
  HatchCounter,
  HasGenderDifferences,
  GrowthRateID,
  FormsSwitchable,
  IsLegendary,
  IsMythical,
  SpeciesOrder,
  ConquestOrder,
  /* Associations */
  _Generation,
  _Pokemon
}
