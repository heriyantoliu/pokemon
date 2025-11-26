@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Ability (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@Search.searchable: true

@VDM.viewType: #CONSUMPTION

define root view entity ZPK_C_Ability_LRP
provider contract transactional_query
  as projection on ZPK_R_Ability

{
  key ID,

      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.8
      Identifier,

      @ObjectModel.text.element: [ 'GenerationDescription' ]
      GenerationID,

      @Semantics.text: true
      _Generation.Identifier as GenerationDescription,

      IsMainSeries,

      /* Associations */
      _Generation,
      _Ability_Poke : redirected to ZPK_C_Ability_Poke_LRP
}
