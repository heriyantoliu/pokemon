@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Type'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Type
  as select from zpk_type

  association [1..1] to ZPK_I_Generation   as _Generation  on $projection.GenerationID = _Generation.ID
  association [1..1] to ZPK_I_Damage_Class as _DamageClass on $projection.DamageClassID = _DamageClass.ID

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key id              as ID,

      @Semantics.text: true
      identifier      as Identifier,

      @ObjectModel.foreignKey.association: '_Generation'
      generation_id   as GenerationID,

      damage_class_id as DamageClassID,

      _Generation,
      _DamageClass
}
