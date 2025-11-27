@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Color (Value Help)'

@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@Search.searchable: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Target_VH
  as select from ZPK_I_Target

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key ID,

      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      @Search.ranking: #HIGH
      @Semantics.text: true
      @UI.textArrangement: #TEXT_ONLY
      Identifier
}
