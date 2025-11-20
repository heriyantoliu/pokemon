@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Version Group'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Version_Group
  as select from zpk_version_grp

  association [1..1] to ZPK_I_Generation as _Generation on $projection.GenerationID = _Generation.ID

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key id                  as ID,

      @Semantics.text: true
      identifier          as Identifier,

      @ObjectModel.foreignKey.association: '_Generation'
      generation_id       as GenerationID,

      version_group_order as VersionGroupOrder,

      _Generation
}
