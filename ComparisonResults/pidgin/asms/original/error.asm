	.file	"error.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_msn_rem_cb;	.scl	3;	.type	32;	.endef
_msn_rem_cb:
LFB97:
	.file 1 "error.c"
	.loc 1 323 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 324 0
	mov	edx, DWORD PTR [ebx]
	mov	esi, DWORD PTR [edx+40]
LVL1:
LBB4:
LBB5:
	.loc 1 292 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L2
	.loc 1 293 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL2:
	.loc 1 295 0
	test	eax, eax
	je	L18
	.loc 1 296 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL3:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy_in_group
LVL4:
L4:
	.loc 1 300 0
	test	eax, eax
	je	L5
	.loc 1 301 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL5:
L5:
LBE5:
LBE4:
	.loc 1 328 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L19
	.loc 1 331 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
L7:
	.loc 1 334 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	DWORD PTR [esp+48], ebx
	.loc 1 336 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL8:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL9:
	.loc 1 335 0
	jmp	_g_free
LVL10:
L18:
LCFI6:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebx]
LVL11:
	.p2align 2,,3
L2:
LBB7:
LBB6:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL12:
	jmp	L4
LVL13:
	.p2align 2,,3
L19:
LBE6:
LBE7:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_rem_buddy_from_list
LVL14:
	jmp	L7
L20:
	.loc 1 335 0
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_msn_add_cb;	.scl	3;	.type	32;	.endef
_msn_add_cb:
LFB96:
	.loc 1 307 0
	.cfi_startproc
LVL16:
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI8:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL17:
	.loc 1 314 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	.loc 1 312 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 314 0
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_add_buddy
LVL18:
	.loc 1 316 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL19:
	.loc 1 317 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	mov	DWORD PTR [esp+48], ebx
	.loc 1 319 0
	add	esp, 40
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 318 0
	jmp	_g_free
LVL21:
L25:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC0:
	.ascii "Unable to parse message\0"
LC1:
	.ascii "pidgin\0"
	.align 4
LC2:
	.ascii "Syntax Error (probably a client bug)\0"
LC3:
	.ascii "Invalid email address\0"
LC4:
	.ascii "User does not exist\0"
	.align 4
LC5:
	.ascii "Fully qualified domain name missing\0"
LC6:
	.ascii "Already logged in\0"
LC7:
	.ascii "Invalid username\0"
LC8:
	.ascii "Invalid friendly name\0"
LC9:
	.ascii "List full\0"
LC10:
	.ascii "Already there\0"
LC11:
	.ascii "Not on list\0"
LC12:
	.ascii "User is offline\0"
LC13:
	.ascii "Already in the mode\0"
LC14:
	.ascii "Already in opposite list\0"
LC15:
	.ascii "Too many groups\0"
LC16:
	.ascii "Invalid group\0"
LC17:
	.ascii "User not in group\0"
LC18:
	.ascii "Group name too long\0"
LC19:
	.ascii "Cannot remove group zero\0"
	.align 4
LC20:
	.ascii "Tried to add a user to a group that doesn't exist\0"
LC21:
	.ascii "Switchboard failed\0"
LC22:
	.ascii "Notify transfer failed\0"
LC23:
	.ascii "Required fields missing\0"
LC24:
	.ascii "Too many hits to a FND\0"
LC25:
	.ascii "Not logged in\0"
	.align 4
LC26:
	.ascii "Service temporarily unavailable\0"
LC27:
	.ascii "Database server error\0"
LC28:
	.ascii "Command disabled\0"
LC29:
	.ascii "File operation error\0"
LC30:
	.ascii "Memory allocation error\0"
	.align 4
LC31:
	.ascii "Wrong CHL value sent to server\0"
LC32:
	.ascii "Server busy\0"
LC33:
	.ascii "Server unavailable\0"
LC34:
	.ascii "Peer notification server down\0"
LC35:
	.ascii "Database connect error\0"
	.align 4
LC36:
	.ascii "Server is going down (abandon ship)\0"
LC37:
	.ascii "Error creating connection\0"
	.align 4
LC38:
	.ascii "CVR parameters are either unknown or not allowed\0"
LC39:
	.ascii "Unable to write\0"
LC40:
	.ascii "Session overload\0"
LC41:
	.ascii "User is too active\0"
LC42:
	.ascii "Too many sessions\0"
LC43:
	.ascii "Passport not verified\0"
LC44:
	.ascii "Bad friend file\0"
LC45:
	.ascii "Not expected\0"
	.align 4
LC46:
	.ascii "Friendly name is changing too rapidly\0"
LC47:
	.ascii "Server too busy\0"
LC48:
	.ascii "Authentication failed\0"
LC49:
	.ascii "Not allowed when offline\0"
LC50:
	.ascii "Not accepting new users\0"
	.align 4
LC51:
	.ascii "Kids Passport without parental consent\0"
	.align 4
LC52:
	.ascii "Passport account not yet verified\0"
LC53:
	.ascii "Passport account suspended\0"
LC54:
	.ascii "Bad ticket\0"
LC55:
	.ascii "Unknown Error Code %d\0"
	.text
	.p2align 2,,3
	.globl	_msn_error_get_text
	.def	_msn_error_get_text;	.scl	2;	.type	32;	.endef
_msn_error_get_text:
LFB93:
	.loc 1 43 0
	.cfi_startproc
LVL23:
	push	esi
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI14:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 46 0
	mov	DWORD PTR [esi], 0
	.loc 1 48 0
	cmp	ebx, 600
	je	L59
	jbe	L149
	cmp	ebx, 910
	je	L75
	jbe	L150
	cmp	ebx, 919
	ja	L96
	cmp	ebx, 918
	jae	L75
	cmp	ebx, 913
	je	L77
	ja	L97
	cmp	ebx, 911
	je	L76
	cmp	ebx, 912
	jne	L27
	jmp	L75
	.p2align 2,,3
L149:
	cmp	ebx, 224
	je	L43
	jbe	L151
	cmp	ebx, 301
	je	L51
	ja	L89
	cmp	ebx, 231
	je	L47
	ja	L90
	cmp	ebx, 229
	je	L45
	ja	L46
	cmp	ebx, 225
	je	L152
	.p2align 2,,3
L27:
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL24:
	.loc 1 256 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], OFFSET FLAT:_msg.45723
	call	_g_snprintf
LVL25:
	.loc 1 258 0
	mov	DWORD PTR [esi], 1
LVL26:
	.loc 1 259 0
	mov	eax, OFFSET FLAT:_msg.45723
LVL27:
	.p2align 2,,3
L99:
	.loc 1 264 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	add	esp, 36
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL28:
	.p2align 2,,3
L150:
LCFI18:
	.cfi_restore_state
	.loc 1 48 0
	cmp	ebx, 711
	je	L67
	jbe	L153
	cmp	ebx, 715
	je	L71
	ja	L95
	cmp	ebx, 713
	je	L69
	jbe	L154
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC42
	jmp	L147
	.p2align 2,,3
L151:
	.loc 1 48 0
	cmp	ebx, 209
	je	L35
	jbe	L155
	cmp	ebx, 217
	je	L39
	ja	L88
	cmp	ebx, 215
	je	L37
	ja	L38
	cmp	ebx, 210
	jne	L27
	.loc 1 76 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC9
	jmp	L147
	.p2align 2,,3
L96:
	.loc 1 48 0
	cmp	ebx, 923
	je	L80
	ja	L98
	cmp	ebx, 920
	je	L156
	.p2align 2,,3
L75:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC47
	.p2align 2,,3
L147:
	.loc 1 248 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
	.loc 1 264 0
	add	esp, 36
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 248 0
	jmp	_libintl_dgettext
LVL29:
	.p2align 2,,3
L155:
LCFI22:
	.cfi_restore_state
	.loc 1 48 0
	cmp	ebx, 205
	je	L31
	ja	L87
	cmp	ebx, 200
	je	L29
	cmp	ebx, 201
	je	L30
	test	ebx, ebx
	jne	L27
	.loc 1 50 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL30:
	.loc 1 51 0
	mov	DWORD PTR [esi], 1
	.loc 1 52 0
	jmp	L99
LVL31:
	.p2align 2,,3
L89:
	.loc 1 48 0
	cmp	ebx, 502
	je	L55
	ja	L91
	cmp	ebx, 500
	je	L53
	ja	L54
	cmp	ebx, 302
	jne	L27
	.loc 1 133 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC25
	jmp	L147
	.p2align 2,,3
L153:
	.loc 1 48 0
	cmp	ebx, 604
	je	L63
	ja	L94
	cmp	ebx, 602
	je	L61
	jbe	L64
	.loc 1 171 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL32:
	.loc 1 172 0
	mov	DWORD PTR [esi], 1
	.loc 1 173 0
	jmp	L99
LVL33:
	.p2align 2,,3
L80:
	.loc 1 242 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC51
	jmp	L147
	.p2align 2,,3
L94:
	.loc 1 48 0
	cmp	ebx, 707
	je	L65
	cmp	ebx, 710
	je	L66
	cmp	ebx, 605
	jne	L27
L64:
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
L128:
	.loc 1 236 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC33
	jmp	L147
	.p2align 2,,3
L98:
	.loc 1 48 0
	cmp	ebx, 927
	je	L82
	cmp	ebx, 928
	je	L83
	cmp	ebx, 924
	jne	L27
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC52
	jmp	L147
	.p2align 2,,3
L63:
	.loc 1 175 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC36
	jmp	L147
L83:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL34:
	.loc 1 252 0
	mov	DWORD PTR [esi], 1
	.loc 1 253 0
	jmp	L99
LVL35:
L82:
	.loc 1 248 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC53
	jmp	L147
L61:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL36:
	.loc 1 168 0
	mov	DWORD PTR [esi], 1
	.loc 1 169 0
	jmp	L99
LVL37:
L156:
	.loc 1 239 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC50
	jmp	L147
	.p2align 2,,3
L67:
	.loc 1 190 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC39
	jmp	L147
	.p2align 2,,3
L35:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC8
	jmp	L147
L154:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL38:
	.loc 1 194 0
	mov	DWORD PTR [esi], 1
	.loc 1 195 0
	jmp	L99
LVL39:
L69:
	.loc 1 197 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC41
	jmp	L147
	.p2align 2,,3
L71:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
	jmp	L147
L38:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC11
	jmp	L147
L37:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL40:
	.loc 1 80 0
	mov	DWORD PTR [esi], 1
	.loc 1 81 0
	jmp	L99
LVL41:
	.p2align 2,,3
L39:
	.loc 1 86 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC12
	jmp	L147
L76:
	.loc 1 228 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC48
	jmp	L147
L77:
	.loc 1 231 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC49
	jmp	L147
	.p2align 2,,3
L59:
	.loc 1 161 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC32
	jmp	L147
	.p2align 2,,3
L43:
	.loc 1 100 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC16
	jmp	L147
	.p2align 2,,3
L51:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL42:
	.loc 1 130 0
	mov	DWORD PTR [esi], 1
	.loc 1 131 0
	jmp	L99
LVL43:
L152:
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC17
	jmp	L147
L54:
	.loc 1 140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL44:
	.loc 1 141 0
	mov	DWORD PTR [esi], 1
	.loc 1 142 0
	jmp	L99
LVL45:
L53:
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC26
	jmp	L147
	.p2align 2,,3
L55:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL46:
	.loc 1 145 0
	mov	DWORD PTR [esi], 1
	.loc 1 146 0
	jmp	L99
LVL47:
L46:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL48:
	.loc 1 110 0
	mov	DWORD PTR [esi], 1
	.loc 1 111 0
	jmp	L99
LVL49:
L45:
	.loc 1 106 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC18
	jmp	L147
	.p2align 2,,3
L47:
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC20
	jmp	L147
L30:
	.loc 1 58 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC3
	jmp	L147
L29:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL50:
	.loc 1 55 0
	mov	DWORD PTR [esi], 1
	.loc 1 56 0
	jmp	L99
LVL51:
	.p2align 2,,3
L31:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC4
	jmp	L147
	.p2align 2,,3
L90:
	.loc 1 48 0
	cmp	ebx, 281
	je	L49
	cmp	ebx, 300
	je	L50
	cmp	ebx, 280
	jne	L27
	.loc 1 116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL52:
	.loc 1 117 0
	mov	DWORD PTR [esi], 1
	.loc 1 118 0
	jmp	L99
LVL53:
L49:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL54:
	.loc 1 121 0
	mov	DWORD PTR [esi], 1
	.loc 1 122 0
	jmp	L99
LVL55:
L50:
	.loc 1 125 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL56:
	.loc 1 126 0
	mov	DWORD PTR [esi], 1
	.loc 1 127 0
	jmp	L99
LVL57:
	.p2align 2,,3
L87:
	.loc 1 48 0
	cmp	ebx, 207
	je	L33
	jbe	L157
	.loc 1 70 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC7
	jmp	L147
L33:
	.loc 1 67 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC6
	jmp	L147
L157:
	.loc 1 64 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC5
	jmp	L147
	.p2align 2,,3
L91:
	.loc 1 48 0
	cmp	ebx, 520
	je	L57
	cmp	ebx, 540
	je	L58
	cmp	ebx, 510
	jne	L27
	.loc 1 148 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL58:
	.loc 1 149 0
	mov	DWORD PTR [esi], 1
	.loc 1 150 0
	jmp	L99
LVL59:
L57:
	.loc 1 152 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL60:
	.loc 1 153 0
	mov	DWORD PTR [esi], 1
	.loc 1 154 0
	jmp	L99
LVL61:
L58:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL62:
	.loc 1 157 0
	mov	DWORD PTR [esi], 1
	.loc 1 158 0
	jmp	L99
LVL63:
L65:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL64:
	.loc 1 183 0
	mov	DWORD PTR [esi], 1
	.loc 1 184 0
	jmp	L99
LVL65:
L66:
	.loc 1 186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL66:
	.loc 1 187 0
	mov	DWORD PTR [esi], 1
	.loc 1 188 0
	jmp	L99
LVL67:
	.p2align 2,,3
L95:
	.loc 1 48 0
	cmp	ebx, 731
	je	L73
	cmp	ebx, 800
	je	L74
	cmp	ebx, 717
	jne	L27
	.loc 1 206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL68:
	.loc 1 207 0
	mov	DWORD PTR [esi], 1
	.loc 1 208 0
	jmp	L99
LVL69:
L73:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL70:
	.loc 1 211 0
	mov	DWORD PTR [esi], 1
	.loc 1 212 0
	jmp	L99
LVL71:
L74:
	.loc 1 215 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC46
	jmp	L147
	.p2align 2,,3
L88:
	.loc 1 48 0
	cmp	ebx, 219
	je	L41
	jb	L40
	cmp	ebx, 223
	jne	L27
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC15
	jmp	L147
L41:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL72:
	.loc 1 94 0
	mov	DWORD PTR [esi], 1
	.loc 1 95 0
	jmp	L99
LVL73:
L40:
	.loc 1 89 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL74:
	.loc 1 90 0
	mov	DWORD PTR [esi], 1
	.loc 1 91 0
	jmp	L99
LVL75:
	.p2align 2,,3
L97:
	.loc 1 48 0
	cmp	ebx, 916
	ja	L76
	.loc 1 236 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L128
L148:
	.loc 1 264 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC56:
	.ascii "MSN Error: %s\12\0"
LC57:
	.ascii "error %d: %s\12\0"
LC58:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.globl	_msn_error_handle
	.def	_msn_error_handle;	.scl	2;	.type	32;	.endef
_msn_error_handle:
LFB94:
	.loc 1 268 0
	.cfi_startproc
LVL77:
	push	edi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI26:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 272 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_error_get_text
LVL78:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL79:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+40]
LVL82:
	test	eax, eax
	jne	L163
	.loc 1 277 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL83:
L160:
	.loc 1 278 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL84:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 48
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL85:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL86:
	.p2align 2,,3
L163:
LCFI31:
	.cfi_restore_state
	.loc 1 275 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_purple_debug_warning
LVL87:
	jmp	L160
L164:
	.loc 1 279 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "Buddy list synchronization issue in %s (%s)\0"
	.align 4
LC60:
	.ascii "%s on the local list is inside the group \"%s\" but not on the server list. Do you want this buddy to be added?\0"
	.align 4
LC61:
	.ascii "%s is on the local list but not on the server list. Do you want this buddy to be added?\0"
LC62:
	.ascii "No\0"
LC63:
	.ascii "Yes\0"
	.text
	.p2align 2,,3
	.globl	_msn_error_sync_issue
	.def	_msn_error_sync_issue;	.scl	2;	.type	32;	.endef
_msn_error_sync_issue:
LFB98:
	.loc 1 341 0
	.cfi_startproc
LVL89:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI36:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+72], edx
	mov	edi, DWORD PTR [esp+136]
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 347 0
	mov	esi, DWORD PTR [ebp+0]
LVL90:
	.loc 1 348 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL91:
	mov	DWORD PTR [esp+76], eax
LVL92:
	.loc 1 350 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL93:
	mov	ebx, eax
LVL94:
	.loc 1 351 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL95:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 352 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL96:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 353 0
	mov	DWORD PTR [ebx], ebp
	.loc 1 355 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_protocol_name
LVL97:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+68], eax
	call	_purple_account_get_username
LVL98:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL99:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL100:
	mov	ebp, eax
LVL101:
	.loc 1 359 0
	test	edi, edi
	je	L166
	.loc 1 361 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL102:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL103:
	mov	edi, eax
LVL104:
L167:
	.loc 1 379 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL105:
	.loc 1 378 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL106:
	.loc 1 375 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:_msn_rem_cb
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_add_cb
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL107:
	.loc 1 381 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL108:
	.loc 1 382 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	mov	DWORD PTR [esp+128], ebp
	.loc 1 383 0
	add	esp, 108
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL109:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL110:
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL111:
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL112:
	.loc 1 382 0
	jmp	_g_free
LVL113:
	.p2align 2,,3
L166:
LCFI42:
	.cfi_restore_state
	.loc 1 369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL114:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL115:
	mov	edi, eax
LVL116:
	jmp	L167
LVL117:
L171:
	.loc 1 382 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE98:
.lcomm _msg.45723,256,32
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/imgstore.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/media/enum-types.h"
	.file 24 "../../../libpurple/media/../notify.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "session.h"
	.file 28 "nexus.h"
	.file 29 "notification.h"
	.file 30 "cmdproc.h"
	.file 31 "command.h"
	.file 32 "transaction.h"
	.file 33 "history.h"
	.file 34 "servconn.h"
	.file 35 "httpconn.h"
	.file 36 "../../../libpurple/circbuffer.h"
	.file 37 "table.h"
	.file 38 "user.h"
	.file 39 "object.h"
	.file 40 "userlist.h"
	.file 41 "oim.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 46 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 47 "../../../libpurple/debug.h"
	.file 48 "../../../libpurple/request.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4630
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "error.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x171
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x290
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ad
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa6
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f4
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ad
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1aa
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e5
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x368
	.uleb128 0x2
	.byte	0x4
	.long	0x36e
	.uleb128 0x8
	.byte	0x1
	.long	0x37a
	.uleb128 0x9
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x380
	.uleb128 0xa
	.long	0x2e7
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7
	.uleb128 0x2
	.byte	0x4
	.long	0x391
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3a0
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3dc
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x393
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3f4
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x410
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x43e
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x402
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xb
	.byte	0x26
	.long	0x452
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x492
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xb
	.byte	0x2a
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xb
	.byte	0x2b
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xb
	.byte	0x2c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa
	.uleb128 0xa
	.long	0x7a
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xc
	.byte	0x58
	.long	0x38b
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x4d5
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x69c
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x20f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xd
	.byte	0x8e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x234c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2333
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa4
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa7
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x6c5
	.uleb128 0x2
	.byte	0x4
	.long	0x6cb
	.uleb128 0x8
	.byte	0x1
	.long	0x6e1
	.uleb128 0x9
	.long	0x69c
	.uleb128 0x9
	.long	0x300
	.uleb128 0x9
	.long	0x2e5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x6f9
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x810
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xec3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0x989
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfc
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0xe
	.word	0x103
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0x989
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x810
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0x9ec
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0x9a6
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xa1d
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xb28
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0xf02
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xf
	.byte	0xa4
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa5
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa6
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xf
	.byte	0xa7
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xb40
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xd2d
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0xf
	.byte	0x53
	.long	0xe9b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xf
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0xec9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0xec9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0xedb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0xee1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0xefc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xf
	.byte	0x7c
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7d
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7e
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xf
	.byte	0x7f
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xd47
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xddf
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0xf1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0xf18
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xf
	.byte	0xb3
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb4
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb5
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xf
	.byte	0xb6
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xe18
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xe9b
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xe31
	.uleb128 0x12
	.byte	0x1
	.long	0x300
	.long	0xec3
	.uleb128 0x9
	.long	0xec3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa09
	.uleb128 0x2
	.byte	0x4
	.long	0xeb3
	.uleb128 0x8
	.byte	0x1
	.long	0xedb
	.uleb128 0x9
	.long	0xec3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xecf
	.uleb128 0x2
	.byte	0x4
	.long	0xd2d
	.uleb128 0x12
	.byte	0x1
	.long	0x3dc
	.long	0xefc
	.uleb128 0x9
	.long	0xec3
	.uleb128 0x9
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xee7
	.uleb128 0x2
	.byte	0x4
	.long	0xb28
	.uleb128 0x12
	.byte	0x1
	.long	0xf18
	.long	0xf18
	.uleb128 0x9
	.long	0xec3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdfb
	.uleb128 0x2
	.byte	0x4
	.long	0xf08
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0xf3a
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0xf63
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0xff6
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7d
	.long	0x11be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x12
	.byte	0x7e
	.long	0x225f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x12
	.byte	0x7f
	.long	0x225f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x12
	.byte	0x80
	.long	0x225f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x225f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x12
	.byte	0x82
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x12
	.byte	0x83
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x1203
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x12
	.byte	0x2c
	.long	0x1009
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x12
	.byte	0xa7
	.long	0x1077
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x12
	.byte	0xa8
	.long	0xf4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x12
	.byte	0xaa
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x12
	.byte	0xab
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x12
	.byte	0xac
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x108a
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x1132
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x12
	.byte	0x8b
	.long	0xf4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x12
	.byte	0x8c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0x8f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0x91
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x12
	.byte	0x92
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x204d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x11be
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x1132
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x1203
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x11d9
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1236
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x1262
	.uleb128 0xd
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1296
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x146a
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1df3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1e72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x1e89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x1e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x1ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x1eeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x1e89
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x1e89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf6
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf7
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf8
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf9
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1484
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x156f
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x15
	.word	0x151
	.long	0x1766
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x15
	.word	0x153
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x15
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x1ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x1f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0x989
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1583
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1620
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x17c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1636
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x16e5
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1766
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x16e5
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x17c0
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1784
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x195d
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x17d9
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1988
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1a18
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x16
	.byte	0x7d
	.long	0x1c25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x16
	.byte	0x7f
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1daf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1a2f
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1b67
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x16
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1cc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1cef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1cc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1d66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0x73
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0x74
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0x75
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0x76
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1b7b
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1be6
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x16
	.byte	0xa4
	.long	0x1c25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x16
	.byte	0xa6
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1c25
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1be6
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1c60
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1c3a
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1c96
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9c
	.uleb128 0x8
	.byte	0x1
	.long	0x1cad
	.uleb128 0x9
	.long	0x492
	.uleb128 0x9
	.long	0x1cad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b67
	.uleb128 0x8
	.byte	0x1
	.long	0x1cbf
	.uleb128 0x9
	.long	0x1cbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1977
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb3
	.uleb128 0x12
	.byte	0x1
	.long	0x2d8
	.long	0x1cef
	.uleb128 0x9
	.long	0x1cbf
	.uleb128 0x9
	.long	0x195d
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x18f
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ccb
	.uleb128 0x12
	.byte	0x1
	.long	0x3dc
	.long	0x1d0f
	.uleb128 0x9
	.long	0x1c25
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x69c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf5
	.uleb128 0x12
	.byte	0x1
	.long	0x74
	.long	0x1d2a
	.uleb128 0x9
	.long	0x1cbf
	.uleb128 0x9
	.long	0x1d2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c60
	.uleb128 0x2
	.byte	0x4
	.long	0x1d15
	.uleb128 0x12
	.byte	0x1
	.long	0x14d
	.long	0x1d46
	.uleb128 0x9
	.long	0x1cbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d36
	.uleb128 0x12
	.byte	0x1
	.long	0x14d
	.long	0x1d66
	.uleb128 0x9
	.long	0x1c25
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x69c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4c
	.uleb128 0x12
	.byte	0x1
	.long	0x3dc
	.long	0x1d7c
	.uleb128 0x9
	.long	0x69c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6c
	.uleb128 0x8
	.byte	0x1
	.long	0x1d93
	.uleb128 0x9
	.long	0x1c7a
	.uleb128 0x9
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d82
	.uleb128 0x12
	.byte	0x1
	.long	0x300
	.long	0x1da9
	.uleb128 0x9
	.long	0x1cbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d99
	.uleb128 0x2
	.byte	0x4
	.long	0x146a
	.uleb128 0x2
	.byte	0x4
	.long	0x1a18
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4
	.uleb128 0x8
	.byte	0x1
	.long	0x1dcd
	.uleb128 0x9
	.long	0x1daf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc1
	.uleb128 0x8
	.byte	0x1
	.long	0x1df3
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x195d
	.uleb128 0x9
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd3
	.uleb128 0x8
	.byte	0x1
	.long	0x1e1e
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x195d
	.uleb128 0x9
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df9
	.uleb128 0x8
	.byte	0x1
	.long	0x1e3a
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x3dc
	.uleb128 0x9
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e24
	.uleb128 0x8
	.byte	0x1
	.long	0x1e5b
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e40
	.uleb128 0x8
	.byte	0x1
	.long	0x1e72
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x3dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e61
	.uleb128 0x8
	.byte	0x1
	.long	0x1e89
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e78
	.uleb128 0x12
	.byte	0x1
	.long	0x300
	.long	0x1e9f
	.uleb128 0x9
	.long	0x1daf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8f
	.uleb128 0x12
	.byte	0x1
	.long	0x300
	.long	0x1ebf
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea5
	.uleb128 0x8
	.byte	0x1
	.long	0x1ee0
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x1ee0
	.uleb128 0x9
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee6
	.uleb128 0xa
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec5
	.uleb128 0x2
	.byte	0x4
	.long	0x121f
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x1f26
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x1f26
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x1f2c
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x156f
	.uleb128 0x2
	.byte	0x4
	.long	0x1620
	.uleb128 0x2
	.byte	0x4
	.long	0x1277
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x204d
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x17
	.byte	0x3c
	.long	0x1f38
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x18
	.byte	0x2a
	.long	0x368
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x41
	.long	0x20dd
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x18
	.byte	0x46
	.long	0x2085
	.uleb128 0x2
	.byte	0x4
	.long	0x6e1
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x21a2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x20fe
	.uleb128 0x16
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x220a
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x19
	.byte	0x34
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x19
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x21b9
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x223f
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1077
	.uleb128 0x2
	.byte	0x4
	.long	0xf4c
	.uleb128 0x2
	.byte	0x4
	.long	0xff6
	.uleb128 0x2
	.byte	0x4
	.long	0x2271
	.uleb128 0xa
	.long	0x4c0
	.uleb128 0x2
	.byte	0x4
	.long	0x1249
	.uleb128 0x2
	.byte	0x4
	.long	0xf24
	.uleb128 0x2
	.byte	0x4
	.long	0x2221
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2333
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x2288
	.uleb128 0x2
	.byte	0x4
	.long	0x220a
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x2364
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1b
	.byte	0x49
	.long	0x2575
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x4b
	.long	0x69c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x38ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1b
	.byte	0x50
	.long	0x2662
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x52
	.long	0x300
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "logged_in\0"
	.byte	0x1b
	.byte	0x53
	.long	0x300
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "destroying\0"
	.byte	0x1b
	.byte	0x54
	.long	0x300
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "http_method\0"
	.byte	0x1b
	.byte	0x55
	.long	0x300
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "enable_mpop\0"
	.byte	0x1b
	.byte	0x56
	.long	0x300
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1b
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1b
	.byte	0x58
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x38b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x38bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x5d
	.long	0x375c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1b
	.byte	0x60
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1b
	.byte	0x61
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1b
	.byte	0x62
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1b
	.byte	0x65
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1b
	.byte	0x75
	.long	0x3807
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1b
	.byte	0x77
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1b
	.byte	0x78
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1b
	.byte	0x79
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1b
	.byte	0x7b
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x2662
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x2575
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1c
	.byte	0x1d
	.long	0x2686
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0xc5
	.long	0x270f
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1c
	.byte	0xc7
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1c
	.byte	0xca
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1c
	.byte	0xcb
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1c
	.byte	0xce
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1c
	.byte	0xcf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1c
	.byte	0xd0
	.long	0x2788
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1c
	.byte	0xd1
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x2725
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1c
	.byte	0xbe
	.long	0x2782
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1c
	.byte	0xbf
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1c
	.byte	0xc0
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2352
	.uleb128 0x2
	.byte	0x4
	.long	0x270f
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x27a5
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x36
	.long	0x27fa
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x38
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x3e
	.long	0x2ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1d
	.byte	0x3f
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x1d
	.byte	0x41
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x280c
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x23
	.long	0x28ab
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x25
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x26
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x2ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x376e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x1e
	.byte	0x30
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x32
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x28bd
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1f
	.byte	0x26
	.long	0x298c
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1f
	.byte	0x28
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x1f
	.byte	0x30
	.long	0x2b18
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1f
	.byte	0x32
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x33
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x1f
	.byte	0x35
	.long	0x2b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x1f
	.byte	0x36
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x20
	.byte	0x1d
	.long	0x29a2
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x20
	.byte	0x2a
	.long	0x2ae1
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0x2c
	.long	0x2ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x20
	.byte	0x2e
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x20
	.byte	0x2f
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x20
	.byte	0x31
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x20
	.byte	0x32
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x20
	.byte	0x34
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x20
	.byte	0x36
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x20
	.byte	0x37
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x20
	.byte	0x39
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x20
	.byte	0x3a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x20
	.byte	0x3b
	.long	0x2b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x20
	.byte	0x3c
	.long	0x2aed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x20
	.byte	0x3e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x20
	.byte	0x3f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x20
	.byte	0x41
	.long	0x2b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x20
	.byte	0x42
	.long	0x2ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27fa
	.uleb128 0x2
	.byte	0x4
	.long	0x28ab
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x20
	.byte	0x23
	.long	0x2b01
	.uleb128 0x2
	.byte	0x4
	.long	0x2b07
	.uleb128 0x8
	.byte	0x1
	.long	0x2b18
	.uleb128 0x9
	.long	0x2ae1
	.uleb128 0x9
	.long	0x2b18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x298c
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x20
	.byte	0x24
	.long	0x2b30
	.uleb128 0x2
	.byte	0x4
	.long	0x2b36
	.uleb128 0x8
	.byte	0x1
	.long	0x2b4c
	.uleb128 0x9
	.long	0x2ae1
	.uleb128 0x9
	.long	0x2b18
	.uleb128 0x9
	.long	0x14d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x444
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1f
	.byte	0x20
	.long	0x2b66
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6c
	.uleb128 0x8
	.byte	0x1
	.long	0x2b87
	.uleb128 0x9
	.long	0x2ae1
	.uleb128 0x9
	.long	0x2ae7
	.uleb128 0x9
	.long	0x74
	.uleb128 0x9
	.long	0x98
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x21
	.byte	0x1d
	.long	0x2b99
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x21
	.byte	0x27
	.long	0x2bcd
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x21
	.byte	0x29
	.long	0x2b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x21
	.byte	0x2a
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x22
	.byte	0x1b
	.long	0x2be0
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x22
	.byte	0x3b
	.long	0x2d6e
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x22
	.byte	0x3d
	.long	0x2d9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x22
	.byte	0x3e
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x22
	.byte	0x3f
	.long	0x2ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x22
	.byte	0x41
	.long	0x2282
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x22
	.byte	0x43
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x22
	.byte	0x44
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x22
	.byte	0x46
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x48
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x22
	.byte	0x4a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x22
	.byte	0x4c
	.long	0x2fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x4e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x22
	.byte	0x4f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x22
	.byte	0x51
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x22
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x22
	.byte	0x54
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x22
	.byte	0x58
	.long	0x2f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x22
	.byte	0x59
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x22
	.byte	0x5a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x22
	.byte	0x5b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x22
	.byte	0x5d
	.long	0x2fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x22
	.byte	0x5e
	.long	0x2fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x22
	.byte	0x5f
	.long	0x2fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x2c
	.long	0x2d9b
	.uleb128 0x11
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x22
	.byte	0x2f
	.long	0x2d6e
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x23
	.byte	0x1b
	.long	0x2dc5
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x23
	.byte	0x24
	.long	0x2efa
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x23
	.byte	0x26
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x23
	.byte	0x27
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x23
	.byte	0x29
	.long	0x2282
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x23
	.byte	0x2b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "session_id\0"
	.byte	0x23
	.byte	0x2c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x23
	.byte	0x2e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x23
	.byte	0x30
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x23
	.byte	0x32
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x23
	.byte	0x33
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x23
	.byte	0x37
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x23
	.byte	0x38
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x23
	.byte	0x3a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x23
	.byte	0x3b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x23
	.byte	0x3d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x23
	.byte	0x3e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x23
	.byte	0x40
	.long	0x2f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x23
	.byte	0x41
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x24
	.byte	0x21
	.long	0x2f7d
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x24
	.byte	0x24
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x24
	.byte	0x28
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x24
	.byte	0x2b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x24
	.byte	0x2e
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x24
	.byte	0x32
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x24
	.byte	0x36
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x24
	.byte	0x38
	.long	0x2efa
	.uleb128 0x2
	.byte	0x4
	.long	0x2bcd
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7d
	.uleb128 0x2
	.byte	0x4
	.long	0x2db2
	.uleb128 0x8
	.byte	0x1
	.long	0x2fb3
	.uleb128 0x9
	.long	0x2f95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa7
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x25
	.byte	0x1b
	.long	0x2fc9
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x25
	.byte	0x23
	.long	0x302e
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x25
	.byte	0x25
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x25
	.byte	0x26
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x25
	.byte	0x27
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x25
	.byte	0x29
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x25
	.byte	0x2b
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x26
	.byte	0x1b
	.long	0x303d
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x26
	.byte	0x53
	.long	0x31ff
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x26
	.byte	0x55
	.long	0x375c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x26
	.byte	0x57
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x26
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x26
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x26
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x26
	.byte	0x5d
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x26
	.byte	0x5f
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x26
	.byte	0x60
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x26
	.byte	0x62
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x26
	.byte	0x64
	.long	0x3762
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x26
	.byte	0x66
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x26
	.byte	0x67
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x26
	.byte	0x69
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x26
	.byte	0x6a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x26
	.byte	0x6c
	.long	0x3768
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x26
	.byte	0x6e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x26
	.byte	0x70
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x26
	.byte	0x71
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x26
	.byte	0x73
	.long	0x3309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x26
	.byte	0x75
	.long	0x3679
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x26
	.byte	0x7b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x26
	.byte	0x7d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x1e
	.long	0x3309
	.uleb128 0x11
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x26
	.byte	0x2b
	.long	0x31ff
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x31
	.long	0x337f
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x26
	.byte	0x36
	.long	0x331b
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0x1c
	.long	0x3427
	.uleb128 0x11
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x27
	.byte	0x23
	.long	0x3397
	.uleb128 0x16
	.byte	0x2c
	.byte	0x27
	.byte	0x29
	.long	0x34f5
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x27
	.byte	0x2b
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x27
	.byte	0x2d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x27
	.byte	0x2e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x27
	.byte	0x2f
	.long	0x3427
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x27
	.byte	0x30
	.long	0x2276
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x27
	.byte	0x31
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x27
	.byte	0x32
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x27
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x27
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x27
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x27
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x27
	.byte	0x37
	.long	0x343c
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x28
	.byte	0x1b
	.long	0x3519
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x28
	.byte	0x34
	.long	0x35bb
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.byte	0x36
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x28
	.byte	0x38
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x28
	.byte	0x39
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x28
	.byte	0x3b
	.long	0x2b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x28
	.byte	0x3c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x28
	.byte	0x3d
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x28
	.byte	0x1e
	.long	0x360a
	.uleb128 0x11
	.ascii "MSN_LIST_FL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_LIST_AL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LIST_BL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LIST_RL\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_LIST_PL\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnListId\0"
	.byte	0x28
	.byte	0x24
	.long	0x35bb
	.uleb128 0x10
	.byte	0x4
	.byte	0x28
	.byte	0x27
	.long	0x3679
	.uleb128 0x11
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x28
	.byte	0x2d
	.long	0x361b
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x44
	.long	0x3741
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x26
	.byte	0x46
	.long	0x337f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x26
	.byte	0x47
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x26
	.byte	0x48
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x26
	.byte	0x49
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x26
	.byte	0x4b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x26
	.byte	0x4c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x26
	.byte	0x4d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x26
	.byte	0x4e
	.long	0x368a
	.uleb128 0x2
	.byte	0x4
	.long	0x3506
	.uleb128 0x2
	.byte	0x4
	.long	0x3741
	.uleb128 0x2
	.byte	0x4
	.long	0x34f5
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb9
	.uleb128 0x2
	.byte	0x4
	.long	0x2b87
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x29
	.byte	0x1c
	.long	0x3788
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x29
	.byte	0x88
	.long	0x3807
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x29
	.byte	0x8a
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x29
	.byte	0x8c
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x29
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x29
	.byte	0x8f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x29
	.byte	0x90
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x29
	.byte	0x91
	.long	0x2b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x16
	.byte	0x20
	.byte	0x1b
	.byte	0x6b
	.long	0x38ab
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1b
	.byte	0x6d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1b
	.byte	0x6f
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1b
	.byte	0x70
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1b
	.byte	0x71
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1b
	.byte	0x72
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1b
	.byte	0x73
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1b
	.byte	0x74
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302e
	.uleb128 0x2
	.byte	0x4
	.long	0x278e
	.uleb128 0x2
	.byte	0x4
	.long	0x2676
	.uleb128 0x2
	.byte	0x4
	.long	0x377a
	.uleb128 0x16
	.byte	0x10
	.byte	0x1
	.byte	0x20
	.long	0x3906
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1
	.byte	0x22
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x23
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x1
	.byte	0x24
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x1
	.byte	0x25
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnAddRemData\0"
	.byte	0x1
	.byte	0x27
	.long	0x38c3
	.uleb128 0x1a
	.ascii "msn_complete_sync_issue\0"
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.byte	0x1
	.long	0x3966
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1
	.word	0x11f
	.long	0x3966
	.uleb128 0x1c
	.ascii "buddy\0"
	.byte	0x1
	.word	0x121
	.long	0x2259
	.uleb128 0x1c
	.ascii "group\0"
	.byte	0x1
	.word	0x122
	.long	0x2265
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3906
	.uleb128 0x1d
	.ascii "msn_rem_cb\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x3a47
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x142
	.long	0x3966
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x1
	.word	0x144
	.long	0x375c
	.secrel32	LLST1
	.uleb128 0x20
	.long	0x391b
	.long	LBB4
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x145
	.long	0x3a06
	.uleb128 0x21
	.long	0x393d
	.secrel32	LLST2
	.uleb128 0x22
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x23
	.long	0x3949
	.secrel32	LLST3
	.uleb128 0x23
	.long	0x3957
	.secrel32	LLST4
	.uleb128 0x24
	.long	LVL2
	.long	0x42cb
	.uleb128 0x24
	.long	LVL4
	.long	0x42f2
	.uleb128 0x24
	.long	LVL5
	.long	0x432c
	.uleb128 0x24
	.long	LVL12
	.long	0x4357
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL6
	.long	0x4383
	.uleb128 0x24
	.long	LVL7
	.long	0x4383
	.uleb128 0x25
	.long	LVL10
	.byte	0x1
	.long	0x4383
	.uleb128 0x26
	.long	LVL14
	.long	0x439a
	.long	0x3a3d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL15
	.long	0x43d5
	.byte	0
	.uleb128 0x1d
	.ascii "msn_add_cb\0"
	.byte	0x1
	.word	0x132
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST5
	.byte	0x1
	.long	0x3ab6
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x132
	.long	0x3966
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x1
	.word	0x138
	.long	0x375c
	.secrel32	LLST6
	.uleb128 0x24
	.long	LVL18
	.long	0x43eb
	.uleb128 0x24
	.long	LVL19
	.long	0x4383
	.uleb128 0x24
	.long	LVL20
	.long	0x4383
	.uleb128 0x25
	.long	LVL21
	.byte	0x1
	.long	0x4383
	.uleb128 0x24
	.long	LVL22
	.long	0x43d5
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "msn_error_get_text\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	0x4a4
	.long	LFB93
	.long	LFE93
	.secrel32	LLST7
	.byte	0x1
	.long	0x3e8f
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0x2a
	.long	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "debug\0"
	.byte	0x1
	.byte	0x2a
	.long	0x3e8f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "msg\0"
	.byte	0x1
	.byte	0x2c
	.long	0x3e95
	.byte	0x5
	.byte	0x3
	.long	_msg.45723
	.uleb128 0x2c
	.ascii "result\0"
	.byte	0x1
	.byte	0x2d
	.long	0x4a4
	.secrel32	LLST8
	.uleb128 0x26
	.long	LVL24
	.long	0x441c
	.long	0x3b46
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x26
	.long	LVL25
	.long	0x4446
	.long	0x3b6d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_msg.45723
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL29
	.byte	0x1
	.long	0x441c
	.uleb128 0x26
	.long	LVL30
	.long	0x441c
	.long	0x3b99
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL32
	.long	0x441c
	.long	0x3bbb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x26
	.long	LVL34
	.long	0x441c
	.long	0x3bdd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x26
	.long	LVL36
	.long	0x441c
	.long	0x3bff
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x26
	.long	LVL38
	.long	0x441c
	.long	0x3c21
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x26
	.long	LVL40
	.long	0x441c
	.long	0x3c43
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL42
	.long	0x441c
	.long	0x3c65
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x26
	.long	LVL44
	.long	0x441c
	.long	0x3c87
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x26
	.long	LVL46
	.long	0x441c
	.long	0x3ca9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x26
	.long	LVL48
	.long	0x441c
	.long	0x3ccb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x26
	.long	LVL50
	.long	0x441c
	.long	0x3ced
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x26
	.long	LVL52
	.long	0x441c
	.long	0x3d0f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x26
	.long	LVL54
	.long	0x441c
	.long	0x3d31
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x26
	.long	LVL56
	.long	0x441c
	.long	0x3d53
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x26
	.long	LVL58
	.long	0x441c
	.long	0x3d75
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x26
	.long	LVL60
	.long	0x441c
	.long	0x3d97
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x26
	.long	LVL62
	.long	0x441c
	.long	0x3db9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x26
	.long	LVL64
	.long	0x441c
	.long	0x3ddb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x26
	.long	LVL66
	.long	0x441c
	.long	0x3dfd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x441c
	.long	0x3e1f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x26
	.long	LVL70
	.long	0x441c
	.long	0x3e41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x26
	.long	LVL72
	.long	0x441c
	.long	0x3e63
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x26
	.long	LVL74
	.long	0x441c
	.long	0x3e85
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x24
	.long	LVL76
	.long	0x43d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x300
	.uleb128 0x2d
	.long	0x7a
	.long	0x3ea5
	.uleb128 0x2e
	.long	0x1bf
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "msn_error_handle\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST9
	.byte	0x1
	.long	0x3fe1
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x10b
	.long	0x2782
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.word	0x10b
	.long	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "buf\0"
	.byte	0x1
	.word	0x10d
	.long	0x74
	.secrel32	LLST10
	.uleb128 0x31
	.ascii "debug\0"
	.byte	0x1
	.word	0x10e
	.long	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.long	LVL78
	.long	0x3ab6
	.long	0x3f28
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.long	LVL79
	.long	0x441c
	.long	0x3f4a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x26
	.long	LVL80
	.long	0x4470
	.long	0x3f5f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL83
	.long	0x4495
	.long	0x3f92
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL84
	.long	0x4383
	.long	0x3fa7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL87
	.long	0x44de
	.long	0x3fd7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL88
	.long	0x43d5
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "msn_error_sync_issue\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST11
	.byte	0x1
	.long	0x428b
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x153
	.long	0x2782
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x153
	.long	0x4a4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "group_name\0"
	.byte	0x1
	.word	0x154
	.long	0x4a4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x156
	.long	0x20f8
	.secrel32	LLST12
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.word	0x157
	.long	0x69c
	.secrel32	LLST13
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x158
	.long	0x3966
	.secrel32	LLST14
	.uleb128 0x30
	.ascii "msg\0"
	.byte	0x1
	.word	0x159
	.long	0x74
	.secrel32	LLST15
	.uleb128 0x30
	.ascii "reason\0"
	.byte	0x1
	.word	0x159
	.long	0x74
	.secrel32	LLST16
	.uleb128 0x26
	.long	LVL91
	.long	0x4509
	.long	0x40a8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL93
	.long	0x453c
	.long	0x40bc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL95
	.long	0x455a
	.long	0x40d2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL96
	.long	0x455a
	.long	0x40e7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL97
	.long	0x4577
	.long	0x40fc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL98
	.long	0x45ad
	.long	0x4111
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL99
	.long	0x441c
	.long	0x4133
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x4470
	.long	0x4148
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL102
	.long	0x441c
	.long	0x416a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x26
	.long	LVL103
	.long	0x4470
	.long	0x4187
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL105
	.long	0x441c
	.long	0x41a9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x26
	.long	LVL106
	.long	0x441c
	.long	0x41cb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x26
	.long	LVL107
	.long	0x45de
	.long	0x422a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_msn_add_cb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_msn_rem_cb
	.byte	0
	.uleb128 0x26
	.long	LVL108
	.long	0x4383
	.long	0x423f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL113
	.byte	0x1
	.long	0x4383
	.uleb128 0x26
	.long	LVL114
	.long	0x441c
	.long	0x426b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x26
	.long	LVL115
	.long	0x4470
	.long	0x4281
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL118
	.long	0x43d5
	.byte	0
	.uleb128 0x2d
	.long	0x154
	.long	0x4296
	.uleb128 0x33
	.byte	0
	.uleb128 0x34
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x428b
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.ascii "__mb_cur_max\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.ascii "_pctype\0"
	.byte	0x2a
	.byte	0x73
	.long	0x498
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x12
	.word	0x3bd
	.byte	0x1
	.long	0x2265
	.byte	0x1
	.long	0x42f2
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_find_buddy_in_group\0"
	.byte	0x12
	.word	0x3a9
	.byte	0x1
	.long	0x2259
	.byte	0x1
	.long	0x432c
	.uleb128 0x9
	.long	0x69c
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x2265
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x12
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x4357
	.uleb128 0x9
	.long	0x2259
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x2259
	.byte	0x1
	.long	0x4383
	.uleb128 0x9
	.long	0x69c
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x439a
	.uleb128 0x9
	.long	0x342
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "msn_userlist_rem_buddy_from_list\0"
	.byte	0x28
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x43d5
	.uleb128 0x9
	.long	0x375c
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x360a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "msn_userlist_add_buddy\0"
	.byte	0x28
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x441c
	.uleb128 0x9
	.long	0x375c
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2c
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x4446
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x2d
	.byte	0xca
	.byte	0x1
	.long	0x2f4
	.byte	0x1
	.long	0x4470
	.uleb128 0x9
	.long	0x385
	.uleb128 0x9
	.long	0x31e
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x3a
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2e
	.byte	0xbe
	.byte	0x1
	.long	0x385
	.byte	0x1
	.long	0x4495
	.uleb128 0x9
	.long	0x37a
	.uleb128 0x3a
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x18
	.word	0x192
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.long	0x44de
	.uleb128 0x9
	.long	0x2e5
	.uleb128 0x9
	.long	0x20dd
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x2064
	.uleb128 0x9
	.long	0x342
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4509
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x20f8
	.byte	0x1
	.long	0x453c
	.uleb128 0x9
	.long	0x226b
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x455a
	.uleb128 0x9
	.long	0x2d8
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2e
	.byte	0xbd
	.byte	0x1
	.long	0x385
	.byte	0x1
	.long	0x4577
	.uleb128 0x9
	.long	0x37a
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_get_protocol_name\0"
	.byte	0xd
	.word	0x2bc
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.long	0x45ad
	.uleb128 0x9
	.long	0x226b
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.long	0x45de
	.uleb128 0x9
	.long	0x226b
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x30
	.word	0x56e
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.uleb128 0x9
	.long	0x2e5
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x14d
	.uleb128 0x9
	.long	0x69c
	.uleb128 0x9
	.long	0x4a4
	.uleb128 0x9
	.long	0x1daf
	.uleb128 0x9
	.long	0x2e5
	.uleb128 0x9
	.long	0x98
	.uleb128 0x3a
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB97-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL10-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL10-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LFB96-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x28
	.long	0
	.long	0
LLST7:
	.long	LFB93-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x6
	.byte	0x3
	.long	_msg.45723
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB94-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB98-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST12:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST13:
	.long	LVL90-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL113-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "userlist\0"
LASF6:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF21:
	.ascii "tx_handler\0"
LASF19:
	.ascii "payload_len\0"
LASF3:
	.ascii "settings\0"
LASF7:
	.ascii "proto_data\0"
LASF14:
	.ascii "connected\0"
LASF17:
	.ascii "cmdproc\0"
LASF16:
	.ascii "session\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF22:
	.ascii "passport\0"
LASF5:
	.ascii "ui_data\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF12:
	.ascii "type\0"
LASF20:
	.ascii "connect_data\0"
LASF4:
	.ascii "presence\0"
LASF18:
	.ascii "servconn\0"
LASF2:
	.ascii "password\0"
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy_in_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_rem_buddy_from_list;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_name;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
