@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Move (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Move_LRP
  as projection on ZPK_R_Poke_Move

{
  key PokemonID,

      @ObjectModel.text.element: [ 'VersionGroupDescription' ]
  key VersionGroupID,

      @ObjectModel.text.element: [ 'MoveDescription' ]
  key MoveID,

      @ObjectModel.text.element: [ 'MoveMethodDescription' ]
      MoveMethodID,

      MoveLevel,
      MoveOrder,
      Mastery,

      @Semantics.text: true
      _Move.Identifier          as MoveDescription,

      @Semantics.text: true
      _Version_Group.Identifier as VersionGroupDescription,

      @Semantics.text: true
      _Move_Method.Identifier   as MoveMethodDescription,

      /* Associations */
      _Move,
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Version_Group,
      _Move_Method
}
