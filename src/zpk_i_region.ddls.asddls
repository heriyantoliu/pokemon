@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Region'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

define view entity ZPK_I_Region
  as select from DDCDS_CUSTOMER_DOMAIN_VALUE_T(
                   p_domain_name : 'ZDO_PK_REGION_ID')

{
  key cast(substring(value_low, 1, 2) as zde_pk_region_id) as ID,

      text                                             as Identifier
} where language = $session.system_language
