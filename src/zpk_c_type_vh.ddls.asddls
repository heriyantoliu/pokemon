@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Color (Value Help)'

@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@Search.searchable: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Type_VH
  as select from ZPK_I_Type

{
  key ID,

      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      @Search.ranking: #HIGH
      @Semantics.text: true
      @UI.textArrangement: #TEXT_ONLY
      Identifier,

      @ObjectModel.text.association: '_Generation'
      @UI.textArrangement: #TEXT_FIRST
      GenerationID,

      @ObjectModel.text.association: '_DamageClass'
      @UI.textArrangement: #TEXT_FIRST
      DamageClassID,

      /* Associations */
      _Generation,
      _DamageClass
}
