unown_set: MACRO
rept _NARG
	db UNOWN_\1
	shift
endr
	db -1
ENDM

UnlockedUnownLetterSets:
; entries correspond to wUnlockedUnowns bits
	dw .Set_A_K ; ENGINE_UNLOCKED_UNOWNS_A_TO_K
	dw .Set_L_R ; ENGINE_UNLOCKED_UNOWNS_L_TO_R
	dw .Set_S_W ; ENGINE_UNLOCKED_UNOWNS_S_TO_W
	dw .Set_X_Z ; ENGINE_UNLOCKED_UNOWNS_X_TO_Z
	dw .Set_EP_QM ; ENGINE_UNLOCKED_UNOWNS_EP_QM
.End

.Set_A_K:
	unown_set A, B, C, D, E, F, G, H, I, J
.Set_L_R:
	unown_set K, L, M, N, O, P, Q
.Set_S_W:
	unown_set R, S, T, U, V
.Set_X_Z:
	unown_set W, X, Y, Z
.Set_EP_QM:
	unown_set EP, QM
