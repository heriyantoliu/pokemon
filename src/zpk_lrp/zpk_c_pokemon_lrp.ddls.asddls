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
      PokemonOrder,
      IsDefault,

      /* Associations */
      _Poke_Ability : redirected to composition child ZPK_C_Poke_Ability_LRP,
      _Poke_Move : redirected to composition child ZPK_C_Poke_Move_LRP,
      _Poke_Species : redirected to composition child ZPK_C_Poke_Species_LRP,
      _Poke_Stats : redirected to composition child ZPK_C_Poke_Stats_LRP,
      _Poke_Type : redirected to composition child ZPK_C_Poke_Type_LRP,

      _IsDefault
}
