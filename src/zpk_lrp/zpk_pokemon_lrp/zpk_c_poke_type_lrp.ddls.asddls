@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Pokemon Type (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

@VDM.viewType: #CONSUMPTION

define view entity ZPK_C_Poke_Type_LRP
  as projection on ZPK_R_Poke_Type

{
  key PokemonID,

      @ObjectModel.text.element: [ 'TypeDescription' ]
  key TypeID,

      Slot,

      @Semantics.text: true
      _Type.Identifier as TypeDescription,

      /* Associations */
      _Pokemon : redirected to parent ZPK_C_Pokemon_LRP,

      _Type
}
