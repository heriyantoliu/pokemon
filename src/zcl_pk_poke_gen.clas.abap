CLASS zcl_pk_poke_gen DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: generate_pokemon.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_pk_poke_gen IMPLEMENTATION.
  METHOD generate_pokemon.
    DATA: lt_pokemon TYPE TABLE OF zpk_pokemon.

    INSERT VALUE #( id = '1' identifier = 'Bulbasaur' species_id = '1' height = 7 weight = 69 base_experience = 64 pokemon_order = '1' is_default = 'X'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '2' identifier = 'Ivysaur' species_id = '2' height = 10 weight = 130 base_experience = 142 pokemon_order = '2'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '3' identifier = 'Venusaur' species_id = '3' height = 20 weight = 1000 base_experience = 236 pokemon_order = '3'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '4' identifier = 'Charmander' species_id = '4' height = 6 weight = 85 base_experience = 62 pokemon_order = '5'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '5' identifier = 'Charmeleon' species_id = '5' height = 11 weight = 190 base_experience = 142 pokemon_order = '6'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '6' identifier = 'Charizard' species_id = '6' height = 17 weight = 905 base_experience = 240 pokemon_order = '7'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '7' identifier = 'Squirtle' species_id = '7' height = 5 weight = 90 base_experience = 63 pokemon_order = '10'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '8' identifier = 'Wartortle' species_id = '8' height = 10 weight = 225 base_experience = 142 pokemon_order = '11'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '9' identifier = 'Blastoise' species_id = '9' height = 16 weight = 855 base_experience = 239 pokemon_order = '12'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10' identifier = 'Caterpie' species_id = '10' height = 3 weight = 29 base_experience = 39 pokemon_order = '14'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '11' identifier = 'Metapod' species_id = '11' height = 7 weight = 99 base_experience = 72 pokemon_order = '15'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '12' identifier = 'Butterfree' species_id = '12' height = 11 weight = 320 base_experience = 178 pokemon_order = '16'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '13' identifier = 'Weedle' species_id = '13' height = 3 weight = 32 base_experience = 39 pokemon_order = '17'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '14' identifier = 'Kakuna' species_id = '14' height = 6 weight = 100 base_experience = 72 pokemon_order = '18'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '15' identifier = 'Beedrill' species_id = '15' height = 10 weight = 295 base_experience = 178 pokemon_order = '19'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '16' identifier = 'Pidgey' species_id = '16' height = 3 weight = 18 base_experience = 50 pokemon_order = '21'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '17' identifier = 'Pidgeotto' species_id = '17' height = 11 weight = 300 base_experience = 122 pokemon_order = '22'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '18' identifier = 'Pidgeot' species_id = '18' height = 15 weight = 395 base_experience = 216 pokemon_order = '23'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '19' identifier = 'Rattata' species_id = '19' height = 3 weight = 35 base_experience = 51 pokemon_order = '25'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '20' identifier = 'Raticate' species_id = '20' height = 7 weight = 185 base_experience = 145 pokemon_order = '27'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '21' identifier = 'Spearow' species_id = '21' height = 3 weight = 20 base_experience = 52 pokemon_order = '30'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '22' identifier = 'Fearow' species_id = '22' height = 12 weight = 380 base_experience = 155 pokemon_order = '31'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '23' identifier = 'Ekans' species_id = '23' height = 20 weight = 69 base_experience = 58 pokemon_order = '32'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '24' identifier = 'Arbok' species_id = '24' height = 35 weight = 650 base_experience = 157 pokemon_order = '33'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '25' identifier = 'Pikachu' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '35'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '26' identifier = 'Raichu' species_id = '26' height = 8 weight = 300 base_experience = 218 pokemon_order = '51'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '27' identifier = 'Sandshrew' species_id = '27' height = 6 weight = 120 base_experience = 60 pokemon_order = '53'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '28' identifier = 'Sandslash' species_id = '28' height = 10 weight = 295 base_experience = 158 pokemon_order = '55'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '29' identifier = 'Nidoran F' species_id = '29' height = 4 weight = 70 base_experience = 55 pokemon_order = '57'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '30' identifier = 'Nidorina' species_id = '30' height = 8 weight = 200 base_experience = 128 pokemon_order = '58'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '31' identifier = 'Nidoqueen' species_id = '31' height = 13 weight = 600 base_experience = 227 pokemon_order = '59'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '32' identifier = 'Nidoran M' species_id = '32' height = 5 weight = 90 base_experience = 55 pokemon_order = '60'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '33' identifier = 'Nidorino' species_id = '33' height = 9 weight = 195 base_experience = 128 pokemon_order = '61'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '34' identifier = 'Nidoking' species_id = '34' height = 14 weight = 620 base_experience = 227 pokemon_order = '62'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '35' identifier = 'Clefairy' species_id = '35' height = 6 weight = 75 base_experience = 113 pokemon_order = '64'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '36' identifier = 'Clefable' species_id = '36' height = 13 weight = 400 base_experience = 217 pokemon_order = '65'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '37' identifier = 'Vulpix' species_id = '37' height = 6 weight = 99 base_experience = 60 pokemon_order = '66'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '38' identifier = 'Ninetales' species_id = '38' height = 11 weight = 199 base_experience = 177 pokemon_order = '68'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '39' identifier = 'Jigglypuff' species_id = '39' height = 5 weight = 55 base_experience = 95 pokemon_order = '71'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '40' identifier = 'Wigglytuff' species_id = '40' height = 10 weight = 120 base_experience = 196 pokemon_order = '72'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '41' identifier = 'Zubat' species_id = '41' height = 8 weight = 75 base_experience = 49 pokemon_order = '73'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '42' identifier = 'Golbat' species_id = '42' height = 16 weight = 550 base_experience = 159 pokemon_order = '74'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '43' identifier = 'Oddish' species_id = '43' height = 5 weight = 54 base_experience = 64 pokemon_order = '76'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '44' identifier = 'Gloom' species_id = '44' height = 8 weight = 86 base_experience = 138 pokemon_order = '77'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '45' identifier = 'Vileplume' species_id = '45' height = 12 weight = 186 base_experience = 221 pokemon_order = '78'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '46' identifier = 'Paras' species_id = '46' height = 3 weight = 54 base_experience = 57 pokemon_order = '80'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '47' identifier = 'Parasect' species_id = '47' height = 10 weight = 295 base_experience = 142 pokemon_order = '81'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '48' identifier = 'Venonat' species_id = '48' height = 10 weight = 300 base_experience = 61 pokemon_order = '82'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '49' identifier = 'Venomoth' species_id = '49' height = 15 weight = 125 base_experience = 158 pokemon_order = '83'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '50' identifier = 'Diglett' species_id = '50' height = 2 weight = 8 base_experience = 53 pokemon_order = '84'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '51' identifier = 'Dugtrio' species_id = '51' height = 7 weight = 333 base_experience = 149 pokemon_order = '86'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '52' identifier = 'Meowth' species_id = '52' height = 4 weight = 42 base_experience = 58 pokemon_order = '88'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '53' identifier = 'Persian' species_id = '53' height = 10 weight = 320 base_experience = 154 pokemon_order = '91'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '54' identifier = 'Psyduck' species_id = '54' height = 8 weight = 196 base_experience = 64 pokemon_order = '93'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '55' identifier = 'Golduck' species_id = '55' height = 17 weight = 766 base_experience = 175 pokemon_order = '94'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '56' identifier = 'Mankey' species_id = '56' height = 5 weight = 280 base_experience = 61 pokemon_order = '95'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '57' identifier = 'Primeape' species_id = '57' height = 10 weight = 320 base_experience = 159 pokemon_order = '96'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '58' identifier = 'Growlithe' species_id = '58' height = 7 weight = 190 base_experience = 70 pokemon_order = '97'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '59' identifier = 'Arcanine' species_id = '59' height = 19 weight = 1550 base_experience = 194 pokemon_order = '98'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '60' identifier = 'Poliwag' species_id = '60' height = 6 weight = 124 base_experience = 60 pokemon_order = '99'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '61' identifier = 'Poliwhirl' species_id = '61' height = 10 weight = 200 base_experience = 135 pokemon_order = '100'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '62' identifier = 'Poliwrath' species_id = '62' height = 13 weight = 540 base_experience = 230 pokemon_order = '101'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '63' identifier = 'Abra' species_id = '63' height = 9 weight = 195 base_experience = 62 pokemon_order = '103'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '64' identifier = 'Kadabra' species_id = '64' height = 13 weight = 565 base_experience = 140 pokemon_order = '104'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '65' identifier = 'Alakazam' species_id = '65' height = 15 weight = 480 base_experience = 225 pokemon_order = '105'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '66' identifier = 'Machop' species_id = '66' height = 8 weight = 195 base_experience = 61 pokemon_order = '107'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '67' identifier = 'Machoke' species_id = '67' height = 15 weight = 705 base_experience = 142 pokemon_order = '108'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '68' identifier = 'Machamp' species_id = '68' height = 16 weight = 1300 base_experience = 227 pokemon_order = '109'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '69' identifier = 'Bellsprout' species_id = '69' height = 7 weight = 40 base_experience = 60 pokemon_order = '110'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '70' identifier = 'Weepinbell' species_id = '70' height = 10 weight = 64 base_experience = 137 pokemon_order = '111'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '71' identifier = 'Victreebel' species_id = '71' height = 17 weight = 155 base_experience = 221 pokemon_order = '112'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '72' identifier = 'Tentacool' species_id = '72' height = 9 weight = 455 base_experience = 67 pokemon_order = '113'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '73' identifier = 'Tentacruel' species_id = '73' height = 16 weight = 550 base_experience = 180 pokemon_order = '114'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '74' identifier = 'Geodude' species_id = '74' height = 4 weight = 200 base_experience = 60 pokemon_order = '115'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '75' identifier = 'Graveler' species_id = '75' height = 10 weight = 1050 base_experience = 137 pokemon_order = '117'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '76' identifier = 'Golem' species_id = '76' height = 14 weight = 3000 base_experience = 223 pokemon_order = '119'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '77' identifier = 'Ponyta' species_id = '77' height = 10 weight = 300 base_experience = 82 pokemon_order = '121'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '78' identifier = 'Rapidash' species_id = '78' height = 17 weight = 950 base_experience = 175 pokemon_order = '123'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '79' identifier = 'Slowpoke' species_id = '79' height = 12 weight = 360 base_experience = 63 pokemon_order = '125'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '80' identifier = 'Slowbro' species_id = '80' height = 16 weight = 785 base_experience = 172 pokemon_order = '127'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '81' identifier = 'Magnemite' species_id = '81' height = 3 weight = 60 base_experience = 65 pokemon_order = '132'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '82' identifier = 'Magneton' species_id = '82' height = 10 weight = 600 base_experience = 163 pokemon_order = '133'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '83' identifier = 'Farfetchd' species_id = '83' height = 8 weight = 150 base_experience = 132 pokemon_order = '135'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '84' identifier = 'Doduo' species_id = '84' height = 14 weight = 392 base_experience = 62 pokemon_order = '137'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '85' identifier = 'Dodrio' species_id = '85' height = 18 weight = 852 base_experience = 165 pokemon_order = '138'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '86' identifier = 'Seel' species_id = '86' height = 11 weight = 900 base_experience = 65 pokemon_order = '139'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '87' identifier = 'Dewgong' species_id = '87' height = 17 weight = 1200 base_experience = 166 pokemon_order = '140'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '88' identifier = 'Grimer' species_id = '88' height = 9 weight = 300 base_experience = 65 pokemon_order = '141'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '89' identifier = 'Muk' species_id = '89' height = 12 weight = 300 base_experience = 175 pokemon_order = '143'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '90' identifier = 'Shellder' species_id = '90' height = 3 weight = 40 base_experience = 61 pokemon_order = '145'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '91' identifier = 'Cloyster' species_id = '91' height = 15 weight = 1325 base_experience = 184 pokemon_order = '146'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '92' identifier = 'Gastly' species_id = '92' height = 13 weight = 1 base_experience = 62 pokemon_order = '147'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '93' identifier = 'Haunter' species_id = '93' height = 16 weight = 1 base_experience = 142 pokemon_order = '148'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '94' identifier = 'Gengar' species_id = '94' height = 15 weight = 405 base_experience = 225 pokemon_order = '149'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '95' identifier = 'Onix' species_id = '95' height = 88 weight = 2100 base_experience = 77 pokemon_order = '151'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '96' identifier = 'Drowzee' species_id = '96' height = 10 weight = 324 base_experience = 66 pokemon_order = '154'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '97' identifier = 'Hypno' species_id = '97' height = 16 weight = 756 base_experience = 169 pokemon_order = '155'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '98' identifier = 'Krabby' species_id = '98' height = 4 weight = 65 base_experience = 65 pokemon_order = '156'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '99' identifier = 'Kingler' species_id = '99' height = 13 weight = 600 base_experience = 166 pokemon_order = '157'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '100' identifier = 'Voltorb' species_id = '100' height = 5 weight = 104 base_experience = 66 pokemon_order = '158'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '101' identifier = 'Electrode' species_id = '101' height = 12 weight = 666 base_experience = 172 pokemon_order = '159'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '102' identifier = 'Exeggcute' species_id = '102' height = 4 weight = 25 base_experience = 65 pokemon_order = '160'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '103' identifier = 'Exeggutor' species_id = '103' height = 20 weight = 1200 base_experience = 186 pokemon_order = '161'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '104' identifier = 'Cubone' species_id = '104' height = 4 weight = 65 base_experience = 64 pokemon_order = '163'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '105' identifier = 'Marowak' species_id = '105' height = 10 weight = 450 base_experience = 149 pokemon_order = '164'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '106' identifier = 'Hitmonlee' species_id = '106' height = 15 weight = 498 base_experience = 159 pokemon_order = '168'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '107' identifier = 'Hitmonchan' species_id = '107' height = 14 weight = 502 base_experience = 159 pokemon_order = '169'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '108' identifier = 'Lickitung' species_id = '108' height = 12 weight = 655 base_experience = 77 pokemon_order = '171'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '109' identifier = 'Koffing' species_id = '109' height = 6 weight = 10 base_experience = 68 pokemon_order = '173'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '110' identifier = 'Weezing' species_id = '110' height = 12 weight = 95 base_experience = 172 pokemon_order = '174'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '111' identifier = 'Rhyhorn' species_id = '111' height = 10 weight = 1150 base_experience = 69 pokemon_order = '176'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '112' identifier = 'Rhydon' species_id = '112' height = 19 weight = 1200 base_experience = 170 pokemon_order = '177'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '113' identifier = 'Chansey' species_id = '113' height = 11 weight = 346 base_experience = 395 pokemon_order = '180'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '114' identifier = 'Tangela' species_id = '114' height = 10 weight = 350 base_experience = 87 pokemon_order = '182'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '115' identifier = 'Kangaskhan' species_id = '115' height = 22 weight = 800 base_experience = 172 pokemon_order = '184'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '116' identifier = 'Horsea' species_id = '116' height = 4 weight = 80 base_experience = 59 pokemon_order = '186'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '117' identifier = 'Seadra' species_id = '117' height = 12 weight = 250 base_experience = 154 pokemon_order = '187'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '118' identifier = 'Goldeen' species_id = '118' height = 6 weight = 150 base_experience = 64 pokemon_order = '189'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '119' identifier = 'Seaking' species_id = '119' height = 13 weight = 390 base_experience = 158 pokemon_order = '190'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '120' identifier = 'Staryu' species_id = '120' height = 8 weight = 345 base_experience = 68 pokemon_order = '191'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '121' identifier = 'Starmie' species_id = '121' height = 11 weight = 800 base_experience = 182 pokemon_order = '192'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '122' identifier = 'Mr Mime' species_id = '122' height = 13 weight = 545 base_experience = 161 pokemon_order = '194'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '123' identifier = 'Scyther' species_id = '123' height = 15 weight = 560 base_experience = 100 pokemon_order = '196'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '124' identifier = 'Jynx' species_id = '124' height = 14 weight = 406 base_experience = 159 pokemon_order = '200'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '125' identifier = 'Electabuzz' species_id = '125' height = 11 weight = 300 base_experience = 172 pokemon_order = '202'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '126' identifier = 'Magmar' species_id = '126' height = 13 weight = 445 base_experience = 173 pokemon_order = '205'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '127' identifier = 'Pinsir' species_id = '127' height = 15 weight = 550 base_experience = 175 pokemon_order = '207'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '128' identifier = 'Tauros' species_id = '128' height = 14 weight = 884 base_experience = 172 pokemon_order = '209'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '129' identifier = 'Magikarp' species_id = '129' height = 9 weight = 100 base_experience = 40 pokemon_order = '210'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '130' identifier = 'Gyarados' species_id = '130' height = 65 weight = 2350 base_experience = 189 pokemon_order = '211'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '131' identifier = 'Lapras' species_id = '131' height = 25 weight = 2200 base_experience = 187 pokemon_order = '213'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '132' identifier = 'Ditto' species_id = '132' height = 3 weight = 40 base_experience = 101 pokemon_order = '214'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '133' identifier = 'Eevee' species_id = '133' height = 3 weight = 65 base_experience = 65 pokemon_order = '215'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '134' identifier = 'Vaporeon' species_id = '134' height = 10 weight = 290 base_experience = 184 pokemon_order = '217'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '135' identifier = 'Jolteon' species_id = '135' height = 8 weight = 245 base_experience = 184 pokemon_order = '218'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '136' identifier = 'Flareon' species_id = '136' height = 9 weight = 250 base_experience = 184 pokemon_order = '219'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '137' identifier = 'Porygon' species_id = '137' height = 8 weight = 365 base_experience = 79 pokemon_order = '225'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '138' identifier = 'Omanyte' species_id = '138' height = 4 weight = 75 base_experience = 71 pokemon_order = '228'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '139' identifier = 'Omastar' species_id = '139' height = 10 weight = 350 base_experience = 173 pokemon_order = '229'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '140' identifier = 'Kabuto' species_id = '140' height = 5 weight = 115 base_experience = 71 pokemon_order = '230'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '141' identifier = 'Kabutops' species_id = '141' height = 13 weight = 405 base_experience = 173 pokemon_order = '231'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '142' identifier = 'Aerodactyl' species_id = '142' height = 18 weight = 590 base_experience = 180 pokemon_order = '232'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '143' identifier = 'Snorlax' species_id = '143' height = 21 weight = 4600 base_experience = 189 pokemon_order = '235'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '144' identifier = 'Articuno' species_id = '144' height = 17 weight = 554 base_experience = 261 pokemon_order = '236'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '145' identifier = 'Zapdos' species_id = '145' height = 16 weight = 526 base_experience = 261 pokemon_order = '238'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '146' identifier = 'Moltres' species_id = '146' height = 20 weight = 600 base_experience = 261 pokemon_order = '240'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '147' identifier = 'Dratini' species_id = '147' height = 18 weight = 33 base_experience = 60 pokemon_order = '242'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '148' identifier = 'Dragonair' species_id = '148' height = 40 weight = 165 base_experience = 147 pokemon_order = '243'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '149' identifier = 'Dragonite' species_id = '149' height = 22 weight = 2100 base_experience = 270 pokemon_order = '244'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '150' identifier = 'Mewtwo' species_id = '150' height = 20 weight = 1220 base_experience = 306 pokemon_order = '245'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '151' identifier = 'Mew' species_id = '151' height = 4 weight = 40 base_experience = 270 pokemon_order = '248'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '152' identifier = 'Chikorita' species_id = '152' height = 9 weight = 64 base_experience = 64 pokemon_order = '249'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '153' identifier = 'Bayleef' species_id = '153' height = 12 weight = 158 base_experience = 142 pokemon_order = '250'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '154' identifier = 'Meganium' species_id = '154' height = 18 weight = 1005 base_experience = 236 pokemon_order = '251'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '155' identifier = 'Cyndaquil' species_id = '155' height = 5 weight = 79 base_experience = 62 pokemon_order = '252'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '156' identifier = 'Quilava' species_id = '156' height = 9 weight = 190 base_experience = 142 pokemon_order = '253'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '157' identifier = 'Typhlosion' species_id = '157' height = 17 weight = 795 base_experience = 240 pokemon_order = '254'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '158' identifier = 'Totodile' species_id = '158' height = 6 weight = 95 base_experience = 63 pokemon_order = '255'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '159' identifier = 'Croconaw' species_id = '159' height = 11 weight = 250 base_experience = 142 pokemon_order = '256'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '160' identifier = 'Feraligatr' species_id = '160' height = 23 weight = 888 base_experience = 239 pokemon_order = '257'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '161' identifier = 'Sentret' species_id = '161' height = 8 weight = 60 base_experience = 43 pokemon_order = '258'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '162' identifier = 'Furret' species_id = '162' height = 18 weight = 325 base_experience = 145 pokemon_order = '259'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '163' identifier = 'Hoothoot' species_id = '163' height = 7 weight = 212 base_experience = 52 pokemon_order = '260'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '164' identifier = 'Noctowl' species_id = '164' height = 16 weight = 408 base_experience = 158 pokemon_order = '261'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '165' identifier = 'Ledyba' species_id = '165' height = 10 weight = 108 base_experience = 53 pokemon_order = '262'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '166' identifier = 'Ledian' species_id = '166' height = 14 weight = 356 base_experience = 137 pokemon_order = '263'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '167' identifier = 'Spinarak' species_id = '167' height = 5 weight = 85 base_experience = 50 pokemon_order = '264'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '168' identifier = 'Ariados' species_id = '168' height = 11 weight = 335 base_experience = 140 pokemon_order = '265'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '169' identifier = 'Crobat' species_id = '169' height = 18 weight = 750 base_experience = 241 pokemon_order = '75'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '170' identifier = 'Chinchou' species_id = '170' height = 5 weight = 120 base_experience = 66 pokemon_order = '266'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '171' identifier = 'Lanturn' species_id = '171' height = 12 weight = 225 base_experience = 161 pokemon_order = '267'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '172' identifier = 'Pichu' species_id = '172' height = 3 weight = 20 base_experience = 41 pokemon_order = '34'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '173' identifier = 'Cleffa' species_id = '173' height = 3 weight = 30 base_experience = 44 pokemon_order = '63'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '174' identifier = 'Igglybuff' species_id = '174' height = 3 weight = 10 base_experience = 42 pokemon_order = '70'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '175' identifier = 'Togepi' species_id = '175' height = 3 weight = 15 base_experience = 49 pokemon_order = '268'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '176' identifier = 'Togetic' species_id = '176' height = 6 weight = 32 base_experience = 142 pokemon_order = '269'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '177' identifier = 'Natu' species_id = '177' height = 2 weight = 20 base_experience = 64 pokemon_order = '271'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '178' identifier = 'Xatu' species_id = '178' height = 15 weight = 150 base_experience = 165 pokemon_order = '272'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '179' identifier = 'Mareep' species_id = '179' height = 6 weight = 78 base_experience = 56 pokemon_order = '273'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '180' identifier = 'Flaaffy' species_id = '180' height = 8 weight = 133 base_experience = 128 pokemon_order = '274'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '181' identifier = 'Ampharos' species_id = '181' height = 14 weight = 615 base_experience = 230 pokemon_order = '275'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '182' identifier = 'Bellossom' species_id = '182' height = 4 weight = 58 base_experience = 221 pokemon_order = '79'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '183' identifier = 'Marill' species_id = '183' height = 4 weight = 85 base_experience = 88 pokemon_order = '278'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '184' identifier = 'Azumarill' species_id = '184' height = 8 weight = 285 base_experience = 189 pokemon_order = '279'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '185' identifier = 'Sudowoodo' species_id = '185' height = 12 weight = 380 base_experience = 144 pokemon_order = '281'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '186' identifier = 'Politoed' species_id = '186' height = 11 weight = 339 base_experience = 225 pokemon_order = '102'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '187' identifier = 'Hoppip' species_id = '187' height = 4 weight = 5 base_experience = 50 pokemon_order = '282'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '188' identifier = 'Skiploom' species_id = '188' height = 6 weight = 10 base_experience = 119 pokemon_order = '283'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '189' identifier = 'Jumpluff' species_id = '189' height = 8 weight = 30 base_experience = 207 pokemon_order = '284'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '190' identifier = 'Aipom' species_id = '190' height = 8 weight = 115 base_experience = 72 pokemon_order = '285'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '191' identifier = 'Sunkern' species_id = '191' height = 3 weight = 18 base_experience = 36 pokemon_order = '287'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '192' identifier = 'Sunflora' species_id = '192' height = 8 weight = 85 base_experience = 149 pokemon_order = '288'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '193' identifier = 'Yanma' species_id = '193' height = 12 weight = 380 base_experience = 78 pokemon_order = '289'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '194' identifier = 'Wooper' species_id = '194' height = 4 weight = 85 base_experience = 42 pokemon_order = '291'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '195' identifier = 'Quagsire' species_id = '195' height = 14 weight = 750 base_experience = 151 pokemon_order = '292'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '196' identifier = 'Espeon' species_id = '196' height = 9 weight = 265 base_experience = 184 pokemon_order = '220'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '197' identifier = 'Umbreon' species_id = '197' height = 10 weight = 270 base_experience = 184 pokemon_order = '221'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '198' identifier = 'Murkrow' species_id = '198' height = 5 weight = 21 base_experience = 81 pokemon_order = '293'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '199' identifier = 'Slowking' species_id = '199' height = 20 weight = 795 base_experience = 172 pokemon_order = '130'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '200' identifier = 'Misdreavus' species_id = '200' height = 7 weight = 10 base_experience = 87 pokemon_order = '295'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '201' identifier = 'Unown' species_id = '201' height = 5 weight = 50 base_experience = 118 pokemon_order = '297'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '202' identifier = 'Wobbuffet' species_id = '202' height = 13 weight = 285 base_experience = 142 pokemon_order = '299'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '203' identifier = 'Girafarig' species_id = '203' height = 15 weight = 415 base_experience = 159 pokemon_order = '300'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '204' identifier = 'Pineco' species_id = '204' height = 6 weight = 72 base_experience = 58 pokemon_order = '301'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '205' identifier = 'Forretress' species_id = '205' height = 12 weight = 1258 base_experience = 163 pokemon_order = '302'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '206' identifier = 'Dunsparce' species_id = '206' height = 15 weight = 140 base_experience = 145 pokemon_order = '303'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '207' identifier = 'Gligar' species_id = '207' height = 11 weight = 648 base_experience = 86 pokemon_order = '304'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '208' identifier = 'Steelix' species_id = '208' height = 92 weight = 4000 base_experience = 179 pokemon_order = '152'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '209' identifier = 'Snubbull' species_id = '209' height = 6 weight = 78 base_experience = 60 pokemon_order = '306'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '210' identifier = 'Granbull' species_id = '210' height = 14 weight = 487 base_experience = 158 pokemon_order = '307'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '211' identifier = 'Qwilfish' species_id = '211' height = 5 weight = 39 base_experience = 88 pokemon_order = '308'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '212' identifier = 'Scizor' species_id = '212' height = 18 weight = 1180 base_experience = 175 pokemon_order = '197'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '213' identifier = 'Shuckle' species_id = '213' height = 6 weight = 205 base_experience = 177 pokemon_order = '309'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '214' identifier = 'Heracross' species_id = '214' height = 15 weight = 540 base_experience = 175 pokemon_order = '310'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '215' identifier = 'Sneasel' species_id = '215' height = 9 weight = 280 base_experience = 86 pokemon_order = '312'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '216' identifier = 'Teddiursa' species_id = '216' height = 6 weight = 88 base_experience = 66 pokemon_order = '314'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '217' identifier = 'Ursaring' species_id = '217' height = 18 weight = 1258 base_experience = 175 pokemon_order = '315'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '218' identifier = 'Slugma' species_id = '218' height = 7 weight = 350 base_experience = 50 pokemon_order = '316'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '219' identifier = 'Magcargo' species_id = '219' height = 8 weight = 550 base_experience = 151 pokemon_order = '317'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '220' identifier = 'Swinub' species_id = '220' height = 4 weight = 65 base_experience = 50 pokemon_order = '318'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '221' identifier = 'Piloswine' species_id = '221' height = 11 weight = 558 base_experience = 158 pokemon_order = '319'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '222' identifier = 'Corsola' species_id = '222' height = 6 weight = 50 base_experience = 144 pokemon_order = '321'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '223' identifier = 'Remoraid' species_id = '223' height = 6 weight = 120 base_experience = 60 pokemon_order = '323'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '224' identifier = 'Octillery' species_id = '224' height = 9 weight = 285 base_experience = 168 pokemon_order = '324'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '225' identifier = 'Delibird' species_id = '225' height = 9 weight = 160 base_experience = 116 pokemon_order = '325'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '226' identifier = 'Mantine' species_id = '226' height = 21 weight = 2200 base_experience = 170 pokemon_order = '327'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '227' identifier = 'Skarmory' species_id = '227' height = 17 weight = 505 base_experience = 163 pokemon_order = '328'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '228' identifier = 'Houndour' species_id = '228' height = 6 weight = 108 base_experience = 66 pokemon_order = '329'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '229' identifier = 'Houndoom' species_id = '229' height = 14 weight = 350 base_experience = 175 pokemon_order = '330'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '230' identifier = 'Kingdra' species_id = '230' height = 18 weight = 1520 base_experience = 243 pokemon_order = '188'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '231' identifier = 'Phanpy' species_id = '231' height = 5 weight = 335 base_experience = 66 pokemon_order = '332'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '232' identifier = 'Donphan' species_id = '232' height = 11 weight = 1200 base_experience = 175 pokemon_order = '333'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '233' identifier = 'Porygon2' species_id = '233' height = 6 weight = 325 base_experience = 180 pokemon_order = '226'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '234' identifier = 'Stantler' species_id = '234' height = 14 weight = 712 base_experience = 163 pokemon_order = '334'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '235' identifier = 'Smeargle' species_id = '235' height = 12 weight = 580 base_experience = 88 pokemon_order = '335'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '236' identifier = 'Tyrogue' species_id = '236' height = 7 weight = 210 base_experience = 42 pokemon_order = '167'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '237' identifier = 'Hitmontop' species_id = '237' height = 14 weight = 480 base_experience = 159 pokemon_order = '170'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '238' identifier = 'Smoochum' species_id = '238' height = 4 weight = 60 base_experience = 61 pokemon_order = '199'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '239' identifier = 'Elekid' species_id = '239' height = 6 weight = 235 base_experience = 72 pokemon_order = '201'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '240' identifier = 'Magby' species_id = '240' height = 7 weight = 214 base_experience = 73 pokemon_order = '204'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '241' identifier = 'Miltank' species_id = '241' height = 12 weight = 755 base_experience = 172 pokemon_order = '336'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '242' identifier = 'Blissey' species_id = '242' height = 15 weight = 468 base_experience = 608 pokemon_order = '181'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '243' identifier = 'Raikou' species_id = '243' height = 19 weight = 1780 base_experience = 261 pokemon_order = '337'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '244' identifier = 'Entei' species_id = '244' height = 21 weight = 1980 base_experience = 261 pokemon_order = '338'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '245' identifier = 'Suicune' species_id = '245' height = 20 weight = 1870 base_experience = 261 pokemon_order = '339'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '246' identifier = 'Larvitar' species_id = '246' height = 6 weight = 720 base_experience = 60 pokemon_order = '340'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '247' identifier = 'Pupitar' species_id = '247' height = 12 weight = 1520 base_experience = 144 pokemon_order = '341'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '248' identifier = 'Tyranitar' species_id = '248' height = 20 weight = 2020 base_experience = 270 pokemon_order = '342'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '249' identifier = 'Lugia' species_id = '249' height = 52 weight = 2160 base_experience = 306 pokemon_order = '344'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '250' identifier = 'Ho Oh' species_id = '250' height = 38 weight = 1990 base_experience = 306 pokemon_order = '345'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '251' identifier = 'Celebi' species_id = '251' height = 6 weight = 50 base_experience = 270 pokemon_order = '346'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '252' identifier = 'Treecko' species_id = '252' height = 5 weight = 50 base_experience = 62 pokemon_order = '347'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '253' identifier = 'Grovyle' species_id = '253' height = 9 weight = 216 base_experience = 142 pokemon_order = '348'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '254' identifier = 'Sceptile' species_id = '254' height = 17 weight = 522 base_experience = 239 pokemon_order = '349'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '255' identifier = 'Torchic' species_id = '255' height = 4 weight = 25 base_experience = 62 pokemon_order = '351'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '256' identifier = 'Combusken' species_id = '256' height = 9 weight = 195 base_experience = 142 pokemon_order = '352'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '257' identifier = 'Blaziken' species_id = '257' height = 19 weight = 520 base_experience = 239 pokemon_order = '353'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '258' identifier = 'Mudkip' species_id = '258' height = 4 weight = 76 base_experience = 62 pokemon_order = '355'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '259' identifier = 'Marshtomp' species_id = '259' height = 7 weight = 280 base_experience = 142 pokemon_order = '356'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '260' identifier = 'Swampert' species_id = '260' height = 15 weight = 819 base_experience = 241 pokemon_order = '357'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '261' identifier = 'Poochyena' species_id = '261' height = 5 weight = 136 base_experience = 56 pokemon_order = '359'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '262' identifier = 'Mightyena' species_id = '262' height = 10 weight = 370 base_experience = 147 pokemon_order = '360'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '263' identifier = 'Zigzagoon' species_id = '263' height = 4 weight = 175 base_experience = 56 pokemon_order = '361'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '264' identifier = 'Linoone' species_id = '264' height = 5 weight = 325 base_experience = 147 pokemon_order = '363'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '265' identifier = 'Wurmple' species_id = '265' height = 3 weight = 36 base_experience = 56 pokemon_order = '365'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '266' identifier = 'Silcoon' species_id = '266' height = 6 weight = 100 base_experience = 72 pokemon_order = '366'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '267' identifier = 'Beautifly' species_id = '267' height = 10 weight = 284 base_experience = 178 pokemon_order = '367'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '268' identifier = 'Cascoon' species_id = '268' height = 7 weight = 115 base_experience = 72 pokemon_order = '368'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '269' identifier = 'Dustox' species_id = '269' height = 12 weight = 316 base_experience = 173 pokemon_order = '369'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '270' identifier = 'Lotad' species_id = '270' height = 5 weight = 26 base_experience = 44 pokemon_order = '370'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '271' identifier = 'Lombre' species_id = '271' height = 12 weight = 325 base_experience = 119 pokemon_order = '371'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '272' identifier = 'Ludicolo' species_id = '272' height = 15 weight = 550 base_experience = 216 pokemon_order = '372'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '273' identifier = 'Seedot' species_id = '273' height = 5 weight = 40 base_experience = 44 pokemon_order = '373'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '274' identifier = 'Nuzleaf' species_id = '274' height = 10 weight = 280 base_experience = 119 pokemon_order = '374'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '275' identifier = 'Shiftry' species_id = '275' height = 13 weight = 596 base_experience = 216 pokemon_order = '375'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '276' identifier = 'Taillow' species_id = '276' height = 3 weight = 23 base_experience = 54 pokemon_order = '376'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '277' identifier = 'Swellow' species_id = '277' height = 7 weight = 198 base_experience = 159 pokemon_order = '377'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '278' identifier = 'Wingull' species_id = '278' height = 6 weight = 95 base_experience = 54 pokemon_order = '378'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '279' identifier = 'Pelipper' species_id = '279' height = 12 weight = 280 base_experience = 154 pokemon_order = '379'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '280' identifier = 'Ralts' species_id = '280' height = 4 weight = 66 base_experience = 40 pokemon_order = '380'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '281' identifier = 'Kirlia' species_id = '281' height = 8 weight = 202 base_experience = 97 pokemon_order = '381'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '282' identifier = 'Gardevoir' species_id = '282' height = 16 weight = 484 base_experience = 233 pokemon_order = '382'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '283' identifier = 'Surskit' species_id = '283' height = 5 weight = 17 base_experience = 54 pokemon_order = '386'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '284' identifier = 'Masquerain' species_id = '284' height = 8 weight = 36 base_experience = 159 pokemon_order = '387'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '285' identifier = 'Shroomish' species_id = '285' height = 4 weight = 45 base_experience = 59 pokemon_order = '388'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '286' identifier = 'Breloom' species_id = '286' height = 12 weight = 392 base_experience = 161 pokemon_order = '389'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '287' identifier = 'Slakoth' species_id = '287' height = 8 weight = 240 base_experience = 56 pokemon_order = '390'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '288' identifier = 'Vigoroth' species_id = '288' height = 14 weight = 465 base_experience = 154 pokemon_order = '391'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '289' identifier = 'Slaking' species_id = '289' height = 20 weight = 1305 base_experience = 252 pokemon_order = '392'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '290' identifier = 'Nincada' species_id = '290' height = 5 weight = 55 base_experience = 53 pokemon_order = '393'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '291' identifier = 'Ninjask' species_id = '291' height = 8 weight = 120 base_experience = 160 pokemon_order = '394'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '292' identifier = 'Shedinja' species_id = '292' height = 8 weight = 12 base_experience = 83 pokemon_order = '395'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '293' identifier = 'Whismur' species_id = '293' height = 6 weight = 163 base_experience = 48 pokemon_order = '396'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '294' identifier = 'Loudred' species_id = '294' height = 10 weight = 405 base_experience = 126 pokemon_order = '397'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '295' identifier = 'Exploud' species_id = '295' height = 15 weight = 840 base_experience = 221 pokemon_order = '398'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '296' identifier = 'Makuhita' species_id = '296' height = 10 weight = 864 base_experience = 47 pokemon_order = '399'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '297' identifier = 'Hariyama' species_id = '297' height = 23 weight = 2538 base_experience = 166 pokemon_order = '400'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '298' identifier = 'Azurill' species_id = '298' height = 2 weight = 20 base_experience = 38 pokemon_order = '277'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '299' identifier = 'Nosepass' species_id = '299' height = 10 weight = 970 base_experience = 75 pokemon_order = '401'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '300' identifier = 'Skitty' species_id = '300' height = 6 weight = 110 base_experience = 52 pokemon_order = '403'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '301' identifier = 'Delcatty' species_id = '301' height = 11 weight = 326 base_experience = 140 pokemon_order = '404'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '302' identifier = 'Sableye' species_id = '302' height = 5 weight = 110 base_experience = 133 pokemon_order = '405'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '303' identifier = 'Mawile' species_id = '303' height = 6 weight = 115 base_experience = 133 pokemon_order = '407'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '304' identifier = 'Aron' species_id = '304' height = 4 weight = 600 base_experience = 66 pokemon_order = '409'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '305' identifier = 'Lairon' species_id = '305' height = 9 weight = 1200 base_experience = 151 pokemon_order = '410'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '306' identifier = 'Aggron' species_id = '306' height = 21 weight = 3600 base_experience = 239 pokemon_order = '411'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '307' identifier = 'Meditite' species_id = '307' height = 6 weight = 112 base_experience = 56 pokemon_order = '413'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '308' identifier = 'Medicham' species_id = '308' height = 13 weight = 315 base_experience = 144 pokemon_order = '414'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '309' identifier = 'Electrike' species_id = '309' height = 6 weight = 152 base_experience = 59 pokemon_order = '416'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '310' identifier = 'Manectric' species_id = '310' height = 15 weight = 402 base_experience = 166 pokemon_order = '417'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '311' identifier = 'Plusle' species_id = '311' height = 4 weight = 42 base_experience = 142 pokemon_order = '419'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '312' identifier = 'Minun' species_id = '312' height = 4 weight = 42 base_experience = 142 pokemon_order = '420'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '313' identifier = 'Volbeat' species_id = '313' height = 7 weight = 177 base_experience = 151 pokemon_order = '421'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '314' identifier = 'Illumise' species_id = '314' height = 6 weight = 177 base_experience = 151 pokemon_order = '422'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '315' identifier = 'Roselia' species_id = '315' height = 3 weight = 20 base_experience = 140 pokemon_order = '424'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '316' identifier = 'Gulpin' species_id = '316' height = 4 weight = 103 base_experience = 60 pokemon_order = '426'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '317' identifier = 'Swalot' species_id = '317' height = 17 weight = 800 base_experience = 163 pokemon_order = '427'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '318' identifier = 'Carvanha' species_id = '318' height = 8 weight = 208 base_experience = 61 pokemon_order = '428'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '319' identifier = 'Sharpedo' species_id = '319' height = 18 weight = 888 base_experience = 161 pokemon_order = '429'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '320' identifier = 'Wailmer' species_id = '320' height = 20 weight = 1300 base_experience = 80 pokemon_order = '431'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '321' identifier = 'Wailord' species_id = '321' height = 145 weight = 3980 base_experience = 175 pokemon_order = '432'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '322' identifier = 'Numel' species_id = '322' height = 7 weight = 240 base_experience = 61 pokemon_order = '433'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '323' identifier = 'Camerupt' species_id = '323' height = 19 weight = 2200 base_experience = 161 pokemon_order = '434'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '324' identifier = 'Torkoal' species_id = '324' height = 5 weight = 804 base_experience = 165 pokemon_order = '436'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '325' identifier = 'Spoink' species_id = '325' height = 7 weight = 306 base_experience = 66 pokemon_order = '437'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '326' identifier = 'Grumpig' species_id = '326' height = 9 weight = 715 base_experience = 165 pokemon_order = '438'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '327' identifier = 'Spinda' species_id = '327' height = 11 weight = 50 base_experience = 126 pokemon_order = '439'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '328' identifier = 'Trapinch' species_id = '328' height = 7 weight = 150 base_experience = 58 pokemon_order = '440'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '329' identifier = 'Vibrava' species_id = '329' height = 11 weight = 153 base_experience = 119 pokemon_order = '441'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '330' identifier = 'Flygon' species_id = '330' height = 20 weight = 820 base_experience = 234 pokemon_order = '442'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '331' identifier = 'Cacnea' species_id = '331' height = 4 weight = 513 base_experience = 67 pokemon_order = '443'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '332' identifier = 'Cacturne' species_id = '332' height = 13 weight = 774 base_experience = 166 pokemon_order = '444'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '333' identifier = 'Swablu' species_id = '333' height = 4 weight = 12 base_experience = 62 pokemon_order = '445'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '334' identifier = 'Altaria' species_id = '334' height = 11 weight = 206 base_experience = 172 pokemon_order = '446'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '335' identifier = 'Zangoose' species_id = '335' height = 13 weight = 403 base_experience = 160 pokemon_order = '448'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '336' identifier = 'Seviper' species_id = '336' height = 27 weight = 525 base_experience = 160 pokemon_order = '449'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '337' identifier = 'Lunatone' species_id = '337' height = 10 weight = 1680 base_experience = 161 pokemon_order = '450'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '338' identifier = 'Solrock' species_id = '338' height = 12 weight = 1540 base_experience = 161 pokemon_order = '451'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '339' identifier = 'Barboach' species_id = '339' height = 4 weight = 19 base_experience = 58 pokemon_order = '452'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '340' identifier = 'Whiscash' species_id = '340' height = 9 weight = 236 base_experience = 164 pokemon_order = '453'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '341' identifier = 'Corphish' species_id = '341' height = 6 weight = 115 base_experience = 62 pokemon_order = '454'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '342' identifier = 'Crawdaunt' species_id = '342' height = 11 weight = 328 base_experience = 164 pokemon_order = '455'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '343' identifier = 'Baltoy' species_id = '343' height = 5 weight = 215 base_experience = 60 pokemon_order = '456'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '344' identifier = 'Claydol' species_id = '344' height = 15 weight = 1080 base_experience = 175 pokemon_order = '457'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '345' identifier = 'Lileep' species_id = '345' height = 10 weight = 238 base_experience = 71 pokemon_order = '458'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '346' identifier = 'Cradily' species_id = '346' height = 15 weight = 604 base_experience = 173 pokemon_order = '459'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '347' identifier = 'Anorith' species_id = '347' height = 7 weight = 125 base_experience = 71 pokemon_order = '460'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '348' identifier = 'Armaldo' species_id = '348' height = 15 weight = 682 base_experience = 173 pokemon_order = '461'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '349' identifier = 'Feebas' species_id = '349' height = 6 weight = 74 base_experience = 40 pokemon_order = '462'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '350' identifier = 'Milotic' species_id = '350' height = 62 weight = 1620 base_experience = 189 pokemon_order = '463'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '351' identifier = 'Castform' species_id = '351' height = 3 weight = 8 base_experience = 147 pokemon_order = '464'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '352' identifier = 'Kecleon' species_id = '352' height = 10 weight = 220 base_experience = 154 pokemon_order = '468'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '353' identifier = 'Shuppet' species_id = '353' height = 6 weight = 23 base_experience = 59 pokemon_order = '469'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '354' identifier = 'Banette' species_id = '354' height = 11 weight = 125 base_experience = 159 pokemon_order = '470'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '355' identifier = 'Duskull' species_id = '355' height = 8 weight = 150 base_experience = 59 pokemon_order = '472'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '356' identifier = 'Dusclops' species_id = '356' height = 16 weight = 306 base_experience = 159 pokemon_order = '473'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '357' identifier = 'Tropius' species_id = '357' height = 20 weight = 1000 base_experience = 161 pokemon_order = '475'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '358' identifier = 'Chimecho' species_id = '358' height = 6 weight = 10 base_experience = 159 pokemon_order = '477'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '359' identifier = 'Absol' species_id = '359' height = 12 weight = 470 base_experience = 163 pokemon_order = '478'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '360' identifier = 'Wynaut' species_id = '360' height = 6 weight = 140 base_experience = 52 pokemon_order = '298'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '361' identifier = 'Snorunt' species_id = '361' height = 7 weight = 168 base_experience = 60 pokemon_order = '480'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '362' identifier = 'Glalie' species_id = '362' height = 15 weight = 2565 base_experience = 168 pokemon_order = '481'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '363' identifier = 'Spheal' species_id = '363' height = 8 weight = 395 base_experience = 58 pokemon_order = '484'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '364' identifier = 'Sealeo' species_id = '364' height = 11 weight = 876 base_experience = 144 pokemon_order = '485'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '365' identifier = 'Walrein' species_id = '365' height = 14 weight = 1506 base_experience = 239 pokemon_order = '486'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '366' identifier = 'Clamperl' species_id = '366' height = 4 weight = 525 base_experience = 69 pokemon_order = '487'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '367' identifier = 'Huntail' species_id = '367' height = 17 weight = 270 base_experience = 170 pokemon_order = '488'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '368' identifier = 'Gorebyss' species_id = '368' height = 18 weight = 226 base_experience = 170 pokemon_order = '489'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '369' identifier = 'Relicanth' species_id = '369' height = 10 weight = 234 base_experience = 170 pokemon_order = '490'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '370' identifier = 'Luvdisc' species_id = '370' height = 6 weight = 87 base_experience = 116 pokemon_order = '491'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '371' identifier = 'Bagon' species_id = '371' height = 6 weight = 421 base_experience = 60 pokemon_order = '492'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '372' identifier = 'Shelgon' species_id = '372' height = 11 weight = 1105 base_experience = 147 pokemon_order = '493'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '373' identifier = 'Salamence' species_id = '373' height = 15 weight = 1026 base_experience = 270 pokemon_order = '494'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '374' identifier = 'Beldum' species_id = '374' height = 6 weight = 952 base_experience = 60 pokemon_order = '496'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '375' identifier = 'Metang' species_id = '375' height = 12 weight = 2025 base_experience = 147 pokemon_order = '497'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '376' identifier = 'Metagross' species_id = '376' height = 16 weight = 5500 base_experience = 270 pokemon_order = '498'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '377' identifier = 'Regirock' species_id = '377' height = 17 weight = 2300 base_experience = 261 pokemon_order = '500'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '378' identifier = 'Regice' species_id = '378' height = 18 weight = 1750 base_experience = 261 pokemon_order = '501'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '379' identifier = 'Registeel' species_id = '379' height = 19 weight = 2050 base_experience = 261 pokemon_order = '502'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '380' identifier = 'Latias' species_id = '380' height = 14 weight = 400 base_experience = 270 pokemon_order = '503'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '381' identifier = 'Latios' species_id = '381' height = 20 weight = 600 base_experience = 270 pokemon_order = '505'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '382' identifier = 'Kyogre' species_id = '382' height = 45 weight = 3520 base_experience = 302 pokemon_order = '507'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '383' identifier = 'Groudon' species_id = '383' height = 35 weight = 9500 base_experience = 302 pokemon_order = '509'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '384' identifier = 'Rayquaza' species_id = '384' height = 70 weight = 2065 base_experience = 306 pokemon_order = '511'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '385' identifier = 'Jirachi' species_id = '385' height = 3 weight = 11 base_experience = 270 pokemon_order = '513'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '386' identifier = 'Deoxys Normal' species_id = '386' height = 17 weight = 608 base_experience = 270 pokemon_order = '514'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '387' identifier = 'Turtwig' species_id = '387' height = 4 weight = 102 base_experience = 64 pokemon_order = '518'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '388' identifier = 'Grotle' species_id = '388' height = 11 weight = 970 base_experience = 142 pokemon_order = '519'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '389' identifier = 'Torterra' species_id = '389' height = 22 weight = 3100 base_experience = 236 pokemon_order = '520'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '390' identifier = 'Chimchar' species_id = '390' height = 5 weight = 62 base_experience = 62 pokemon_order = '521'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '391' identifier = 'Monferno' species_id = '391' height = 9 weight = 220 base_experience = 142 pokemon_order = '522'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '392' identifier = 'Infernape' species_id = '392' height = 12 weight = 550 base_experience = 240 pokemon_order = '523'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '393' identifier = 'Piplup' species_id = '393' height = 4 weight = 52 base_experience = 63 pokemon_order = '524'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '394' identifier = 'Prinplup' species_id = '394' height = 8 weight = 230 base_experience = 142 pokemon_order = '525'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '395' identifier = 'Empoleon' species_id = '395' height = 17 weight = 845 base_experience = 239 pokemon_order = '526'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '396' identifier = 'Starly' species_id = '396' height = 3 weight = 20 base_experience = 49 pokemon_order = '527'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '397' identifier = 'Staravia' species_id = '397' height = 6 weight = 155 base_experience = 119 pokemon_order = '528'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '398' identifier = 'Staraptor' species_id = '398' height = 12 weight = 249 base_experience = 218 pokemon_order = '529'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '399' identifier = 'Bidoof' species_id = '399' height = 5 weight = 200 base_experience = 50 pokemon_order = '530'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '400' identifier = 'Bibarel' species_id = '400' height = 10 weight = 315 base_experience = 144 pokemon_order = '531'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '401' identifier = 'Kricketot' species_id = '401' height = 3 weight = 22 base_experience = 39 pokemon_order = '532'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '402' identifier = 'Kricketune' species_id = '402' height = 10 weight = 255 base_experience = 134 pokemon_order = '533'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '403' identifier = 'Shinx' species_id = '403' height = 5 weight = 95 base_experience = 53 pokemon_order = '534'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '404' identifier = 'Luxio' species_id = '404' height = 9 weight = 305 base_experience = 127 pokemon_order = '535'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '405' identifier = 'Luxray' species_id = '405' height = 14 weight = 420 base_experience = 235 pokemon_order = '536'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '406' identifier = 'Budew' species_id = '406' height = 2 weight = 12 base_experience = 56 pokemon_order = '423'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '407' identifier = 'Roserade' species_id = '407' height = 9 weight = 145 base_experience = 232 pokemon_order = '425'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '408' identifier = 'Cranidos' species_id = '408' height = 9 weight = 315 base_experience = 70 pokemon_order = '537'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '409' identifier = 'Rampardos' species_id = '409' height = 16 weight = 1025 base_experience = 173 pokemon_order = '538'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '410' identifier = 'Shieldon' species_id = '410' height = 5 weight = 570 base_experience = 70 pokemon_order = '539'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '411' identifier = 'Bastiodon' species_id = '411' height = 13 weight = 1495 base_experience = 173 pokemon_order = '540'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '412' identifier = 'Burmy' species_id = '412' height = 2 weight = 34 base_experience = 45 pokemon_order = '541'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '413' identifier = 'Wormadam Plant' species_id = '413' height = 5 weight = 65 base_experience = 148 pokemon_order = '542'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '414' identifier = 'Mothim' species_id = '414' height = 9 weight = 233 base_experience = 148 pokemon_order = '545'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '415' identifier = 'Combee' species_id = '415' height = 3 weight = 55 base_experience = 49 pokemon_order = '546'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '416' identifier = 'Vespiquen' species_id = '416' height = 12 weight = 385 base_experience = 166 pokemon_order = '547'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '417' identifier = 'Pachirisu' species_id = '417' height = 4 weight = 39 base_experience = 142 pokemon_order = '548'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '418' identifier = 'Buizel' species_id = '418' height = 7 weight = 295 base_experience = 66 pokemon_order = '549'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '419' identifier = 'Floatzel' species_id = '419' height = 11 weight = 335 base_experience = 173 pokemon_order = '550'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '420' identifier = 'Cherubi' species_id = '420' height = 4 weight = 33 base_experience = 55 pokemon_order = '551'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '421' identifier = 'Cherrim' species_id = '421' height = 5 weight = 93 base_experience = 158 pokemon_order = '552'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '422' identifier = 'Shellos' species_id = '422' height = 3 weight = 63 base_experience = 65 pokemon_order = '553'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '423' identifier = 'Gastrodon' species_id = '423' height = 9 weight = 299 base_experience = 166 pokemon_order = '554'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '424' identifier = 'Ambipom' species_id = '424' height = 12 weight = 203 base_experience = 169 pokemon_order = '286'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '425' identifier = 'Drifloon' species_id = '425' height = 4 weight = 12 base_experience = 70 pokemon_order = '555'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '426' identifier = 'Drifblim' species_id = '426' height = 12 weight = 150 base_experience = 174 pokemon_order = '556'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '427' identifier = 'Buneary' species_id = '427' height = 4 weight = 55 base_experience = 70 pokemon_order = '557'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '428' identifier = 'Lopunny' species_id = '428' height = 12 weight = 333 base_experience = 168 pokemon_order = '558'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '429' identifier = 'Mismagius' species_id = '429' height = 9 weight = 44 base_experience = 173 pokemon_order = '296'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '430' identifier = 'Honchkrow' species_id = '430' height = 9 weight = 273 base_experience = 177 pokemon_order = '294'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '431' identifier = 'Glameow' species_id = '431' height = 5 weight = 39 base_experience = 62 pokemon_order = '560'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '432' identifier = 'Purugly' species_id = '432' height = 10 weight = 438 base_experience = 158 pokemon_order = '561'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '433' identifier = 'Chingling' species_id = '433' height = 2 weight = 6 base_experience = 57 pokemon_order = '476'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '434' identifier = 'Stunky' species_id = '434' height = 4 weight = 192 base_experience = 66 pokemon_order = '562'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '435' identifier = 'Skuntank' species_id = '435' height = 10 weight = 380 base_experience = 168 pokemon_order = '563'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '436' identifier = 'Bronzor' species_id = '436' height = 5 weight = 605 base_experience = 60 pokemon_order = '564'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '437' identifier = 'Bronzong' species_id = '437' height = 13 weight = 1870 base_experience = 175 pokemon_order = '565'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '438' identifier = 'Bonsly' species_id = '438' height = 5 weight = 150 base_experience = 58 pokemon_order = '280'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '439' identifier = 'Mime Jr' species_id = '439' height = 6 weight = 130 base_experience = 62 pokemon_order = '193'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '440' identifier = 'Happiny' species_id = '440' height = 6 weight = 244 base_experience = 110 pokemon_order = '179'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '441' identifier = 'Chatot' species_id = '441' height = 5 weight = 19 base_experience = 144 pokemon_order = '566'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '442' identifier = 'Spiritomb' species_id = '442' height = 10 weight = 1080 base_experience = 170 pokemon_order = '567'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '443' identifier = 'Gible' species_id = '443' height = 7 weight = 205 base_experience = 60 pokemon_order = '568'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '444' identifier = 'Gabite' species_id = '444' height = 14 weight = 560 base_experience = 144 pokemon_order = '569'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '445' identifier = 'Garchomp' species_id = '445' height = 19 weight = 950 base_experience = 270 pokemon_order = '570'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '446' identifier = 'Munchlax' species_id = '446' height = 6 weight = 1050 base_experience = 78 pokemon_order = '234'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '447' identifier = 'Riolu' species_id = '447' height = 7 weight = 202 base_experience = 57 pokemon_order = '572'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '448' identifier = 'Lucario' species_id = '448' height = 12 weight = 540 base_experience = 184 pokemon_order = '573'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '449' identifier = 'Hippopotas' species_id = '449' height = 8 weight = 495 base_experience = 66 pokemon_order = '575'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '450' identifier = 'Hippowdon' species_id = '450' height = 20 weight = 3000 base_experience = 184 pokemon_order = '576'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '451' identifier = 'Skorupi' species_id = '451' height = 8 weight = 120 base_experience = 66 pokemon_order = '577'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '452' identifier = 'Drapion' species_id = '452' height = 13 weight = 615 base_experience = 175 pokemon_order = '578'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '453' identifier = 'Croagunk' species_id = '453' height = 7 weight = 230 base_experience = 60 pokemon_order = '579'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '454' identifier = 'Toxicroak' species_id = '454' height = 13 weight = 444 base_experience = 172 pokemon_order = '580'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '455' identifier = 'Carnivine' species_id = '455' height = 14 weight = 270 base_experience = 159 pokemon_order = '581'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '456' identifier = 'Finneon' species_id = '456' height = 4 weight = 70 base_experience = 66 pokemon_order = '582'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '457' identifier = 'Lumineon' species_id = '457' height = 12 weight = 240 base_experience = 161 pokemon_order = '583'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '458' identifier = 'Mantyke' species_id = '458' height = 10 weight = 650 base_experience = 69 pokemon_order = '326'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '459' identifier = 'Snover' species_id = '459' height = 10 weight = 505 base_experience = 67 pokemon_order = '584'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '460' identifier = 'Abomasnow' species_id = '460' height = 22 weight = 1355 base_experience = 173 pokemon_order = '585'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '461' identifier = 'Weavile' species_id = '461' height = 11 weight = 340 base_experience = 179 pokemon_order = '313'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '462' identifier = 'Magnezone' species_id = '462' height = 12 weight = 1800 base_experience = 241 pokemon_order = '134'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '463' identifier = 'Lickilicky' species_id = '463' height = 17 weight = 1400 base_experience = 180 pokemon_order = '172'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '464' identifier = 'Rhyperior' species_id = '464' height = 24 weight = 2828 base_experience = 241 pokemon_order = '178'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '465' identifier = 'Tangrowth' species_id = '465' height = 20 weight = 1286 base_experience = 187 pokemon_order = '183'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '466' identifier = 'Electivire' species_id = '466' height = 18 weight = 1386 base_experience = 243 pokemon_order = '203'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '467' identifier = 'Magmortar' species_id = '467' height = 16 weight = 680 base_experience = 243 pokemon_order = '206'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '468' identifier = 'Togekiss' species_id = '468' height = 15 weight = 380 base_experience = 245 pokemon_order = '270'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '469' identifier = 'Yanmega' species_id = '469' height = 19 weight = 515 base_experience = 180 pokemon_order = '290'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '470' identifier = 'Leafeon' species_id = '470' height = 10 weight = 255 base_experience = 184 pokemon_order = '222'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '471' identifier = 'Glaceon' species_id = '471' height = 8 weight = 259 base_experience = 184 pokemon_order = '223'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '472' identifier = 'Gliscor' species_id = '472' height = 20 weight = 425 base_experience = 179 pokemon_order = '305'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '473' identifier = 'Mamoswine' species_id = '473' height = 25 weight = 2910 base_experience = 239 pokemon_order = '320'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '474' identifier = 'Porygon Z' species_id = '474' height = 9 weight = 340 base_experience = 241 pokemon_order = '227'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '475' identifier = 'Gallade' species_id = '475' height = 16 weight = 520 base_experience = 233 pokemon_order = '384'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '476' identifier = 'Probopass' species_id = '476' height = 14 weight = 3400 base_experience = 184 pokemon_order = '402'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '477' identifier = 'Dusknoir' species_id = '477' height = 22 weight = 1066 base_experience = 236 pokemon_order = '474'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '478' identifier = 'Froslass' species_id = '478' height = 13 weight = 266 base_experience = 168 pokemon_order = '483'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '479' identifier = 'Rotom' species_id = '479' height = 3 weight = 3 base_experience = 154 pokemon_order = '587'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '480' identifier = 'Uxie' species_id = '480' height = 3 weight = 3 base_experience = 261 pokemon_order = '593'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '481' identifier = 'Mesprit' species_id = '481' height = 3 weight = 3 base_experience = 261 pokemon_order = '594'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '482' identifier = 'Azelf' species_id = '482' height = 3 weight = 3 base_experience = 261 pokemon_order = '595'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '483' identifier = 'Dialga' species_id = '483' height = 54 weight = 6830 base_experience = 306 pokemon_order = '596'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '484' identifier = 'Palkia' species_id = '484' height = 42 weight = 3360 base_experience = 306 pokemon_order = '597'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '485' identifier = 'Heatran' species_id = '485' height = 17 weight = 4300 base_experience = 270 pokemon_order = '598'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '486' identifier = 'Regigigas' species_id = '486' height = 37 weight = 4200 base_experience = 302 pokemon_order = '599'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '487' identifier = 'Giratina Altered' species_id = '487' height = 45 weight = 7500 base_experience = 306 pokemon_order = '600'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '488' identifier = 'Cresselia' species_id = '488' height = 15 weight = 856 base_experience = 270 pokemon_order = '602'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '489' identifier = 'Phione' species_id = '489' height = 4 weight = 31 base_experience = 216 pokemon_order = '603'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '490' identifier = 'Manaphy' species_id = '490' height = 3 weight = 14 base_experience = 270 pokemon_order = '604'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '491' identifier = 'Darkrai' species_id = '491' height = 15 weight = 505 base_experience = 270 pokemon_order = '605'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '492' identifier = 'Shaymin Land' species_id = '492' height = 2 weight = 21 base_experience = 270 pokemon_order = '606'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '493' identifier = 'Arceus' species_id = '493' height = 32 weight = 3200 base_experience = 324 pokemon_order = '608'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '494' identifier = 'Victini' species_id = '494' height = 4 weight = 40 base_experience = 270 pokemon_order = '609'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '495' identifier = 'Snivy' species_id = '495' height = 6 weight = 81 base_experience = 62 pokemon_order = '610'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '496' identifier = 'Servine' species_id = '496' height = 8 weight = 160 base_experience = 145 pokemon_order = '611'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '497' identifier = 'Serperior' species_id = '497' height = 33 weight = 630 base_experience = 238 pokemon_order = '612'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '498' identifier = 'Tepig' species_id = '498' height = 5 weight = 99 base_experience = 62 pokemon_order = '613'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '499' identifier = 'Pignite' species_id = '499' height = 10 weight = 555 base_experience = 146 pokemon_order = '614'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '500' identifier = 'Emboar' species_id = '500' height = 16 weight = 1500 base_experience = 238 pokemon_order = '615'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '501' identifier = 'Oshawott' species_id = '501' height = 5 weight = 59 base_experience = 62 pokemon_order = '616'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '502' identifier = 'Dewott' species_id = '502' height = 8 weight = 245 base_experience = 145 pokemon_order = '617'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '503' identifier = 'Samurott' species_id = '503' height = 15 weight = 946 base_experience = 238 pokemon_order = '618'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '504' identifier = 'Patrat' species_id = '504' height = 5 weight = 116 base_experience = 51 pokemon_order = '619'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '505' identifier = 'Watchog' species_id = '505' height = 11 weight = 270 base_experience = 147 pokemon_order = '620'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '506' identifier = 'Lillipup' species_id = '506' height = 4 weight = 41 base_experience = 55 pokemon_order = '621'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '507' identifier = 'Herdier' species_id = '507' height = 9 weight = 147 base_experience = 130 pokemon_order = '622'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '508' identifier = 'Stoutland' species_id = '508' height = 12 weight = 610 base_experience = 225 pokemon_order = '623'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '509' identifier = 'Purrloin' species_id = '509' height = 4 weight = 101 base_experience = 56 pokemon_order = '624'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '510' identifier = 'Liepard' species_id = '510' height = 11 weight = 375 base_experience = 156 pokemon_order = '625'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '511' identifier = 'Pansage' species_id = '511' height = 6 weight = 105 base_experience = 63 pokemon_order = '626'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '512' identifier = 'Simisage' species_id = '512' height = 11 weight = 305 base_experience = 174 pokemon_order = '627'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '513' identifier = 'Pansear' species_id = '513' height = 6 weight = 110 base_experience = 63 pokemon_order = '628'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '514' identifier = 'Simisear' species_id = '514' height = 10 weight = 280 base_experience = 174 pokemon_order = '629'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '515' identifier = 'Panpour' species_id = '515' height = 6 weight = 135 base_experience = 63 pokemon_order = '630'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '516' identifier = 'Simipour' species_id = '516' height = 10 weight = 290 base_experience = 174 pokemon_order = '631'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '517' identifier = 'Munna' species_id = '517' height = 6 weight = 233 base_experience = 58 pokemon_order = '632'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '518' identifier = 'Musharna' species_id = '518' height = 11 weight = 605 base_experience = 170 pokemon_order = '633'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '519' identifier = 'Pidove' species_id = '519' height = 3 weight = 21 base_experience = 53 pokemon_order = '634'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '520' identifier = 'Tranquill' species_id = '520' height = 6 weight = 150 base_experience = 125 pokemon_order = '635'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '521' identifier = 'Unfezant' species_id = '521' height = 12 weight = 290 base_experience = 220 pokemon_order = '636'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '522' identifier = 'Blitzle' species_id = '522' height = 8 weight = 298 base_experience = 59 pokemon_order = '637'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '523' identifier = 'Zebstrika' species_id = '523' height = 16 weight = 795 base_experience = 174 pokemon_order = '638'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '524' identifier = 'Roggenrola' species_id = '524' height = 4 weight = 180 base_experience = 56 pokemon_order = '639'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '525' identifier = 'Boldore' species_id = '525' height = 9 weight = 1020 base_experience = 137 pokemon_order = '640'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '526' identifier = 'Gigalith' species_id = '526' height = 17 weight = 2600 base_experience = 232 pokemon_order = '641'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '527' identifier = 'Woobat' species_id = '527' height = 4 weight = 21 base_experience = 65 pokemon_order = '642'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '528' identifier = 'Swoobat' species_id = '528' height = 9 weight = 105 base_experience = 149 pokemon_order = '643'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '529' identifier = 'Drilbur' species_id = '529' height = 3 weight = 85 base_experience = 66 pokemon_order = '644'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '530' identifier = 'Excadrill' species_id = '530' height = 7 weight = 404 base_experience = 178 pokemon_order = '645'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '531' identifier = 'Audino' species_id = '531' height = 11 weight = 310 base_experience = 390 pokemon_order = '646'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '532' identifier = 'Timburr' species_id = '532' height = 6 weight = 125 base_experience = 61 pokemon_order = '648'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '533' identifier = 'Gurdurr' species_id = '533' height = 12 weight = 400 base_experience = 142 pokemon_order = '649'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '534' identifier = 'Conkeldurr' species_id = '534' height = 14 weight = 870 base_experience = 227 pokemon_order = '650'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '535' identifier = 'Tympole' species_id = '535' height = 5 weight = 45 base_experience = 59 pokemon_order = '651'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '536' identifier = 'Palpitoad' species_id = '536' height = 8 weight = 170 base_experience = 134 pokemon_order = '652'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '537' identifier = 'Seismitoad' species_id = '537' height = 15 weight = 620 base_experience = 229 pokemon_order = '653'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '538' identifier = 'Throh' species_id = '538' height = 13 weight = 555 base_experience = 163 pokemon_order = '654'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '539' identifier = 'Sawk' species_id = '539' height = 14 weight = 510 base_experience = 163 pokemon_order = '655'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '540' identifier = 'Sewaddle' species_id = '540' height = 3 weight = 25 base_experience = 62 pokemon_order = '656'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '541' identifier = 'Swadloon' species_id = '541' height = 5 weight = 73 base_experience = 133 pokemon_order = '657'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '542' identifier = 'Leavanny' species_id = '542' height = 12 weight = 205 base_experience = 225 pokemon_order = '658'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '543' identifier = 'Venipede' species_id = '543' height = 4 weight = 53 base_experience = 52 pokemon_order = '659'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '544' identifier = 'Whirlipede' species_id = '544' height = 12 weight = 585 base_experience = 126 pokemon_order = '660'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '545' identifier = 'Scolipede' species_id = '545' height = 25 weight = 2005 base_experience = 218 pokemon_order = '661'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '546' identifier = 'Cottonee' species_id = '546' height = 3 weight = 6 base_experience = 56 pokemon_order = '662'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '547' identifier = 'Whimsicott' species_id = '547' height = 7 weight = 66 base_experience = 168 pokemon_order = '663'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '548' identifier = 'Petilil' species_id = '548' height = 5 weight = 66 base_experience = 56 pokemon_order = '664'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '549' identifier = 'Lilligant' species_id = '549' height = 11 weight = 163 base_experience = 168 pokemon_order = '665'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '550' identifier = 'Basculin Red Striped' species_id = '550' height = 10 weight = 180 base_experience = 161 pokemon_order = '666'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '551' identifier = 'Sandile' species_id = '551' height = 7 weight = 152 base_experience = 58 pokemon_order = '668'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '552' identifier = 'Krokorok' species_id = '552' height = 10 weight = 334 base_experience = 123 pokemon_order = '669'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '553' identifier = 'Krookodile' species_id = '553' height = 15 weight = 963 base_experience = 234 pokemon_order = '670'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '554' identifier = 'Darumaka' species_id = '554' height = 6 weight = 375 base_experience = 63 pokemon_order = '671'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '555' identifier = 'Darmanitan Standard' species_id = '555' height = 13 weight = 929 base_experience = 168 pokemon_order = '673'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '556' identifier = 'Maractus' species_id = '556' height = 10 weight = 280 base_experience = 161 pokemon_order = '677'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '557' identifier = 'Dwebble' species_id = '557' height = 3 weight = 145 base_experience = 65 pokemon_order = '678'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '558' identifier = 'Crustle' species_id = '558' height = 14 weight = 2000 base_experience = 170 pokemon_order = '679'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '559' identifier = 'Scraggy' species_id = '559' height = 6 weight = 118 base_experience = 70 pokemon_order = '680'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '560' identifier = 'Scrafty' species_id = '560' height = 11 weight = 300 base_experience = 171 pokemon_order = '681'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '561' identifier = 'Sigilyph' species_id = '561' height = 14 weight = 140 base_experience = 172 pokemon_order = '682'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '562' identifier = 'Yamask' species_id = '562' height = 5 weight = 15 base_experience = 61 pokemon_order = '683'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '563' identifier = 'Cofagrigus' species_id = '563' height = 17 weight = 765 base_experience = 169 pokemon_order = '685'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '564' identifier = 'Tirtouga' species_id = '564' height = 7 weight = 165 base_experience = 71 pokemon_order = '686'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '565' identifier = 'Carracosta' species_id = '565' height = 12 weight = 810 base_experience = 173 pokemon_order = '687'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '566' identifier = 'Archen' species_id = '566' height = 5 weight = 95 base_experience = 71 pokemon_order = '688'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '567' identifier = 'Archeops' species_id = '567' height = 14 weight = 320 base_experience = 177 pokemon_order = '689'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '568' identifier = 'Trubbish' species_id = '568' height = 6 weight = 310 base_experience = 66 pokemon_order = '690'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '569' identifier = 'Garbodor' species_id = '569' height = 19 weight = 1073 base_experience = 166 pokemon_order = '691'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '570' identifier = 'Zorua' species_id = '570' height = 7 weight = 125 base_experience = 66 pokemon_order = '692'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '571' identifier = 'Zoroark' species_id = '571' height = 16 weight = 811 base_experience = 179 pokemon_order = '693'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '572' identifier = 'Minccino' species_id = '572' height = 4 weight = 58 base_experience = 60 pokemon_order = '694'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '573' identifier = 'Cinccino' species_id = '573' height = 5 weight = 75 base_experience = 165 pokemon_order = '695'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '574' identifier = 'Gothita' species_id = '574' height = 4 weight = 58 base_experience = 58 pokemon_order = '696'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '575' identifier = 'Gothorita' species_id = '575' height = 7 weight = 180 base_experience = 137 pokemon_order = '697'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '576' identifier = 'Gothitelle' species_id = '576' height = 15 weight = 440 base_experience = 221 pokemon_order = '698'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '577' identifier = 'Solosis' species_id = '577' height = 3 weight = 10 base_experience = 58 pokemon_order = '699'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '578' identifier = 'Duosion' species_id = '578' height = 6 weight = 80 base_experience = 130 pokemon_order = '700'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '579' identifier = 'Reuniclus' species_id = '579' height = 10 weight = 201 base_experience = 221 pokemon_order = '701'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '580' identifier = 'Ducklett' species_id = '580' height = 5 weight = 55 base_experience = 61 pokemon_order = '702'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '581' identifier = 'Swanna' species_id = '581' height = 13 weight = 242 base_experience = 166 pokemon_order = '703'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '582' identifier = 'Vanillite' species_id = '582' height = 4 weight = 57 base_experience = 61 pokemon_order = '704'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '583' identifier = 'Vanillish' species_id = '583' height = 11 weight = 410 base_experience = 138 pokemon_order = '705'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '584' identifier = 'Vanilluxe' species_id = '584' height = 13 weight = 575 base_experience = 241 pokemon_order = '706'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '585' identifier = 'Deerling' species_id = '585' height = 6 weight = 195 base_experience = 67 pokemon_order = '707'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '586' identifier = 'Sawsbuck' species_id = '586' height = 19 weight = 925 base_experience = 166 pokemon_order = '708'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '587' identifier = 'Emolga' species_id = '587' height = 4 weight = 50 base_experience = 150 pokemon_order = '709'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '588' identifier = 'Karrablast' species_id = '588' height = 5 weight = 59 base_experience = 63 pokemon_order = '710'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '589' identifier = 'Escavalier' species_id = '589' height = 10 weight = 330 base_experience = 173 pokemon_order = '711'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '590' identifier = 'Foongus' species_id = '590' height = 2 weight = 10 base_experience = 59 pokemon_order = '712'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '591' identifier = 'Amoonguss' species_id = '591' height = 6 weight = 105 base_experience = 162 pokemon_order = '713'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '592' identifier = 'Frillish' species_id = '592' height = 12 weight = 330 base_experience = 67 pokemon_order = '714'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '593' identifier = 'Jellicent' species_id = '593' height = 22 weight = 1350 base_experience = 168 pokemon_order = '715'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '594' identifier = 'Alomomola' species_id = '594' height = 12 weight = 316 base_experience = 165 pokemon_order = '716'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '595' identifier = 'Joltik' species_id = '595' height = 1 weight = 6 base_experience = 64 pokemon_order = '717'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '596' identifier = 'Galvantula' species_id = '596' height = 8 weight = 143 base_experience = 165 pokemon_order = '718'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '597' identifier = 'Ferroseed' species_id = '597' height = 6 weight = 188 base_experience = 61 pokemon_order = '719'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '598' identifier = 'Ferrothorn' species_id = '598' height = 10 weight = 1100 base_experience = 171 pokemon_order = '720'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '599' identifier = 'Klink' species_id = '599' height = 3 weight = 210 base_experience = 60 pokemon_order = '721'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '600' identifier = 'Klang' species_id = '600' height = 6 weight = 510 base_experience = 154 pokemon_order = '722'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '601' identifier = 'Klinklang' species_id = '601' height = 6 weight = 810 base_experience = 234 pokemon_order = '723'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '602' identifier = 'Tynamo' species_id = '602' height = 2 weight = 3 base_experience = 55 pokemon_order = '724'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '603' identifier = 'Eelektrik' species_id = '603' height = 12 weight = 220 base_experience = 142 pokemon_order = '725'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '604' identifier = 'Eelektross' species_id = '604' height = 21 weight = 805 base_experience = 232 pokemon_order = '726'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '605' identifier = 'Elgyem' species_id = '605' height = 5 weight = 90 base_experience = 67 pokemon_order = '727'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '606' identifier = 'Beheeyem' species_id = '606' height = 10 weight = 345 base_experience = 170 pokemon_order = '728'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '607' identifier = 'Litwick' species_id = '607' height = 3 weight = 31 base_experience = 55 pokemon_order = '729'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '608' identifier = 'Lampent' species_id = '608' height = 6 weight = 130 base_experience = 130 pokemon_order = '730'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '609' identifier = 'Chandelure' species_id = '609' height = 10 weight = 343 base_experience = 234 pokemon_order = '731'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '610' identifier = 'Axew' species_id = '610' height = 6 weight = 180 base_experience = 64 pokemon_order = '732'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '611' identifier = 'Fraxure' species_id = '611' height = 10 weight = 360 base_experience = 144 pokemon_order = '733'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '612' identifier = 'Haxorus' species_id = '612' height = 18 weight = 1055 base_experience = 243 pokemon_order = '734'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '613' identifier = 'Cubchoo' species_id = '613' height = 5 weight = 85 base_experience = 61 pokemon_order = '735'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '614' identifier = 'Beartic' species_id = '614' height = 26 weight = 2600 base_experience = 177 pokemon_order = '736'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '615' identifier = 'Cryogonal' species_id = '615' height = 11 weight = 1480 base_experience = 180 pokemon_order = '737'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '616' identifier = 'Shelmet' species_id = '616' height = 4 weight = 77 base_experience = 61 pokemon_order = '738'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '617' identifier = 'Accelgor' species_id = '617' height = 8 weight = 253 base_experience = 173 pokemon_order = '739'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '618' identifier = 'Stunfisk' species_id = '618' height = 7 weight = 110 base_experience = 165 pokemon_order = '740'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '619' identifier = 'Mienfoo' species_id = '619' height = 9 weight = 200 base_experience = 70 pokemon_order = '742'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '620' identifier = 'Mienshao' species_id = '620' height = 14 weight = 355 base_experience = 179 pokemon_order = '743'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '621' identifier = 'Druddigon' species_id = '621' height = 16 weight = 1390 base_experience = 170 pokemon_order = '744'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '622' identifier = 'Golett' species_id = '622' height = 10 weight = 920 base_experience = 61 pokemon_order = '745'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '623' identifier = 'Golurk' species_id = '623' height = 28 weight = 3300 base_experience = 169 pokemon_order = '746'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '624' identifier = 'Pawniard' species_id = '624' height = 5 weight = 102 base_experience = 68 pokemon_order = '747'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '625' identifier = 'Bisharp' species_id = '625' height = 16 weight = 700 base_experience = 172 pokemon_order = '748'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '626' identifier = 'Bouffalant' species_id = '626' height = 16 weight = 946 base_experience = 172 pokemon_order = '749'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '627' identifier = 'Rufflet' species_id = '627' height = 5 weight = 105 base_experience = 70 pokemon_order = '750'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '628' identifier = 'Braviary' species_id = '628' height = 15 weight = 410 base_experience = 179 pokemon_order = '751'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '629' identifier = 'Vullaby' species_id = '629' height = 5 weight = 90 base_experience = 74 pokemon_order = '752'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '630' identifier = 'Mandibuzz' species_id = '630' height = 12 weight = 395 base_experience = 179 pokemon_order = '753'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '631' identifier = 'Heatmor' species_id = '631' height = 14 weight = 580 base_experience = 169 pokemon_order = '754'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '632' identifier = 'Durant' species_id = '632' height = 3 weight = 330 base_experience = 169 pokemon_order = '755'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '633' identifier = 'Deino' species_id = '633' height = 8 weight = 173 base_experience = 60 pokemon_order = '756'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '634' identifier = 'Zweilous' species_id = '634' height = 14 weight = 500 base_experience = 147 pokemon_order = '757'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '635' identifier = 'Hydreigon' species_id = '635' height = 18 weight = 1600 base_experience = 270 pokemon_order = '758'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '636' identifier = 'Larvesta' species_id = '636' height = 11 weight = 288 base_experience = 72 pokemon_order = '759'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '637' identifier = 'Volcarona' species_id = '637' height = 16 weight = 460 base_experience = 248 pokemon_order = '760'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '638' identifier = 'Cobalion' species_id = '638' height = 21 weight = 2500 base_experience = 261 pokemon_order = '761'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '639' identifier = 'Terrakion' species_id = '639' height = 19 weight = 2600 base_experience = 261 pokemon_order = '762'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '640' identifier = 'Virizion' species_id = '640' height = 20 weight = 2000 base_experience = 261 pokemon_order = '763'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '641' identifier = 'Tornadus Incarnate' species_id = '641' height = 15 weight = 630 base_experience = 261 pokemon_order = '764'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '642' identifier = 'Thundurus Incarnate' species_id = '642' height = 15 weight = 610 base_experience = 261 pokemon_order = '766'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '643' identifier = 'Reshiram' species_id = '643' height = 32 weight = 3300 base_experience = 306 pokemon_order = '768'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '644' identifier = 'Zekrom' species_id = '644' height = 29 weight = 3450 base_experience = 306 pokemon_order = '769'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '645' identifier = 'Landorus Incarnate' species_id = '645' height = 15 weight = 680 base_experience = 270 pokemon_order = '770'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '646' identifier = 'Kyurem' species_id = '646' height = 30 weight = 3250 base_experience = 297 pokemon_order = '772'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '647' identifier = 'Keldeo Ordinary' species_id = '647' height = 14 weight = 485 base_experience = 261 pokemon_order = '775'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '648' identifier = 'Meloetta Aria' species_id = '648' height = 6 weight = 65 base_experience = 270 pokemon_order = '777'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '649' identifier = 'Genesect' species_id = '649' height = 15 weight = 825 base_experience = 270 pokemon_order = '779'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '650' identifier = 'Chespin' species_id = '650' height = 4 weight = 90 base_experience = 63 pokemon_order = '780'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '651' identifier = 'Quilladin' species_id = '651' height = 7 weight = 290 base_experience = 142 pokemon_order = '781'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '652' identifier = 'Chesnaught' species_id = '652' height = 16 weight = 900 base_experience = 239 pokemon_order = '782'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '653' identifier = 'Fennekin' species_id = '653' height = 4 weight = 94 base_experience = 61 pokemon_order = '783'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '654' identifier = 'Braixen' species_id = '654' height = 10 weight = 145 base_experience = 143 pokemon_order = '784'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '655' identifier = 'Delphox' species_id = '655' height = 15 weight = 390 base_experience = 240 pokemon_order = '785'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '656' identifier = 'Froakie' species_id = '656' height = 3 weight = 70 base_experience = 63 pokemon_order = '786'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '657' identifier = 'Frogadier' species_id = '657' height = 6 weight = 109 base_experience = 142 pokemon_order = '787'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '658' identifier = 'Greninja' species_id = '658' height = 15 weight = 400 base_experience = 239 pokemon_order = '788'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '659' identifier = 'Bunnelby' species_id = '659' height = 4 weight = 50 base_experience = 47 pokemon_order = '791'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '660' identifier = 'Diggersby' species_id = '660' height = 10 weight = 424 base_experience = 148 pokemon_order = '792'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '661' identifier = 'Fletchling' species_id = '661' height = 3 weight = 17 base_experience = 56 pokemon_order = '793'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '662' identifier = 'Fletchinder' species_id = '662' height = 7 weight = 160 base_experience = 134 pokemon_order = '794'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '663' identifier = 'Talonflame' species_id = '663' height = 12 weight = 245 base_experience = 175 pokemon_order = '795'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '664' identifier = 'Scatterbug' species_id = '664' height = 3 weight = 25 base_experience = 40 pokemon_order = '796'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '665' identifier = 'Spewpa' species_id = '665' height = 3 weight = 84 base_experience = 75 pokemon_order = '797'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '666' identifier = 'Vivillon' species_id = '666' height = 12 weight = 170 base_experience = 185 pokemon_order = '798'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '667' identifier = 'Litleo' species_id = '667' height = 6 weight = 135 base_experience = 74 pokemon_order = '799'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '668' identifier = 'Pyroar' species_id = '668' height = 15 weight = 815 base_experience = 177 pokemon_order = '800'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '669' identifier = 'Flabebe' species_id = '669' height = 1 weight = 1 base_experience = 61 pokemon_order = '801'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '670' identifier = 'Floette' species_id = '670' height = 2 weight = 9 base_experience = 130 pokemon_order = '802'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '671' identifier = 'Florges' species_id = '671' height = 11 weight = 100 base_experience = 248 pokemon_order = '804'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '672' identifier = 'Skiddo' species_id = '672' height = 9 weight = 310 base_experience = 70 pokemon_order = '805'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '673' identifier = 'Gogoat' species_id = '673' height = 17 weight = 910 base_experience = 186 pokemon_order = '806'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '674' identifier = 'Pancham' species_id = '674' height = 6 weight = 80 base_experience = 70 pokemon_order = '807'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '675' identifier = 'Pangoro' species_id = '675' height = 21 weight = 1360 base_experience = 173 pokemon_order = '808'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '676' identifier = 'Furfrou' species_id = '676' height = 12 weight = 280 base_experience = 165 pokemon_order = '809'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '677' identifier = 'Espurr' species_id = '677' height = 3 weight = 35 base_experience = 71 pokemon_order = '810'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '678' identifier = 'Meowstic Male' species_id = '678' height = 6 weight = 85 base_experience = 163 pokemon_order = '811'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '679' identifier = 'Honedge' species_id = '679' height = 8 weight = 20 base_experience = 65 pokemon_order = '813'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '680' identifier = 'Doublade' species_id = '680' height = 8 weight = 45 base_experience = 157 pokemon_order = '814'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '681' identifier = 'Aegislash Shield' species_id = '681' height = 17 weight = 530 base_experience = 234 pokemon_order = '815'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '682' identifier = 'Spritzee' species_id = '682' height = 2 weight = 5 base_experience = 68 pokemon_order = '817'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '683' identifier = 'Aromatisse' species_id = '683' height = 8 weight = 155 base_experience = 162 pokemon_order = '818'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '684' identifier = 'Swirlix' species_id = '684' height = 4 weight = 35 base_experience = 68 pokemon_order = '819'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '685' identifier = 'Slurpuff' species_id = '685' height = 8 weight = 50 base_experience = 168 pokemon_order = '820'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '686' identifier = 'Inkay' species_id = '686' height = 4 weight = 35 base_experience = 58 pokemon_order = '821'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '687' identifier = 'Malamar' species_id = '687' height = 15 weight = 470 base_experience = 169 pokemon_order = '822'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '688' identifier = 'Binacle' species_id = '688' height = 5 weight = 310 base_experience = 61 pokemon_order = '823'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '689' identifier = 'Barbaracle' species_id = '689' height = 13 weight = 960 base_experience = 175 pokemon_order = '824'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '690' identifier = 'Skrelp' species_id = '690' height = 5 weight = 73 base_experience = 64 pokemon_order = '825'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '691' identifier = 'Dragalge' species_id = '691' height = 18 weight = 815 base_experience = 173 pokemon_order = '826'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '692' identifier = 'Clauncher' species_id = '692' height = 5 weight = 83 base_experience = 66 pokemon_order = '827'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '693' identifier = 'Clawitzer' species_id = '693' height = 13 weight = 353 base_experience = 100 pokemon_order = '828'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '694' identifier = 'Helioptile' species_id = '694' height = 5 weight = 60 base_experience = 58 pokemon_order = '829'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '695' identifier = 'Heliolisk' species_id = '695' height = 10 weight = 210 base_experience = 168 pokemon_order = '830'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '696' identifier = 'Tyrunt' species_id = '696' height = 8 weight = 260 base_experience = 72 pokemon_order = '831'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '697' identifier = 'Tyrantrum' species_id = '697' height = 25 weight = 2700 base_experience = 182 pokemon_order = '832'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '698' identifier = 'Amaura' species_id = '698' height = 13 weight = 252 base_experience = 72 pokemon_order = '833'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '699' identifier = 'Aurorus' species_id = '699' height = 27 weight = 2250 base_experience = 104 pokemon_order = '834'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '700' identifier = 'Sylveon' species_id = '700' height = 10 weight = 235 base_experience = 184 pokemon_order = '224'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '701' identifier = 'Hawlucha' species_id = '701' height = 8 weight = 215 base_experience = 175 pokemon_order = '835'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '702' identifier = 'Dedenne' species_id = '702' height = 2 weight = 22 base_experience = 151 pokemon_order = '836'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '703' identifier = 'Carbink' species_id = '703' height = 3 weight = 57 base_experience = 100 pokemon_order = '837'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '704' identifier = 'Goomy' species_id = '704' height = 3 weight = 28 base_experience = 60 pokemon_order = '838'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '705' identifier = 'Sliggoo' species_id = '705' height = 8 weight = 175 base_experience = 158 pokemon_order = '839'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '706' identifier = 'Goodra' species_id = '706' height = 20 weight = 1505 base_experience = 270 pokemon_order = '840'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '707' identifier = 'Klefki' species_id = '707' height = 2 weight = 30 base_experience = 165 pokemon_order = '841'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '708' identifier = 'Phantump' species_id = '708' height = 4 weight = 70 base_experience = 62 pokemon_order = '842'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '709' identifier = 'Trevenant' species_id = '709' height = 15 weight = 710 base_experience = 166 pokemon_order = '843'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '710' identifier = 'Pumpkaboo Average' species_id = '710' height = 4 weight = 50 base_experience = 67 pokemon_order = '844'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '711' identifier = 'Gourgeist Average' species_id = '711' height = 9 weight = 125 base_experience = 173 pokemon_order = '848'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '712' identifier = 'Bergmite' species_id = '712' height = 10 weight = 995 base_experience = 61 pokemon_order = '852'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '713' identifier = 'Avalugg' species_id = '713' height = 20 weight = 5050 base_experience = 180 pokemon_order = '853'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '714' identifier = 'Noibat' species_id = '714' height = 5 weight = 80 base_experience = 49 pokemon_order = '854'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '715' identifier = 'Noivern' species_id = '715' height = 15 weight = 850 base_experience = 187 pokemon_order = '855'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '716' identifier = 'Xerneas' species_id = '716' height = 30 weight = 2150 base_experience = 306 pokemon_order = '856'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '717' identifier = 'Yveltal' species_id = '717' height = 58 weight = 2030 base_experience = 306 pokemon_order = '857'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '718' identifier = 'Zygarde 50' species_id = '718' height = 50 weight = 3050 base_experience = 270 pokemon_order = '858'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '719' identifier = 'Diancie' species_id = '719' height = 7 weight = 88 base_experience = 270 pokemon_order = '863'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '720' identifier = 'Hoopa' species_id = '720' height = 5 weight = 90 base_experience = 270 pokemon_order = '865'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '721' identifier = 'Volcanion' species_id = '721' height = 17 weight = 1950 base_experience = 270 pokemon_order = '867'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '722' identifier = 'Rowlet' species_id = '722' height = 3 weight = 15 base_experience = 64 pokemon_order = '868'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '723' identifier = 'Dartrix' species_id = '723' height = 7 weight = 160 base_experience = 147 pokemon_order = '869'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '724' identifier = 'Decidueye' species_id = '724' height = 16 weight = 366 base_experience = 239 pokemon_order = '870'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '725' identifier = 'Litten' species_id = '725' height = 4 weight = 43 base_experience = 64 pokemon_order = '871'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '726' identifier = 'Torracat' species_id = '726' height = 7 weight = 250 base_experience = 147 pokemon_order = '872'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '727' identifier = 'Incineroar' species_id = '727' height = 18 weight = 830 base_experience = 239 pokemon_order = '873'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '728' identifier = 'Popplio' species_id = '728' height = 4 weight = 75 base_experience = 64 pokemon_order = '874'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '729' identifier = 'Brionne' species_id = '729' height = 6 weight = 175 base_experience = 147 pokemon_order = '875'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '730' identifier = 'Primarina' species_id = '730' height = 18 weight = 440 base_experience = 239 pokemon_order = '876'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '731' identifier = 'Pikipek' species_id = '731' height = 3 weight = 12 base_experience = 53 pokemon_order = '877'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '732' identifier = 'Trumbeak' species_id = '732' height = 6 weight = 148 base_experience = 124 pokemon_order = '878'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '733' identifier = 'Toucannon' species_id = '733' height = 11 weight = 260 base_experience = 218 pokemon_order = '879'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '734' identifier = 'Yungoos' species_id = '734' height = 4 weight = 60 base_experience = 51 pokemon_order = '880'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '735' identifier = 'Gumshoos' species_id = '735' height = 7 weight = 142 base_experience = 146 pokemon_order = '881'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '736' identifier = 'Grubbin' species_id = '736' height = 4 weight = 44 base_experience = 60 pokemon_order = '883'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '737' identifier = 'Charjabug' species_id = '737' height = 5 weight = 105 base_experience = 140 pokemon_order = '884'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '738' identifier = 'Vikavolt' species_id = '738' height = 15 weight = 450 base_experience = 225 pokemon_order = '885'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '739' identifier = 'Crabrawler' species_id = '739' height = 6 weight = 70 base_experience = 68 pokemon_order = '887'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '740' identifier = 'Crabominable' species_id = '740' height = 17 weight = 1800 base_experience = 167 pokemon_order = '888'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '741' identifier = 'Oricorio Baile' species_id = '741' height = 6 weight = 34 base_experience = 167 pokemon_order = '889'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '742' identifier = 'Cutiefly' species_id = '742' height = 1 weight = 2 base_experience = 61 pokemon_order = '893'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '743' identifier = 'Ribombee' species_id = '743' height = 2 weight = 5 base_experience = 162 pokemon_order = '894'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '744' identifier = 'Rockruff' species_id = '744' height = 5 weight = 92 base_experience = 56 pokemon_order = '896'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '745' identifier = 'Lycanroc Midday' species_id = '745' height = 8 weight = 250 base_experience = 170 pokemon_order = '898'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '746' identifier = 'Wishiwashi Solo' species_id = '746' height = 2 weight = 3 base_experience = 61 pokemon_order = '901'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '747' identifier = 'Mareanie' species_id = '747' height = 4 weight = 80 base_experience = 61 pokemon_order = '903'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '748' identifier = 'Toxapex' species_id = '748' height = 7 weight = 145 base_experience = 173 pokemon_order = '904'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '749' identifier = 'Mudbray' species_id = '749' height = 10 weight = 1100 base_experience = 77 pokemon_order = '905'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '750' identifier = 'Mudsdale' species_id = '750' height = 25 weight = 9200 base_experience = 175 pokemon_order = '906'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '751' identifier = 'Dewpider' species_id = '751' height = 3 weight = 40 base_experience = 54 pokemon_order = '907'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '752' identifier = 'Araquanid' species_id = '752' height = 18 weight = 820 base_experience = 159 pokemon_order = '908'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '753' identifier = 'Fomantis' species_id = '753' height = 3 weight = 15 base_experience = 50 pokemon_order = '910'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '754' identifier = 'Lurantis' species_id = '754' height = 9 weight = 185 base_experience = 168 pokemon_order = '911'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '755' identifier = 'Morelull' species_id = '755' height = 2 weight = 15 base_experience = 57 pokemon_order = '913'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '756' identifier = 'Shiinotic' species_id = '756' height = 10 weight = 115 base_experience = 142 pokemon_order = '914'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '757' identifier = 'Salandit' species_id = '757' height = 6 weight = 48 base_experience = 64 pokemon_order = '915'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '758' identifier = 'Salazzle' species_id = '758' height = 12 weight = 222 base_experience = 168 pokemon_order = '916'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '759' identifier = 'Stufful' species_id = '759' height = 5 weight = 68 base_experience = 68 pokemon_order = '918'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '760' identifier = 'Bewear' species_id = '760' height = 21 weight = 1350 base_experience = 175 pokemon_order = '919'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '761' identifier = 'Bounsweet' species_id = '761' height = 3 weight = 32 base_experience = 42 pokemon_order = '920'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '762' identifier = 'Steenee' species_id = '762' height = 7 weight = 82 base_experience = 102 pokemon_order = '921'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '763' identifier = 'Tsareena' species_id = '763' height = 12 weight = 214 base_experience = 230 pokemon_order = '922'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '764' identifier = 'Comfey' species_id = '764' height = 1 weight = 3 base_experience = 170 pokemon_order = '923'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '765' identifier = 'Oranguru' species_id = '765' height = 15 weight = 760 base_experience = 172 pokemon_order = '924'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '766' identifier = 'Passimian' species_id = '766' height = 20 weight = 828 base_experience = 172 pokemon_order = '925'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '767' identifier = 'Wimpod' species_id = '767' height = 5 weight = 120 base_experience = 46 pokemon_order = '926'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '768' identifier = 'Golisopod' species_id = '768' height = 20 weight = 1080 base_experience = 186 pokemon_order = '927'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '769' identifier = 'Sandygast' species_id = '769' height = 5 weight = 700 base_experience = 64 pokemon_order = '928'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '770' identifier = 'Palossand' species_id = '770' height = 13 weight = 2500 base_experience = 168 pokemon_order = '929'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '771' identifier = 'Pyukumuku' species_id = '771' height = 3 weight = 12 base_experience = 144 pokemon_order = '930'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '772' identifier = 'Type Null' species_id = '772' height = 19 weight = 1205 base_experience = 107 pokemon_order = '931'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '773' identifier = 'Silvally' species_id = '773' height = 23 weight = 1005 base_experience = 257 pokemon_order = '932'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '774' identifier = 'Minior Red Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '933'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '775' identifier = 'Komala' species_id = '775' height = 4 weight = 199 base_experience = 168 pokemon_order = '947'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '776' identifier = 'Turtonator' species_id = '776' height = 20 weight = 2120 base_experience = 170 pokemon_order = '948'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '777' identifier = 'Togedemaru' species_id = '777' height = 3 weight = 33 base_experience = 152 pokemon_order = '949'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '778' identifier = 'Mimikyu Disguised' species_id = '778' height = 2 weight = 7 base_experience = 167 pokemon_order = '951'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '779' identifier = 'Bruxish' species_id = '779' height = 9 weight = 190 base_experience = 166 pokemon_order = '955'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '780' identifier = 'Drampa' species_id = '780' height = 30 weight = 1850 base_experience = 170 pokemon_order = '956'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '781' identifier = 'Dhelmise' species_id = '781' height = 39 weight = 2100 base_experience = 181 pokemon_order = '957'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '782' identifier = 'Jangmo O' species_id = '782' height = 6 weight = 297 base_experience = 60 pokemon_order = '958'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '783' identifier = 'Hakamo O' species_id = '783' height = 12 weight = 470 base_experience = 147 pokemon_order = '959'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '784' identifier = 'Kommo O' species_id = '784' height = 16 weight = 782 base_experience = 270 pokemon_order = '960'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '785' identifier = 'Tapu Koko' species_id = '785' height = 18 weight = 205 base_experience = 257 pokemon_order = '962'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '786' identifier = 'Tapu Lele' species_id = '786' height = 12 weight = 186 base_experience = 257 pokemon_order = '963'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '787' identifier = 'Tapu Bulu' species_id = '787' height = 19 weight = 455 base_experience = 257 pokemon_order = '964'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '788' identifier = 'Tapu Fini' species_id = '788' height = 13 weight = 212 base_experience = 257 pokemon_order = '965'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '789' identifier = 'Cosmog' species_id = '789' height = 2 weight = 1 base_experience = 40 pokemon_order = '966'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '790' identifier = 'Cosmoem' species_id = '790' height = 1 weight = 9999 base_experience = 140 pokemon_order = '967'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '791' identifier = 'Solgaleo' species_id = '791' height = 34 weight = 2300 base_experience = 306 pokemon_order = '968'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '792' identifier = 'Lunala' species_id = '792' height = 40 weight = 1200 base_experience = 306 pokemon_order = '969'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '793' identifier = 'Nihilego' species_id = '793' height = 12 weight = 555 base_experience = 257 pokemon_order = '970'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '794' identifier = 'Buzzwole' species_id = '794' height = 24 weight = 3336 base_experience = 257 pokemon_order = '971'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '795' identifier = 'Pheromosa' species_id = '795' height = 18 weight = 250 base_experience = 257 pokemon_order = '972'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '796' identifier = 'Xurkitree' species_id = '796' height = 38 weight = 1000 base_experience = 257 pokemon_order = '973'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '797' identifier = 'Celesteela' species_id = '797' height = 92 weight = 9999 base_experience = 257 pokemon_order = '974'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '798' identifier = 'Kartana' species_id = '798' height = 3 weight = 1 base_experience = 257 pokemon_order = '975'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '799' identifier = 'Guzzlord' species_id = '799' height = 55 weight = 8880 base_experience = 257 pokemon_order = '976'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '800' identifier = 'Necrozma' species_id = '800' height = 24 weight = 2300 base_experience = 270 pokemon_order = '977'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '801' identifier = 'Magearna' species_id = '801' height = 10 weight = 805 base_experience = 270 pokemon_order = '981'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '802' identifier = 'Marshadow' species_id = '802' height = 7 weight = 222 base_experience = 270 pokemon_order = '983'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '803' identifier = 'Poipole' species_id = '803' height = 6 weight = 18 base_experience = 189 pokemon_order = '984'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '804' identifier = 'Naganadel' species_id = '804' height = 36 weight = 1500 base_experience = 243 pokemon_order = '985'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '805' identifier = 'Stakataka' species_id = '805' height = 55 weight = 8200 base_experience = 257 pokemon_order = '986'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '806' identifier = 'Blacephalon' species_id = '806' height = 18 weight = 130 base_experience = 257 pokemon_order = '987'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '807' identifier = 'Zeraora' species_id = '807' height = 15 weight = 445 base_experience = 270 pokemon_order = '988'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '808' identifier = 'Meltan' species_id = '808' height = 2 weight = 80 base_experience = 135 pokemon_order = '989'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '809' identifier = 'Melmetal' species_id = '809' height = 25 weight = 8000 base_experience = 270 pokemon_order = '990'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '810' identifier = 'Grookey' species_id = '810' height = 3 weight = 50 base_experience = 62 pokemon_order = '991'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '811' identifier = 'Thwackey' species_id = '811' height = 7 weight = 140 base_experience = 147 pokemon_order = '992'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '812' identifier = 'Rillaboom' species_id = '812' height = 21 weight = 900 base_experience = 265 pokemon_order = '993'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '813' identifier = 'Scorbunny' species_id = '813' height = 3 weight = 45 base_experience = 62 pokemon_order = '994'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '814' identifier = 'Raboot' species_id = '814' height = 6 weight = 90 base_experience = 147 pokemon_order = '995'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '815' identifier = 'Cinderace' species_id = '815' height = 14 weight = 330 base_experience = 265 pokemon_order = '996'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '816' identifier = 'Sobble' species_id = '816' height = 3 weight = 40 base_experience = 62 pokemon_order = '997'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '817' identifier = 'Drizzile' species_id = '817' height = 7 weight = 115 base_experience = 147 pokemon_order = '998'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '818' identifier = 'Inteleon' species_id = '818' height = 19 weight = 452 base_experience = 265 pokemon_order = '999'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '819' identifier = 'Skwovet' species_id = '819' height = 3 weight = 25 base_experience = 55 pokemon_order = '1000'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '820' identifier = 'Greedent' species_id = '820' height = 6 weight = 60 base_experience = 161 pokemon_order = '1001'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '821' identifier = 'Rookidee' species_id = '821' height = 2 weight = 18 base_experience = 49 pokemon_order = '1002'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '822' identifier = 'Corvisquire' species_id = '822' height = 8 weight = 160 base_experience = 128 pokemon_order = '1003'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '823' identifier = 'Corviknight' species_id = '823' height = 22 weight = 750 base_experience = 248 pokemon_order = '1004'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '824' identifier = 'Blipbug' species_id = '824' height = 4 weight = 80 base_experience = 36 pokemon_order = '1005'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '825' identifier = 'Dottler' species_id = '825' height = 4 weight = 195 base_experience = 117 pokemon_order = '1006'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '826' identifier = 'Orbeetle' species_id = '826' height = 4 weight = 408 base_experience = 253 pokemon_order = '1007'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '827' identifier = 'Nickit' species_id = '827' height = 6 weight = 89 base_experience = 49 pokemon_order = '1008'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '828' identifier = 'Thievul' species_id = '828' height = 12 weight = 199 base_experience = 159 pokemon_order = '1009'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '829' identifier = 'Gossifleur' species_id = '829' height = 4 weight = 22 base_experience = 50 pokemon_order = '1010'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '830' identifier = 'Eldegoss' species_id = '830' height = 5 weight = 25 base_experience = 161 pokemon_order = '1011'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '831' identifier = 'Wooloo' species_id = '831' height = 6 weight = 60 base_experience = 122 pokemon_order = '1012'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '832' identifier = 'Dubwool' species_id = '832' height = 13 weight = 430 base_experience = 172 pokemon_order = '1013'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '833' identifier = 'Chewtle' species_id = '833' height = 3 weight = 85 base_experience = 57 pokemon_order = '1014'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '834' identifier = 'Drednaw' species_id = '834' height = 10 weight = 1155 base_experience = 170 pokemon_order = '1015'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '835' identifier = 'Yamper' species_id = '835' height = 3 weight = 135 base_experience = 54 pokemon_order = '1016'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '836' identifier = 'Boltund' species_id = '836' height = 10 weight = 340 base_experience = 172 pokemon_order = '1017'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '837' identifier = 'Rolycoly' species_id = '837' height = 3 weight = 120 base_experience = 48 pokemon_order = '1018'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '838' identifier = 'Carkol' species_id = '838' height = 11 weight = 780 base_experience = 144 pokemon_order = '1019'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '839' identifier = 'Coalossal' species_id = '839' height = 28 weight = 3105 base_experience = 255 pokemon_order = '1020'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '840' identifier = 'Applin' species_id = '840' height = 2 weight = 5 base_experience = 52 pokemon_order = '1021'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '841' identifier = 'Flapple' species_id = '841' height = 3 weight = 10 base_experience = 170 pokemon_order = '1022'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '842' identifier = 'Appletun' species_id = '842' height = 4 weight = 130 base_experience = 170 pokemon_order = '1023'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '843' identifier = 'Silicobra' species_id = '843' height = 22 weight = 76 base_experience = 63 pokemon_order = '1024'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '844' identifier = 'Sandaconda' species_id = '844' height = 38 weight = 655 base_experience = 179 pokemon_order = '1025'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '845' identifier = 'Cramorant' species_id = '845' height = 8 weight = 180 base_experience = 166 pokemon_order = '1026'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '846' identifier = 'Arrokuda' species_id = '846' height = 5 weight = 10 base_experience = 56 pokemon_order = '1029'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '847' identifier = 'Barraskewda' species_id = '847' height = 13 weight = 300 base_experience = 172 pokemon_order = '1030'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '848' identifier = 'Toxel' species_id = '848' height = 4 weight = 110 base_experience = 48 pokemon_order = '1031'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '849' identifier = 'Toxtricity Amped' species_id = '849' height = 16 weight = 400 base_experience = 176 pokemon_order = '1032'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '850' identifier = 'Sizzlipede' species_id = '850' height = 7 weight = 10 base_experience = 61 pokemon_order = '1034'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '851' identifier = 'Centiskorch' species_id = '851' height = 30 weight = 1200 base_experience = 184 pokemon_order = '1035'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '852' identifier = 'Clobbopus' species_id = '852' height = 6 weight = 40 base_experience = 62 pokemon_order = '1036'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '853' identifier = 'Grapploct' species_id = '853' height = 16 weight = 390 base_experience = 168 pokemon_order = '1037'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '854' identifier = 'Sinistea' species_id = '854' height = 1 weight = 2 base_experience = 62 pokemon_order = '1038'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '855' identifier = 'Polteageist' species_id = '855' height = 2 weight = 4 base_experience = 178 pokemon_order = '1039'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '856' identifier = 'Hatenna' species_id = '856' height = 4 weight = 34 base_experience = 53 pokemon_order = '1040'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '857' identifier = 'Hattrem' species_id = '857' height = 6 weight = 48 base_experience = 130 pokemon_order = '1041'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '858' identifier = 'Hatterene' species_id = '858' height = 21 weight = 51 base_experience = 255 pokemon_order = '1042'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '859' identifier = 'Impidimp' species_id = '859' height = 4 weight = 55 base_experience = 53 pokemon_order = '1043'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '860' identifier = 'Morgrem' species_id = '860' height = 8 weight = 125 base_experience = 130 pokemon_order = '1044'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '861' identifier = 'Grimmsnarl' species_id = '861' height = 15 weight = 610 base_experience = 255 pokemon_order = '1045'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '862' identifier = 'Obstagoon' species_id = '862' height = 16 weight = 460 base_experience = 260 pokemon_order = '1046'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '863' identifier = 'Perrserker' species_id = '863' height = 8 weight = 280 base_experience = 154 pokemon_order = '1047'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '864' identifier = 'Cursola' species_id = '864' height = 10 weight = 4 base_experience = 179 pokemon_order = '1048'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '865' identifier = 'Sirfetchd' species_id = '865' height = 8 weight = 1170 base_experience = 177 pokemon_order = '1049'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '866' identifier = 'Mr Rime' species_id = '866' height = 15 weight = 582 base_experience = 182 pokemon_order = '1050'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '867' identifier = 'Runerigus' species_id = '867' height = 16 weight = 666 base_experience = 169 pokemon_order = '1051'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '868' identifier = 'Milcery' species_id = '868' height = 2 weight = 3 base_experience = 54 pokemon_order = '1052'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '869' identifier = 'Alcremie' species_id = '869' height = 3 weight = 5 base_experience = 173 pokemon_order = '1053'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '870' identifier = 'Falinks' species_id = '870' height = 30 weight = 620 base_experience = 165 pokemon_order = '1054'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '871' identifier = 'Pincurchin' species_id = '871' height = 3 weight = 10 base_experience = 152 pokemon_order = '1055'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '872' identifier = 'Snom' species_id = '872' height = 3 weight = 38 base_experience = 37 pokemon_order = '1056'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '873' identifier = 'Frosmoth' species_id = '873' height = 13 weight = 420 base_experience = 166 pokemon_order = '1057'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '874' identifier = 'Stonjourner' species_id = '874' height = 25 weight = 5200 base_experience = 165 pokemon_order = '1058'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '875' identifier = 'Eiscue Ice' species_id = '875' height = 14 weight = 890 base_experience = 165 pokemon_order = '1059'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '876' identifier = 'Indeedee Male' species_id = '876' height = 9 weight = 280 base_experience = 166 pokemon_order = '1061'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '877' identifier = 'Morpeko Full Belly' species_id = '877' height = 3 weight = 30 base_experience = 153 pokemon_order = '1063'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '878' identifier = 'Cufant' species_id = '878' height = 12 weight = 1000 base_experience = 66 pokemon_order = '1065'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '879' identifier = 'Copperajah' species_id = '879' height = 30 weight = 6500 base_experience = 175 pokemon_order = '1066'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '880' identifier = 'Dracozolt' species_id = '880' height = 18 weight = 1900 base_experience = 177 pokemon_order = '1067'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '881' identifier = 'Arctozolt' species_id = '881' height = 23 weight = 1500 base_experience = 177 pokemon_order = '1068'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '882' identifier = 'Dracovish' species_id = '882' height = 23 weight = 2150 base_experience = 177 pokemon_order = '1069'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '883' identifier = 'Arctovish' species_id = '883' height = 20 weight = 1750 base_experience = 177 pokemon_order = '1070'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '884' identifier = 'Duraludon' species_id = '884' height = 18 weight = 400 base_experience = 187 pokemon_order = '1071'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '885' identifier = 'Dreepy' species_id = '885' height = 5 weight = 20 base_experience = 54 pokemon_order = '1072'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '886' identifier = 'Drakloak' species_id = '886' height = 14 weight = 110 base_experience = 144 pokemon_order = '1073'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '887' identifier = 'Dragapult' species_id = '887' height = 30 weight = 500 base_experience = 300 pokemon_order = '1074'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '888' identifier = 'Zacian' species_id = '888' height = 28 weight = 1100 base_experience = 335 pokemon_order = '1075'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '889' identifier = 'Zamazenta' species_id = '889' height = 29 weight = 2100 base_experience = 335 pokemon_order = '1077'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '890' identifier = 'Eternatus' species_id = '890' height = 200 weight = 9500 base_experience = 345 pokemon_order = '1079'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '891' identifier = 'Kubfu' species_id = '891' height = 6 weight = 120 base_experience = 77 pokemon_order = '1081'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '892' identifier = 'Urshifu Single Strike' species_id = '892' height = 19 weight = 1050 base_experience = 275 pokemon_order = '1082'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '893' identifier = 'Zarude' species_id = '893' height = 18 weight = 700 base_experience = 300 pokemon_order = '1084'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '894' identifier = 'Regieleki' species_id = '894' height = 12 weight = 1450 base_experience = 290 pokemon_order = '1086'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '895' identifier = 'Regidrago' species_id = '895' height = 21 weight = 2000 base_experience = 290 pokemon_order = '1087'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '896' identifier = 'Glastrier' species_id = '896' height = 22 weight = 8000 base_experience = 290 pokemon_order = '1088'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '897' identifier = 'Spectrier' species_id = '897' height = 20 weight = 445 base_experience = 290 pokemon_order = '1089'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '898' identifier = 'Calyrex' species_id = '898' height = 11 weight = 77 base_experience = 250 pokemon_order = '1090'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '899' identifier = 'Wyrdeer' species_id = '899' height = 18 weight = 951 base_experience = 263 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '900' identifier = 'Kleavor' species_id = '900' height = 18 weight = 890 base_experience = 175 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '901' identifier = 'Ursaluna' species_id = '901' height = 24 weight = 2900 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '902' identifier = 'Basculegion Male' species_id = '902' height = 30 weight = 1100 base_experience = 265 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '903' identifier = 'Sneasler' species_id = '903' height = 13 weight = 430 base_experience = 102 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '904' identifier = 'Overqwil' species_id = '904' height = 25 weight = 605 base_experience = 179 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '905' identifier = 'Enamorus Incarnate' species_id = '905' height = 16 weight = 480 base_experience = 116 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '906' identifier = 'Sprigatito' species_id = '906' height = 4 weight = 41 base_experience = 62 pokemon_order = '906'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '907' identifier = 'Floragato' species_id = '907' height = 9 weight = 122 base_experience = 144 pokemon_order = '907'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '908' identifier = 'Meowscarada' species_id = '908' height = 15 weight = 312 base_experience = 265 pokemon_order = '908'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '909' identifier = 'Fuecoco' species_id = '909' height = 4 weight = 98 base_experience = 62 pokemon_order = '909'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '910' identifier = 'Crocalor' species_id = '910' height = 10 weight = 307 base_experience = 144 pokemon_order = '910'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '911' identifier = 'Skeledirge' species_id = '911' height = 16 weight = 3265 base_experience = 265 pokemon_order = '911'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '912' identifier = 'Quaxly' species_id = '912' height = 5 weight = 61 base_experience = 62 pokemon_order = '912'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '913' identifier = 'Quaxwell' species_id = '913' height = 12 weight = 215 base_experience = 144 pokemon_order = '913'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '914' identifier = 'Quaquaval' species_id = '914' height = 18 weight = 619 base_experience = 265 pokemon_order = '914'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '915' identifier = 'Lechonk' species_id = '915' height = 5 weight = 102 base_experience = 51 pokemon_order = '915'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '916' identifier = 'Oinkologne Male' species_id = '916' height = 10 weight = 1200 base_experience = 171 pokemon_order = '916'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '917' identifier = 'Tarountula' species_id = '917' height = 3 weight = 40 base_experience = 42 pokemon_order = '918'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '918' identifier = 'Spidops' species_id = '918' height = 10 weight = 165 base_experience = 141 pokemon_order = '919'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '919' identifier = 'Nymble' species_id = '919' height = 2 weight = 10 base_experience = 42 pokemon_order = '920'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '920' identifier = 'Lokix' species_id = '920' height = 10 weight = 175 base_experience = 158 pokemon_order = '921'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '921' identifier = 'Pawmi' species_id = '921' height = 3 weight = 25 base_experience = 48 pokemon_order = '954'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '922' identifier = 'Pawmo' species_id = '922' height = 4 weight = 65 base_experience = 123 pokemon_order = '955'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '923' identifier = 'Pawmot' species_id = '923' height = 9 weight = 410 base_experience = 245 pokemon_order = '956'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '924' identifier = 'Tandemaus' species_id = '924' height = 3 weight = 18 base_experience = 61 pokemon_order = '945'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '925' identifier = 'Maushold Family Of Four' species_id = '925' height = 3 weight = 23 base_experience = 165 pokemon_order = '946'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '926' identifier = 'Fidough' species_id = '926' height = 3 weight = 109 base_experience = 62 pokemon_order = '970'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '927' identifier = 'Dachsbun' species_id = '927' height = 5 weight = 149 base_experience = 167 pokemon_order = '971'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '928' identifier = 'Smoliv' species_id = '928' height = 3 weight = 65 base_experience = 52 pokemon_order = '935'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '929' identifier = 'Dolliv' species_id = '929' height = 6 weight = 119 base_experience = 124 pokemon_order = '936'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '930' identifier = 'Arboliva' species_id = '930' height = 14 weight = 482 base_experience = 255 pokemon_order = '937'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '931' identifier = 'Squawkabilly Green Plumage' species_id = '931' height = 6 weight = 24 base_experience = 146 pokemon_order = '960'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '932' identifier = 'Nacli' species_id = '932' height = 4 weight = 160 base_experience = 56 pokemon_order = '963'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '933' identifier = 'Naclstack' species_id = '933' height = 6 weight = 1050 base_experience = 124 pokemon_order = '964'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '934' identifier = 'Garganacl' species_id = '934' height = 23 weight = 2400 base_experience = 250 pokemon_order = '965'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '935' identifier = 'Charcadet' species_id = '935' height = 6 weight = 105 base_experience = 51 pokemon_order = '1003'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '936' identifier = 'Armarouge' species_id = '936' height = 15 weight = 850 base_experience = 263 pokemon_order = '1004'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '937' identifier = 'Ceruledge' species_id = '937' height = 16 weight = 620 base_experience = 263 pokemon_order = '1005'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '938' identifier = 'Tadbulb' species_id = '938' height = 3 weight = 4 base_experience = 54 pokemon_order = '940'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '939' identifier = 'Bellibolt' species_id = '939' height = 12 weight = 1130 base_experience = 173 pokemon_order = '941'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '940' identifier = 'Wattrel' species_id = '940' height = 4 weight = 36 base_experience = 56 pokemon_order = '957'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '941' identifier = 'Kilowattrel' species_id = '941' height = 14 weight = 386 base_experience = 172 pokemon_order = '958'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '942' identifier = 'Maschiff' species_id = '942' height = 5 weight = 160 base_experience = 68 pokemon_order = '972'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '943' identifier = 'Mabosstiff' species_id = '943' height = 11 weight = 610 base_experience = 177 pokemon_order = '973'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '944' identifier = 'Shroodle' species_id = '944' height = 2 weight = 7 base_experience = 58 pokemon_order = '968'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '945' identifier = 'Grafaiai' species_id = '945' height = 7 weight = 272 base_experience = 170 pokemon_order = '969'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '946' identifier = 'Bramblin' species_id = '946' height = 6 weight = 6 base_experience = 55 pokemon_order = '974'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '947' identifier = 'Brambleghast' species_id = '947' height = 12 weight = 60 base_experience = 168 pokemon_order = '975'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '948' identifier = 'Toedscool' species_id = '948' height = 9 weight = 330 base_experience = 67 pokemon_order = '1006'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '949' identifier = 'Toedscruel' species_id = '949' height = 19 weight = 580 base_experience = 180 pokemon_order = '1007'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '950' identifier = 'Klawf' species_id = '950' height = 13 weight = 790 base_experience = 158 pokemon_order = '962'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '951' identifier = 'Capsakid' species_id = '951' height = 3 weight = 30 base_experience = 61 pokemon_order = '938'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '952' identifier = 'Scovillain' species_id = '952' height = 9 weight = 150 base_experience = 170 pokemon_order = '939'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '953' identifier = 'Rellor' species_id = '953' height = 2 weight = 10 base_experience = 54 pokemon_order = '922'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '954' identifier = 'Rabsca' species_id = '954' height = 3 weight = 35 base_experience = 165 pokemon_order = '923'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '955' identifier = 'Flittle' species_id = '955' height = 2 weight = 15 base_experience = 51 pokemon_order = '926'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '956' identifier = 'Espathra' species_id = '956' height = 19 weight = 900 base_experience = 168 pokemon_order = '927'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '957' identifier = 'Tinkatink' species_id = '957' height = 4 weight = 89 base_experience = 59 pokemon_order = '1000'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '958' identifier = 'Tinkatuff' species_id = '958' height = 7 weight = 591 base_experience = 133 pokemon_order = '1001'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '959' identifier = 'Tinkaton' species_id = '959' height = 7 weight = 1128 base_experience = 253 pokemon_order = '1002'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '960' identifier = 'Wiglett' species_id = '960' height = 12 weight = 18 base_experience = 49 pokemon_order = '929'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '961' identifier = 'Wugtrio' species_id = '961' height = 12 weight = 54 base_experience = 149 pokemon_order = '930'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '962' identifier = 'Bombirdier' species_id = '962' height = 15 weight = 429 base_experience = 243 pokemon_order = '959'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '963' identifier = 'Finizen' species_id = '963' height = 13 weight = 602 base_experience = 63 pokemon_order = '933'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '964' identifier = 'Palafin Zero' species_id = '964' height = 13 weight = 602 base_experience = 160 pokemon_order = '934'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '965' identifier = 'Varoom' species_id = '965' height = 10 weight = 350 base_experience = 60 pokemon_order = '942'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '966' identifier = 'Revavroom' species_id = '966' height = 18 weight = 1200 base_experience = 175 pokemon_order = '943'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '967' identifier = 'Cyclizar' species_id = '967' height = 16 weight = 630 base_experience = 175 pokemon_order = '953'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '968' identifier = 'Orthworm' species_id = '968' height = 25 weight = 3100 base_experience = 240 pokemon_order = '944'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '969' identifier = 'Glimmet' species_id = '969' height = 7 weight = 80 base_experience = 70 pokemon_order = '966'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '970' identifier = 'Glimmora' species_id = '970' height = 15 weight = 450 base_experience = 184 pokemon_order = '967'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '971' identifier = 'Greavard' species_id = '971' height = 6 weight = 350 base_experience = 58 pokemon_order = '924'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '972' identifier = 'Houndstone' species_id = '972' height = 20 weight = 150 base_experience = 171 pokemon_order = '925'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '973' identifier = 'Flamigo' species_id = '973' height = 16 weight = 370 base_experience = 175 pokemon_order = '961'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '974' identifier = 'Cetoddle' species_id = '974' height = 12 weight = 450 base_experience = 67 pokemon_order = '947'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '975' identifier = 'Cetitan' species_id = '975' height = 45 weight = 7000 base_experience = 182 pokemon_order = '948'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '976' identifier = 'Veluza' species_id = '976' height = 25 weight = 900 base_experience = 167 pokemon_order = '932'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '977' identifier = 'Dondozo' species_id = '977' height = 120 weight = 2200 base_experience = 265 pokemon_order = '931'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '978' identifier = 'Tatsugiri Curly' species_id = '978' height = 3 weight = 80 base_experience = 166 pokemon_order = '952'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '979' identifier = 'Annihilape' species_id = '979' height = 12 weight = 560 base_experience = 268 pokemon_order = '1010'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '980' identifier = 'Clodsire' species_id = '980' height = 18 weight = 2230 base_experience = 151 pokemon_order = '1009'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '981' identifier = 'Farigiraf' species_id = '981' height = 32 weight = 1600 base_experience = 260 pokemon_order = '928'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '982' identifier = 'Dudunsparce Two Segment' species_id = '982' height = 36 weight = 392 base_experience = 182 pokemon_order = '917'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '983' identifier = 'Kingambit' species_id = '983' height = 20 weight = 1200 base_experience = 275 pokemon_order = '1008'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '984' identifier = 'Great Tusk' species_id = '984' height = 22 weight = 3200 base_experience = 285 pokemon_order = '978'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '985' identifier = 'Scream Tail' species_id = '985' height = 12 weight = 80 base_experience = 285 pokemon_order = '982'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '986' identifier = 'Brute Bonnet' species_id = '986' height = 12 weight = 210 base_experience = 285 pokemon_order = '979'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '987' identifier = 'Flutter Mane' species_id = '987' height = 14 weight = 40 base_experience = 285 pokemon_order = '983'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '988' identifier = 'Slither Wing' species_id = '988' height = 32 weight = 920 base_experience = 285 pokemon_order = '984'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '989' identifier = 'Sandy Shocks' species_id = '989' height = 23 weight = 600 base_experience = 285 pokemon_order = '981'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '990' identifier = 'Iron Treads' species_id = '990' height = 9 weight = 2400 base_experience = 285 pokemon_order = '986'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '991' identifier = 'Iron Bundle' species_id = '991' height = 6 weight = 110 base_experience = 285 pokemon_order = '992'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '992' identifier = 'Iron Hands' species_id = '992' height = 18 weight = 3807 base_experience = 285 pokemon_order = '989'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '993' identifier = 'Iron Jugulis' species_id = '993' height = 13 weight = 1110 base_experience = 285 pokemon_order = '990'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '994' identifier = 'Iron Moth' species_id = '994' height = 12 weight = 360 base_experience = 285 pokemon_order = '988'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '995' identifier = 'Iron Thorns' species_id = '995' height = 16 weight = 3030 base_experience = 285 pokemon_order = '991'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '996' identifier = 'Frigibax' species_id = '996' height = 5 weight = 170 base_experience = 64 pokemon_order = '949'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '997' identifier = 'Arctibax' species_id = '997' height = 8 weight = 300 base_experience = 148 pokemon_order = '950'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '998' identifier = 'Baxcalibur' species_id = '998' height = 21 weight = 2100 base_experience = 300 pokemon_order = '951'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '999' identifier = 'Gimmighoul' species_id = '999' height = 3 weight = 50 base_experience = 60 pokemon_order = '976'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1000' identifier = 'Gholdengo' species_id = '1000' height = 12 weight = 300 base_experience = 275 pokemon_order = '977'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1001' identifier = 'Wo Chien' species_id = '1001' height = 15 weight = 742 base_experience = 285 pokemon_order = '996'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1002' identifier = 'Chien Pao' species_id = '1002' height = 19 weight = 1522 base_experience = 285 pokemon_order = '995'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1003' identifier = 'Ting Lu' species_id = '1003' height = 27 weight = 6997 base_experience = 285 pokemon_order = '994'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1004' identifier = 'Chi Yu' species_id = '1004' height = 4 weight = 49 base_experience = 285 pokemon_order = '997'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1005' identifier = 'Roaring Moon' species_id = '1005' height = 20 weight = 3800 base_experience = 295 pokemon_order = '985'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1006' identifier = 'Iron Valiant' species_id = '1006' height = 14 weight = 350 base_experience = 295 pokemon_order = '993'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1007' identifier = 'Koraidon' species_id = '1007' height = 25 weight = 3030 base_experience = 335 pokemon_order = '998'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1008' identifier = 'Miraidon' species_id = '1008' height = 35 weight = 2400 base_experience = 335 pokemon_order = '999'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1009' identifier = 'Walking Wake' species_id = '1009' height = 35 weight = 2800 base_experience = 295 pokemon_order = '1093'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1010' identifier = 'Iron Leaves' species_id = '1010' height = 15 weight = 1250 base_experience = 295 pokemon_order = '1094'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1011' identifier = 'Dipplin' species_id = '1011' height = 4 weight = 97 base_experience = 170 pokemon_order = '1095'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1012' identifier = 'Poltchageist' species_id = '1012' height = 1 weight = 11 base_experience = 62 pokemon_order = '1096'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1013' identifier = 'Sinistcha' species_id = '1013' height = 2 weight = 22 base_experience = 178 pokemon_order = '1097'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1014' identifier = 'Okidogi' species_id = '1014' height = 18 weight = 922 base_experience = 278 pokemon_order = '1098'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1015' identifier = 'Munkidori' species_id = '1015' height = 10 weight = 122 base_experience = 278 pokemon_order = '1099'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1016' identifier = 'Fezandipiti' species_id = '1016' height = 14 weight = 301 base_experience = 278 pokemon_order = '1100'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1017' identifier = 'Ogerpon' species_id = '1017' height = 12 weight = 398 base_experience = 275 pokemon_order = '1101'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1018' identifier = 'Archaludon' species_id = '1018' height = 20 weight = 600 base_experience = 300 pokemon_order = '1102'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1019' identifier = 'Hydrapple' species_id = '1019' height = 18 weight = 930 base_experience = 270 pokemon_order = '1103'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1020' identifier = 'Gouging Fire' species_id = '1020' height = 35 weight = 5900 base_experience = 295 pokemon_order = '1104'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1021' identifier = 'Raging Bolt' species_id = '1021' height = 52 weight = 4800 base_experience = 295 pokemon_order = '1105'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1022' identifier = 'Iron Boulder' species_id = '1022' height = 15 weight = 1625 base_experience = 295 pokemon_order = '1106'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1023' identifier = 'Iron Crown' species_id = '1023' height = 16 weight = 1560 base_experience = 295 pokemon_order = '1107'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1024' identifier = 'Terapagos' species_id = '1024' height = 2 weight = 65 base_experience = 90 pokemon_order = '1108'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '1025' identifier = 'Pecharunt' species_id = '1025' height = 3 weight = 3 base_experience = 300 pokemon_order = '1109'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10001' identifier = 'Deoxys Attack' species_id = '386' height = 17 weight = 608 base_experience = 270 pokemon_order = '515'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10002' identifier = 'Deoxys Defense' species_id = '386' height = 17 weight = 608 base_experience = 270 pokemon_order = '516'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10003' identifier = 'Deoxys Speed' species_id = '386' height = 17 weight = 608 base_experience = 270 pokemon_order = '517'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10004' identifier = 'Wormadam Sandy' species_id = '413' height = 5 weight = 65 base_experience = 148 pokemon_order = '543'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10005' identifier = 'Wormadam Trash' species_id = '413' height = 5 weight = 65 base_experience = 148 pokemon_order = '544'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10006' identifier = 'Shaymin Sky' species_id = '492' height = 4 weight = 52 base_experience = 270 pokemon_order = '607'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10007' identifier = 'Giratina Origin' species_id = '487' height = 69 weight = 6500 base_experience = 340 pokemon_order = '601'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10008' identifier = 'Rotom Heat' species_id = '479' height = 3 weight = 3 base_experience = 182 pokemon_order = '588'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10009' identifier = 'Rotom Wash' species_id = '479' height = 3 weight = 3 base_experience = 182 pokemon_order = '589'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10010' identifier = 'Rotom Frost' species_id = '479' height = 3 weight = 3 base_experience = 182 pokemon_order = '590'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10011' identifier = 'Rotom Fan' species_id = '479' height = 3 weight = 3 base_experience = 182 pokemon_order = '591'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10012' identifier = 'Rotom Mow' species_id = '479' height = 3 weight = 3 base_experience = 182 pokemon_order = '592'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10013' identifier = 'Castform Sunny' species_id = '351' height = 3 weight = 8 base_experience = 147 pokemon_order = '465'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10014' identifier = 'Castform Rainy' species_id = '351' height = 3 weight = 8 base_experience = 147 pokemon_order = '466'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10015' identifier = 'Castform Snowy' species_id = '351' height = 3 weight = 8 base_experience = 147 pokemon_order = '467'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10016' identifier = 'Basculin Blue Striped' species_id = '550' height = 10 weight = 180 base_experience = 161 pokemon_order = '667'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10017' identifier = 'Darmanitan Zen' species_id = '555' height = 13 weight = 929 base_experience = 189 pokemon_order = '674'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10018' identifier = 'Meloetta Pirouette' species_id = '648' height = 6 weight = 65 base_experience = 270 pokemon_order = '778'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10019' identifier = 'Tornadus Therian' species_id = '641' height = 14 weight = 630 base_experience = 290 pokemon_order = '765'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10020' identifier = 'Thundurus Therian' species_id = '642' height = 30 weight = 610 base_experience = 290 pokemon_order = '767'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10021' identifier = 'Landorus Therian' species_id = '645' height = 13 weight = 680 base_experience = 300 pokemon_order = '771'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10022' identifier = 'Kyurem Black' species_id = '646' height = 33 weight = 3250 base_experience = 350 pokemon_order = '774'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10023' identifier = 'Kyurem White' species_id = '646' height = 36 weight = 3250 base_experience = 350 pokemon_order = '773'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10024' identifier = 'Keldeo Resolute' species_id = '647' height = 14 weight = 485 base_experience = 290 pokemon_order = '776'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10025' identifier = 'Meowstic Female' species_id = '678' height = 6 weight = 85 base_experience = 163 pokemon_order = '812'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10026' identifier = 'Aegislash Blade' species_id = '681' height = 17 weight = 530 base_experience = 250 pokemon_order = '816'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10027' identifier = 'Pumpkaboo Small' species_id = '710' height = 3 weight = 35 base_experience = 67 pokemon_order = '845'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10028' identifier = 'Pumpkaboo Large' species_id = '710' height = 5 weight = 75 base_experience = 67 pokemon_order = '846'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10029' identifier = 'Pumpkaboo Super' species_id = '710' height = 8 weight = 150 base_experience = 67 pokemon_order = '847'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10030' identifier = 'Gourgeist Small' species_id = '711' height = 7 weight = 95 base_experience = 173 pokemon_order = '849'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10031' identifier = 'Gourgeist Large' species_id = '711' height = 11 weight = 140 base_experience = 173 pokemon_order = '850'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10032' identifier = 'Gourgeist Super' species_id = '711' height = 17 weight = 390 base_experience = 173 pokemon_order = '851'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10033' identifier = 'Venusaur Mega' species_id = '3' height = 24 weight = 1555 base_experience = 281 pokemon_order = '4'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10034' identifier = 'Charizard Mega X' species_id = '6' height = 17 weight = 1105 base_experience = 285 pokemon_order = '8'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10035' identifier = 'Charizard Mega Y' species_id = '6' height = 17 weight = 1005 base_experience = 285 pokemon_order = '9'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10036' identifier = 'Blastoise Mega' species_id = '9' height = 16 weight = 1011 base_experience = 284 pokemon_order = '13'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10037' identifier = 'Alakazam Mega' species_id = '65' height = 12 weight = 480 base_experience = 270 pokemon_order = '106'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10038' identifier = 'Gengar Mega' species_id = '94' height = 14 weight = 405 base_experience = 270 pokemon_order = '150'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10039' identifier = 'Kangaskhan Mega' species_id = '115' height = 22 weight = 1000 base_experience = 207 pokemon_order = '185'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10040' identifier = 'Pinsir Mega' species_id = '127' height = 17 weight = 590 base_experience = 210 pokemon_order = '208'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10041' identifier = 'Gyarados Mega' species_id = '130' height = 65 weight = 3050 base_experience = 224 pokemon_order = '212'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10042' identifier = 'Aerodactyl Mega' species_id = '142' height = 21 weight = 790 base_experience = 215 pokemon_order = '233'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10043' identifier = 'Mewtwo Mega X' species_id = '150' height = 23 weight = 1270 base_experience = 351 pokemon_order = '246'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10044' identifier = 'Mewtwo Mega Y' species_id = '150' height = 15 weight = 330 base_experience = 351 pokemon_order = '247'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10045' identifier = 'Ampharos Mega' species_id = '181' height = 14 weight = 615 base_experience = 275 pokemon_order = '276'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10046' identifier = 'Scizor Mega' species_id = '212' height = 20 weight = 1250 base_experience = 210 pokemon_order = '198'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10047' identifier = 'Heracross Mega' species_id = '214' height = 17 weight = 625 base_experience = 210 pokemon_order = '311'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10048' identifier = 'Houndoom Mega' species_id = '229' height = 19 weight = 495 base_experience = 210 pokemon_order = '331'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10049' identifier = 'Tyranitar Mega' species_id = '248' height = 25 weight = 2550 base_experience = 315 pokemon_order = '343'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10050' identifier = 'Blaziken Mega' species_id = '257' height = 19 weight = 520 base_experience = 284 pokemon_order = '354'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10051' identifier = 'Gardevoir Mega' species_id = '282' height = 16 weight = 484 base_experience = 278 pokemon_order = '383'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10052' identifier = 'Mawile Mega' species_id = '303' height = 10 weight = 235 base_experience = 168 pokemon_order = '408'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10053' identifier = 'Aggron Mega' species_id = '306' height = 22 weight = 3950 base_experience = 284 pokemon_order = '412'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10054' identifier = 'Medicham Mega' species_id = '308' height = 13 weight = 315 base_experience = 179 pokemon_order = '415'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10055' identifier = 'Manectric Mega' species_id = '310' height = 18 weight = 440 base_experience = 201 pokemon_order = '418'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10056' identifier = 'Banette Mega' species_id = '354' height = 12 weight = 130 base_experience = 194 pokemon_order = '471'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10057' identifier = 'Absol Mega' species_id = '359' height = 12 weight = 490 base_experience = 198 pokemon_order = '479'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10058' identifier = 'Garchomp Mega' species_id = '445' height = 19 weight = 950 base_experience = 315 pokemon_order = '571'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10059' identifier = 'Lucario Mega' species_id = '448' height = 13 weight = 575 base_experience = 219 pokemon_order = '574'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10060' identifier = 'Abomasnow Mega' species_id = '460' height = 27 weight = 1850 base_experience = 208 pokemon_order = '586'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10061' identifier = 'Floette Eternal' species_id = '670' height = 2 weight = 9 base_experience = 243 pokemon_order = '803'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10062' identifier = 'Latias Mega' species_id = '380' height = 18 weight = 520 base_experience = 315 pokemon_order = '504'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10063' identifier = 'Latios Mega' species_id = '381' height = 23 weight = 700 base_experience = 315 pokemon_order = '506'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10064' identifier = 'Swampert Mega' species_id = '260' height = 19 weight = 1020 base_experience = 286 pokemon_order = '358'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10065' identifier = 'Sceptile Mega' species_id = '254' height = 19 weight = 552 base_experience = 284 pokemon_order = '350'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10066' identifier = 'Sableye Mega' species_id = '302' height = 5 weight = 1610 base_experience = 168 pokemon_order = '406'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10067' identifier = 'Altaria Mega' species_id = '334' height = 15 weight = 206 base_experience = 207 pokemon_order = '447'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10068' identifier = 'Gallade Mega' species_id = '475' height = 16 weight = 564 base_experience = 278 pokemon_order = '385'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10069' identifier = 'Audino Mega' species_id = '531' height = 15 weight = 320 base_experience = 425 pokemon_order = '647'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10070' identifier = 'Sharpedo Mega' species_id = '319' height = 25 weight = 1303 base_experience = 196 pokemon_order = '430'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10071' identifier = 'Slowbro Mega' species_id = '80' height = 20 weight = 1200 base_experience = 207 pokemon_order = '128'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10072' identifier = 'Steelix Mega' species_id = '208' height = 105 weight = 7400 base_experience = 214 pokemon_order = '153'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10073' identifier = 'Pidgeot Mega' species_id = '18' height = 22 weight = 505 base_experience = 261 pokemon_order = '24'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10074' identifier = 'Glalie Mega' species_id = '362' height = 21 weight = 3502 base_experience = 203 pokemon_order = '482'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10075' identifier = 'Diancie Mega' species_id = '719' height = 11 weight = 278 base_experience = 315 pokemon_order = '864'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10076' identifier = 'Metagross Mega' species_id = '376' height = 25 weight = 9429 base_experience = 315 pokemon_order = '499'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10077' identifier = 'Kyogre Primal' species_id = '382' height = 98 weight = 4300 base_experience = 347 pokemon_order = '508'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10078' identifier = 'Groudon Primal' species_id = '383' height = 50 weight = 9997 base_experience = 347 pokemon_order = '510'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10079' identifier = 'Rayquaza Mega' species_id = '384' height = 108 weight = 3920 base_experience = 351 pokemon_order = '512'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10080' identifier = 'Pikachu Rock Star' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '37'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10081' identifier = 'Pikachu Belle' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '38'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10082' identifier = 'Pikachu Pop Star' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '39'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10083' identifier = 'Pikachu Phd' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '40'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10084' identifier = 'Pikachu Libre' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '41'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10085' identifier = 'Pikachu Cosplay' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '36'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10086' identifier = 'Hoopa Unbound' species_id = '720' height = 65 weight = 4900 base_experience = 306 pokemon_order = '866'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10087' identifier = 'Camerupt Mega' species_id = '323' height = 25 weight = 3205 base_experience = 196 pokemon_order = '435'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10088' identifier = 'Lopunny Mega' species_id = '428' height = 13 weight = 283 base_experience = 203 pokemon_order = '559'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10089' identifier = 'Salamence Mega' species_id = '373' height = 18 weight = 1126 base_experience = 315 pokemon_order = '495'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10090' identifier = 'Beedrill Mega' species_id = '15' height = 14 weight = 405 base_experience = 223 pokemon_order = '20'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10091' identifier = 'Rattata Alola' species_id = '19' height = 3 weight = 38 base_experience = 51 pokemon_order = '26'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10092' identifier = 'Raticate Alola' species_id = '20' height = 7 weight = 255 base_experience = 145 pokemon_order = '28'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10093' identifier = 'Raticate Totem Alola' species_id = '20' height = 14 weight = 1050 base_experience = 145 pokemon_order = '29'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10094' identifier = 'Pikachu Original Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '42'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10095' identifier = 'Pikachu Hoenn Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '43'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10096' identifier = 'Pikachu Sinnoh Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '44'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10097' identifier = 'Pikachu Unova Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '45'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10098' identifier = 'Pikachu Kalos Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '46'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10099' identifier = 'Pikachu Alola Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '47'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10100' identifier = 'Raichu Alola' species_id = '26' height = 7 weight = 210 base_experience = 243 pokemon_order = '52'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10101' identifier = 'Sandshrew Alola' species_id = '27' height = 7 weight = 400 base_experience = 60 pokemon_order = '54'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10102' identifier = 'Sandslash Alola' species_id = '28' height = 12 weight = 550 base_experience = 158 pokemon_order = '56'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10103' identifier = 'Vulpix Alola' species_id = '37' height = 6 weight = 99 base_experience = 60 pokemon_order = '67'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10104' identifier = 'Ninetales Alola' species_id = '38' height = 11 weight = 199 base_experience = 177 pokemon_order = '69'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10105' identifier = 'Diglett Alola' species_id = '50' height = 2 weight = 10 base_experience = 53 pokemon_order = '85'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10106' identifier = 'Dugtrio Alola' species_id = '51' height = 7 weight = 666 base_experience = 149 pokemon_order = '87'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10107' identifier = 'Meowth Alola' species_id = '52' height = 4 weight = 42 base_experience = 58 pokemon_order = '89'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10108' identifier = 'Persian Alola' species_id = '53' height = 11 weight = 330 base_experience = 154 pokemon_order = '92'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10109' identifier = 'Geodude Alola' species_id = '74' height = 4 weight = 203 base_experience = 60 pokemon_order = '116'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10110' identifier = 'Graveler Alola' species_id = '75' height = 10 weight = 1100 base_experience = 137 pokemon_order = '118'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10111' identifier = 'Golem Alola' species_id = '76' height = 17 weight = 3160 base_experience = 223 pokemon_order = '120'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10112' identifier = 'Grimer Alola' species_id = '88' height = 7 weight = 420 base_experience = 65 pokemon_order = '142'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10113' identifier = 'Muk Alola' species_id = '89' height = 10 weight = 520 base_experience = 175 pokemon_order = '144'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10114' identifier = 'Exeggutor Alola' species_id = '103' height = 109 weight = 4156 base_experience = 186 pokemon_order = '162'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10115' identifier = 'Marowak Alola' species_id = '105' height = 10 weight = 340 base_experience = 149 pokemon_order = '165'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10116' identifier = 'Greninja Battle Bond' species_id = '658' height = 15 weight = 400 base_experience = 239 pokemon_order = '789'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10117' identifier = 'Greninja Ash' species_id = '658' height = 15 weight = 400 base_experience = 288 pokemon_order = '790'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10118' identifier = 'Zygarde 10 Power Construct' species_id = '718' height = 12 weight = 335 base_experience = 243 pokemon_order = '860'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10119' identifier = 'Zygarde 50 Power Construct' species_id = '718' height = 50 weight = 3050 base_experience = 300 pokemon_order = '861'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10120' identifier = 'Zygarde Complete' species_id = '718' height = 45 weight = 6100 base_experience = 354 pokemon_order = '862'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10121' identifier = 'Gumshoos Totem' species_id = '735' height = 14 weight = 600 base_experience = 146 pokemon_order = '882'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10122' identifier = 'Vikavolt Totem' species_id = '738' height = 26 weight = 1475 base_experience = 225 pokemon_order = '886'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10123' identifier = 'Oricorio Pom Pom' species_id = '741' height = 6 weight = 34 base_experience = 167 pokemon_order = '890'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10124' identifier = 'Oricorio Pau' species_id = '741' height = 6 weight = 34 base_experience = 167 pokemon_order = '891'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10125' identifier = 'Oricorio Sensu' species_id = '741' height = 6 weight = 34 base_experience = 167 pokemon_order = '892'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10126' identifier = 'Lycanroc Midnight' species_id = '745' height = 11 weight = 250 base_experience = 170 pokemon_order = '899'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10127' identifier = 'Wishiwashi School' species_id = '746' height = 82 weight = 786 base_experience = 217 pokemon_order = '902'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10128' identifier = 'Lurantis Totem' species_id = '754' height = 15 weight = 580 base_experience = 168 pokemon_order = '912'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10129' identifier = 'Salazzle Totem' species_id = '758' height = 21 weight = 810 base_experience = 168 pokemon_order = '917'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10130' identifier = 'Minior Orange Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '934'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10131' identifier = 'Minior Yellow Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '935'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10132' identifier = 'Minior Green Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '936'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10133' identifier = 'Minior Blue Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '937'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10134' identifier = 'Minior Indigo Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '938'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10135' identifier = 'Minior Violet Meteor' species_id = '774' height = 3 weight = 400 base_experience = 154 pokemon_order = '939'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10136' identifier = 'Minior Red' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '940'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10137' identifier = 'Minior Orange' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '941'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10138' identifier = 'Minior Yellow' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '942'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10139' identifier = 'Minior Green' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '943'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10140' identifier = 'Minior Blue' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '944'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10141' identifier = 'Minior Indigo' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '945'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10142' identifier = 'Minior Violet' species_id = '774' height = 3 weight = 3 base_experience = 175 pokemon_order = '946'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10143' identifier = 'Mimikyu Busted' species_id = '778' height = 2 weight = 7 base_experience = 167 pokemon_order = '952'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10144' identifier = 'Mimikyu Totem Disguised' species_id = '778' height = 4 weight = 28 base_experience = 167 pokemon_order = '953'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10145' identifier = 'Mimikyu Totem Busted' species_id = '778' height = 4 weight = 28 base_experience = 167 pokemon_order = '954'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10146' identifier = 'Kommo O Totem' species_id = '784' height = 24 weight = 2075 base_experience = 270 pokemon_order = '961'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10147' identifier = 'Magearna Original' species_id = '801' height = 10 weight = 805 base_experience = 300 pokemon_order = '982'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10148' identifier = 'Pikachu Partner Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '48'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10149' identifier = 'Marowak Totem' species_id = '105' height = 17 weight = 980 base_experience = 149 pokemon_order = '166'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10150' identifier = 'Ribombee Totem' species_id = '743' height = 4 weight = 20 base_experience = 162 pokemon_order = '895'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10151' identifier = 'Rockruff Own Tempo' species_id = '744' height = 5 weight = 92 base_experience = 56 pokemon_order = '897'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10152' identifier = 'Lycanroc Dusk' species_id = '745' height = 8 weight = 250 base_experience = 170 pokemon_order = '900'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10153' identifier = 'Araquanid Totem' species_id = '752' height = 31 weight = 2175 base_experience = 159 pokemon_order = '909'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10154' identifier = 'Togedemaru Totem' species_id = '777' height = 6 weight = 130 base_experience = 152 pokemon_order = '950'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10155' identifier = 'Necrozma Dusk' species_id = '800' height = 38 weight = 4600 base_experience = 340 pokemon_order = '978'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10156' identifier = 'Necrozma Dawn' species_id = '800' height = 42 weight = 3500 base_experience = 340 pokemon_order = '979'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10157' identifier = 'Necrozma Ultra' species_id = '800' height = 75 weight = 2300 base_experience = 339 pokemon_order = '980'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10158' identifier = 'Pikachu Starter' species_id = '25' height = 4 weight = 60 base_experience = 86 pokemon_order = '49'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10159' identifier = 'Eevee Starter' species_id = '133' height = 3 weight = 65 base_experience = 87 pokemon_order = '216'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10160' identifier = 'Pikachu World Cap' species_id = '25' height = 4 weight = 60 base_experience = 112 pokemon_order = '50'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10161' identifier = 'Meowth Galar' species_id = '52' height = 4 weight = 75 base_experience = 58 pokemon_order = '90'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10162' identifier = 'Ponyta Galar' species_id = '77' height = 8 weight = 240 base_experience = 82 pokemon_order = '122'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10163' identifier = 'Rapidash Galar' species_id = '78' height = 17 weight = 800 base_experience = 175 pokemon_order = '124'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10164' identifier = 'Slowpoke Galar' species_id = '79' height = 12 weight = 360 base_experience = 63 pokemon_order = '126'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10165' identifier = 'Slowbro Galar' species_id = '80' height = 16 weight = 705 base_experience = 172 pokemon_order = '129'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10166' identifier = 'Farfetchd Galar' species_id = '83' height = 8 weight = 420 base_experience = 132 pokemon_order = '136'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10167' identifier = 'Weezing Galar' species_id = '110' height = 30 weight = 160 base_experience = 172 pokemon_order = '175'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10168' identifier = 'Mr Mime Galar' species_id = '122' height = 14 weight = 568 base_experience = 161 pokemon_order = '195'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10169' identifier = 'Articuno Galar' species_id = '144' height = 17 weight = 509 base_experience = 290 pokemon_order = '237'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10170' identifier = 'Zapdos Galar' species_id = '145' height = 16 weight = 582 base_experience = 290 pokemon_order = '239'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10171' identifier = 'Moltres Galar' species_id = '146' height = 20 weight = 660 base_experience = 290 pokemon_order = '241'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10172' identifier = 'Slowking Galar' species_id = '199' height = 18 weight = 795 base_experience = 172 pokemon_order = '131'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10173' identifier = 'Corsola Galar' species_id = '222' height = 6 weight = 5 base_experience = 144 pokemon_order = '322'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10174' identifier = 'Zigzagoon Galar' species_id = '263' height = 4 weight = 175 base_experience = 56 pokemon_order = '362'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10175' identifier = 'Linoone Galar' species_id = '264' height = 5 weight = 325 base_experience = 147 pokemon_order = '364'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10176' identifier = 'Darumaka Galar' species_id = '554' height = 7 weight = 400 base_experience = 63 pokemon_order = '672'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10177' identifier = 'Darmanitan Galar Standard' species_id = '555' height = 17 weight = 1200 base_experience = 168 pokemon_order = '675'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10178' identifier = 'Darmanitan Galar Zen' species_id = '555' height = 17 weight = 1200 base_experience = 189 pokemon_order = '676'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10179' identifier = 'Yamask Galar' species_id = '562' height = 5 weight = 15 base_experience = 61 pokemon_order = '684'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10180' identifier = 'Stunfisk Galar' species_id = '618' height = 7 weight = 205 base_experience = 165 pokemon_order = '741'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10181' identifier = 'Zygarde 10' species_id = '718' height = 12 weight = 335 base_experience = 243 pokemon_order = '859'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10182' identifier = 'Cramorant Gulping' species_id = '845' height = 8 weight = 180 base_experience = 166 pokemon_order = '1027'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10183' identifier = 'Cramorant Gorging' species_id = '845' height = 8 weight = 180 base_experience = 166 pokemon_order = '1028'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10184' identifier = 'Toxtricity Low Key' species_id = '849' height = 16 weight = 400 base_experience = 176 pokemon_order = '1033'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10185' identifier = 'Eiscue Noice' species_id = '875' height = 14 weight = 890 base_experience = 165 pokemon_order = '1060'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10186' identifier = 'Indeedee Female' species_id = '876' height = 9 weight = 280 base_experience = 166 pokemon_order = '1062'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10187' identifier = 'Morpeko Hangry' species_id = '877' height = 3 weight = 30 base_experience = 153 pokemon_order = '1064'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10188' identifier = 'Zacian Crowned' species_id = '888' height = 28 weight = 3550 base_experience = 360 pokemon_order = '1076'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10189' identifier = 'Zamazenta Crowned' species_id = '889' height = 29 weight = 7850 base_experience = 360 pokemon_order = '1078'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10190' identifier = 'Eternatus Eternamax' species_id = '890' height = 1000 weight = 0 base_experience = 563 pokemon_order = '1080'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10191' identifier = 'Urshifu Rapid Strike' species_id = '892' height = 19 weight = 1050 base_experience = 275 pokemon_order = '1083'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10192' identifier = 'Zarude Dada' species_id = '893' height = 18 weight = 700 base_experience = 300 pokemon_order = '1085'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10193' identifier = 'Calyrex Ice' species_id = '898' height = 24 weight = 8091 base_experience = 340 pokemon_order = '1091'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10194' identifier = 'Calyrex Shadow' species_id = '898' height = 24 weight = 536 base_experience = 340 pokemon_order = '1092'  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10195' identifier = 'Venusaur Gmax' species_id = '3' height = 240 weight = 10000 base_experience = 236 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10196' identifier = 'Charizard Gmax' species_id = '6' height = 280 weight = 10000 base_experience = 240 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10197' identifier = 'Blastoise Gmax' species_id = '9' height = 250 weight = 10000 base_experience = 239 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10198' identifier = 'Butterfree Gmax' species_id = '12' height = 170 weight = 10000 base_experience = 178 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10199' identifier = 'Pikachu Gmax' species_id = '25' height = 210 weight = 10000 base_experience = 112 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10200' identifier = 'Meowth Gmax' species_id = '52' height = 330 weight = 10000 base_experience = 58 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10201' identifier = 'Machamp Gmax' species_id = '68' height = 250 weight = 10000 base_experience = 227 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10202' identifier = 'Gengar Gmax' species_id = '94' height = 200 weight = 10000 base_experience = 225 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10203' identifier = 'Kingler Gmax' species_id = '99' height = 190 weight = 10000 base_experience = 166 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10204' identifier = 'Lapras Gmax' species_id = '131' height = 240 weight = 10000 base_experience = 187 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10205' identifier = 'Eevee Gmax' species_id = '133' height = 180 weight = 10000 base_experience = 65 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10206' identifier = 'Snorlax Gmax' species_id = '143' height = 350 weight = 10000 base_experience = 189 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10207' identifier = 'Garbodor Gmax' species_id = '569' height = 210 weight = 10000 base_experience = 166 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10208' identifier = 'Melmetal Gmax' species_id = '809' height = 250 weight = 10000 base_experience = 270 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10209' identifier = 'Rillaboom Gmax' species_id = '812' height = 280 weight = 10000 base_experience = 265 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10210' identifier = 'Cinderace Gmax' species_id = '815' height = 270 weight = 10000 base_experience = 265 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10211' identifier = 'Inteleon Gmax' species_id = '818' height = 400 weight = 10000 base_experience = 265 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10212' identifier = 'Corviknight Gmax' species_id = '823' height = 140 weight = 10000 base_experience = 248 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10213' identifier = 'Orbeetle Gmax' species_id = '826' height = 140 weight = 10000 base_experience = 253 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10214' identifier = 'Drednaw Gmax' species_id = '834' height = 240 weight = 10000 base_experience = 170 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10215' identifier = 'Coalossal Gmax' species_id = '839' height = 420 weight = 10000 base_experience = 255 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10216' identifier = 'Flapple Gmax' species_id = '841' height = 240 weight = 10000 base_experience = 170 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10217' identifier = 'Appletun Gmax' species_id = '842' height = 240 weight = 10000 base_experience = 170 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10218' identifier = 'Sandaconda Gmax' species_id = '844' height = 220 weight = 10000 base_experience = 179 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10219' identifier = 'Toxtricity Amped Gmax' species_id = '849' height = 240 weight = 10000 base_experience = 176 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10220' identifier = 'Centiskorch Gmax' species_id = '851' height = 750 weight = 10000 base_experience = 184 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10221' identifier = 'Hatterene Gmax' species_id = '858' height = 260 weight = 10000 base_experience = 255 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10222' identifier = 'Grimmsnarl Gmax' species_id = '861' height = 320 weight = 10000 base_experience = 255 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10223' identifier = 'Alcremie Gmax' species_id = '869' height = 300 weight = 10000 base_experience = 173 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10224' identifier = 'Copperajah Gmax' species_id = '879' height = 230 weight = 10000 base_experience = 175 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10225' identifier = 'Duraludon Gmax' species_id = '884' height = 430 weight = 10000 base_experience = 187 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10226' identifier = 'Urshifu Single Strike Gmax' species_id = '892' height = 290 weight = 10000 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10227' identifier = 'Urshifu Rapid Strike Gmax' species_id = '892' height = 260 weight = 10000 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10228' identifier = 'Toxtricity Low Key Gmax' species_id = '849' height = 240 weight = 10000 base_experience = 176 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10229' identifier = 'Growlithe Hisui' species_id = '58' height = 8 weight = 227 base_experience = 70 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10230' identifier = 'Arcanine Hisui' species_id = '59' height = 20 weight = 1680 base_experience = 194 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10231' identifier = 'Voltorb Hisui' species_id = '100' height = 5 weight = 130 base_experience = 66 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10232' identifier = 'Electrode Hisui' species_id = '101' height = 12 weight = 710 base_experience = 172 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10233' identifier = 'Typhlosion Hisui' species_id = '157' height = 16 weight = 698 base_experience = 240 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10234' identifier = 'Qwilfish Hisui' species_id = '211' height = 5 weight = 39 base_experience = 88 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10235' identifier = 'Sneasel Hisui' species_id = '215' height = 9 weight = 270 base_experience = 86 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10236' identifier = 'Samurott Hisui' species_id = '503' height = 15 weight = 582 base_experience = 238 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10237' identifier = 'Lilligant Hisui' species_id = '549' height = 12 weight = 192 base_experience = 168 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10238' identifier = 'Zorua Hisui' species_id = '570' height = 7 weight = 125 base_experience = 66 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10239' identifier = 'Zoroark Hisui' species_id = '571' height = 16 weight = 730 base_experience = 179 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10240' identifier = 'Braviary Hisui' species_id = '628' height = 17 weight = 434 base_experience = 179 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10241' identifier = 'Sliggoo Hisui' species_id = '705' height = 7 weight = 685 base_experience = 158 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10242' identifier = 'Goodra Hisui' species_id = '706' height = 17 weight = 3341 base_experience = 270 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10243' identifier = 'Avalugg Hisui' species_id = '713' height = 14 weight = 2624 base_experience = 180 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10244' identifier = 'Decidueye Hisui' species_id = '724' height = 16 weight = 370 base_experience = 239 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10245' identifier = 'Dialga Origin' species_id = '483' height = 70 weight = 8487 base_experience = 306 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10246' identifier = 'Palkia Origin' species_id = '484' height = 63 weight = 6590 base_experience = 306 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10247' identifier = 'Basculin White Striped' species_id = '550' height = 10 weight = 180 base_experience = 161 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10248' identifier = 'Basculegion Female' species_id = '902' height = 30 weight = 1100 base_experience = 265 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10249' identifier = 'Enamorus Therian' species_id = '905' height = 16 weight = 480 base_experience = 116 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10250' identifier = 'Tauros Paldea Combat Breed' species_id = '128' height = 14 weight = 1150 base_experience = 172 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10251' identifier = 'Tauros Paldea Blaze Breed' species_id = '128' height = 14 weight = 850 base_experience = 172 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10252' identifier = 'Tauros Paldea Aqua Breed' species_id = '128' height = 14 weight = 1100 base_experience = 172 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10253' identifier = 'Wooper Paldea' species_id = '194' height = 4 weight = 110 base_experience = 42 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10254' identifier = 'Oinkologne Female' species_id = '916' height = 10 weight = 1200 base_experience = 171 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10255' identifier = 'Dudunsparce Three Segment' species_id = '982' height = 45 weight = 474 base_experience = 182 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10256' identifier = 'Palafin Hero' species_id = '964' height = 18 weight = 974 base_experience = 160 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10257' identifier = 'Maushold Family Of Three' species_id = '925' height = 3 weight = 28 base_experience = 165 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10258' identifier = 'Tatsugiri Droopy' species_id = '978' height = 3 weight = 80 base_experience = 166 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10259' identifier = 'Tatsugiri Stretchy' species_id = '978' height = 3 weight = 80 base_experience = 166 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10260' identifier = 'Squawkabilly Blue Plumage' species_id = '931' height = 6 weight = 24 base_experience = 146 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10261' identifier = 'Squawkabilly Yellow Plumage' species_id = '931' height = 6 weight = 24 base_experience = 146 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10262' identifier = 'Squawkabilly White Plumage' species_id = '931' height = 6 weight = 24 base_experience = 146 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10263' identifier = 'Gimmighoul Roaming' species_id = '999' height = 1 weight = 10 base_experience = 60 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10264' identifier = 'Koraidon Limited Build' species_id = '1007' height = 35 weight = 3030 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10265' identifier = 'Koraidon Sprinting Build' species_id = '1007' height = 35 weight = 3030 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10266' identifier = 'Koraidon Swimming Build' species_id = '1007' height = 35 weight = 3030 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10267' identifier = 'Koraidon Gliding Build' species_id = '1007' height = 35 weight = 3030 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10268' identifier = 'Miraidon Low Power Mode' species_id = '1008' height = 28 weight = 2400 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10269' identifier = 'Miraidon Drive Mode' species_id = '1008' height = 28 weight = 2400 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10270' identifier = 'Miraidon Aquatic Mode' species_id = '1008' height = 28 weight = 2400 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10271' identifier = 'Miraidon Glide Mode' species_id = '1008' height = 28 weight = 2400 base_experience = 335 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10272' identifier = 'Ursaluna Bloodmoon' species_id = '901' height = 24 weight = 2900 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10273' identifier = 'Ogerpon Wellspring Mask' species_id = '1017' height = 12 weight = 398 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10274' identifier = 'Ogerpon Hearthflame Mask' species_id = '1017' height = 12 weight = 398 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10275' identifier = 'Ogerpon Cornerstone Mask' species_id = '1017' height = 12 weight = 398 base_experience = 275 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10276' identifier = 'Terapagos Terastal' species_id = '1024' height = 3 weight = 160 base_experience = 90 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10277' identifier = 'Terapagos Stellar' species_id = '1024' height = 17 weight = 770 base_experience = 90 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10278' identifier = 'Clefable Mega' species_id = '36' height = 17 weight = 423 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10279' identifier = 'Victreebel Mega' species_id = '71' height = 45 weight = 1255 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10280' identifier = 'Starmie Mega' species_id = '121' height = 23 weight = 800 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10281' identifier = 'Dragonite Mega' species_id = '149' height = 55 weight = 2900 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10282' identifier = 'Meganium Mega' species_id = '154' height = 24 weight = 2010 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10283' identifier = 'Feraligatr Mega' species_id = '160' height = 23 weight = 1088 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10284' identifier = 'Skarmory Mega' species_id = '227' height = 17 weight = 404 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10285' identifier = 'Froslass Mega' species_id = '478' height = 26 weight = 296 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10286' identifier = 'Emboar Mega' species_id = '500' height = 18 weight = 1803 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10287' identifier = 'Excadrill Mega' species_id = '530' height = 9 weight = 600 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10288' identifier = 'Scolipede Mega' species_id = '545' height = 32 weight = 2305 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10289' identifier = 'Scrafty Mega' species_id = '560' height = 11 weight = 310 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10290' identifier = 'Eelektross Mega' species_id = '604' height = 30 weight = 1800 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10291' identifier = 'Chandelure Mega' species_id = '609' height = 25 weight = 696 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10292' identifier = 'Chesnaught Mega' species_id = '652' height = 16 weight = 900 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10293' identifier = 'Delphox Mega' species_id = '655' height = 15 weight = 390 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10294' identifier = 'Greninja Mega' species_id = '658' height = 15 weight = 400 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10295' identifier = 'Pyroar Mega' species_id = '668' height = 15 weight = 933 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10296' identifier = 'Floette Mega' species_id = '670' height = 2 weight = 1008 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10297' identifier = 'Malamar Mega' species_id = '687' height = 29 weight = 698 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10298' identifier = 'Barbaracle Mega' species_id = '689' height = 22 weight = 1000 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10299' identifier = 'Dragalge Mega' species_id = '691' height = 21 weight = 1003 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10300' identifier = 'Hawlucha Mega' species_id = '701' height = 10 weight = 250 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10301' identifier = 'Zygarde Mega' species_id = '718' height = 77 weight = 6100 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10302' identifier = 'Drampa Mega' species_id = '780' height = 30 weight = 2405 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.
    INSERT VALUE #( id = '10303' identifier = 'Falinks Mega' species_id = '870' height = 16 weight = 990 base_experience = 0 pokemon_order = ''  ) INTO TABLE lt_pokemon.



    MODIFY zpk_pokemon FROM TABLE @lt_pokemon.
  ENDMETHOD.
ENDCLASS.
