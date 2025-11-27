@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Stats (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Stats_LRP
  as projection on ZPK_R_Poke_Stats

{
  key PokemonID,

      @ObjectModel.text.element: [ 'StatDescription' ]
  key StatID,

      BaseStat,
      Effort,

      @Semantics.text: true
      _Stat.Identifier as StatDescription,

      /* Associations */
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Stat
}
