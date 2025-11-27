@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Target'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

define view entity ZPK_I_Target
  as select from DDCDS_CUSTOMER_DOMAIN_VALUE_T(
                   p_domain_name : 'ZDO_PK_TARGET_ID')

{
      @ObjectModel.text.element: [ 'Identifier' ]
  key cast(substring(value_low, 1, 2) as zde_pk_target_id) as ID,

      @Semantics.text: true
      text                                                 as Identifier
}

where language = $session.system_language
