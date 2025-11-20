@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Stats'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'StatID'
@ObjectModel.semanticKey: [ 'PokemonID', 'StatID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Poke_Stats
  as select from zpk_poke_stats

  association [1..1] to ZPK_I_Pokemon as _Pokemon on $projection.PokemonID = _Pokemon.ID
  association [1..1] to ZPK_I_Stat    as _Stat    on $projection.StatID = _Stat.ID

{
      @ObjectModel.foreignKey.association: '_Pokemon'
  key pokemon_id as PokemonID,

      @ObjectModel.foreignKey.association: '_Stat'
  key stat_id    as StatID,

      base_stat  as BaseStat,
      effort     as Effort,

      _Pokemon,
      _Stat
}
