@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Pokemon'
@Metadata.ignorePropagatedAnnotations: true
@VDM.viewType: #BASIC
define view entity ZPK_I_Pokemon as select from zpk_pokemon
{
  key id as ID,
  identifier as Identifier,
  species_id as SpeciesID,
  height as Height,
  weight as Weight,
  base_experience as BaseExperience,
  pokemon_order as PokemonOrder,
  is_default as IsDefault
}
