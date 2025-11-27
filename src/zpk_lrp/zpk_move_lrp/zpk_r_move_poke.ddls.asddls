@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Move - Pokemon (List Report Page)'

@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #COMPOSITE

define root view entity ZPK_R_Move_Poke
  as select from ZPK_I_Poke_Move

{
  key PokemonID,
//  key VersionGroupID,
  key MoveID,

//      MoveMethodID,
//      MoveLevel,
//      MoveOrder,
//      Mastery,

      /* Associations */
      _Move,
//      _Move_Method,
      _Pokemon
//      _Version_Group
}

group by MoveID,
         PokemonID
