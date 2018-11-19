; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - Footprints (see gfx/footprints.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const VENUSAUR   ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARIZARD  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const BLASTOISE  ; 09
	const CATERPIE   ; 0a
	const METAPOD    ; 0b
	const BUTTERFREE ; 0c
	const WEEDLE     ; 0d
	const KAKUNA     ; 0e
	const BEEDRILL   ; 0f
	const PIDGEY     ; 10
	const PIDGEOTTO  ; 11
	const PIDGEOT    ; 12
	const RATTATA    ; 13
	const RATICATE   ; 14
	const SPEAROW    ; 15
	const FEAROW     ; 16
	const EKANS      ; 17
	const ARBOK      ; 18
	const PICHU      ; 19
	const PIKACHU    ; 1a
	const RAICHU     ; 1b
	const AZURILL    ; 1c
	const MARILL     ; 1d
	const AZUMARILL  ; 1e
	const FRYBEAR    ; 1f
	const VOLBEAR    ; 20
	const DYNABEAR   ; 21
	const SANDSHREW  ; 22
	const SANDSLASH  ; 23
	const NIDORAN_F  ; 24
	const NIDORINA   ; 25
	const NIDOQUEEN  ; 26
	const NIDORAN_M  ; 27
	const NIDORINO   ; 28
	const NIDOKING   ; 29
	const CLEFFA     ; 2a
	const CLEFAIRY   ; 2b
	const CLEFABLE   ; 2c
	const VULPIX     ; 2d
	const NINETALES  ; 2e
	const IGGLYBUFF  ; 2f
	const JIGGLYPUFF ; 30
	const WIGGLYTUFF ; 31
	const ZUBAT      ; 32
	const GOLBAT     ; 33
	const CROBAT     ; 34
	const TOGEPI     ; 35
	const TOGETIC    ; 36
	const TOGEKISS   ; 37
	const ODDISH     ; 38
	const GLOOM      ; 39
	const VILEPLUME  ; 3a
	const BELLOSSOM  ; 3b
	const PARAS      ; 3c
	const PARASECT   ; 3d
	const VENONAT    ; 3e
	const VENOMOTH   ; 3f
	const DIGLETT    ; 40
	const DUGTRIO    ; 41
	const MEOWTH     ; 42
	const PERSIAN    ; 43
	const PSYDUCK    ; 44
	const GOLDUCK    ; 45
	const MANKEY     ; 46
	const PRIMEAPE   ; 47
	const GROWLITHE  ; 48
	const ARCANINE   ; 49
	const POLIWAG    ; 4a
	const POLIWHIRL  ; 4b
	const POLIWRATH  ; 4c
	const POLITOED   ; 4d
	const ABRA       ; 4e
	const KADABRA    ; 4f
	const ALAKAZAM   ; 50
	const MACHOP     ; 51
	const MACHOKE    ; 52
	const MACHAMP    ; 53
	const BELLSPROUT ; 54
	const WEEPINBELL ; 55
	const VICTREEBEL ; 56
	const TENTACOOL  ; 57
	const TENTACRUEL ; 58
	const GEODUDE    ; 59
	const GRAVELER   ; 5a
	const GOLEM      ; 5b
	const PONYTA     ; 5c
	const RAPIDASH   ; 5d
	const SLOWPOKE   ; 5e
	const SLOWBRO    ; 5f
	const SLOWKING   ; 60
	const MAGNEMITE  ; 61
	const MAGNETON   ; 62
	const MAGNEZONE  ; 63
	const FARFETCH_D ; 64
	const DODUO      ; 65
	const DODRIO     ; 66
	const SEEL       ; 67
	const DEWGONG    ; 68
	const GRIMER     ; 69
	const MUK        ; 6a
	const SHELLDER   ; 6b
	const CLOYSTER   ; 6c
	const GASTLY     ; 6d
	const HAUNTER    ; 6e
	const GENGAR     ; 6f
	const ONIX       ; 70
	const STEELIX    ; 71
	const DROWZEE    ; 72
	const HYPNO      ; 73
	const KRABBY     ; 74
	const KINGLER    ; 75
	const VOLTORB    ; 76
	const ELECTRODE  ; 77
	const EXEGGCUTE  ; 78
	const EXEGGUTOR  ; 79
	const BONSLY     ; 7a
	const SUDOWOODO  ; 7b
	const CUBONE     ; 7c
	const MAROWAK    ; 7d
	const TYROGUE    ; 7e
	const HITMONLEE  ; 7f
	const HITMONCHAN ; 80
	const HITMONTOP  ; 81
	const LICKITUNG  ; 82
	const LICKILICKY ; 83
	const KOFFING    ; 84
	const WEEZING    ; 85
	const RHYHORN    ; 86
	const RHYDON     ; 87
	const RHYPERIOR  ; 88
	const HAPPINY    ; 89
	const CHANSEY    ; 8a
	const BLISSEY    ; 8b
	const TANGELA    ; 8c
	const TANGROWTH  ; 8d
	const KANGASKHAN ; 8e
	const HORSEA     ; 8f
	const SEADRA     ; 90
	const KINGDRA    ; 91
	const GOLDEEN    ; 92
	const SEAKING    ; 93
	const STARYU     ; 94
	const STARMIE    ; 95
	const MIME_JR_   ; 96
	const MR__MIME   ; 97
	const SCYTHER    ; 98
	const SCIZOR     ; 99
	const SMOOCHUM   ; 9a
	const JYNX       ; 9b
	const ELEKID     ; 9c
	const ELECTABUZZ ; 9d
	const ELECTIVIRE ; 9e
	const MAGBY      ; 9f
	const MAGMAR     ; a0
	const MAGMORTAR  ; a1
	const HERACROSS  ; a2
	const PINSIR     ; a3
	const TAUROS     ; a4
	const MAGIKARP   ; a5
	const GYARADOS   ; a6
	const LAPRAS     ; a7
	const DITTO      ; a8
	const EEVEE      ; a9
	const VAPOREON   ; aa
	const JOLTEON    ; ab
	const FLAREON    ; ac
	const ESPEON     ; ad
	const UMBREON    ; ae
	const LEAFEON    ; af
	const GLACEON    ; b0
	const SYLVEON    ; b1
	const PORYGON    ; b2
	const PORYGON2   ; b3
	const PORYGONZ   ; b4
	const OMANYTE    ; b5
	const OMASTAR    ; b6
	const KABUTO     ; b7
	const KABUTOPS   ; b8
	const AERODACTYL ; b9
	const MUNCHLAX   ; ba
	const SNORLAX    ; bb
	const ARTICUNO   ; bc
	const ZAPDOS     ; bd
	const MOLTRES    ; be
	const LUGIA      ; bf
	const HO_OH      ; c0
	const DRATINI    ; c1
	const DRAGONAIR  ; c2
	const DRAGONITE  ; c3
	const MEWTWO     ; c4
	const MEW        ; c5
	const CELEBI     ; c6
	const MELTAN     ; c7
	const MELMETAL   ; c8
NUM_POKEMON EQU const_value + -1
	const MON_FC     ; fc
	const EGG        ; fd
	const MON_FE     ; fe

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
	const UNOWN_EP ; 27
	const UNOWN_QM ; 28
NUM_UNOWN EQU const_value + -1 ; 28
