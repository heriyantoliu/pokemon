@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Move'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'MoveID'
@ObjectModel.semanticKey: [ 'PokemonID', 'VersionGroupID', 'MoveID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Poke_Move
  as select from zpk_poke_moves

  association [1..1] to ZPK_I_Pokemon       as _Pokemon       on $projection.PokemonID = _Pokemon.ID
  association [1..1] to ZPK_I_Version_Group as _Version_Group on $projection.VersionGroupID = _Version_Group.ID
  association [1..1] to ZPK_I_Move          as _Move          on $projection.MoveID = _Move.ID
  association [1..1] to ZPK_I_Move_Method   as _Move_Method   on $projection.MoveMethodID = _Move_Method.ID

{
      @ObjectModel.foreignKey.association: '_Pokemon'
  key pokemon_id       as PokemonID,

      @ObjectModel.foreignKey.association: '_Version_Group'
  key version_group_id as VersionGroupID,

      @ObjectModel.foreignKey.association: '_Move'
  key move_id          as MoveID,

      @ObjectModel.foreignKey.association: '_Move_Method'
      move_method_id   as MoveMethodID,

      move_level       as MoveLevel,
      move_order       as MoveOrder,
      mastery          as Mastery,

      _Pokemon,
      _Version_Group,
      _Move,
      _Move_Method
}
