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
	const ODDISH     ; 35
	const GLOOM      ; 36
	const VILEPLUME  ; 37
	const BELLOSSOM  ; 38
	const PARAS      ; 39
	const PARASECT   ; 3a
	const VENONAT    ; 3b
	const VENOMOTH   ; 3c
	const DIGLETT    ; 3d
	const DUGTRIO    ; 3e
	const MEOWTH     ; 3f
	const PERSIAN    ; 40
	const PSYDUCK    ; 41
	const GOLDUCK    ; 42
	const MANKEY     ; 43
	const PRIMEAPE   ; 44
	const GROWLITHE  ; 45
	const ARCANINE   ; 46
	const POLIWAG    ; 47
	const POLIWHIRL  ; 48
	const POLIWRATH  ; 49
	const POLITOED   ; 4a
	const ABRA       ; 4b
	const KADABRA    ; 4c
	const ALAKAZAM   ; 4d
	const MACHOP     ; 4e
	const MACHOKE    ; 4f
	const MACHAMP    ; 50
	const BELLSPROUT ; 51
	const WEEPINBELL ; 52
	const VICTREEBEL ; 53
	const TENTACOOL  ; 54
	const TENTACRUEL ; 55
	const GEODUDE    ; 56
	const GRAVELER   ; 57
	const GOLEM      ; 58
	const PONYTA     ; 59
	const RAPIDASH   ; 5a
	const SLOWPOKE   ; 5b
	const SLOWBRO    ; 5c
	const SLOWKING   ; 5d
	const MAGNEMITE  ; 5e
	const MAGNETON   ; 5f
	const FARFETCH_D ; 60
	const DODUO      ; 61
	const DODRIO     ; 62
	const SEEL       ; 63
	const DEWGONG    ; 64
	const GRIMER     ; 65
	const MUK        ; 66
	const SHELLDER   ; 67
	const CLOYSTER   ; 68
	const GASTLY     ; 69
	const HAUNTER    ; 6a
	const GENGAR     ; 6b
	const ONIX       ; 6c
	const STEELIX    ; 6d
	const DROWZEE    ; 6e
	const HYPNO      ; 6f
	const KRABBY     ; 70
	const KINGLER    ; 71
	const VOLTORB    ; 72
	const ELECTRODE  ; 73
	const EXEGGCUTE  ; 74
	const EXEGGUTOR  ; 75
	const SUDOWOODO  ; 76
	const CUBONE     ; 77
	const MAROWAK    ; 78
	const TYROGUE    ; 79
	const HITMONLEE  ; 7a
	const HITMONCHAN ; 7b
	const HITMONTOP  ; 7c
	const LICKITUNG  ; 7d
	const KOFFING    ; 7e
	const WEEZING    ; 7f
	const RHYHORN    ; 80
	const RHYDON     ; 81
	const CHANSEY    ; 82
	const BLISSEY    ; 83
	const TANGELA    ; 84
	const KANGASKHAN ; 85
	const HORSEA     ; 86
	const SEADRA     ; 87
	const KINGDRA    ; 88
	const GOLDEEN    ; 89
	const SEAKING    ; 8a
	const STARYU     ; 8b
	const STARMIE    ; 8c
	const MR__MIME   ; 8d
	const SCYTHER    ; 8e
	const SCIZOR     ; 8f
	const SMOOCHUM   ; 90
	const JYNX       ; 91
	const ELEKID     ; 92
	const ELECTABUZZ ; 93
	const MAGBY      ; 94
	const MAGMAR     ; 95
	const HERACROSS  ; 96
	const PINSIR     ; 97
	const TAUROS     ; 98
	const MAGIKARP   ; 99
	const GYARADOS   ; 9a
	const LAPRAS     ; 9b
	const DITTO      ; 9c
	const EEVEE      ; 9d
	const VAPOREON   ; 9e
	const JOLTEON    ; 9f
	const FLAREON    ; a0
	const ESPEON     ; a1
	const UMBREON    ; a2
	const PORYGON    ; a3
	const PORYGON2   ; a4
	const OMANYTE    ; a5
	const OMASTAR    ; a6
	const KABUTO     ; a7
	const KABUTOPS   ; a8
	const AERODACTYL ; a9
	const SNORLAX    ; aa
	const ARTICUNO   ; ab
	const ZAPDOS     ; ac
	const MOLTRES    ; ad
	const LUGIA      ; ae
	const HO_OH      ; af
	const DRATINI    ; b0
	const DRAGONAIR  ; b1
	const DRAGONITE  ; b2
	const MELTAN     ; b3
	const MELMETAL   ; b4
	const MEWTWO     ; b5
	const MEW        ; b6
	const CELEBI     ; b7
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
