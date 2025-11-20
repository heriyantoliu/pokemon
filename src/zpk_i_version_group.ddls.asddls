@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Version Group'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Version_Group as select from zpk_version_grp
{
  key id as ID,
  identifier as Identifier,
  generation_id as GenerationID,
  version_group_order as VersionGroupOrder
}
