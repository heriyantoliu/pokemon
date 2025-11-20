@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Species'

@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #COMPOSITE

define view entity ZPK_R_Poke_Species
  as select from ZPK_I_Poke_Species

  association        to parent ZPK_R_Pokemon    as _Pokemon              on $projection.ID = _Pokemon.ID
  association [1..1] to        ZPK_I_Generation as _Generation           on $projection.GenerationID = _Generation.ID
  association [1..1] to        ZPK_I_Color      as _Color                on $projection.ColorID = _Color.ID
  association [1..1] to        ZPK_I_Shape      as _Shape                on $projection.ShapeID = _Shape.ID
  association [1..1] to        ZPK_I_Habitat    as _Habitat              on $projection.HabitatID = _Habitat.ID
  association [1..1] to        ZPK_I_Boolean    as _IsBaby               on $projection.IsBaby = _IsBaby.ID
  association [1..1] to        ZPK_I_Boolean    as _HasGenderDifferences on $projection.HasGenderDifferences = _HasGenderDifferences.ID
  association [1..1] to        ZPK_I_Boolean    as _FormSwitchable       on $projection.FormsSwitchable = _FormSwitchable.ID
  association [1..1] to        ZPK_I_Boolean    as _IsLegendary          on $projection.IsLegendary = _IsLegendary.ID
  association [1..1] to        ZPK_I_Boolean    as _IsMythical           on $projection.IsBaby = _IsMythical.ID

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
      _Pokemon,
      _Color,
      _Shape,
      _Habitat,
      _IsBaby,
      _HasGenderDifferences,
      _FormSwitchable,
      _IsLegendary,
      _IsMythical
}
