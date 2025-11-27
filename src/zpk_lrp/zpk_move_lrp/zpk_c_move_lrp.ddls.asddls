@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Move (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

define root view entity ZPK_C_Move_LRP
provider contract transactional_query
  as projection on ZPK_R_Move

{
  key ID,

      Identifier,
      @ObjectModel.text.element: [ 'GenerationDescription' ]
      GenerationID,
      @ObjectModel.text.element: [ 'TypeDescription' ]
      TypeID,
      Power,
      PP,
      Accuracy,
      Priority,
      @ObjectModel.text.element: [ 'TargetDescription' ]
      TargetID,
      @ObjectModel.text.element: [ 'DamageClassDescription' ]
      DamageClassID,
      EffectID,
      EffectChance,
      ContestTypeID,
      ContestEffectID,
      SuperContestEffectID,
      
      @Semantics.text: true
      _Type.Identifier as TypeDescription,
      @Semantics.text: true
      _Damage_Class.Identifier as DamageClassDescription,
      @Semantics.text: true
      _Generation.Identifier as GenerationDescription,
      @Semantics.text: true
      _Target.Identifier as TargetDescription,
      
      /* Associations */
      _Contest_Effect,
      _Generation,
      _Move_Poke : redirected to ZPK_C_Move_Poke_LRP,
      _Super_Contest_Effect,
      _Type,
      _Damage_Class,
      _Target
}
