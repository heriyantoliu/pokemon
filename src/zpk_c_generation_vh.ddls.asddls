@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Generation (Value Help)'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@Search.searchable: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Generation_VH
  as select from ZPK_I_Generation

{
      @ObjectModel.text.element: [ 'Identifier' ]      
  key ID,

      MainRegionID,

      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.8
      @Semantics.text: true
      Identifier
}
