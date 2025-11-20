@AbapCatalog.viewEnhancementCategory: [ #NONE ]

@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Super Contest Effect'

@Metadata.ignorePropagatedAnnotations: true

@ObjectModel.representativeKey: 'ID'
@ObjectModel.semanticKey: [ 'ID' ]

@VDM.viewType: #BASIC

define view entity ZPK_I_Super_Contest_Effect
  as select from zpk_spr_cont_eff

{
  key id     as ID,

      appeal as Appeal
}
