@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Type'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'TypeID'
@ObjectModel.semanticKey: [ 'PokemonID', 'TypeID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Poke_Type
  as select from zpk_poke_type

  association [1..1] to ZPK_I_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID
  association [1..1] to ZPK_I_Type    as _Type    on $projection.TypeID = _Type.ID

{
      @ObjectModel.foreignKey.association: '_Pokemon'
  key pokemon_id as PokemonID,

      @ObjectModel.foreignKey.association: '_Type'
  key type_id    as TypeID,

      slot       as Slot,

      _Pokemon,
      _Type
}
