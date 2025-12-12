@AccessControl.authorizationCheck: #NOT_REQUIRED
define hierarchy ZPK_I_Poke_Evo_Hier
  as parent child hierarchy (
    source ZPK_R_POKE_EVO_REL
    child to parent association _Origin
    start where EvolvesFromSpeciesId is initial
    siblings order by ID
  )
{
    key ID,    
    EvolvesFromSpeciesId    
    
}
