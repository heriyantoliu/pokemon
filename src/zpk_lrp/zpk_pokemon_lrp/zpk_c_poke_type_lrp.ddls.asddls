@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Type (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Type_LRP
  as projection on ZPK_R_Poke_Type

{
  key PokemonID,
  key TypeID,

      Slot,

      /* Associations */
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Type
}
