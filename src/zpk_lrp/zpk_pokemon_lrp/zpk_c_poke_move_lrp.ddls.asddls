@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Move (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Move_LRP
  as projection on ZPK_R_Poke_Move

{
  key PokemonID,
  key VersionGroupID,
  key MoveID,

      MoveMethodID,
      MoveLevel,
      MoveOrder,
      Mastery,

      /* Associations */
      _Move,
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Version_Group
}
