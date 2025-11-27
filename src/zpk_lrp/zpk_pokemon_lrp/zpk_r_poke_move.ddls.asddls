@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Move'

@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #COMPOSITE

define view entity ZPK_R_Poke_Move
  as select from ZPK_I_Poke_Move

  association to parent ZPK_R_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID

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
      _Pokemon,
      _Version_Group,
      _Move_Method
}
