@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Species'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Poke_Species
  as select from zpk_poke_species

  association [1..1] to ZPK_I_Generation as _Generation on $projection.GenerationID = _Generation.ID
  association [1..1] to ZPK_I_Pokemon as _Pokemon on $projection.ID = _Pokemon.ID

{
      @ObjectModel.text.element: [ 'Identifier' ]
      @ObjectModel.foreignKey.association: '_Pokemon'
  key id                      as ID,

      @Semantics.text: true
      identifier              as Identifier,

      @ObjectModel.foreignKey.association: '_Generation'
      generation_id           as GenerationID,

      evolves_from_species_id as EvolvesFromSpeciesID,
      evolution_chain_id      as EvolutionChainID,
      color_id                as ColorID,
      shape_id                as ShapeID,
      habitat_id              as HabitatID,
      gender_rate             as GenderRate,
      capture_rate            as CaptureRate,
      base_happiness          as BaseHappiness,
      is_baby                 as IsBaby,
      hatch_counter           as HatchCounter,
      has_gender_differences  as HasGenderDifferences,
      growth_rate_id          as GrowthRateID,
      forms_switchable        as FormsSwitchable,
      is_legendary            as IsLegendary,
      is_mythical             as IsMythical,
      species_order           as SpeciesOrder,
      conquest_order          as ConquestOrder,

      _Generation,
      _Pokemon
}
