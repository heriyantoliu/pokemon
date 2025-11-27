@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Move - Pokemon (List Report Page)'

@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true

define root view entity ZPK_C_Move_Poke_LRP
provider contract transactional_query
  as projection on ZPK_R_Move_Poke

{
      @ObjectModel.text.element: [ 'Pokemon' ]
  key PokemonID,

  key MoveID,

      @Semantics.imageUrl: true
      _Pokemon.PokemonSprites as PokemonSprites,

      @Semantics.text: true
      _Pokemon.Identifier     as Pokemon

      /* Associations */
//      _Move,
//      _Pokemon,
}
