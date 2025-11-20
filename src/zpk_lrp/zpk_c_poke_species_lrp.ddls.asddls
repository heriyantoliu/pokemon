@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Species (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Species_LRP
  as projection on ZPK_R_Poke_Species

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
      _Color,
      _FormSwitchable,
      _Generation,
      _Habitat,
      _HasGenderDifferences,
      _IsBaby,
      _IsLegendary,
      _IsMythical,
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Shape
}
