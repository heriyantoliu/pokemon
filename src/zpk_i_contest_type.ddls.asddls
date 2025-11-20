@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Contest Type'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

define view entity ZPK_I_Contest_Type
  as select from DDCDS_CUSTOMER_DOMAIN_VALUE_T(
                   p_domain_name : 'ZDO_PK_CONTEST_TYPE_ID')

{
  key cast(substring(value_low, 1, 1) as zde_pk_contest_type_id) as ID,

      text                                             as Identifier
} where language = $session.system_language
