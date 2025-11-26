@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define root view entity ZPK_C_Pokemon_LRP
  provider contract transactional_query
  as projection on ZPK_R_Pokemon

{
  key ID,
      Identifier,
      SpeciesID,
      Height,
      Weight,
      BaseExperience,
      @OData.property.name: 'Order'
      PokemonOrder,
      IsDefault,

      @Semantics.imageUrl: true
      PokemonSprites,
      
      _Poke_Species.GenerationID,

      @ObjectModel.text.element: [ 'ColorDescription' ]
      _Poke_Species.ColorID,

      @Semantics.text: true
      _Poke_Species._Color.Identifier   as ColorDescription,

      @ObjectModel.text.element: [ 'ShapeDescription' ]
      _Poke_Species.ShapeID,

      @Semantics.text: true
      _Poke_Species._Shape.Identifier   as ShapeDescription,

      @ObjectModel.text.element: [ 'HabitatDescription' ]
      _Poke_Species.HabitatID,

      @Semantics.text: true
      _Poke_Species._Habitat.Identifier as HabitatDescription,
      
      _Poke_Species.IsBaby,
      _Poke_Species.HasGenderDifferences,
      
      _Poke_Species.CaptureRate,
      _Poke_Species.BaseHappiness,
      _Poke_Species.GrowthRateID,
      _Poke_Species.HatchCounter,
      
      _Poke_Species.GenderRate,
      
      _Poke_Species.SpeciesOrder,
      _Poke_Species.FormsSwitchable,
      _Poke_Species.ConquestOrder,

      /* Associations */
      _Poke_Ability : redirected to composition child ZPK_C_Poke_Ability_LRP,
      _Poke_Move : redirected to composition child ZPK_C_Poke_Move_LRP,
      _Poke_Species : redirected to composition child ZPK_C_Poke_Species_LRP,
      _Poke_Stats : redirected to composition child ZPK_C_Poke_Stats_LRP,
      _Poke_Type : redirected to composition child ZPK_C_Poke_Type_LRP,

      _IsDefault
}
