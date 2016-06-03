	.file	"packets.pb-c.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_gg110_login_ok__init
	.def	_gg110_login_ok__init;	.scl	2;	.type	32;	.endef
_gg110_login_ok__init:
LFB24:
	.file 1 "lib/packets.pb-c.c"
	.loc 1 11 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI2:
	.cfi_def_cfa_offset 32
	.loc 1 11 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 13 0
	mov	esi, OFFSET FLAT:_init_value.17839
	mov	ecx, 7
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 14 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 20
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI4:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI5:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE24:
	.p2align 2,,3
	.globl	_gg110_ack__init
	.def	_gg110_ack__init;	.scl	2;	.type	32;	.endef
_gg110_ack__init:
LFB30:
	.loc 1 54 0
	.cfi_startproc
LVL2:
	push	edi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI9:
	.cfi_def_cfa_offset 32
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 56 0
	mov	esi, OFFSET FLAT:_init_value.17863
	mov	ecx, 6
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 57 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 20
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_gg105_login__init
	.def	_gg105_login__init;	.scl	2;	.type	32;	.endef
_gg105_login__init:
LFB36:
	.loc 1 97 0
	.cfi_startproc
LVL4:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI16:
	.cfi_def_cfa_offset 32
	.loc 1 97 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 99 0
	mov	esi, OFFSET FLAT:_init_value.17887
	mov	ecx, 25
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 20
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gg110_message_ack_link__init
	.def	_gg110_message_ack_link__init;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__init:
LFB42:
	.loc 1 140 0
	.cfi_startproc
LVL6:
	push	edi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI23:
	.cfi_def_cfa_offset 32
	.loc 1 140 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 142 0
	mov	esi, OFFSET FLAT:_init_value.17911
	mov	ecx, 8
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 20
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE42:
	.p2align 2,,3
	.globl	_gg110_message_ack__init
	.def	_gg110_message_ack__init;	.scl	2;	.type	32;	.endef
_gg110_message_ack__init:
LFB48:
	.loc 1 183 0
	.cfi_startproc
LVL8:
	push	edi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI30:
	.cfi_def_cfa_offset 32
	.loc 1 183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 185 0
	mov	esi, OFFSET FLAT:_init_value.17935
	mov	ecx, 18
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 20
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE48:
	.p2align 2,,3
	.globl	_gg110_event__init
	.def	_gg110_event__init;	.scl	2;	.type	32;	.endef
_gg110_event__init:
LFB54:
	.loc 1 226 0
	.cfi_startproc
LVL10:
	push	edi
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI37:
	.cfi_def_cfa_offset 32
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 228 0
	mov	esi, OFFSET FLAT:_init_value.17959
	mov	ecx, 10
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 20
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE54:
	.p2align 2,,3
	.globl	_gg110_recv_message__init
	.def	_gg110_recv_message__init;	.scl	2;	.type	32;	.endef
_gg110_recv_message__init:
LFB60:
	.loc 1 269 0
	.cfi_startproc
LVL12:
	push	edi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI44:
	.cfi_def_cfa_offset 32
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 271 0
	mov	esi, OFFSET FLAT:_init_value.17983
	mov	ecx, 26
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 20
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L29:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE60:
	.p2align 2,,3
	.globl	_gg110_send_message__init
	.def	_gg110_send_message__init;	.scl	2;	.type	32;	.endef
_gg110_send_message__init:
LFB66:
	.loc 1 312 0
	.cfi_startproc
LVL14:
	push	edi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI51:
	.cfi_def_cfa_offset 32
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 314 0
	mov	esi, OFFSET FLAT:_init_value.18007
	mov	ecx, 14
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 20
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE66:
	.p2align 2,,3
	.globl	_gg110_imtoken__init
	.def	_gg110_imtoken__init;	.scl	2;	.type	32;	.endef
_gg110_imtoken__init:
LFB72:
	.loc 1 355 0
	.cfi_startproc
LVL16:
	push	edi
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI58:
	.cfi_def_cfa_offset 32
	.loc 1 355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 357 0
	mov	esi, OFFSET FLAT:_init_value.18031
	mov	ecx, 4
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 20
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE72:
	.p2align 2,,3
	.globl	_gg110_chat_info_update__init
	.def	_gg110_chat_info_update__init;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__init:
LFB78:
	.loc 1 398 0
	.cfi_startproc
LVL18:
	push	edi
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI65:
	.cfi_def_cfa_offset 32
	.loc 1 398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 400 0
	mov	esi, OFFSET FLAT:_init_value.18055
	mov	ecx, 18
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 20
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE78:
	.p2align 2,,3
	.globl	_protobuf_kvp__init
	.def	_protobuf_kvp__init;	.scl	2;	.type	32;	.endef
_protobuf_kvp__init:
LFB84:
	.loc 1 441 0
	.cfi_startproc
LVL20:
	push	edi
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI72:
	.cfi_def_cfa_offset 32
	.loc 1 441 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 443 0
	mov	esi, OFFSET FLAT:_init_value.18079
	mov	ecx, 5
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 20
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE84:
	.p2align 2,,3
	.globl	_gg110_options__init
	.def	_gg110_options__init;	.scl	2;	.type	32;	.endef
_gg110_options__init:
LFB90:
	.loc 1 484 0
	.cfi_startproc
LVL22:
	push	edi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI79:
	.cfi_def_cfa_offset 32
	.loc 1 484 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 486 0
	mov	esi, OFFSET FLAT:_init_value.18103
	mov	ecx, 6
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 487 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 20
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE90:
	.p2align 2,,3
	.globl	_gg110_access_info__init
	.def	_gg110_access_info__init;	.scl	2;	.type	32;	.endef
_gg110_access_info__init:
LFB96:
	.loc 1 527 0
	.cfi_startproc
LVL24:
	push	edi
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI86:
	.cfi_def_cfa_offset 32
	.loc 1 527 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 529 0
	mov	esi, OFFSET FLAT:_init_value.18127
	mov	ecx, 8
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 20
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L53:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__init
	.def	_gg112_transfer_info_uin__init;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__init:
LFB102:
	.loc 1 570 0
	.cfi_startproc
LVL26:
	push	edi
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI93:
	.cfi_def_cfa_offset 32
	.loc 1 570 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 572 0
	mov	esi, OFFSET FLAT:_init_value.18151
	mov	ecx, 6
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 20
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__init
	.def	_gg112_transfer_info_file__init;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__init:
LFB108:
	.loc 1 613 0
	.cfi_startproc
LVL28:
	push	edi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI100:
	.cfi_def_cfa_offset 32
	.loc 1 613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 615 0
	mov	esi, OFFSET FLAT:_init_value.18175
	mov	ecx, 10
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 20
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_gg112_transfer_info__init
	.def	_gg112_transfer_info__init;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__init:
LFB114:
	.loc 1 656 0
	.cfi_startproc
LVL30:
	push	edi
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI107:
	.cfi_def_cfa_offset 32
	.loc 1 656 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 658 0
	mov	esi, OFFSET FLAT:_init_value.18199
	mov	ecx, 16
	mov	edi, DWORD PTR [esp+32]
	rep movsd
	.loc 1 659 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 20
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI109:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI110:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L65:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC0:
	.ascii "lib/packets.pb-c.c\0"
	.align 4
LC1:
	.ascii "message->base.descriptor == &gg110_login_ok__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_login_ok__get_packed_size
	.def	_gg110_login_ok__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_login_ok__get_packed_size:
LFB25:
	.loc 1 17 0
	.cfi_startproc
LVL32:
	sub	esp, 44
LCFI112:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 17 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 18 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_login_ok__descriptor
	jne	L71
	.loc 1 19 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+48], eax
	.loc 1 20 0
	add	esp, 44
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 19 0
	jmp	_protobuf_c_message_get_packed_size
LVL33:
L71:
LCFI114:
	.cfi_restore_state
	.loc 1 18 0 discriminator 1
	mov	DWORD PTR [esp+8], 18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__assert
LVL34:
L72:
	.loc 1 19 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.globl	_gg110_login_ok__pack
	.def	_gg110_login_ok__pack;	.scl	2;	.type	32;	.endef
_gg110_login_ok__pack:
LFB26:
	.loc 1 24 0
	.cfi_startproc
LVL36:
	sub	esp, 44
LCFI115:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 24 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 25 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_login_ok__descriptor
	jne	L78
	.loc 1 26 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L79
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 27 0
	add	esp, 44
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 26 0
	jmp	_protobuf_c_message_pack
LVL37:
L78:
LCFI117:
	.cfi_restore_state
	.loc 1 25 0 discriminator 1
	mov	DWORD PTR [esp+8], 25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__assert
LVL38:
L79:
	.loc 1 26 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_gg110_login_ok__pack_to_buffer
	.def	_gg110_login_ok__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_login_ok__pack_to_buffer:
LFB27:
	.loc 1 31 0
	.cfi_startproc
LVL40:
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 31 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 32 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_login_ok__descriptor
	jne	L85
	.loc 1 33 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 34 0
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 33 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL41:
L85:
LCFI120:
	.cfi_restore_state
	.loc 1 32 0 discriminator 1
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__assert
LVL42:
L86:
	.loc 1 33 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg110_login_ok__unpack
	.def	_gg110_login_ok__unpack;	.scl	2;	.type	32;	.endef
_gg110_login_ok__unpack:
LFB28:
	.loc 1 40 0
	.cfi_startproc
LVL44:
	sub	esp, 44
LCFI121:
	.cfi_def_cfa_offset 48
	.loc 1 40 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 41 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_login_ok__descriptor
	call	_protobuf_c_message_unpack
LVL45:
	.loc 1 44 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 44
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L90:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gg110_login_ok__free_unpacked
	.def	_gg110_login_ok__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_login_ok__free_unpacked:
LFB29:
	.loc 1 48 0
	.cfi_startproc
LVL47:
	sub	esp, 44
LCFI124:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 48 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 49 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_login_ok__descriptor
	jne	L96
	.loc 1 50 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L97
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 51 0
	add	esp, 44
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 50 0
	jmp	_protobuf_c_message_free_unpacked
LVL48:
L96:
LCFI126:
	.cfi_restore_state
	.loc 1 49 0 discriminator 1
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__assert
LVL49:
L97:
	.loc 1 50 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "message->base.descriptor == &gg110_ack__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_ack__get_packed_size
	.def	_gg110_ack__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_ack__get_packed_size:
LFB31:
	.loc 1 60 0
	.cfi_startproc
LVL51:
	sub	esp, 44
LCFI127:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 60 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 61 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_ack__descriptor
	jne	L103
	.loc 1 62 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	mov	DWORD PTR [esp+48], eax
	.loc 1 63 0
	add	esp, 44
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 62 0
	jmp	_protobuf_c_message_get_packed_size
LVL52:
L103:
LCFI129:
	.cfi_restore_state
	.loc 1 61 0 discriminator 1
	mov	DWORD PTR [esp+8], 61
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	__assert
LVL53:
L104:
	.loc 1 62 0
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_gg110_ack__pack
	.def	_gg110_ack__pack;	.scl	2;	.type	32;	.endef
_gg110_ack__pack:
LFB32:
	.loc 1 67 0
	.cfi_startproc
LVL55:
	sub	esp, 44
LCFI130:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 67 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 68 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_ack__descriptor
	jne	L110
	.loc 1 69 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L111
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 70 0
	add	esp, 44
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 69 0
	jmp	_protobuf_c_message_pack
LVL56:
L110:
LCFI132:
	.cfi_restore_state
	.loc 1 68 0 discriminator 1
	mov	DWORD PTR [esp+8], 68
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	__assert
LVL57:
L111:
	.loc 1 69 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gg110_ack__pack_to_buffer
	.def	_gg110_ack__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_ack__pack_to_buffer:
LFB33:
	.loc 1 74 0
	.cfi_startproc
LVL59:
	sub	esp, 44
LCFI133:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 74 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 75 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_ack__descriptor
	jne	L117
	.loc 1 76 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L118
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 77 0
	add	esp, 44
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 76 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL60:
L117:
LCFI135:
	.cfi_restore_state
	.loc 1 75 0 discriminator 1
	mov	DWORD PTR [esp+8], 75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	__assert
LVL61:
L118:
	.loc 1 76 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gg110_ack__unpack
	.def	_gg110_ack__unpack;	.scl	2;	.type	32;	.endef
_gg110_ack__unpack:
LFB34:
	.loc 1 83 0
	.cfi_startproc
LVL63:
	sub	esp, 44
LCFI136:
	.cfi_def_cfa_offset 48
	.loc 1 83 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 84 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_ack__descriptor
	call	_protobuf_c_message_unpack
LVL64:
	.loc 1 87 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 44
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L122:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg110_ack__free_unpacked
	.def	_gg110_ack__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_ack__free_unpacked:
LFB35:
	.loc 1 91 0
	.cfi_startproc
LVL66:
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 91 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 92 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_ack__descriptor
	jne	L128
	.loc 1 93 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L129
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 94 0
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 93 0
	jmp	_protobuf_c_message_free_unpacked
LVL67:
L128:
LCFI141:
	.cfi_restore_state
	.loc 1 92 0 discriminator 1
	mov	DWORD PTR [esp+8], 92
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	__assert
LVL68:
L129:
	.loc 1 93 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "message->base.descriptor == &gg105_login__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg105_login__get_packed_size
	.def	_gg105_login__get_packed_size;	.scl	2;	.type	32;	.endef
_gg105_login__get_packed_size:
LFB37:
	.loc 1 103 0
	.cfi_startproc
LVL70:
	sub	esp, 44
LCFI142:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 103 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 104 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg105_login__descriptor
	jne	L135
	.loc 1 105 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+48], eax
	.loc 1 106 0
	add	esp, 44
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 105 0
	jmp	_protobuf_c_message_get_packed_size
LVL71:
L135:
LCFI144:
	.cfi_restore_state
	.loc 1 104 0 discriminator 1
	mov	DWORD PTR [esp+8], 104
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__assert
LVL72:
L136:
	.loc 1 105 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_gg105_login__pack
	.def	_gg105_login__pack;	.scl	2;	.type	32;	.endef
_gg105_login__pack:
LFB38:
	.loc 1 110 0
	.cfi_startproc
LVL74:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 110 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 111 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg105_login__descriptor
	jne	L142
	.loc 1 112 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 113 0
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 112 0
	jmp	_protobuf_c_message_pack
LVL75:
L142:
LCFI147:
	.cfi_restore_state
	.loc 1 111 0 discriminator 1
	mov	DWORD PTR [esp+8], 111
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__assert
LVL76:
L143:
	.loc 1 112 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_gg105_login__pack_to_buffer
	.def	_gg105_login__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg105_login__pack_to_buffer:
LFB39:
	.loc 1 117 0
	.cfi_startproc
LVL78:
	sub	esp, 44
LCFI148:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 117 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 118 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg105_login__descriptor
	jne	L149
	.loc 1 119 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L150
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 120 0
	add	esp, 44
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 119 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL79:
L149:
LCFI150:
	.cfi_restore_state
	.loc 1 118 0 discriminator 1
	mov	DWORD PTR [esp+8], 118
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__assert
LVL80:
L150:
	.loc 1 119 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE39:
	.p2align 2,,3
	.globl	_gg105_login__unpack
	.def	_gg105_login__unpack;	.scl	2;	.type	32;	.endef
_gg105_login__unpack:
LFB40:
	.loc 1 126 0
	.cfi_startproc
LVL82:
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 48
	.loc 1 126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg105_login__descriptor
	call	_protobuf_c_message_unpack
LVL83:
	.loc 1 130 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L154:
LCFI153:
	.cfi_restore_state
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE40:
	.p2align 2,,3
	.globl	_gg105_login__free_unpacked
	.def	_gg105_login__free_unpacked;	.scl	2;	.type	32;	.endef
_gg105_login__free_unpacked:
LFB41:
	.loc 1 134 0
	.cfi_startproc
LVL85:
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 134 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 135 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg105_login__descriptor
	jne	L160
	.loc 1 136 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L161
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 137 0
	add	esp, 44
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 136 0
	jmp	_protobuf_c_message_free_unpacked
LVL86:
L160:
LCFI156:
	.cfi_restore_state
	.loc 1 135 0 discriminator 1
	mov	DWORD PTR [esp+8], 135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	__assert
LVL87:
L161:
	.loc 1 136 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "message->base.descriptor == &gg110_message_ack_link__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_message_ack_link__get_packed_size
	.def	_gg110_message_ack_link__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__get_packed_size:
LFB43:
	.loc 1 146 0
	.cfi_startproc
LVL89:
	sub	esp, 44
LCFI157:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 146 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 147 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack_link__descriptor
	jne	L167
	.loc 1 148 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L168
	mov	DWORD PTR [esp+48], eax
	.loc 1 149 0
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 148 0
	jmp	_protobuf_c_message_get_packed_size
LVL90:
L167:
LCFI159:
	.cfi_restore_state
	.loc 1 147 0 discriminator 1
	mov	DWORD PTR [esp+8], 147
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__assert
LVL91:
L168:
	.loc 1 148 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE43:
	.p2align 2,,3
	.globl	_gg110_message_ack_link__pack
	.def	_gg110_message_ack_link__pack;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__pack:
LFB44:
	.loc 1 153 0
	.cfi_startproc
LVL93:
	sub	esp, 44
LCFI160:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 153 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 154 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack_link__descriptor
	jne	L174
	.loc 1 155 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L175
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 156 0
	add	esp, 44
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 155 0
	jmp	_protobuf_c_message_pack
LVL94:
L174:
LCFI162:
	.cfi_restore_state
	.loc 1 154 0 discriminator 1
	mov	DWORD PTR [esp+8], 154
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__assert
LVL95:
L175:
	.loc 1 155 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE44:
	.p2align 2,,3
	.globl	_gg110_message_ack_link__pack_to_buffer
	.def	_gg110_message_ack_link__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__pack_to_buffer:
LFB45:
	.loc 1 160 0
	.cfi_startproc
LVL97:
	sub	esp, 44
LCFI163:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 160 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 161 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack_link__descriptor
	jne	L181
	.loc 1 162 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L182
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 163 0
	add	esp, 44
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 162 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL98:
L181:
LCFI165:
	.cfi_restore_state
	.loc 1 161 0 discriminator 1
	mov	DWORD PTR [esp+8], 161
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__assert
LVL99:
L182:
	.loc 1 162 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE45:
	.p2align 2,,3
	.globl	_gg110_message_ack_link__unpack
	.def	_gg110_message_ack_link__unpack;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__unpack:
LFB46:
	.loc 1 169 0
	.cfi_startproc
LVL101:
	sub	esp, 44
LCFI166:
	.cfi_def_cfa_offset 48
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 170 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_message_ack_link__descriptor
	call	_protobuf_c_message_unpack
LVL102:
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 44
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L186:
LCFI168:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE46:
	.p2align 2,,3
	.globl	_gg110_message_ack_link__free_unpacked
	.def	_gg110_message_ack_link__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_message_ack_link__free_unpacked:
LFB47:
	.loc 1 177 0
	.cfi_startproc
LVL104:
	sub	esp, 44
LCFI169:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 177 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 178 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack_link__descriptor
	jne	L192
	.loc 1 179 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 180 0
	add	esp, 44
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 179 0
	jmp	_protobuf_c_message_free_unpacked
LVL105:
L192:
LCFI171:
	.cfi_restore_state
	.loc 1 178 0 discriminator 1
	mov	DWORD PTR [esp+8], 178
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	__assert
LVL106:
L193:
	.loc 1 179 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE47:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "message->base.descriptor == &gg110_message_ack__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_message_ack__get_packed_size
	.def	_gg110_message_ack__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_message_ack__get_packed_size:
LFB49:
	.loc 1 189 0
	.cfi_startproc
LVL108:
	sub	esp, 44
LCFI172:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 189 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 190 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack__descriptor
	jne	L199
	.loc 1 191 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L200
	mov	DWORD PTR [esp+48], eax
	.loc 1 192 0
	add	esp, 44
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 191 0
	jmp	_protobuf_c_message_get_packed_size
LVL109:
L199:
LCFI174:
	.cfi_restore_state
	.loc 1 190 0 discriminator 1
	mov	DWORD PTR [esp+8], 190
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	__assert
LVL110:
L200:
	.loc 1 191 0
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE49:
	.p2align 2,,3
	.globl	_gg110_message_ack__pack
	.def	_gg110_message_ack__pack;	.scl	2;	.type	32;	.endef
_gg110_message_ack__pack:
LFB50:
	.loc 1 196 0
	.cfi_startproc
LVL112:
	sub	esp, 44
LCFI175:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 196 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 197 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack__descriptor
	jne	L206
	.loc 1 198 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L207
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 199 0
	add	esp, 44
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 198 0
	jmp	_protobuf_c_message_pack
LVL113:
L206:
LCFI177:
	.cfi_restore_state
	.loc 1 197 0 discriminator 1
	mov	DWORD PTR [esp+8], 197
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	__assert
LVL114:
L207:
	.loc 1 198 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE50:
	.p2align 2,,3
	.globl	_gg110_message_ack__pack_to_buffer
	.def	_gg110_message_ack__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_message_ack__pack_to_buffer:
LFB51:
	.loc 1 203 0
	.cfi_startproc
LVL116:
	sub	esp, 44
LCFI178:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 203 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 204 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack__descriptor
	jne	L213
	.loc 1 205 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 206 0
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 205 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL117:
L213:
LCFI180:
	.cfi_restore_state
	.loc 1 204 0 discriminator 1
	mov	DWORD PTR [esp+8], 204
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	__assert
LVL118:
L214:
	.loc 1 205 0
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE51:
	.p2align 2,,3
	.globl	_gg110_message_ack__unpack
	.def	_gg110_message_ack__unpack;	.scl	2;	.type	32;	.endef
_gg110_message_ack__unpack:
LFB52:
	.loc 1 212 0
	.cfi_startproc
LVL120:
	sub	esp, 44
LCFI181:
	.cfi_def_cfa_offset 48
	.loc 1 212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_message_ack__descriptor
	call	_protobuf_c_message_unpack
LVL121:
	.loc 1 216 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 44
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L218:
LCFI183:
	.cfi_restore_state
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE52:
	.p2align 2,,3
	.globl	_gg110_message_ack__free_unpacked
	.def	_gg110_message_ack__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_message_ack__free_unpacked:
LFB53:
	.loc 1 220 0
	.cfi_startproc
LVL123:
	sub	esp, 44
LCFI184:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 220 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 221 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_message_ack__descriptor
	jne	L224
	.loc 1 222 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L225
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 223 0
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 222 0
	jmp	_protobuf_c_message_free_unpacked
LVL124:
L224:
LCFI186:
	.cfi_restore_state
	.loc 1 221 0 discriminator 1
	mov	DWORD PTR [esp+8], 221
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	__assert
LVL125:
L225:
	.loc 1 222 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "message->base.descriptor == &gg110_event__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_event__get_packed_size
	.def	_gg110_event__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_event__get_packed_size:
LFB55:
	.loc 1 232 0
	.cfi_startproc
LVL127:
	sub	esp, 44
LCFI187:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 232 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 233 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_event__descriptor
	jne	L231
	.loc 1 234 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L232
	mov	DWORD PTR [esp+48], eax
	.loc 1 235 0
	add	esp, 44
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 234 0
	jmp	_protobuf_c_message_get_packed_size
LVL128:
L231:
LCFI189:
	.cfi_restore_state
	.loc 1 233 0 discriminator 1
	mov	DWORD PTR [esp+8], 233
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	__assert
LVL129:
L232:
	.loc 1 234 0
	call	___stack_chk_fail
LVL130:
	.cfi_endproc
LFE55:
	.p2align 2,,3
	.globl	_gg110_event__pack
	.def	_gg110_event__pack;	.scl	2;	.type	32;	.endef
_gg110_event__pack:
LFB56:
	.loc 1 239 0
	.cfi_startproc
LVL131:
	sub	esp, 44
LCFI190:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 239 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 240 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_event__descriptor
	jne	L238
	.loc 1 241 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L239
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 242 0
	add	esp, 44
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 241 0
	jmp	_protobuf_c_message_pack
LVL132:
L238:
LCFI192:
	.cfi_restore_state
	.loc 1 240 0 discriminator 1
	mov	DWORD PTR [esp+8], 240
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	__assert
LVL133:
L239:
	.loc 1 241 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE56:
	.p2align 2,,3
	.globl	_gg110_event__pack_to_buffer
	.def	_gg110_event__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_event__pack_to_buffer:
LFB57:
	.loc 1 246 0
	.cfi_startproc
LVL135:
	sub	esp, 44
LCFI193:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 246 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 247 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_event__descriptor
	jne	L245
	.loc 1 248 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 249 0
	add	esp, 44
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 248 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL136:
L245:
LCFI195:
	.cfi_restore_state
	.loc 1 247 0 discriminator 1
	mov	DWORD PTR [esp+8], 247
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	__assert
LVL137:
L246:
	.loc 1 248 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE57:
	.p2align 2,,3
	.globl	_gg110_event__unpack
	.def	_gg110_event__unpack;	.scl	2;	.type	32;	.endef
_gg110_event__unpack:
LFB58:
	.loc 1 255 0
	.cfi_startproc
LVL139:
	sub	esp, 44
LCFI196:
	.cfi_def_cfa_offset 48
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 256 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_event__descriptor
	call	_protobuf_c_message_unpack
LVL140:
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L250
	add	esp, 44
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L250:
LCFI198:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE58:
	.p2align 2,,3
	.globl	_gg110_event__free_unpacked
	.def	_gg110_event__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_event__free_unpacked:
LFB59:
	.loc 1 263 0
	.cfi_startproc
LVL142:
	sub	esp, 44
LCFI199:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 263 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 264 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_event__descriptor
	jne	L256
	.loc 1 265 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L257
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 266 0
	add	esp, 44
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 265 0
	jmp	_protobuf_c_message_free_unpacked
LVL143:
L256:
LCFI201:
	.cfi_restore_state
	.loc 1 264 0 discriminator 1
	mov	DWORD PTR [esp+8], 264
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	__assert
LVL144:
L257:
	.loc 1 265 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE59:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "message->base.descriptor == &gg110_recv_message__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_recv_message__get_packed_size
	.def	_gg110_recv_message__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_recv_message__get_packed_size:
LFB61:
	.loc 1 275 0
	.cfi_startproc
LVL146:
	sub	esp, 44
LCFI202:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 275 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 276 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_recv_message__descriptor
	jne	L263
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L264
	mov	DWORD PTR [esp+48], eax
	.loc 1 278 0
	add	esp, 44
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 277 0
	jmp	_protobuf_c_message_get_packed_size
LVL147:
L263:
LCFI204:
	.cfi_restore_state
	.loc 1 276 0 discriminator 1
	mov	DWORD PTR [esp+8], 276
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__assert
LVL148:
L264:
	.loc 1 277 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE61:
	.p2align 2,,3
	.globl	_gg110_recv_message__pack
	.def	_gg110_recv_message__pack;	.scl	2;	.type	32;	.endef
_gg110_recv_message__pack:
LFB62:
	.loc 1 282 0
	.cfi_startproc
LVL150:
	sub	esp, 44
LCFI205:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 282 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 283 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_recv_message__descriptor
	jne	L270
	.loc 1 284 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L271
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 285 0
	add	esp, 44
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 284 0
	jmp	_protobuf_c_message_pack
LVL151:
L270:
LCFI207:
	.cfi_restore_state
	.loc 1 283 0 discriminator 1
	mov	DWORD PTR [esp+8], 283
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__assert
LVL152:
L271:
	.loc 1 284 0
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE62:
	.p2align 2,,3
	.globl	_gg110_recv_message__pack_to_buffer
	.def	_gg110_recv_message__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_recv_message__pack_to_buffer:
LFB63:
	.loc 1 289 0
	.cfi_startproc
LVL154:
	sub	esp, 44
LCFI208:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 289 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 290 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_recv_message__descriptor
	jne	L277
	.loc 1 291 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L278
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 292 0
	add	esp, 44
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 291 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL155:
L277:
LCFI210:
	.cfi_restore_state
	.loc 1 290 0 discriminator 1
	mov	DWORD PTR [esp+8], 290
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__assert
LVL156:
L278:
	.loc 1 291 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE63:
	.p2align 2,,3
	.globl	_gg110_recv_message__unpack
	.def	_gg110_recv_message__unpack;	.scl	2;	.type	32;	.endef
_gg110_recv_message__unpack:
LFB64:
	.loc 1 298 0
	.cfi_startproc
LVL158:
	sub	esp, 44
LCFI211:
	.cfi_def_cfa_offset 48
	.loc 1 298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_recv_message__descriptor
	call	_protobuf_c_message_unpack
LVL159:
	.loc 1 302 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L282
	add	esp, 44
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L282:
LCFI213:
	.cfi_restore_state
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE64:
	.p2align 2,,3
	.globl	_gg110_recv_message__free_unpacked
	.def	_gg110_recv_message__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_recv_message__free_unpacked:
LFB65:
	.loc 1 306 0
	.cfi_startproc
LVL161:
	sub	esp, 44
LCFI214:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 306 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 307 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_recv_message__descriptor
	jne	L288
	.loc 1 308 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L289
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 309 0
	add	esp, 44
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 308 0
	jmp	_protobuf_c_message_free_unpacked
LVL162:
L288:
LCFI216:
	.cfi_restore_state
	.loc 1 307 0 discriminator 1
	mov	DWORD PTR [esp+8], 307
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	__assert
LVL163:
L289:
	.loc 1 308 0
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "message->base.descriptor == &gg110_send_message__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_send_message__get_packed_size
	.def	_gg110_send_message__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_send_message__get_packed_size:
LFB67:
	.loc 1 318 0
	.cfi_startproc
LVL165:
	sub	esp, 44
LCFI217:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 318 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 319 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_send_message__descriptor
	jne	L295
	.loc 1 320 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L296
	mov	DWORD PTR [esp+48], eax
	.loc 1 321 0
	add	esp, 44
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 320 0
	jmp	_protobuf_c_message_get_packed_size
LVL166:
L295:
LCFI219:
	.cfi_restore_state
	.loc 1 319 0 discriminator 1
	mov	DWORD PTR [esp+8], 319
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	__assert
LVL167:
L296:
	.loc 1 320 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE67:
	.p2align 2,,3
	.globl	_gg110_send_message__pack
	.def	_gg110_send_message__pack;	.scl	2;	.type	32;	.endef
_gg110_send_message__pack:
LFB68:
	.loc 1 325 0
	.cfi_startproc
LVL169:
	sub	esp, 44
LCFI220:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 325 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 326 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_send_message__descriptor
	jne	L302
	.loc 1 327 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L303
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 328 0
	add	esp, 44
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 327 0
	jmp	_protobuf_c_message_pack
LVL170:
L302:
LCFI222:
	.cfi_restore_state
	.loc 1 326 0 discriminator 1
	mov	DWORD PTR [esp+8], 326
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	__assert
LVL171:
L303:
	.loc 1 327 0
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE68:
	.p2align 2,,3
	.globl	_gg110_send_message__pack_to_buffer
	.def	_gg110_send_message__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_send_message__pack_to_buffer:
LFB69:
	.loc 1 332 0
	.cfi_startproc
LVL173:
	sub	esp, 44
LCFI223:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 332 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 333 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_send_message__descriptor
	jne	L309
	.loc 1 334 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L310
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 335 0
	add	esp, 44
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 334 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL174:
L309:
LCFI225:
	.cfi_restore_state
	.loc 1 333 0 discriminator 1
	mov	DWORD PTR [esp+8], 333
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	__assert
LVL175:
L310:
	.loc 1 334 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE69:
	.p2align 2,,3
	.globl	_gg110_send_message__unpack
	.def	_gg110_send_message__unpack;	.scl	2;	.type	32;	.endef
_gg110_send_message__unpack:
LFB70:
	.loc 1 341 0
	.cfi_startproc
LVL177:
	sub	esp, 44
LCFI226:
	.cfi_def_cfa_offset 48
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 342 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_send_message__descriptor
	call	_protobuf_c_message_unpack
LVL178:
	.loc 1 345 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L314
	add	esp, 44
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L314:
LCFI228:
	.cfi_restore_state
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE70:
	.p2align 2,,3
	.globl	_gg110_send_message__free_unpacked
	.def	_gg110_send_message__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_send_message__free_unpacked:
LFB71:
	.loc 1 349 0
	.cfi_startproc
LVL180:
	sub	esp, 44
LCFI229:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 349 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 350 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_send_message__descriptor
	jne	L320
	.loc 1 351 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L321
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 352 0
	add	esp, 44
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 351 0
	jmp	_protobuf_c_message_free_unpacked
LVL181:
L320:
LCFI231:
	.cfi_restore_state
	.loc 1 350 0 discriminator 1
	mov	DWORD PTR [esp+8], 350
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	__assert
LVL182:
L321:
	.loc 1 351 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "message->base.descriptor == &gg110_imtoken__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_imtoken__get_packed_size
	.def	_gg110_imtoken__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_imtoken__get_packed_size:
LFB73:
	.loc 1 361 0
	.cfi_startproc
LVL184:
	sub	esp, 44
LCFI232:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 361 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 362 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_imtoken__descriptor
	jne	L327
	.loc 1 363 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L328
	mov	DWORD PTR [esp+48], eax
	.loc 1 364 0
	add	esp, 44
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 363 0
	jmp	_protobuf_c_message_get_packed_size
LVL185:
L327:
LCFI234:
	.cfi_restore_state
	.loc 1 362 0 discriminator 1
	mov	DWORD PTR [esp+8], 362
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	__assert
LVL186:
L328:
	.loc 1 363 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE73:
	.p2align 2,,3
	.globl	_gg110_imtoken__pack
	.def	_gg110_imtoken__pack;	.scl	2;	.type	32;	.endef
_gg110_imtoken__pack:
LFB74:
	.loc 1 368 0
	.cfi_startproc
LVL188:
	sub	esp, 44
LCFI235:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 368 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 369 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_imtoken__descriptor
	jne	L334
	.loc 1 370 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L335
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 371 0
	add	esp, 44
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 370 0
	jmp	_protobuf_c_message_pack
LVL189:
L334:
LCFI237:
	.cfi_restore_state
	.loc 1 369 0 discriminator 1
	mov	DWORD PTR [esp+8], 369
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	__assert
LVL190:
L335:
	.loc 1 370 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE74:
	.p2align 2,,3
	.globl	_gg110_imtoken__pack_to_buffer
	.def	_gg110_imtoken__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_imtoken__pack_to_buffer:
LFB75:
	.loc 1 375 0
	.cfi_startproc
LVL192:
	sub	esp, 44
LCFI238:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 375 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 376 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_imtoken__descriptor
	jne	L341
	.loc 1 377 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L342
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 378 0
	add	esp, 44
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 377 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL193:
L341:
LCFI240:
	.cfi_restore_state
	.loc 1 376 0 discriminator 1
	mov	DWORD PTR [esp+8], 376
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	__assert
LVL194:
L342:
	.loc 1 377 0
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE75:
	.p2align 2,,3
	.globl	_gg110_imtoken__unpack
	.def	_gg110_imtoken__unpack;	.scl	2;	.type	32;	.endef
_gg110_imtoken__unpack:
LFB76:
	.loc 1 384 0
	.cfi_startproc
LVL196:
	sub	esp, 44
LCFI241:
	.cfi_def_cfa_offset 48
	.loc 1 384 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_imtoken__descriptor
	call	_protobuf_c_message_unpack
LVL197:
	.loc 1 388 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 44
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L346:
LCFI243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE76:
	.p2align 2,,3
	.globl	_gg110_imtoken__free_unpacked
	.def	_gg110_imtoken__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_imtoken__free_unpacked:
LFB77:
	.loc 1 392 0
	.cfi_startproc
LVL199:
	sub	esp, 44
LCFI244:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 392 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 393 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_imtoken__descriptor
	jne	L352
	.loc 1 394 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L353
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 395 0
	add	esp, 44
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 394 0
	jmp	_protobuf_c_message_free_unpacked
LVL200:
L352:
LCFI246:
	.cfi_restore_state
	.loc 1 393 0 discriminator 1
	mov	DWORD PTR [esp+8], 393
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	__assert
LVL201:
L353:
	.loc 1 394 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE77:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "message->base.descriptor == &gg110_chat_info_update__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_chat_info_update__get_packed_size
	.def	_gg110_chat_info_update__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__get_packed_size:
LFB79:
	.loc 1 404 0
	.cfi_startproc
LVL203:
	sub	esp, 44
LCFI247:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 404 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 405 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_chat_info_update__descriptor
	jne	L359
	.loc 1 406 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L360
	mov	DWORD PTR [esp+48], eax
	.loc 1 407 0
	add	esp, 44
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 406 0
	jmp	_protobuf_c_message_get_packed_size
LVL204:
L359:
LCFI249:
	.cfi_restore_state
	.loc 1 405 0 discriminator 1
	mov	DWORD PTR [esp+8], 405
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__assert
LVL205:
L360:
	.loc 1 406 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE79:
	.p2align 2,,3
	.globl	_gg110_chat_info_update__pack
	.def	_gg110_chat_info_update__pack;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__pack:
LFB80:
	.loc 1 411 0
	.cfi_startproc
LVL207:
	sub	esp, 44
LCFI250:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 411 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 412 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_chat_info_update__descriptor
	jne	L366
	.loc 1 413 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L367
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 414 0
	add	esp, 44
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 413 0
	jmp	_protobuf_c_message_pack
LVL208:
L366:
LCFI252:
	.cfi_restore_state
	.loc 1 412 0 discriminator 1
	mov	DWORD PTR [esp+8], 412
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__assert
LVL209:
L367:
	.loc 1 413 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE80:
	.p2align 2,,3
	.globl	_gg110_chat_info_update__pack_to_buffer
	.def	_gg110_chat_info_update__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__pack_to_buffer:
LFB81:
	.loc 1 418 0
	.cfi_startproc
LVL211:
	sub	esp, 44
LCFI253:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 418 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 419 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_chat_info_update__descriptor
	jne	L373
	.loc 1 420 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L374
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 421 0
	add	esp, 44
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 420 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL212:
L373:
LCFI255:
	.cfi_restore_state
	.loc 1 419 0 discriminator 1
	mov	DWORD PTR [esp+8], 419
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__assert
LVL213:
L374:
	.loc 1 420 0
	call	___stack_chk_fail
LVL214:
	.cfi_endproc
LFE81:
	.p2align 2,,3
	.globl	_gg110_chat_info_update__unpack
	.def	_gg110_chat_info_update__unpack;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__unpack:
LFB82:
	.loc 1 427 0
	.cfi_startproc
LVL215:
	sub	esp, 44
LCFI256:
	.cfi_def_cfa_offset 48
	.loc 1 427 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_chat_info_update__descriptor
	call	_protobuf_c_message_unpack
LVL216:
	.loc 1 431 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	add	esp, 44
LCFI257:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L378:
LCFI258:
	.cfi_restore_state
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE82:
	.p2align 2,,3
	.globl	_gg110_chat_info_update__free_unpacked
	.def	_gg110_chat_info_update__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_chat_info_update__free_unpacked:
LFB83:
	.loc 1 435 0
	.cfi_startproc
LVL218:
	sub	esp, 44
LCFI259:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 435 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 436 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_chat_info_update__descriptor
	jne	L384
	.loc 1 437 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L385
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 438 0
	add	esp, 44
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 437 0
	jmp	_protobuf_c_message_free_unpacked
LVL219:
L384:
LCFI261:
	.cfi_restore_state
	.loc 1 436 0 discriminator 1
	mov	DWORD PTR [esp+8], 436
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	__assert
LVL220:
L385:
	.loc 1 437 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE83:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "message->base.descriptor == &protobuf_kvp__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_protobuf_kvp__get_packed_size
	.def	_protobuf_kvp__get_packed_size;	.scl	2;	.type	32;	.endef
_protobuf_kvp__get_packed_size:
LFB85:
	.loc 1 447 0
	.cfi_startproc
LVL222:
	sub	esp, 44
LCFI262:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 447 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 448 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_protobuf_kvp__descriptor
	jne	L391
	.loc 1 449 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	mov	DWORD PTR [esp+48], eax
	.loc 1 450 0
	add	esp, 44
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 449 0
	jmp	_protobuf_c_message_get_packed_size
LVL223:
L391:
LCFI264:
	.cfi_restore_state
	.loc 1 448 0 discriminator 1
	mov	DWORD PTR [esp+8], 448
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	__assert
LVL224:
L392:
	.loc 1 449 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE85:
	.p2align 2,,3
	.globl	_protobuf_kvp__pack
	.def	_protobuf_kvp__pack;	.scl	2;	.type	32;	.endef
_protobuf_kvp__pack:
LFB86:
	.loc 1 454 0
	.cfi_startproc
LVL226:
	sub	esp, 44
LCFI265:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 454 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 455 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_protobuf_kvp__descriptor
	jne	L398
	.loc 1 456 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L399
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 457 0
	add	esp, 44
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 456 0
	jmp	_protobuf_c_message_pack
LVL227:
L398:
LCFI267:
	.cfi_restore_state
	.loc 1 455 0 discriminator 1
	mov	DWORD PTR [esp+8], 455
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	__assert
LVL228:
L399:
	.loc 1 456 0
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE86:
	.p2align 2,,3
	.globl	_protobuf_kvp__pack_to_buffer
	.def	_protobuf_kvp__pack_to_buffer;	.scl	2;	.type	32;	.endef
_protobuf_kvp__pack_to_buffer:
LFB87:
	.loc 1 461 0
	.cfi_startproc
LVL230:
	sub	esp, 44
LCFI268:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 461 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 462 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_protobuf_kvp__descriptor
	jne	L405
	.loc 1 463 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L406
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 464 0
	add	esp, 44
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 463 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL231:
L405:
LCFI270:
	.cfi_restore_state
	.loc 1 462 0 discriminator 1
	mov	DWORD PTR [esp+8], 462
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	__assert
LVL232:
L406:
	.loc 1 463 0
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE87:
	.p2align 2,,3
	.globl	_protobuf_kvp__unpack
	.def	_protobuf_kvp__unpack;	.scl	2;	.type	32;	.endef
_protobuf_kvp__unpack:
LFB88:
	.loc 1 470 0
	.cfi_startproc
LVL234:
	sub	esp, 44
LCFI271:
	.cfi_def_cfa_offset 48
	.loc 1 470 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_protobuf_kvp__descriptor
	call	_protobuf_c_message_unpack
LVL235:
	.loc 1 474 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 44
LCFI272:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L410:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL236:
	.cfi_endproc
LFE88:
	.p2align 2,,3
	.globl	_protobuf_kvp__free_unpacked
	.def	_protobuf_kvp__free_unpacked;	.scl	2;	.type	32;	.endef
_protobuf_kvp__free_unpacked:
LFB89:
	.loc 1 478 0
	.cfi_startproc
LVL237:
	sub	esp, 44
LCFI274:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 478 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 479 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_protobuf_kvp__descriptor
	jne	L416
	.loc 1 480 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L417
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 481 0
	add	esp, 44
LCFI275:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 480 0
	jmp	_protobuf_c_message_free_unpacked
LVL238:
L416:
LCFI276:
	.cfi_restore_state
	.loc 1 479 0 discriminator 1
	mov	DWORD PTR [esp+8], 479
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	__assert
LVL239:
L417:
	.loc 1 480 0
	call	___stack_chk_fail
LVL240:
	.cfi_endproc
LFE89:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "message->base.descriptor == &gg110_options__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_options__get_packed_size
	.def	_gg110_options__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_options__get_packed_size:
LFB91:
	.loc 1 490 0
	.cfi_startproc
LVL241:
	sub	esp, 44
LCFI277:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 490 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 491 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_options__descriptor
	jne	L423
	.loc 1 492 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L424
	mov	DWORD PTR [esp+48], eax
	.loc 1 493 0
	add	esp, 44
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 492 0
	jmp	_protobuf_c_message_get_packed_size
LVL242:
L423:
LCFI279:
	.cfi_restore_state
	.loc 1 491 0 discriminator 1
	mov	DWORD PTR [esp+8], 491
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__assert
LVL243:
L424:
	.loc 1 492 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE91:
	.p2align 2,,3
	.globl	_gg110_options__pack
	.def	_gg110_options__pack;	.scl	2;	.type	32;	.endef
_gg110_options__pack:
LFB92:
	.loc 1 497 0
	.cfi_startproc
LVL245:
	sub	esp, 44
LCFI280:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 497 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 498 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_options__descriptor
	jne	L430
	.loc 1 499 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L431
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 500 0
	add	esp, 44
LCFI281:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 499 0
	jmp	_protobuf_c_message_pack
LVL246:
L430:
LCFI282:
	.cfi_restore_state
	.loc 1 498 0 discriminator 1
	mov	DWORD PTR [esp+8], 498
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__assert
LVL247:
L431:
	.loc 1 499 0
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE92:
	.p2align 2,,3
	.globl	_gg110_options__pack_to_buffer
	.def	_gg110_options__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_options__pack_to_buffer:
LFB93:
	.loc 1 504 0
	.cfi_startproc
LVL249:
	sub	esp, 44
LCFI283:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 504 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 505 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_options__descriptor
	jne	L437
	.loc 1 506 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L438
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 507 0
	add	esp, 44
LCFI284:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 506 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL250:
L437:
LCFI285:
	.cfi_restore_state
	.loc 1 505 0 discriminator 1
	mov	DWORD PTR [esp+8], 505
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__assert
LVL251:
L438:
	.loc 1 506 0
	call	___stack_chk_fail
LVL252:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_gg110_options__unpack
	.def	_gg110_options__unpack;	.scl	2;	.type	32;	.endef
_gg110_options__unpack:
LFB94:
	.loc 1 513 0
	.cfi_startproc
LVL253:
	sub	esp, 44
LCFI286:
	.cfi_def_cfa_offset 48
	.loc 1 513 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_options__descriptor
	call	_protobuf_c_message_unpack
LVL254:
	.loc 1 517 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L442
	add	esp, 44
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L442:
LCFI288:
	.cfi_restore_state
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_gg110_options__free_unpacked
	.def	_gg110_options__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_options__free_unpacked:
LFB95:
	.loc 1 521 0
	.cfi_startproc
LVL256:
	sub	esp, 44
LCFI289:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 521 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 522 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_options__descriptor
	jne	L448
	.loc 1 523 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L449
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 524 0
	add	esp, 44
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 523 0
	jmp	_protobuf_c_message_free_unpacked
LVL257:
L448:
LCFI291:
	.cfi_restore_state
	.loc 1 522 0 discriminator 1
	mov	DWORD PTR [esp+8], 522
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	__assert
LVL258:
L449:
	.loc 1 523 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "message->base.descriptor == &gg110_access_info__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg110_access_info__get_packed_size
	.def	_gg110_access_info__get_packed_size;	.scl	2;	.type	32;	.endef
_gg110_access_info__get_packed_size:
LFB97:
	.loc 1 533 0
	.cfi_startproc
LVL260:
	sub	esp, 44
LCFI292:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 533 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 534 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_access_info__descriptor
	jne	L455
	.loc 1 535 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L456
	mov	DWORD PTR [esp+48], eax
	.loc 1 536 0
	add	esp, 44
LCFI293:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 535 0
	jmp	_protobuf_c_message_get_packed_size
LVL261:
L455:
LCFI294:
	.cfi_restore_state
	.loc 1 534 0 discriminator 1
	mov	DWORD PTR [esp+8], 534
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	__assert
LVL262:
L456:
	.loc 1 535 0
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_gg110_access_info__pack
	.def	_gg110_access_info__pack;	.scl	2;	.type	32;	.endef
_gg110_access_info__pack:
LFB98:
	.loc 1 540 0
	.cfi_startproc
LVL264:
	sub	esp, 44
LCFI295:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 540 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 541 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_access_info__descriptor
	jne	L462
	.loc 1 542 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L463
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 543 0
	add	esp, 44
LCFI296:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 542 0
	jmp	_protobuf_c_message_pack
LVL265:
L462:
LCFI297:
	.cfi_restore_state
	.loc 1 541 0 discriminator 1
	mov	DWORD PTR [esp+8], 541
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	__assert
LVL266:
L463:
	.loc 1 542 0
	call	___stack_chk_fail
LVL267:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_gg110_access_info__pack_to_buffer
	.def	_gg110_access_info__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg110_access_info__pack_to_buffer:
LFB99:
	.loc 1 547 0
	.cfi_startproc
LVL268:
	sub	esp, 44
LCFI298:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 547 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 548 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_access_info__descriptor
	jne	L469
	.loc 1 549 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L470
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 550 0
	add	esp, 44
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 549 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL269:
L469:
LCFI300:
	.cfi_restore_state
	.loc 1 548 0 discriminator 1
	mov	DWORD PTR [esp+8], 548
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	__assert
LVL270:
L470:
	.loc 1 549 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_gg110_access_info__unpack
	.def	_gg110_access_info__unpack;	.scl	2;	.type	32;	.endef
_gg110_access_info__unpack:
LFB100:
	.loc 1 556 0
	.cfi_startproc
LVL272:
	sub	esp, 44
LCFI301:
	.cfi_def_cfa_offset 48
	.loc 1 556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg110_access_info__descriptor
	call	_protobuf_c_message_unpack
LVL273:
	.loc 1 560 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L474
	add	esp, 44
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L474:
LCFI303:
	.cfi_restore_state
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_gg110_access_info__free_unpacked
	.def	_gg110_access_info__free_unpacked;	.scl	2;	.type	32;	.endef
_gg110_access_info__free_unpacked:
LFB101:
	.loc 1 564 0
	.cfi_startproc
LVL275:
	sub	esp, 44
LCFI304:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 564 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 565 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg110_access_info__descriptor
	jne	L480
	.loc 1 566 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L481
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 567 0
	add	esp, 44
LCFI305:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 566 0
	jmp	_protobuf_c_message_free_unpacked
LVL276:
L480:
LCFI306:
	.cfi_restore_state
	.loc 1 565 0 discriminator 1
	mov	DWORD PTR [esp+8], 565
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	__assert
LVL277:
L481:
	.loc 1 566 0
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "message->base.descriptor == &gg112_transfer_info_uin__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__get_packed_size
	.def	_gg112_transfer_info_uin__get_packed_size;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__get_packed_size:
LFB103:
	.loc 1 576 0
	.cfi_startproc
LVL279:
	sub	esp, 44
LCFI307:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 576 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 577 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_uin__descriptor
	jne	L487
	.loc 1 578 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L488
	mov	DWORD PTR [esp+48], eax
	.loc 1 579 0
	add	esp, 44
LCFI308:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 578 0
	jmp	_protobuf_c_message_get_packed_size
LVL280:
L487:
LCFI309:
	.cfi_restore_state
	.loc 1 577 0 discriminator 1
	mov	DWORD PTR [esp+8], 577
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	__assert
LVL281:
L488:
	.loc 1 578 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__pack
	.def	_gg112_transfer_info_uin__pack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__pack:
LFB104:
	.loc 1 583 0
	.cfi_startproc
LVL283:
	sub	esp, 44
LCFI310:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 583 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 584 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_uin__descriptor
	jne	L494
	.loc 1 585 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L495
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 586 0
	add	esp, 44
LCFI311:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 585 0
	jmp	_protobuf_c_message_pack
LVL284:
L494:
LCFI312:
	.cfi_restore_state
	.loc 1 584 0 discriminator 1
	mov	DWORD PTR [esp+8], 584
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	__assert
LVL285:
L495:
	.loc 1 585 0
	call	___stack_chk_fail
LVL286:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__pack_to_buffer
	.def	_gg112_transfer_info_uin__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__pack_to_buffer:
LFB105:
	.loc 1 590 0
	.cfi_startproc
LVL287:
	sub	esp, 44
LCFI313:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 590 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 591 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_uin__descriptor
	jne	L501
	.loc 1 592 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L502
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 593 0
	add	esp, 44
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 592 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL288:
L501:
LCFI315:
	.cfi_restore_state
	.loc 1 591 0 discriminator 1
	mov	DWORD PTR [esp+8], 591
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	__assert
LVL289:
L502:
	.loc 1 592 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__unpack
	.def	_gg112_transfer_info_uin__unpack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__unpack:
LFB106:
	.loc 1 599 0
	.cfi_startproc
LVL291:
	sub	esp, 44
LCFI316:
	.cfi_def_cfa_offset 48
	.loc 1 599 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 600 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg112_transfer_info_uin__descriptor
	call	_protobuf_c_message_unpack
LVL292:
	.loc 1 603 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L506
	add	esp, 44
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L506:
LCFI318:
	.cfi_restore_state
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_gg112_transfer_info_uin__free_unpacked
	.def	_gg112_transfer_info_uin__free_unpacked;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_uin__free_unpacked:
LFB107:
	.loc 1 607 0
	.cfi_startproc
LVL294:
	sub	esp, 44
LCFI319:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 607 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 608 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_uin__descriptor
	jne	L512
	.loc 1 609 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L513
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 610 0
	add	esp, 44
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 609 0
	jmp	_protobuf_c_message_free_unpacked
LVL295:
L512:
LCFI321:
	.cfi_restore_state
	.loc 1 608 0 discriminator 1
	mov	DWORD PTR [esp+8], 608
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	__assert
LVL296:
L513:
	.loc 1 609 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "message->base.descriptor == &gg112_transfer_info_file__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__get_packed_size
	.def	_gg112_transfer_info_file__get_packed_size;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__get_packed_size:
LFB109:
	.loc 1 619 0
	.cfi_startproc
LVL298:
	sub	esp, 44
LCFI322:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 619 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 620 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_file__descriptor
	jne	L519
	.loc 1 621 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L520
	mov	DWORD PTR [esp+48], eax
	.loc 1 622 0
	add	esp, 44
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 621 0
	jmp	_protobuf_c_message_get_packed_size
LVL299:
L519:
LCFI324:
	.cfi_restore_state
	.loc 1 620 0 discriminator 1
	mov	DWORD PTR [esp+8], 620
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__assert
LVL300:
L520:
	.loc 1 621 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__pack
	.def	_gg112_transfer_info_file__pack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__pack:
LFB110:
	.loc 1 626 0
	.cfi_startproc
LVL302:
	sub	esp, 44
LCFI325:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 626 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 627 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_file__descriptor
	jne	L526
	.loc 1 628 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L527
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 629 0
	add	esp, 44
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 628 0
	jmp	_protobuf_c_message_pack
LVL303:
L526:
LCFI327:
	.cfi_restore_state
	.loc 1 627 0 discriminator 1
	mov	DWORD PTR [esp+8], 627
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__assert
LVL304:
L527:
	.loc 1 628 0
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__pack_to_buffer
	.def	_gg112_transfer_info_file__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__pack_to_buffer:
LFB111:
	.loc 1 633 0
	.cfi_startproc
LVL306:
	sub	esp, 44
LCFI328:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 633 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 634 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_file__descriptor
	jne	L533
	.loc 1 635 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L534
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 636 0
	add	esp, 44
LCFI329:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 635 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL307:
L533:
LCFI330:
	.cfi_restore_state
	.loc 1 634 0 discriminator 1
	mov	DWORD PTR [esp+8], 634
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__assert
LVL308:
L534:
	.loc 1 635 0
	call	___stack_chk_fail
LVL309:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__unpack
	.def	_gg112_transfer_info_file__unpack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__unpack:
LFB112:
	.loc 1 642 0
	.cfi_startproc
LVL310:
	sub	esp, 44
LCFI331:
	.cfi_def_cfa_offset 48
	.loc 1 642 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg112_transfer_info_file__descriptor
	call	_protobuf_c_message_unpack
LVL311:
	.loc 1 646 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L538
	add	esp, 44
LCFI332:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L538:
LCFI333:
	.cfi_restore_state
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_gg112_transfer_info_file__free_unpacked
	.def	_gg112_transfer_info_file__free_unpacked;	.scl	2;	.type	32;	.endef
_gg112_transfer_info_file__free_unpacked:
LFB113:
	.loc 1 650 0
	.cfi_startproc
LVL313:
	sub	esp, 44
LCFI334:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 650 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 651 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info_file__descriptor
	jne	L544
	.loc 1 652 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L545
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 653 0
	add	esp, 44
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 652 0
	jmp	_protobuf_c_message_free_unpacked
LVL314:
L544:
LCFI336:
	.cfi_restore_state
	.loc 1 651 0 discriminator 1
	mov	DWORD PTR [esp+8], 651
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__assert
LVL315:
L545:
	.loc 1 652 0
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "message->base.descriptor == &gg112_transfer_info__descriptor\0"
	.text
	.p2align 2,,3
	.globl	_gg112_transfer_info__get_packed_size
	.def	_gg112_transfer_info__get_packed_size;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__get_packed_size:
LFB115:
	.loc 1 662 0
	.cfi_startproc
LVL317:
	sub	esp, 44
LCFI337:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 662 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 663 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info__descriptor
	jne	L551
	.loc 1 664 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L552
	mov	DWORD PTR [esp+48], eax
	.loc 1 665 0
	add	esp, 44
LCFI338:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 664 0
	jmp	_protobuf_c_message_get_packed_size
LVL318:
L551:
LCFI339:
	.cfi_restore_state
	.loc 1 663 0 discriminator 1
	mov	DWORD PTR [esp+8], 663
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	__assert
LVL319:
L552:
	.loc 1 664 0
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_gg112_transfer_info__pack
	.def	_gg112_transfer_info__pack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__pack:
LFB116:
	.loc 1 669 0
	.cfi_startproc
LVL321:
	sub	esp, 44
LCFI340:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 669 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 670 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info__descriptor
	jne	L558
	.loc 1 671 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L559
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 672 0
	add	esp, 44
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 671 0
	jmp	_protobuf_c_message_pack
LVL322:
L558:
LCFI342:
	.cfi_restore_state
	.loc 1 670 0 discriminator 1
	mov	DWORD PTR [esp+8], 670
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	__assert
LVL323:
L559:
	.loc 1 671 0
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_gg112_transfer_info__pack_to_buffer
	.def	_gg112_transfer_info__pack_to_buffer;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__pack_to_buffer:
LFB117:
	.loc 1 676 0
	.cfi_startproc
LVL325:
	sub	esp, 44
LCFI343:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 676 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 677 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info__descriptor
	jne	L565
	.loc 1 678 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L566
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 679 0
	add	esp, 44
LCFI344:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 678 0
	jmp	_protobuf_c_message_pack_to_buffer
LVL326:
L565:
LCFI345:
	.cfi_restore_state
	.loc 1 677 0 discriminator 1
	mov	DWORD PTR [esp+8], 677
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	__assert
LVL327:
L566:
	.loc 1 678 0
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_gg112_transfer_info__unpack
	.def	_gg112_transfer_info__unpack;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__unpack:
LFB118:
	.loc 1 685 0
	.cfi_startproc
LVL329:
	sub	esp, 44
LCFI346:
	.cfi_def_cfa_offset 48
	.loc 1 685 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg112_transfer_info__descriptor
	call	_protobuf_c_message_unpack
LVL330:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L570
	add	esp, 44
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L570:
LCFI348:
	.cfi_restore_state
	call	___stack_chk_fail
LVL331:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_gg112_transfer_info__free_unpacked
	.def	_gg112_transfer_info__free_unpacked;	.scl	2;	.type	32;	.endef
_gg112_transfer_info__free_unpacked:
LFB119:
	.loc 1 693 0
	.cfi_startproc
LVL332:
	sub	esp, 44
LCFI349:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 693 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 694 0
	cmp	DWORD PTR [eax], OFFSET FLAT:_gg112_transfer_info__descriptor
	jne	L576
	.loc 1 695 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L577
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 696 0
	add	esp, 44
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 695 0
	jmp	_protobuf_c_message_free_unpacked
LVL333:
L576:
LCFI351:
	.cfi_restore_state
	.loc 1 694 0 discriminator 1
	mov	DWORD PTR [esp+8], 694
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	__assert
LVL334:
L577:
	.loc 1 695 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE119:
	.globl	_gg112_transfer_info__descriptor
	.section .rdata,"dr"
LC17:
	.ascii "GG112TransferInfo\0"
LC18:
	.ascii "\0"
	.align 32
_gg112_transfer_info__descriptor:
	.long	682290937
	.long	LC17
	.long	LC17
	.long	LC17
	.long	LC18
	.long	64
	.long	9
	.long	_gg112_transfer_info__field_descriptors
	.long	_gg112_transfer_info__field_indices_by_name
	.long	2
	.long	_gg112_transfer_info__number_ranges
	.long	_gg112_transfer_info__init
	.long	0
	.long	0
	.long	0
	.globl	_gg112_transfer_info_file__descriptor
LC19:
	.ascii "GG112TransferInfoFile\0"
	.align 32
_gg112_transfer_info_file__descriptor:
	.long	682290937
	.long	LC19
	.long	LC19
	.long	LC19
	.long	LC18
	.long	40
	.long	6
	.long	_gg112_transfer_info_file__field_descriptors
	.long	_gg112_transfer_info_file__field_indices_by_name
	.long	3
	.long	_gg112_transfer_info_file__number_ranges
	.long	_gg112_transfer_info_file__init
	.long	0
	.long	0
	.long	0
	.globl	_gg112_transfer_info_file__type__default_value
	.data
_gg112_transfer_info_file__type__default_value:
	.ascii "other\0"
	.globl	_gg112_transfer_info_uin__descriptor
	.section .rdata,"dr"
LC20:
	.ascii "GG112TransferInfoUin\0"
	.align 32
_gg112_transfer_info_uin__descriptor:
	.long	682290937
	.long	LC20
	.long	LC20
	.long	LC20
	.long	LC18
	.long	24
	.long	2
	.long	_gg112_transfer_info_uin__field_descriptors
	.long	_gg112_transfer_info_uin__field_indices_by_name
	.long	1
	.long	_gg112_transfer_info_uin__number_ranges
	.long	_gg112_transfer_info_uin__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_access_info__descriptor
LC21:
	.ascii "GG110AccessInfo\0"
	.align 32
_gg110_access_info__descriptor:
	.long	682290937
	.long	LC21
	.long	LC21
	.long	LC21
	.long	LC18
	.long	32
	.long	5
	.long	_gg110_access_info__field_descriptors
	.long	_gg110_access_info__field_indices_by_name
	.long	1
	.long	_gg110_access_info__number_ranges
	.long	_gg110_access_info__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_options__descriptor
LC22:
	.ascii "GG110Options\0"
	.align 32
_gg110_options__descriptor:
	.long	682290937
	.long	LC22
	.long	LC22
	.long	LC22
	.long	LC18
	.long	24
	.long	2
	.long	_gg110_options__field_descriptors
	.long	_gg110_options__field_indices_by_name
	.long	1
	.long	_gg110_options__number_ranges
	.long	_gg110_options__init
	.long	0
	.long	0
	.long	0
	.globl	_protobuf_kvp__descriptor
LC23:
	.ascii "ProtobufKVP\0"
	.align 32
_protobuf_kvp__descriptor:
	.long	682290937
	.long	LC23
	.long	LC23
	.long	LC23
	.long	LC18
	.long	20
	.long	2
	.long	_protobuf_kvp__field_descriptors
	.long	_protobuf_kvp__field_indices_by_name
	.long	1
	.long	_protobuf_kvp__number_ranges
	.long	_protobuf_kvp__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_chat_info_update__descriptor
LC24:
	.ascii "GG110ChatInfoUpdate\0"
	.align 32
_gg110_chat_info_update__descriptor:
	.long	682290937
	.long	LC24
	.long	LC24
	.long	LC24
	.long	LC18
	.long	72
	.long	10
	.long	_gg110_chat_info_update__field_descriptors
	.long	_gg110_chat_info_update__field_indices_by_name
	.long	2
	.long	_gg110_chat_info_update__number_ranges
	.long	_gg110_chat_info_update__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_imtoken__descriptor
LC25:
	.ascii "GG110Imtoken\0"
	.align 32
_gg110_imtoken__descriptor:
	.long	682290937
	.long	LC25
	.long	LC25
	.long	LC25
	.long	LC18
	.long	16
	.long	1
	.long	_gg110_imtoken__field_descriptors
	.long	_gg110_imtoken__field_indices_by_name
	.long	1
	.long	_gg110_imtoken__number_ranges
	.long	_gg110_imtoken__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_send_message__descriptor
LC26:
	.ascii "GG110SendMessage\0"
	.align 32
_gg110_send_message__descriptor:
	.long	682290937
	.long	LC26
	.long	LC26
	.long	LC26
	.long	LC18
	.long	56
	.long	7
	.long	_gg110_send_message__field_descriptors
	.long	_gg110_send_message__field_indices_by_name
	.long	3
	.long	_gg110_send_message__number_ranges
	.long	_gg110_send_message__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_send_message__dummy3__default_value
	.bss
_gg110_send_message__dummy3__default_value:
	.space 1
	.globl	_gg110_recv_message__descriptor
	.section .rdata,"dr"
LC27:
	.ascii "GG110RecvMessage\0"
	.align 32
_gg110_recv_message__descriptor:
	.long	682290937
	.long	LC27
	.long	LC27
	.long	LC27
	.long	LC18
	.long	104
	.long	10
	.long	_gg110_recv_message__field_descriptors
	.long	_gg110_recv_message__field_indices_by_name
	.long	2
	.long	_gg110_recv_message__number_ranges
	.long	_gg110_recv_message__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_recv_message__msg_plain__default_value
	.bss
_gg110_recv_message__msg_plain__default_value:
	.space 1
	.globl	_gg110_event__descriptor
	.section .rdata,"dr"
LC28:
	.ascii "GG110Event\0"
	.align 32
_gg110_event__descriptor:
	.long	682290937
	.long	LC28
	.long	LC28
	.long	LC28
	.long	LC18
	.long	40
	.long	5
	.long	_gg110_event__field_descriptors
	.long	_gg110_event__field_indices_by_name
	.long	1
	.long	_gg110_event__number_ranges
	.long	_gg110_event__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_event__type__descriptor
LC29:
	.ascii "GG110Event.Type\0"
LC30:
	.ascii "Type\0"
LC31:
	.ascii "GG110Event__Type\0"
	.align 32
_gg110_event__type__descriptor:
	.long	289609135
	.long	LC29
	.long	LC30
	.long	LC31
	.long	LC18
	.long	2
	.long	_gg110_event__type__enum_values_by_number
	.long	2
	.long	_gg110_event__type__enum_values_by_name
	.long	2
	.long	_gg110_event__type__value_ranges
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	_gg110_event__type__enum_values_by_name
LC32:
	.ascii "JSON\0"
LC33:
	.ascii "XML\0"
	.align 4
_gg110_event__type__enum_values_by_name:
	.long	LC32
	.long	1
	.long	LC33
	.long	0
	.globl	_gg110_event__type__enum_values_by_number
LC34:
	.ascii "GG110_EVENT__TYPE__XML\0"
LC35:
	.ascii "GG110_EVENT__TYPE__JSON\0"
	.align 4
_gg110_event__type__enum_values_by_number:
	.long	LC33
	.long	LC34
	.long	0
	.long	LC32
	.long	LC35
	.long	2
	.globl	_gg110_message_ack__descriptor
LC36:
	.ascii "GG110MessageAck\0"
	.align 32
_gg110_message_ack__descriptor:
	.long	682290937
	.long	LC36
	.long	LC36
	.long	LC36
	.long	LC18
	.long	72
	.long	7
	.long	_gg110_message_ack__field_descriptors
	.long	_gg110_message_ack__field_indices_by_name
	.long	1
	.long	_gg110_message_ack__number_ranges
	.long	_gg110_message_ack__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_message_ack_link__descriptor
LC37:
	.ascii "GG110MessageAckLink\0"
	.align 32
_gg110_message_ack_link__descriptor:
	.long	682290937
	.long	LC37
	.long	LC37
	.long	LC37
	.long	LC18
	.long	32
	.long	2
	.long	_gg110_message_ack_link__field_descriptors
	.long	_gg110_message_ack_link__field_indices_by_name
	.long	1
	.long	_gg110_message_ack_link__number_ranges
	.long	_gg110_message_ack_link__init
	.long	0
	.long	0
	.long	0
	.globl	_gg105_login__descriptor
LC38:
	.ascii "GG105Login\0"
	.align 32
_gg105_login__descriptor:
	.long	682290937
	.long	LC38
	.long	LC38
	.long	LC38
	.long	LC18
	.long	100
	.long	16
	.long	_gg105_login__field_descriptors
	.long	_gg105_login__field_indices_by_name
	.long	2
	.long	_gg105_login__number_ranges
	.long	_gg105_login__init
	.long	0
	.long	0
	.long	0
	.globl	_gg105_login__initial_descr__default_value
	.bss
_gg105_login__initial_descr__default_value:
	.space 1
	.globl	_gg110_ack__descriptor
	.section .rdata,"dr"
LC39:
	.ascii "GG110Ack\0"
	.align 32
_gg110_ack__descriptor:
	.long	682290937
	.long	LC39
	.long	LC39
	.long	LC39
	.long	LC18
	.long	24
	.long	3
	.long	_gg110_ack__field_descriptors
	.long	_gg110_ack__field_indices_by_name
	.long	1
	.long	_gg110_ack__number_ranges
	.long	_gg110_ack__init
	.long	0
	.long	0
	.long	0
	.globl	_gg110_ack__type__descriptor
LC40:
	.ascii "GG110Ack.Type\0"
LC41:
	.ascii "GG110Ack__Type\0"
	.align 32
_gg110_ack__type__descriptor:
	.long	289609135
	.long	LC40
	.long	LC30
	.long	LC41
	.long	LC18
	.long	5
	.long	_gg110_ack__type__enum_values_by_number
	.long	5
	.long	_gg110_ack__type__enum_values_by_name
	.long	2
	.long	_gg110_ack__type__value_ranges
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	_gg110_ack__type__enum_values_by_name
LC42:
	.ascii "CHAT\0"
LC43:
	.ascii "CHAT_INFO\0"
LC44:
	.ascii "MPA\0"
LC45:
	.ascii "MSG\0"
LC46:
	.ascii "TRANSFER_INFO\0"
	.align 32
_gg110_ack__type__enum_values_by_name:
	.long	LC42
	.long	1
	.long	LC43
	.long	2
	.long	LC44
	.long	3
	.long	LC45
	.long	0
	.long	LC46
	.long	4
	.globl	_gg110_ack__type__enum_values_by_number
LC47:
	.ascii "GG110_ACK__TYPE__MSG\0"
LC48:
	.ascii "GG110_ACK__TYPE__CHAT\0"
LC49:
	.ascii "GG110_ACK__TYPE__CHAT_INFO\0"
LC50:
	.ascii "GG110_ACK__TYPE__MPA\0"
	.align 4
LC51:
	.ascii "GG110_ACK__TYPE__TRANSFER_INFO\0"
	.align 32
_gg110_ack__type__enum_values_by_number:
	.long	LC45
	.long	LC47
	.long	1
	.long	LC42
	.long	LC48
	.long	2
	.long	LC43
	.long	LC49
	.long	3
	.long	LC44
	.long	LC50
	.long	6
	.long	LC46
	.long	LC51
	.long	7
	.globl	_gg110_login_ok__descriptor
LC52:
	.ascii "GG110LoginOK\0"
	.align 32
_gg110_login_ok__descriptor:
	.long	682290937
	.long	LC52
	.long	LC52
	.long	LC52
	.long	LC18
	.long	28
	.long	4
	.long	_gg110_login_ok__field_descriptors
	.long	_gg110_login_ok__field_indices_by_name
	.long	1
	.long	_gg110_login_ok__number_ranges
	.long	_gg110_login_ok__init
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.17839:
	.long	_gg110_login_ok__descriptor
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.17863:
	.long	_gg110_ack__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.align 32
_init_value.17887:
	.long	_gg105_login__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	8227
	.long	_gg105_login__initial_descr__default_value
	.long	0
	.long	4
	.long	65994615
	.long	198164
	.long	0
	.long	0
	.long	255
	.long	100
	.long	0
	.long	127
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_init_value.17911:
	.long	_gg110_message_ack_link__descriptor
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.space 4
	.align 32
_init_value.17935:
	.long	_gg110_message_ack__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.space 4
	.align 32
_init_value.17959:
	.long	_gg110_event__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_init_value.17983:
	.long	_gg110_recv_message__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_gg110_recv_message__msg_plain__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.align 32
_init_value.18007:
	.long	_gg110_send_message__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	8
	.long	0
	.long	0
	.long	0
	.long	_gg110_send_message__dummy3__default_value
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.18031:
	.long	_gg110_imtoken__descriptor
	.long	0
	.long	0
	.long	0
	.align 32
_init_value.18055:
	.long	_gg110_chat_info_update__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.18079:
	.long	_protobuf_kvp__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.18103:
	.long	_gg110_options__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_init_value.18127:
	.long	_gg110_access_info__descriptor
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_init_value.18151:
	.long	_gg112_transfer_info_uin__descriptor
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.align 32
_init_value.18175:
	.long	_gg112_transfer_info_file__descriptor
	.long	0
	.long	0
	.long	_gg112_transfer_info_file__type__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_init_value.18199:
	.long	_gg112_transfer_info__descriptor
	.long	0
	.long	0
	.long	6
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.space 4
	.long	0
	.long	0
	.long	0
	.long	0
LC53:
	.ascii "dummy1\0"
LC54:
	.ascii "peer\0"
LC55:
	.ascii "time\0"
LC56:
	.ascii "sender\0"
LC57:
	.ascii "data\0"
LC58:
	.ascii "file\0"
LC59:
	.ascii "seq\0"
LC60:
	.ascii "msg_id\0"
LC61:
	.ascii "conv_id\0"
	.align 32
_gg112_transfer_info__field_descriptors:
	.long	LC53
	.long	1
	.long	0
	.long	6
	.long	0
	.long	12
	.long	0
	.long	_gg112_transfer_info__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC54
	.long	2
	.long	0
	.long	16
	.long	0
	.long	16
	.long	_gg112_transfer_info_uin__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC55
	.long	3
	.long	0
	.long	7
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC56
	.long	4
	.long	0
	.long	16
	.long	0
	.long	20
	.long	_gg112_transfer_info_uin__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC57
	.long	5
	.long	2
	.long	16
	.long	28
	.long	32
	.long	_protobuf_kvp__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC58
	.long	6
	.long	0
	.long	16
	.long	0
	.long	36
	.long	_gg112_transfer_info_file__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	7
	.long	0
	.long	6
	.long	0
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC60
	.long	1001
	.long	0
	.long	9
	.long	0
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC61
	.long	1002
	.long	0
	.long	9
	.long	0
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_gg112_transfer_info__field_indices_by_name:
	.long	8
	.long	4
	.long	0
	.long	5
	.long	7
	.long	1
	.long	3
	.long	6
	.long	2
	.align 4
_gg112_transfer_info__number_ranges:
	.long	1
	.long	0
	.long	1001
	.long	7
	.long	0
	.long	9
LC62:
	.ascii "type\0"
LC63:
	.ascii "url\0"
LC64:
	.ascii "content_type\0"
LC65:
	.ascii "filename\0"
LC66:
	.ascii "filesize\0"
	.align 32
_gg112_transfer_info_file__field_descriptors:
	.long	LC62
	.long	1
	.long	0
	.long	14
	.long	0
	.long	12
	.long	0
	.long	_gg112_transfer_info_file__type__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC63
	.long	2
	.long	0
	.long	14
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC64
	.long	6
	.long	0
	.long	14
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC65
	.long	7
	.long	0
	.long	14
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC66
	.long	8
	.long	0
	.long	6
	.long	0
	.long	28
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC60
	.long	1001
	.long	0
	.long	9
	.long	0
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg112_transfer_info_file__field_indices_by_name:
	.long	2
	.long	3
	.long	4
	.long	5
	.long	0
	.long	1
	.align 32
_gg112_transfer_info_file__number_ranges:
	.long	1
	.long	0
	.long	6
	.long	2
	.long	1001
	.long	5
	.long	0
	.long	6
LC67:
	.ascii "uin\0"
	.align 32
_gg112_transfer_info_uin__field_descriptors:
	.long	LC53
	.long	1
	.long	0
	.long	6
	.long	0
	.long	12
	.long	0
	.long	_gg112_transfer_info_uin__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC67
	.long	2
	.long	0
	.long	15
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg112_transfer_info_uin__field_indices_by_name:
	.long	0
	.long	1
	.align 4
_gg112_transfer_info_uin__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	2
LC68:
	.ascii "dummy2\0"
LC69:
	.ascii "last_message\0"
LC70:
	.ascii "last_file_transfer\0"
LC71:
	.ascii "last_conference_ch\0"
	.align 32
_gg110_access_info__field_descriptors:
	.long	LC53
	.long	1
	.long	0
	.long	6
	.long	0
	.long	12
	.long	0
	.long	_gg110_access_info__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC68
	.long	2
	.long	0
	.long	6
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC69
	.long	3
	.long	0
	.long	6
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC70
	.long	4
	.long	0
	.long	6
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC71
	.long	5
	.long	0
	.long	6
	.long	0
	.long	28
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_access_info__field_indices_by_name:
	.long	0
	.long	1
	.long	4
	.long	3
	.long	2
	.align 4
_gg110_access_info__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	5
LC72:
	.ascii "options\0"
	.align 32
_gg110_options__field_descriptors:
	.long	LC72
	.long	1
	.long	2
	.long	16
	.long	12
	.long	16
	.long	_protobuf_kvp__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	2
	.long	0
	.long	6
	.long	0
	.long	20
	.long	0
	.long	_gg110_options__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_options__field_indices_by_name:
	.long	1
	.long	0
	.align 4
_gg110_options__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	2
LC73:
	.ascii "key\0"
LC74:
	.ascii "value\0"
	.align 32
_protobuf_kvp__field_descriptors:
	.long	LC73
	.long	1
	.long	0
	.long	14
	.long	0
	.long	12
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC74
	.long	2
	.long	0
	.long	14
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_protobuf_kvp__field_indices_by_name:
	.long	0
	.long	1
	.align 4
_protobuf_kvp__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	2
LC75:
	.ascii "participant\0"
LC76:
	.ascii "inviter\0"
LC77:
	.ascii "update_type\0"
LC78:
	.ascii "version\0"
LC79:
	.ascii "chat_id\0"
	.align 32
_gg110_chat_info_update__field_descriptors:
	.long	LC75
	.long	1
	.long	0
	.long	15
	.long	0
	.long	12
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC76
	.long	2
	.long	0
	.long	15
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC77
	.long	3
	.long	0
	.long	7
	.long	0
	.long	28
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC55
	.long	4
	.long	0
	.long	7
	.long	0
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	5
	.long	0
	.long	7
	.long	0
	.long	36
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC78
	.long	6
	.long	0
	.long	6
	.long	0
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC68
	.long	7
	.long	0
	.long	6
	.long	0
	.long	44
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC60
	.long	9
	.long	0
	.long	9
	.long	0
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC79
	.long	10
	.long	0
	.long	9
	.long	0
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC61
	.long	11
	.long	0
	.long	9
	.long	0
	.long	64
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_gg110_chat_info_update__field_indices_by_name:
	.long	8
	.long	9
	.long	4
	.long	6
	.long	1
	.long	7
	.long	0
	.long	3
	.long	2
	.long	5
	.align 4
_gg110_chat_info_update__number_ranges:
	.long	1
	.long	0
	.long	9
	.long	7
	.long	0
	.long	10
LC80:
	.ascii "imtoken\0"
	.align 32
_gg110_imtoken__field_descriptors:
	.long	LC80
	.long	1
	.long	0
	.long	14
	.long	0
	.long	12
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_imtoken__field_indices_by_name:
	.space 4
	.align 4
_gg110_imtoken__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	1
LC81:
	.ascii "recipient\0"
LC82:
	.ascii "msg_plain\0"
LC83:
	.ascii "msg_xhtml\0"
LC84:
	.ascii "dummy3\0"
	.align 32
_gg110_send_message__field_descriptors:
	.long	LC81
	.long	1
	.long	1
	.long	15
	.long	12
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	2
	.long	0
	.long	6
	.long	0
	.long	24
	.long	0
	.long	_gg110_send_message__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	3
	.long	0
	.long	6
	.long	0
	.long	28
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC82
	.long	5
	.long	0
	.long	14
	.long	0
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC83
	.long	6
	.long	0
	.long	14
	.long	0
	.long	36
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC84
	.long	7
	.long	1
	.long	14
	.long	0
	.long	40
	.long	0
	.long	_gg110_send_message__dummy3__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC79
	.long	10
	.long	1
	.long	9
	.long	44
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_send_message__field_indices_by_name:
	.long	6
	.long	1
	.long	5
	.long	3
	.long	4
	.long	0
	.long	2
	.align 32
_gg110_send_message__number_ranges:
	.long	1
	.long	0
	.long	5
	.long	3
	.long	10
	.long	6
	.long	0
	.long	7
LC85:
	.ascii "flags\0"
	.align 32
_gg110_recv_message__field_descriptors:
	.long	LC56
	.long	1
	.long	1
	.long	15
	.long	12
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC85
	.long	2
	.long	0
	.long	6
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	3
	.long	0
	.long	6
	.long	0
	.long	28
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC55
	.long	4
	.long	0
	.long	7
	.long	0
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC82
	.long	5
	.long	0
	.long	14
	.long	0
	.long	36
	.long	0
	.long	_gg110_recv_message__msg_plain__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC83
	.long	6
	.long	1
	.long	14
	.long	0
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC57
	.long	7
	.long	1
	.long	15
	.long	44
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC60
	.long	9
	.long	1
	.long	9
	.long	56
	.long	64
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC79
	.long	10
	.long	1
	.long	9
	.long	72
	.long	80
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC61
	.long	11
	.long	1
	.long	9
	.long	88
	.long	96
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_gg110_recv_message__field_indices_by_name:
	.long	8
	.long	9
	.long	6
	.long	1
	.long	7
	.long	4
	.long	5
	.long	0
	.long	2
	.long	3
	.align 4
_gg110_recv_message__number_ranges:
	.long	1
	.long	0
	.long	9
	.long	7
	.long	0
	.long	10
LC86:
	.ascii "subtype\0"
LC87:
	.ascii "id\0"
	.align 32
_gg110_event__field_descriptors:
	.long	LC62
	.long	1
	.long	0
	.long	13
	.long	0
	.long	12
	.long	_gg110_event__type__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	2
	.long	0
	.long	6
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC57
	.long	3
	.long	0
	.long	14
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC86
	.long	4
	.long	0
	.long	14
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC87
	.long	5
	.long	1
	.long	8
	.long	28
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_event__field_indices_by_name:
	.long	2
	.long	4
	.long	1
	.long	3
	.long	0
	.align 4
_gg110_event__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	5
	.align 4
_gg110_event__type__value_ranges:
	.long	0
	.long	0
	.long	2
	.long	1
	.long	0
	.long	2
LC88:
	.ascii "msg_type\0"
LC89:
	.ascii "links\0"
	.align 32
_gg110_message_ack__field_descriptors:
	.long	LC88
	.long	1
	.long	0
	.long	6
	.long	0
	.long	12
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	2
	.long	0
	.long	6
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC55
	.long	3
	.long	0
	.long	7
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC60
	.long	4
	.long	1
	.long	9
	.long	24
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC61
	.long	5
	.long	1
	.long	9
	.long	40
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC89
	.long	6
	.long	2
	.long	16
	.long	56
	.long	60
	.long	_gg110_message_ack_link__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	7
	.long	0
	.long	6
	.long	0
	.long	64
	.long	0
	.long	_gg110_message_ack__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_message_ack__field_indices_by_name:
	.long	4
	.long	6
	.long	5
	.long	3
	.long	0
	.long	1
	.long	2
	.align 4
_gg110_message_ack__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	7
	.align 32
_gg110_message_ack_link__field_descriptors:
	.long	LC87
	.long	1
	.long	0
	.long	9
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC63
	.long	2
	.long	0
	.long	14
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_message_ack_link__field_indices_by_name:
	.long	0
	.long	1
	.align 4
_gg110_message_ack_link__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	2
LC90:
	.ascii "lang\0"
LC91:
	.ascii "hash\0"
LC92:
	.ascii "client\0"
LC93:
	.ascii "initial_status\0"
LC94:
	.ascii "initial_descr\0"
LC95:
	.ascii "dummy4\0"
LC96:
	.ascii "supported_features\0"
LC97:
	.ascii "dummy5\0"
LC98:
	.ascii "dummy6\0"
LC99:
	.ascii "dummy7\0"
LC100:
	.ascii "dummy8\0"
LC101:
	.ascii "dummy10\0"
	.align 32
_gg105_login__field_descriptors:
	.long	LC90
	.long	1
	.long	0
	.long	14
	.long	0
	.long	12
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC67
	.long	2
	.long	0
	.long	15
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC91
	.long	3
	.long	0
	.long	15
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	4
	.long	0
	.long	0
	.long	0
	.long	48
	.long	0
	.long	_gg105_login__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC68
	.long	5
	.long	0
	.long	7
	.long	0
	.long	52
	.long	0
	.long	_gg105_login__dummy2__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC84
	.long	6
	.long	0
	.long	7
	.long	0
	.long	56
	.long	0
	.long	_gg105_login__dummy3__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC92
	.long	7
	.long	0
	.long	14
	.long	0
	.long	32
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC93
	.long	8
	.long	0
	.long	7
	.long	0
	.long	36
	.long	0
	.long	_gg105_login__initial_status__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC94
	.long	9
	.long	0
	.long	14
	.long	0
	.long	40
	.long	0
	.long	_gg105_login__initial_descr__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC95
	.long	10
	.long	0
	.long	15
	.long	0
	.long	60
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC96
	.long	11
	.long	0
	.long	14
	.long	0
	.long	44
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC97
	.long	12
	.long	0
	.long	0
	.long	0
	.long	68
	.long	0
	.long	_gg105_login__dummy5__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC98
	.long	13
	.long	0
	.long	0
	.long	0
	.long	72
	.long	0
	.long	_gg105_login__dummy6__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC99
	.long	14
	.long	1
	.long	7
	.long	76
	.long	80
	.long	0
	.long	_gg105_login__dummy7__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC100
	.long	15
	.long	1
	.long	0
	.long	84
	.long	88
	.long	0
	.long	_gg105_login__dummy8__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC101
	.long	17
	.long	1
	.long	6
	.long	92
	.long	96
	.long	0
	.long	_gg105_login__dummy10__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_gg105_login__field_indices_by_name:
	.long	6
	.long	3
	.long	15
	.long	4
	.long	5
	.long	9
	.long	11
	.long	12
	.long	13
	.long	14
	.long	2
	.long	8
	.long	7
	.long	0
	.long	10
	.long	1
	.align 4
_gg105_login__number_ranges:
	.long	1
	.long	0
	.long	17
	.long	15
	.long	0
	.long	16
	.align 32
_gg110_ack__field_descriptors:
	.long	LC62
	.long	1
	.long	0
	.long	13
	.long	0
	.long	12
	.long	_gg110_ack__type__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	2
	.long	0
	.long	6
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC53
	.long	3
	.long	0
	.long	6
	.long	0
	.long	20
	.long	0
	.long	_gg110_ack__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_ack__field_indices_by_name:
	.long	2
	.long	1
	.long	0
	.align 4
_gg110_ack__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	3
	.align 4
_gg110_ack__type__value_ranges:
	.long	1
	.long	0
	.long	6
	.long	3
	.long	0
	.long	5
LC102:
	.ascii "dummyhash\0"
LC103:
	.ascii "server_time\0"
	.align 32
_gg110_login_ok__field_descriptors:
	.long	LC53
	.long	1
	.long	0
	.long	0
	.long	0
	.long	12
	.long	0
	.long	_gg110_login_ok__dummy1__default_value
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC102
	.long	2
	.long	0
	.long	14
	.long	0
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC67
	.long	3
	.long	0
	.long	6
	.long	0
	.long	20
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC103
	.long	4
	.long	0
	.long	7
	.long	0
	.long	24
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_gg110_login_ok__field_indices_by_name:
	.long	0
	.long	1
	.long	3
	.long	2
	.align 4
_gg110_login_ok__number_ranges:
	.long	1
	.long	0
	.long	0
	.long	4
	.align 4
_gg112_transfer_info__dummy1__default_value:
	.long	6
	.align 4
_gg112_transfer_info_uin__dummy1__default_value:
	.long	1
	.align 4
_gg110_access_info__dummy1__default_value:
	.long	1
	.align 4
_gg110_options__dummy1__default_value:
	.space 4
	.align 4
_gg110_send_message__dummy1__default_value:
	.long	8
	.align 4
_gg110_message_ack__dummy1__default_value:
	.space 4
	.align 4
_gg105_login__dummy1__default_value:
	.long	4
	.align 4
_gg105_login__dummy2__default_value:
	.long	65994615
	.align 4
_gg105_login__dummy3__default_value:
	.long	198164
	.align 4
_gg105_login__initial_status__default_value:
	.long	8227
	.align 4
_gg105_login__dummy5__default_value:
	.long	255
	.align 4
_gg105_login__dummy6__default_value:
	.long	100
	.align 4
_gg105_login__dummy7__default_value:
	.long	127
	.align 4
_gg105_login__dummy8__default_value:
	.space 4
	.align 4
_gg105_login__dummy10__default_value:
	.space 4
	.align 4
_gg110_ack__dummy1__default_value:
	.long	1
	.align 4
_gg110_login_ok__dummy1__default_value:
	.long	1
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 5 "lib/protobuf-c.h"
	.file 6 "lib/packets.pb-c.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/assert.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x644d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/packets.pb-c.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x8c
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x182
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe3
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xeb
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x4
	.byte	0x1c
	.long	0x1b2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "int32_t\0"
	.byte	0x4
	.byte	0x1f
	.long	0xb2
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x4
	.byte	0x20
	.long	0x8c
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x4
	.byte	0x22
	.long	0x1f2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x220
	.uleb128 0x8
	.long	0xe3
	.uleb128 0x6
	.byte	0x4
	.long	0x22b
	.uleb128 0x9
	.byte	0x1
	.long	0x23c
	.uleb128 0xa
	.long	0x218
	.uleb128 0xa
	.long	0x218
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a3
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.byte	0x4e
	.long	0x29f
	.uleb128 0xc
	.ascii "PROTOBUF_C_LABEL_REQUIRED\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PROTOBUF_C_LABEL_OPTIONAL\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PROTOBUF_C_LABEL_REPEATED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCLabel\0"
	.byte	0x5
	.byte	0x52
	.long	0x242
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.long	0x466
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_INT32\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_SINT32\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_SFIXED32\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_INT64\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_SINT64\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_SFIXED64\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_UINT32\0"
	.sleb128 6
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_FIXED32\0"
	.sleb128 7
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_UINT64\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_FIXED64\0"
	.sleb128 9
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_FLOAT\0"
	.sleb128 10
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_DOUBLE\0"
	.sleb128 11
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_BOOL\0"
	.sleb128 12
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_ENUM\0"
	.sleb128 13
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_STRING\0"
	.sleb128 14
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_BYTES\0"
	.sleb128 15
	.uleb128 0xc
	.ascii "PROTOBUF_C_TYPE_MESSAGE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCType\0"
	.byte	0x5
	.byte	0x68
	.long	0x2b5
	.uleb128 0x2
	.ascii "protobuf_c_boolean\0"
	.byte	0x5
	.byte	0x6b
	.long	0xb2
	.uleb128 0x2
	.ascii "ProtobufCBinaryData\0"
	.byte	0x5
	.byte	0x71
	.long	0x4b0
	.uleb128 0x4
	.ascii "_ProtobufCBinaryData\0"
	.byte	0x8
	.byte	0x5
	.byte	0x72
	.long	0x4ea
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x74
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x5
	.byte	0x75
	.long	0x23c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCIntRange\0"
	.byte	0x5
	.byte	0x78
	.long	0x503
	.uleb128 0xe
	.ascii "_ProtobufCIntRange\0"
	.byte	0x8
	.byte	0x5
	.word	0x201
	.long	0x54d
	.uleb128 0xf
	.ascii "start_value\0"
	.byte	0x5
	.word	0x203
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "orig_index\0"
	.byte	0x5
	.word	0x204
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCAllocator\0"
	.byte	0x5
	.byte	0x7b
	.long	0x567
	.uleb128 0x4
	.ascii "_ProtobufCAllocator\0"
	.byte	0x14
	.byte	0x5
	.byte	0x7c
	.long	0x5e5
	.uleb128 0x5
	.ascii "alloc\0"
	.byte	0x5
	.byte	0x7e
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "free\0"
	.byte	0x5
	.byte	0x7f
	.long	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tmp_alloc\0"
	.byte	0x5
	.byte	0x80
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max_alloca\0"
	.byte	0x5
	.byte	0x81
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "allocator_data\0"
	.byte	0x5
	.byte	0x82
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	0x218
	.long	0x5fa
	.uleb128 0xa
	.long	0x218
	.uleb128 0xa
	.long	0x7e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5e5
	.uleb128 0x2
	.ascii "ProtobufCBuffer\0"
	.byte	0x5
	.byte	0x9a
	.long	0x617
	.uleb128 0x4
	.ascii "_ProtobufCBuffer\0"
	.byte	0x4
	.byte	0x5
	.byte	0x9b
	.long	0x642
	.uleb128 0x5
	.ascii "append\0"
	.byte	0x5
	.byte	0x9d
	.long	0x669
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x658
	.uleb128 0xa
	.long	0x658
	.uleb128 0xa
	.long	0x7e
	.uleb128 0xa
	.long	0x65e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x600
	.uleb128 0x6
	.byte	0x4
	.long	0x664
	.uleb128 0x8
	.long	0x1a3
	.uleb128 0x6
	.byte	0x4
	.long	0x642
	.uleb128 0x2
	.ascii "ProtobufCEnumValue\0"
	.byte	0x5
	.byte	0xa2
	.long	0x689
	.uleb128 0x4
	.ascii "_ProtobufCEnumValue\0"
	.byte	0xc
	.byte	0x5
	.byte	0xac
	.long	0x6d3
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x5
	.byte	0xae
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x5
	.byte	0xaf
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x5
	.byte	0xb0
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCEnumValueIndex\0"
	.byte	0x5
	.byte	0xa3
	.long	0x6f2
	.uleb128 0xe
	.ascii "_ProtobufCEnumValueIndex\0"
	.byte	0x8
	.byte	0x5
	.word	0x1f4
	.long	0x736
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x5
	.word	0x1f6
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "index\0"
	.byte	0x5
	.word	0x1f7
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCEnumDescriptor\0"
	.byte	0x5
	.byte	0xa4
	.long	0x755
	.uleb128 0x4
	.ascii "_ProtobufCEnumDescriptor\0"
	.byte	0x3c
	.byte	0x5
	.byte	0xc4
	.long	0x883
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x5
	.byte	0xc6
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x5
	.byte	0xc8
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x5
	.byte	0xc9
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x5
	.byte	0xca
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x5
	.byte	0xcb
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "n_values\0"
	.byte	0x5
	.byte	0xce
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "values\0"
	.byte	0x5
	.byte	0xcf
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "n_value_names\0"
	.byte	0x5
	.byte	0xd2
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "values_by_name\0"
	.byte	0x5
	.byte	0xd3
	.long	0x88e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "n_value_ranges\0"
	.byte	0x5
	.byte	0xd6
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "value_ranges\0"
	.byte	0x5
	.byte	0xd7
	.long	0x899
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x5
	.byte	0xd9
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x5
	.byte	0xda
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x5
	.byte	0xdb
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "reserved4\0"
	.byte	0x5
	.byte	0xdc
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x889
	.uleb128 0x8
	.long	0x66f
	.uleb128 0x6
	.byte	0x4
	.long	0x894
	.uleb128 0x8
	.long	0x6d3
	.uleb128 0x6
	.byte	0x4
	.long	0x89f
	.uleb128 0x8
	.long	0x4ea
	.uleb128 0x2
	.ascii "ProtobufCMessageDescriptor\0"
	.byte	0x5
	.byte	0xe0
	.long	0x8c6
	.uleb128 0xe
	.ascii "_ProtobufCMessageDescriptor\0"
	.byte	0x3c
	.byte	0x5
	.word	0x115
	.long	0xa12
	.uleb128 0xf
	.ascii "magic\0"
	.byte	0x5
	.word	0x117
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x5
	.word	0x119
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x5
	.word	0x11a
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x5
	.word	0x11b
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x5
	.word	0x11c
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "sizeof_message\0"
	.byte	0x5
	.word	0x11e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "n_fields\0"
	.byte	0x5
	.word	0x121
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "fields\0"
	.byte	0x5
	.word	0x122
	.long	0xbe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "fields_sorted_by_name\0"
	.byte	0x5
	.word	0x123
	.long	0xbed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "n_field_ranges\0"
	.byte	0x5
	.word	0x126
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "field_ranges\0"
	.byte	0x5
	.word	0x127
	.long	0x899
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_init\0"
	.byte	0x5
	.word	0x129
	.long	0xba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x5
	.word	0x12a
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x5
	.word	0x12b
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x5
	.word	0x12c
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCFieldDescriptor\0"
	.byte	0x5
	.byte	0xe1
	.long	0xa32
	.uleb128 0x4
	.ascii "_ProtobufCFieldDescriptor\0"
	.byte	0x30
	.byte	0x5
	.byte	0xf7
	.long	0xb2e
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x5
	.byte	0xf9
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x5
	.byte	0xfa
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x5
	.byte	0xfb
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x5
	.byte	0xfc
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "quantifier_offset\0"
	.byte	0x5
	.byte	0xfd
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "offset\0"
	.byte	0x5
	.byte	0xfe
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x5
	.byte	0xff
	.long	0xbdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "default_value\0"
	.byte	0x5
	.word	0x100
	.long	0xbdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "packed\0"
	.byte	0x5
	.word	0x101
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "reserved_flags\0"
	.byte	0x5
	.word	0x103
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x5
	.word	0x104
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x5
	.word	0x105
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCMessage\0"
	.byte	0x5
	.byte	0xe2
	.long	0xb46
	.uleb128 0xe
	.ascii "_ProtobufCMessage\0"
	.byte	0xc
	.byte	0x5
	.word	0x145
	.long	0xba7
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x5
	.word	0x147
	.long	0xc87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "n_unknown_fields\0"
	.byte	0x5
	.word	0x148
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "unknown_fields\0"
	.byte	0x5
	.word	0x149
	.long	0xc92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCMessageInit\0"
	.byte	0x5
	.byte	0xe3
	.long	0xbc3
	.uleb128 0x6
	.byte	0x4
	.long	0xbc9
	.uleb128 0x9
	.byte	0x1
	.long	0xbd5
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb2e
	.uleb128 0x6
	.byte	0x4
	.long	0xbe1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0x4
	.long	0xbe8
	.uleb128 0x8
	.long	0xa12
	.uleb128 0x6
	.byte	0x4
	.long	0xbf3
	.uleb128 0x8
	.long	0x8c
	.uleb128 0x13
	.ascii "ProtobufCMessageUnknownField\0"
	.byte	0x5
	.word	0x144
	.long	0xc1d
	.uleb128 0xe
	.ascii "_ProtobufCMessageUnknownField\0"
	.byte	0x10
	.byte	0x5
	.word	0x1b3
	.long	0xc87
	.uleb128 0xf
	.ascii "tag\0"
	.byte	0x5
	.word	0x1b5
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "wire_type\0"
	.byte	0x5
	.word	0x1b6
	.long	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "len\0"
	.byte	0x5
	.word	0x1b7
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x5
	.word	0x1b8
	.long	0x23c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc8d
	.uleb128 0x8
	.long	0x8a4
	.uleb128 0x6
	.byte	0x4
	.long	0xbf8
	.uleb128 0x6
	.byte	0x4
	.long	0xc9e
	.uleb128 0x8
	.long	0xb2e
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.word	0x1a9
	.long	0xd70
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_VARINT\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_64BIT\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_LENGTH_PREFIXED\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_START_GROUP\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_END_GROUP\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PROTOBUF_C_WIRE_TYPE_32BIT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x13
	.ascii "ProtobufCWireType\0"
	.byte	0x5
	.word	0x1b0
	.long	0xca3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x15
	.long	0xe3
	.long	0xdb8
	.uleb128 0x16
	.long	0x20c
	.byte	0
	.byte	0
	.uleb128 0x2
	.ascii "GG110LoginOK\0"
	.byte	0x6
	.byte	0xb
	.long	0xdcc
	.uleb128 0x4
	.ascii "_GG110LoginOK\0"
	.byte	0x1c
	.byte	0x6
	.byte	0x2d
	.long	0xe37
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x2f
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0x30
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "dummyhash\0"
	.byte	0x6
	.byte	0x31
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "uin\0"
	.byte	0x6
	.byte	0x32
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "server_time\0"
	.byte	0x6
	.byte	0x33
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.ascii "GG110Ack\0"
	.byte	0x6
	.byte	0xc
	.long	0xe47
	.uleb128 0x4
	.ascii "_GG110Ack\0"
	.byte	0x18
	.byte	0x6
	.byte	0x3a
	.long	0xe93
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x3c
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x6
	.byte	0x3d
	.long	0x1930
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x6
	.byte	0x3e
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0x3f
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "GG105Login\0"
	.byte	0x6
	.byte	0xd
	.long	0xea5
	.uleb128 0x4
	.ascii "_GG105Login\0"
	.byte	0x64
	.byte	0x6
	.byte	0x46
	.long	0x1027
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x48
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "lang\0"
	.byte	0x6
	.byte	0x49
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "uin\0"
	.byte	0x6
	.byte	0x4a
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "hash\0"
	.byte	0x6
	.byte	0x4b
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "client\0"
	.byte	0x6
	.byte	0x4c
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "initial_status\0"
	.byte	0x6
	.byte	0x4d
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "initial_descr\0"
	.byte	0x6
	.byte	0x4e
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "supported_features\0"
	.byte	0x6
	.byte	0x4f
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0x50
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x6
	.byte	0x51
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "dummy3\0"
	.byte	0x6
	.byte	0x52
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "dummy4\0"
	.byte	0x6
	.byte	0x53
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "dummy5\0"
	.byte	0x6
	.byte	0x54
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "dummy6\0"
	.byte	0x6
	.byte	0x55
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "has_dummy7\0"
	.byte	0x6
	.byte	0x56
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "dummy7\0"
	.byte	0x6
	.byte	0x57
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "has_dummy8\0"
	.byte	0x6
	.byte	0x58
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "dummy8\0"
	.byte	0x6
	.byte	0x59
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "has_dummy10\0"
	.byte	0x6
	.byte	0x5a
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummy10\0"
	.byte	0x6
	.byte	0x5b
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.ascii "GG110MessageAckLink\0"
	.byte	0x6
	.byte	0xe
	.long	0x1042
	.uleb128 0x4
	.ascii "_GG110MessageAckLink\0"
	.byte	0x20
	.byte	0x6
	.byte	0x63
	.long	0x1089
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x65
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0x66
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "url\0"
	.byte	0x6
	.byte	0x67
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.ascii "GG110MessageAck\0"
	.byte	0x6
	.byte	0xf
	.long	0x10a0
	.uleb128 0x4
	.ascii "_GG110MessageAck\0"
	.byte	0x48
	.byte	0x6
	.byte	0x6e
	.long	0x1160
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x70
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "msg_type\0"
	.byte	0x6
	.byte	0x71
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x6
	.byte	0x72
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x6
	.byte	0x73
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x6
	.byte	0x74
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x6
	.byte	0x75
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x6
	.byte	0x76
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x6
	.byte	0x77
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "n_links\0"
	.byte	0x6
	.byte	0x78
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "links\0"
	.byte	0x6
	.byte	0x79
	.long	0x19ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0x7a
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.ascii "GG110Event\0"
	.byte	0x6
	.byte	0x10
	.long	0x1172
	.uleb128 0x4
	.ascii "_GG110Event\0"
	.byte	0x28
	.byte	0x6
	.byte	0x81
	.long	0x11f0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x83
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x6
	.byte	0x84
	.long	0x1994
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x6
	.byte	0x85
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x6
	.byte	0x86
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "subtype\0"
	.byte	0x6
	.byte	0x87
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "has_id\0"
	.byte	0x6
	.byte	0x88
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0x89
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.ascii "GG110RecvMessage\0"
	.byte	0x6
	.byte	0x11
	.long	0x1208
	.uleb128 0x4
	.ascii "_GG110RecvMessage\0"
	.byte	0x68
	.byte	0x6
	.byte	0x90
	.long	0x1315
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0x92
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "has_sender\0"
	.byte	0x6
	.byte	0x93
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "sender\0"
	.byte	0x6
	.byte	0x94
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x6
	.byte	0x95
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x6
	.byte	0x96
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x6
	.byte	0x97
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x6
	.byte	0x98
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x6
	.byte	0x99
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "has_data\0"
	.byte	0x6
	.byte	0x9a
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x6
	.byte	0x9b
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x6
	.byte	0x9c
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x6
	.byte	0x9d
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x6
	.byte	0x9e
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x6
	.byte	0x9f
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x6
	.byte	0xa0
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x6
	.byte	0xa1
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.ascii "GG110SendMessage\0"
	.byte	0x6
	.byte	0x12
	.long	0x132d
	.uleb128 0x4
	.ascii "_GG110SendMessage\0"
	.byte	0x38
	.byte	0x6
	.byte	0xa9
	.long	0x13e7
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xab
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "has_recipient\0"
	.byte	0x6
	.byte	0xac
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "recipient\0"
	.byte	0x6
	.byte	0xad
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0xae
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x6
	.byte	0xaf
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x6
	.byte	0xb0
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x6
	.byte	0xb1
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "dummy3\0"
	.byte	0x6
	.byte	0xb2
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x6
	.byte	0xb3
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x6
	.byte	0xb4
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2
	.ascii "GG110Imtoken\0"
	.byte	0x6
	.byte	0x13
	.long	0x13fb
	.uleb128 0x4
	.ascii "_GG110Imtoken\0"
	.byte	0x10
	.byte	0x6
	.byte	0xbc
	.long	0x1432
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xbe
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "imtoken\0"
	.byte	0x6
	.byte	0xbf
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.ascii "GG110ChatInfoUpdate\0"
	.byte	0x6
	.byte	0x14
	.long	0x144d
	.uleb128 0x4
	.ascii "_GG110ChatInfoUpdate\0"
	.byte	0x48
	.byte	0x6
	.byte	0xc6
	.long	0x151e
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xc8
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "participant\0"
	.byte	0x6
	.byte	0xc9
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inviter\0"
	.byte	0x6
	.byte	0xca
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "update_type\0"
	.byte	0x6
	.byte	0xcb
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x6
	.byte	0xcc
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0xcd
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x6
	.byte	0xce
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x6
	.byte	0xcf
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x6
	.byte	0xd0
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x6
	.byte	0xd1
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x6
	.byte	0xd2
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufKVP\0"
	.byte	0x6
	.byte	0x15
	.long	0x1531
	.uleb128 0x4
	.ascii "_ProtobufKVP\0"
	.byte	0x14
	.byte	0x6
	.byte	0xd9
	.long	0x1573
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xdb
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x6
	.byte	0xdc
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x6
	.byte	0xdd
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "GG110Options\0"
	.byte	0x6
	.byte	0x16
	.long	0x1587
	.uleb128 0x4
	.ascii "_GG110Options\0"
	.byte	0x18
	.byte	0x6
	.byte	0xe4
	.long	0x15e0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xe6
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "n_options\0"
	.byte	0x6
	.byte	0xe7
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "options\0"
	.byte	0x6
	.byte	0xe8
	.long	0x19b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0xe9
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "GG110AccessInfo\0"
	.byte	0x6
	.byte	0x17
	.long	0x15f7
	.uleb128 0x4
	.ascii "_GG110AccessInfo\0"
	.byte	0x20
	.byte	0x6
	.byte	0xf0
	.long	0x168c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x6
	.byte	0xf2
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x6
	.byte	0xf3
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x6
	.byte	0xf4
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "last_message\0"
	.byte	0x6
	.byte	0xf5
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "last_file_transfer\0"
	.byte	0x6
	.byte	0xf6
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "last_conference_ch\0"
	.byte	0x6
	.byte	0xf7
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "GG112TransferInfoUin\0"
	.byte	0x6
	.byte	0x18
	.long	0x16a8
	.uleb128 0x4
	.ascii "_GG112TransferInfoUin\0"
	.byte	0x18
	.byte	0x6
	.byte	0xfe
	.long	0x16f4
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x6
	.word	0x100
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x6
	.word	0x101
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "uin\0"
	.byte	0x6
	.word	0x102
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "GG112TransferInfoFile\0"
	.byte	0x6
	.byte	0x19
	.long	0x1711
	.uleb128 0xe
	.ascii "_GG112TransferInfoFile\0"
	.byte	0x28
	.byte	0x6
	.word	0x109
	.long	0x17af
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x6
	.word	0x10b
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x6
	.word	0x10c
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "url\0"
	.byte	0x6
	.word	0x10d
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "content_type\0"
	.byte	0x6
	.word	0x10e
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "filename\0"
	.byte	0x6
	.word	0x10f
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "filesize\0"
	.byte	0x6
	.word	0x110
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x6
	.word	0x111
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.ascii "GG112TransferInfo\0"
	.byte	0x6
	.byte	0x1a
	.long	0x17c8
	.uleb128 0xe
	.ascii "_GG112TransferInfo\0"
	.byte	0x40
	.byte	0x6
	.word	0x119
	.long	0x1893
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x6
	.word	0x11b
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x6
	.word	0x11c
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "peer\0"
	.byte	0x6
	.word	0x11d
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "sender\0"
	.byte	0x6
	.word	0x11e
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "time\0"
	.byte	0x6
	.word	0x11f
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "n_data\0"
	.byte	0x6
	.word	0x120
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x6
	.word	0x121
	.long	0x19b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "file\0"
	.byte	0x6
	.word	0x122
	.long	0x19ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "seq\0"
	.byte	0x6
	.word	0x123
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x6
	.word	0x124
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x6
	.word	0x125
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x17
	.ascii "_GG110Ack__Type\0"
	.byte	0x4
	.byte	0x6
	.byte	0x1f
	.long	0x1930
	.uleb128 0xc
	.ascii "GG110_ACK__TYPE__MSG\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "GG110_ACK__TYPE__CHAT\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "GG110_ACK__TYPE__CHAT_INFO\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "GG110_ACK__TYPE__MPA\0"
	.sleb128 6
	.uleb128 0xc
	.ascii "GG110_ACK__TYPE__TRANSFER_INFO\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.ascii "GG110Ack__Type\0"
	.byte	0x6
	.byte	0x25
	.long	0x1893
	.uleb128 0x17
	.ascii "_GG110Event__Type\0"
	.byte	0x4
	.byte	0x6
	.byte	0x26
	.long	0x1994
	.uleb128 0xc
	.ascii "GG110_EVENT__TYPE__XML\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "GG110_EVENT__TYPE__JSON\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "GG110Event__Type\0"
	.byte	0x6
	.byte	0x29
	.long	0x1946
	.uleb128 0x6
	.byte	0x4
	.long	0x19b2
	.uleb128 0x6
	.byte	0x4
	.long	0x1027
	.uleb128 0x6
	.byte	0x4
	.long	0x19be
	.uleb128 0x6
	.byte	0x4
	.long	0x151e
	.uleb128 0x6
	.byte	0x4
	.long	0x168c
	.uleb128 0x6
	.byte	0x4
	.long	0x16f4
	.uleb128 0x6
	.byte	0x4
	.long	0x19d6
	.uleb128 0x8
	.long	0xdb8
	.uleb128 0x6
	.byte	0x4
	.long	0x19e1
	.uleb128 0x8
	.long	0xe37
	.uleb128 0x6
	.byte	0x4
	.long	0x19ec
	.uleb128 0x8
	.long	0xe93
	.uleb128 0x6
	.byte	0x4
	.long	0x19f7
	.uleb128 0x8
	.long	0x1027
	.uleb128 0x6
	.byte	0x4
	.long	0x1a02
	.uleb128 0x8
	.long	0x1089
	.uleb128 0x6
	.byte	0x4
	.long	0x1a0d
	.uleb128 0x8
	.long	0x1160
	.uleb128 0x6
	.byte	0x4
	.long	0x1a18
	.uleb128 0x8
	.long	0x11f0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a23
	.uleb128 0x8
	.long	0x1315
	.uleb128 0x6
	.byte	0x4
	.long	0x1a2e
	.uleb128 0x8
	.long	0x13e7
	.uleb128 0x6
	.byte	0x4
	.long	0x1a39
	.uleb128 0x8
	.long	0x1432
	.uleb128 0x6
	.byte	0x4
	.long	0x1a44
	.uleb128 0x8
	.long	0x151e
	.uleb128 0x6
	.byte	0x4
	.long	0x1a4f
	.uleb128 0x8
	.long	0x1573
	.uleb128 0x6
	.byte	0x4
	.long	0x1a5a
	.uleb128 0x8
	.long	0x15e0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a65
	.uleb128 0x8
	.long	0x168c
	.uleb128 0x6
	.byte	0x4
	.long	0x1a70
	.uleb128 0x8
	.long	0x16f4
	.uleb128 0x6
	.byte	0x4
	.long	0x1a7b
	.uleb128 0x8
	.long	0x17af
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_login_ok__init\0"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.long	LFB24
	.long	LFE24
	.secrel32	LLST0
	.byte	0x1
	.long	0x1ad4
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa
	.long	0x1ad4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0xc
	.long	0x19d6
	.byte	0x5
	.byte	0x3
	.long	_init_value.17839
	.uleb128 0x1b
	.long	LVL1
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdb8
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_ack__init\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST1
	.byte	0x1
	.long	0x1b29
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x35
	.long	0x1b29
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0x37
	.long	0x19e1
	.byte	0x5
	.byte	0x3
	.long	_init_value.17863
	.uleb128 0x1b
	.long	LVL3
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe37
	.uleb128 0x18
	.byte	0x1
	.ascii "gg105_login__init\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST2
	.byte	0x1
	.long	0x1b80
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x60
	.long	0x1b80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0x62
	.long	0x19ec
	.byte	0x5
	.byte	0x3
	.long	_init_value.17887
	.uleb128 0x1b
	.long	LVL5
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe93
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_message_ack_link__init\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	LFB42
	.long	LFE42
	.secrel32	LLST3
	.byte	0x1
	.long	0x1be2
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x8b
	.long	0x19b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0x8d
	.long	0x19f7
	.byte	0x5
	.byte	0x3
	.long	_init_value.17911
	.uleb128 0x1b
	.long	LVL7
	.long	0x6301
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_message_ack__init\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB48
	.long	LFE48
	.secrel32	LLST4
	.byte	0x1
	.long	0x1c39
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xb6
	.long	0x1c39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0xb8
	.long	0x1a02
	.byte	0x5
	.byte	0x3
	.long	_init_value.17935
	.uleb128 0x1b
	.long	LVL9
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1089
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_event__init\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	LFB54
	.long	LFE54
	.secrel32	LLST5
	.byte	0x1
	.long	0x1c90
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe1
	.long	0x1c90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe3
	.long	0x1a0d
	.byte	0x5
	.byte	0x3
	.long	_init_value.17959
	.uleb128 0x1b
	.long	LVL11
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1160
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_recv_message__init\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	LFB60
	.long	LFE60
	.secrel32	LLST6
	.byte	0x1
	.long	0x1cf1
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x10c
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x10e
	.long	0x1a18
	.byte	0x5
	.byte	0x3
	.long	_init_value.17983
	.uleb128 0x1b
	.long	LVL13
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x11f0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_send_message__init\0"
	.byte	0x1
	.word	0x136
	.byte	0x1
	.long	LFB66
	.long	LFE66
	.secrel32	LLST7
	.byte	0x1
	.long	0x1d52
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x137
	.long	0x1d52
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x139
	.long	0x1a23
	.byte	0x5
	.byte	0x3
	.long	_init_value.18007
	.uleb128 0x1b
	.long	LVL15
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1315
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_imtoken__init\0"
	.byte	0x1
	.word	0x161
	.byte	0x1
	.long	LFB72
	.long	LFE72
	.secrel32	LLST8
	.byte	0x1
	.long	0x1dae
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x162
	.long	0x1dae
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x164
	.long	0x1a2e
	.byte	0x5
	.byte	0x3
	.long	_init_value.18031
	.uleb128 0x1b
	.long	LVL17
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13e7
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_chat_info_update__init\0"
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	LFB78
	.long	LFE78
	.secrel32	LLST9
	.byte	0x1
	.long	0x1e13
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x18d
	.long	0x1e13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x18f
	.long	0x1a39
	.byte	0x5
	.byte	0x3
	.long	_init_value.18055
	.uleb128 0x1b
	.long	LVL19
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1432
	.uleb128 0x1c
	.byte	0x1
	.ascii "protobuf_kvp__init\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	LFB84
	.long	LFE84
	.secrel32	LLST10
	.byte	0x1
	.long	0x1e6e
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1b8
	.long	0x19be
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x1ba
	.long	0x1a44
	.byte	0x5
	.byte	0x3
	.long	_init_value.18079
	.uleb128 0x1b
	.long	LVL21
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_options__init\0"
	.byte	0x1
	.word	0x1e2
	.byte	0x1
	.long	LFB90
	.long	LFE90
	.secrel32	LLST11
	.byte	0x1
	.long	0x1ec4
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1e3
	.long	0x1ec4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x1e5
	.long	0x1a4f
	.byte	0x5
	.byte	0x3
	.long	_init_value.18103
	.uleb128 0x1b
	.long	LVL23
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1573
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_access_info__init\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x1f24
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x20e
	.long	0x1f24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x210
	.long	0x1a5a
	.byte	0x5
	.byte	0x3
	.long	_init_value.18127
	.uleb128 0x1b
	.long	LVL25
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15e0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info_uin__init\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST13
	.byte	0x1
	.long	0x1f8a
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x239
	.long	0x19c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x23b
	.long	0x1a65
	.byte	0x5
	.byte	0x3
	.long	_init_value.18151
	.uleb128 0x1b
	.long	LVL27
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info_file__init\0"
	.byte	0x1
	.word	0x263
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST14
	.byte	0x1
	.long	0x1feb
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x264
	.long	0x19ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x266
	.long	0x1a70
	.byte	0x5
	.byte	0x3
	.long	_init_value.18175
	.uleb128 0x1b
	.long	LVL29
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info__init\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST15
	.byte	0x1
	.long	0x2047
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x28f
	.long	0x2047
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x291
	.long	0x1a7b
	.byte	0x5
	.byte	0x3
	.long	_init_value.18199
	.uleb128 0x1b
	.long	LVL31
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x17af
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_login_ok__get_packed_size\0"
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.long	0x7e
	.long	LFB25
	.long	LFE25
	.secrel32	LLST16
	.byte	0x1
	.long	0x20d1
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x10
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL33
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL34
	.long	0x634f
	.long	0x20c7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x1b
	.long	LVL35
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_login_ok__pack\0"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.long	0x7e
	.long	LFB26
	.long	LFE26
	.secrel32	LLST17
	.byte	0x1
	.long	0x2158
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x16
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x17
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL37
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL38
	.long	0x634f
	.long	0x214e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x49
	.byte	0
	.uleb128 0x1b
	.long	LVL39
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_login_ok__pack_to_buffer\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.long	0x7e
	.long	LFB27
	.long	LFE27
	.secrel32	LLST18
	.byte	0x1
	.long	0x21ea
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x1d
	.long	0x19d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0x1e
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL41
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL42
	.long	0x634f
	.long	0x21e0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x1b
	.long	LVL43
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_login_ok__unpack\0"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	0x1ad4
	.long	LFB28
	.long	LFE28
	.secrel32	LLST19
	.byte	0x1
	.long	0x227f
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x25
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0x26
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x27
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL45
	.long	0x63df
	.long	0x2275
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL46
	.long	0x6301
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x54d
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_login_ok__free_unpacked\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST20
	.byte	0x1
	.long	0x2312
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x2e
	.long	0x1ad4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x2f
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL48
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL49
	.long	0x634f
	.long	0x2308
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.byte	0
	.uleb128 0x1b
	.long	LVL50
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_ack__get_packed_size\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x7e
	.long	LFB31
	.long	LFE31
	.secrel32	LLST21
	.byte	0x1
	.long	0x2392
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x3b
	.long	0x19db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL52
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL53
	.long	0x634f
	.long	0x2388
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x3d
	.byte	0
	.uleb128 0x1b
	.long	LVL54
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_ack__pack\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	0x7e
	.long	LFB32
	.long	LFE32
	.secrel32	LLST22
	.byte	0x1
	.long	0x2415
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x41
	.long	0x19db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x42
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL56
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL57
	.long	0x634f
	.long	0x240b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x1b
	.long	LVL58
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_ack__pack_to_buffer\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0x7e
	.long	LFB33
	.long	LFE33
	.secrel32	LLST23
	.byte	0x1
	.long	0x24a2
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x48
	.long	0x19db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0x49
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL60
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL61
	.long	0x634f
	.long	0x2498
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x4b
	.byte	0
	.uleb128 0x1b
	.long	LVL62
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_ack__unpack\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x1b29
	.long	LFB34
	.long	LFE34
	.secrel32	LLST24
	.byte	0x1
	.long	0x2532
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x50
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x52
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL64
	.long	0x63df
	.long	0x2528
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL65
	.long	0x6301
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_ack__free_unpacked\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST25
	.byte	0x1
	.long	0x25ba
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x59
	.long	0x1b29
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x5a
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL67
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL68
	.long	0x634f
	.long	0x25b0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x1b
	.long	LVL69
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg105_login__get_packed_size\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x7e
	.long	LFB37
	.long	LFE37
	.secrel32	LLST26
	.byte	0x1
	.long	0x263c
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x66
	.long	0x19e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL71
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL72
	.long	0x634f
	.long	0x2632
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x1b
	.long	LVL73
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg105_login__pack\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x7e
	.long	LFB38
	.long	LFE38
	.secrel32	LLST27
	.byte	0x1
	.long	0x26c1
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x6c
	.long	0x19e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x6d
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL75
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL76
	.long	0x634f
	.long	0x26b7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x6f
	.byte	0
	.uleb128 0x1b
	.long	LVL77
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg105_login__pack_to_buffer\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	0x7e
	.long	LFB39
	.long	LFE39
	.secrel32	LLST28
	.byte	0x1
	.long	0x2750
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x73
	.long	0x19e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0x74
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL79
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL80
	.long	0x634f
	.long	0x2746
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x76
	.byte	0
	.uleb128 0x1b
	.long	LVL81
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg105_login__unpack\0"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	0x1b80
	.long	LFB40
	.long	LFE40
	.secrel32	LLST29
	.byte	0x1
	.long	0x27e2
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x7b
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0x7c
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x7d
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL83
	.long	0x63df
	.long	0x27d8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL84
	.long	0x6301
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg105_login__free_unpacked\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST30
	.byte	0x1
	.long	0x286c
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x84
	.long	0x1b80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0x85
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL86
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL87
	.long	0x634f
	.long	0x2862
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x87
	.byte	0
	.uleb128 0x1b
	.long	LVL88
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack_link__get_packed_size\0"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.long	0x7e
	.long	LFB43
	.long	LFE43
	.secrel32	LLST31
	.byte	0x1
	.long	0x28f9
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x91
	.long	0x19f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL90
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL91
	.long	0x634f
	.long	0x28ef
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x93
	.byte	0
	.uleb128 0x1b
	.long	LVL92
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack_link__pack\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	0x7e
	.long	LFB44
	.long	LFE44
	.secrel32	LLST32
	.byte	0x1
	.long	0x2989
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x97
	.long	0x19f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x98
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL94
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL95
	.long	0x634f
	.long	0x297f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x9a
	.byte	0
	.uleb128 0x1b
	.long	LVL96
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack_link__pack_to_buffer\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	0x7e
	.long	LFB45
	.long	LFE45
	.secrel32	LLST33
	.byte	0x1
	.long	0x2a23
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0x9e
	.long	0x19f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0x9f
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL98
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL99
	.long	0x634f
	.long	0x2a19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xa1
	.byte	0
	.uleb128 0x1b
	.long	LVL100
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack_link__unpack\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	0x19b2
	.long	LFB46
	.long	LFE46
	.secrel32	LLST34
	.byte	0x1
	.long	0x2ac0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0xa6
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0xa7
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa8
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL102
	.long	0x63df
	.long	0x2ab6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack_link__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL103
	.long	0x6301
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_message_ack_link__free_unpacked\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB47
	.long	LFE47
	.secrel32	LLST35
	.byte	0x1
	.long	0x2b55
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xaf
	.long	0x19b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb0
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL105
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL106
	.long	0x634f
	.long	0x2b4b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xb2
	.byte	0
	.uleb128 0x1b
	.long	LVL107
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack__get_packed_size\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	0x7e
	.long	LFB49
	.long	LFE49
	.secrel32	LLST36
	.byte	0x1
	.long	0x2bdd
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xbc
	.long	0x19fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL109
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL110
	.long	0x634f
	.long	0x2bd3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xbe
	.byte	0
	.uleb128 0x1b
	.long	LVL111
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack__pack\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	0x7e
	.long	LFB50
	.long	LFE50
	.secrel32	LLST37
	.byte	0x1
	.long	0x2c68
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc2
	.long	0x19fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0xc3
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL113
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL114
	.long	0x634f
	.long	0x2c5e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xc5
	.byte	0
	.uleb128 0x1b
	.long	LVL115
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack__pack_to_buffer\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	0x7e
	.long	LFB51
	.long	LFE51
	.secrel32	LLST38
	.byte	0x1
	.long	0x2cfd
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc9
	.long	0x19fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0xca
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL117
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL118
	.long	0x634f
	.long	0x2cf3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xcc
	.byte	0
	.uleb128 0x1b
	.long	LVL119
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_message_ack__unpack\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.long	0x1c39
	.long	LFB52
	.long	LFE52
	.secrel32	LLST39
	.byte	0x1
	.long	0x2d95
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0xd1
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0xd2
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd3
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL121
	.long	0x63df
	.long	0x2d8b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL122
	.long	0x6301
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg110_message_ack__free_unpacked\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	LFB53
	.long	LFE53
	.secrel32	LLST40
	.byte	0x1
	.long	0x2e25
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xda
	.long	0x1c39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0xdb
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL124
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL125
	.long	0x634f
	.long	0x2e1b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xdd
	.byte	0
	.uleb128 0x1b
	.long	LVL126
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_event__get_packed_size\0"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.long	0x7e
	.long	LFB55
	.long	LFE55
	.secrel32	LLST41
	.byte	0x1
	.long	0x2ea7
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe7
	.long	0x1a07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL128
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL129
	.long	0x634f
	.long	0x2e9d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xe9
	.byte	0
	.uleb128 0x1b
	.long	LVL130
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_event__pack\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	0x7e
	.long	LFB56
	.long	LFE56
	.secrel32	LLST42
	.byte	0x1
	.long	0x2f2c
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xed
	.long	0x1a07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0xee
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL132
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL133
	.long	0x634f
	.long	0x2f22
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xf0
	.byte	0
	.uleb128 0x1b
	.long	LVL134
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_event__pack_to_buffer\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	0x7e
	.long	LFB57
	.long	LFE57
	.secrel32	LLST43
	.byte	0x1
	.long	0x2fbb
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf4
	.long	0x1a07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x1
	.byte	0xf5
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL136
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL137
	.long	0x634f
	.long	0x2fb1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xf7
	.byte	0
	.uleb128 0x1b
	.long	LVL138
	.long	0x6301
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "gg110_event__unpack\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	0x1c90
	.long	LFB58
	.long	LFE58
	.secrel32	LLST44
	.byte	0x1
	.long	0x304d
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1
	.byte	0xfc
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0xfd
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfe
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL140
	.long	0x63df
	.long	0x3043
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL141
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_event__free_unpacked\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	LFB59
	.long	LFE59
	.secrel32	LLST45
	.byte	0x1
	.long	0x30db
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x105
	.long	0x1c90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x106
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL143
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL144
	.long	0x634f
	.long	0x30d1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x108
	.byte	0
	.uleb128 0x1b
	.long	LVL145
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_recv_message__get_packed_size\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.long	0x7e
	.long	LFB61
	.long	LFE61
	.secrel32	LLST46
	.byte	0x1
	.long	0x3167
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x112
	.long	0x1a12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL147
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL148
	.long	0x634f
	.long	0x315d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x114
	.byte	0
	.uleb128 0x1b
	.long	LVL149
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_recv_message__pack\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	0x7e
	.long	LFB62
	.long	LFE62
	.secrel32	LLST47
	.byte	0x1
	.long	0x31f7
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x118
	.long	0x1a12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x119
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL151
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL152
	.long	0x634f
	.long	0x31ed
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x11b
	.byte	0
	.uleb128 0x1b
	.long	LVL153
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_recv_message__pack_to_buffer\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	0x7e
	.long	LFB63
	.long	LFE63
	.secrel32	LLST48
	.byte	0x1
	.long	0x3291
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x11f
	.long	0x1a12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x120
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL155
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL156
	.long	0x634f
	.long	0x3287
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x122
	.byte	0
	.uleb128 0x1b
	.long	LVL157
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_recv_message__unpack\0"
	.byte	0x1
	.word	0x126
	.byte	0x1
	.long	0x1cf1
	.long	LFB64
	.long	LFE64
	.secrel32	LLST49
	.byte	0x1
	.long	0x332e
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x127
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x128
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x129
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL159
	.long	0x63df
	.long	0x3324
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL160
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_recv_message__free_unpacked\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	LFB65
	.long	LFE65
	.secrel32	LLST50
	.byte	0x1
	.long	0x33c3
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x130
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x131
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL162
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL163
	.long	0x634f
	.long	0x33b9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x133
	.byte	0
	.uleb128 0x1b
	.long	LVL164
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_send_message__get_packed_size\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.long	0x7e
	.long	LFB67
	.long	LFE67
	.secrel32	LLST51
	.byte	0x1
	.long	0x344f
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x13d
	.long	0x1a1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL166
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL167
	.long	0x634f
	.long	0x3445
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x13f
	.byte	0
	.uleb128 0x1b
	.long	LVL168
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_send_message__pack\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	0x7e
	.long	LFB68
	.long	LFE68
	.secrel32	LLST52
	.byte	0x1
	.long	0x34df
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x143
	.long	0x1a1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x144
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL170
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL171
	.long	0x634f
	.long	0x34d5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x146
	.byte	0
	.uleb128 0x1b
	.long	LVL172
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_send_message__pack_to_buffer\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.long	0x7e
	.long	LFB69
	.long	LFE69
	.secrel32	LLST53
	.byte	0x1
	.long	0x3579
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x14a
	.long	0x1a1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x14b
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL174
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL175
	.long	0x634f
	.long	0x356f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14d
	.byte	0
	.uleb128 0x1b
	.long	LVL176
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_send_message__unpack\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	0x1d52
	.long	LFB70
	.long	LFE70
	.secrel32	LLST54
	.byte	0x1
	.long	0x3616
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x152
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x153
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x154
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL178
	.long	0x63df
	.long	0x360c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL179
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_send_message__free_unpacked\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	LFB71
	.long	LFE71
	.secrel32	LLST55
	.byte	0x1
	.long	0x36ab
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x15b
	.long	0x1d52
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x15c
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL181
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL182
	.long	0x634f
	.long	0x36a1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x15e
	.byte	0
	.uleb128 0x1b
	.long	LVL183
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_imtoken__get_packed_size\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x7e
	.long	LFB73
	.long	LFE73
	.secrel32	LLST56
	.byte	0x1
	.long	0x3732
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x168
	.long	0x1a28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL185
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL186
	.long	0x634f
	.long	0x3728
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x16a
	.byte	0
	.uleb128 0x1b
	.long	LVL187
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_imtoken__pack\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	0x7e
	.long	LFB74
	.long	LFE74
	.secrel32	LLST57
	.byte	0x1
	.long	0x37bd
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x16e
	.long	0x1a28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x16f
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL189
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL190
	.long	0x634f
	.long	0x37b3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x171
	.byte	0
	.uleb128 0x1b
	.long	LVL191
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_imtoken__pack_to_buffer\0"
	.byte	0x1
	.word	0x174
	.byte	0x1
	.long	0x7e
	.long	LFB75
	.long	LFE75
	.secrel32	LLST58
	.byte	0x1
	.long	0x3852
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x175
	.long	0x1a28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x176
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL193
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL194
	.long	0x634f
	.long	0x3848
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x178
	.byte	0
	.uleb128 0x1b
	.long	LVL195
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_imtoken__unpack\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1
	.long	0x1dae
	.long	LFB76
	.long	LFE76
	.secrel32	LLST59
	.byte	0x1
	.long	0x38ea
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x17d
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x17e
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x17f
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL197
	.long	0x63df
	.long	0x38e0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_imtoken__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL198
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_imtoken__free_unpacked\0"
	.byte	0x1
	.word	0x185
	.byte	0x1
	.long	LFB77
	.long	LFE77
	.secrel32	LLST60
	.byte	0x1
	.long	0x397a
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x186
	.long	0x1dae
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x187
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL200
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL201
	.long	0x634f
	.long	0x3970
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x189
	.byte	0
	.uleb128 0x1b
	.long	LVL202
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_chat_info_update__get_packed_size\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	0x7e
	.long	LFB79
	.long	LFE79
	.secrel32	LLST61
	.byte	0x1
	.long	0x3a0a
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x193
	.long	0x1a33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL204
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL205
	.long	0x634f
	.long	0x3a00
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x195
	.byte	0
	.uleb128 0x1b
	.long	LVL206
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_chat_info_update__pack\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	0x7e
	.long	LFB80
	.long	LFE80
	.secrel32	LLST62
	.byte	0x1
	.long	0x3a9e
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x199
	.long	0x1a33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x19a
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL208
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL209
	.long	0x634f
	.long	0x3a94
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x19c
	.byte	0
	.uleb128 0x1b
	.long	LVL210
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_chat_info_update__pack_to_buffer\0"
	.byte	0x1
	.word	0x19f
	.byte	0x1
	.long	0x7e
	.long	LFB81
	.long	LFE81
	.secrel32	LLST63
	.byte	0x1
	.long	0x3b3c
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1a0
	.long	0x1a33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x1a1
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL212
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL213
	.long	0x634f
	.long	0x3b32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1a3
	.byte	0
	.uleb128 0x1b
	.long	LVL214
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_chat_info_update__unpack\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	0x1e13
	.long	LFB82
	.long	LFE82
	.secrel32	LLST64
	.byte	0x1
	.long	0x3bdd
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1a8
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x1a9
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x1aa
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL216
	.long	0x63df
	.long	0x3bd3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_chat_info_update__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL217
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_chat_info_update__free_unpacked\0"
	.byte	0x1
	.word	0x1b0
	.byte	0x1
	.long	LFB83
	.long	LFE83
	.secrel32	LLST65
	.byte	0x1
	.long	0x3c76
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1b1
	.long	0x1e13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1b2
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL219
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL220
	.long	0x634f
	.long	0x3c6c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1b4
	.byte	0
	.uleb128 0x1b
	.long	LVL221
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "protobuf_kvp__get_packed_size\0"
	.byte	0x1
	.word	0x1bd
	.byte	0x1
	.long	0x7e
	.long	LFB85
	.long	LFE85
	.secrel32	LLST66
	.byte	0x1
	.long	0x3cfc
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1be
	.long	0x1a3e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL223
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL224
	.long	0x634f
	.long	0x3cf2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x1b
	.long	LVL225
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "protobuf_kvp__pack\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x1
	.long	0x7e
	.long	LFB86
	.long	LFE86
	.secrel32	LLST67
	.byte	0x1
	.long	0x3d86
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1c4
	.long	0x1a3e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x1c5
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL227
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL228
	.long	0x634f
	.long	0x3d7c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1c7
	.byte	0
	.uleb128 0x1b
	.long	LVL229
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "protobuf_kvp__pack_to_buffer\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	0x7e
	.long	LFB87
	.long	LFE87
	.secrel32	LLST68
	.byte	0x1
	.long	0x3e1a
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1cb
	.long	0x1a3e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x1cc
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL231
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL232
	.long	0x634f
	.long	0x3e10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1ce
	.byte	0
	.uleb128 0x1b
	.long	LVL233
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "protobuf_kvp__unpack\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	0x19be
	.long	LFB88
	.long	LFE88
	.secrel32	LLST69
	.byte	0x1
	.long	0x3eb1
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d3
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x1d4
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d5
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL235
	.long	0x63df
	.long	0x3ea7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_protobuf_kvp__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL236
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "protobuf_kvp__free_unpacked\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB89
	.long	LFE89
	.secrel32	LLST70
	.byte	0x1
	.long	0x3f40
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1dc
	.long	0x19be
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1dd
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL238
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL239
	.long	0x634f
	.long	0x3f36
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1df
	.byte	0
	.uleb128 0x1b
	.long	LVL240
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_options__get_packed_size\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x1
	.long	0x7e
	.long	LFB91
	.long	LFE91
	.secrel32	LLST71
	.byte	0x1
	.long	0x3fc7
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1e9
	.long	0x1a49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL242
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL243
	.long	0x634f
	.long	0x3fbd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1eb
	.byte	0
	.uleb128 0x1b
	.long	LVL244
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_options__pack\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	0x7e
	.long	LFB92
	.long	LFE92
	.secrel32	LLST72
	.byte	0x1
	.long	0x4052
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ef
	.long	0x1a49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x1f0
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL246
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL247
	.long	0x634f
	.long	0x4048
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1f2
	.byte	0
	.uleb128 0x1b
	.long	LVL248
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_options__pack_to_buffer\0"
	.byte	0x1
	.word	0x1f5
	.byte	0x1
	.long	0x7e
	.long	LFB93
	.long	LFE93
	.secrel32	LLST73
	.byte	0x1
	.long	0x40e7
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1f6
	.long	0x1a49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x1f7
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL250
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL251
	.long	0x634f
	.long	0x40dd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1f9
	.byte	0
	.uleb128 0x1b
	.long	LVL252
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_options__unpack\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x1
	.long	0x1ec4
	.long	LFB94
	.long	LFE94
	.secrel32	LLST74
	.byte	0x1
	.long	0x417f
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1fe
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x1ff
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x200
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL254
	.long	0x63df
	.long	0x4175
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL255
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_options__free_unpacked\0"
	.byte	0x1
	.word	0x206
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST75
	.byte	0x1
	.long	0x420f
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x207
	.long	0x1ec4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x208
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL257
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL258
	.long	0x634f
	.long	0x4205
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x20a
	.byte	0
	.uleb128 0x1b
	.long	LVL259
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_access_info__get_packed_size\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	0x7e
	.long	LFB97
	.long	LFE97
	.secrel32	LLST76
	.byte	0x1
	.long	0x429a
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x214
	.long	0x1a54
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL261
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL262
	.long	0x634f
	.long	0x4290
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x216
	.byte	0
	.uleb128 0x1b
	.long	LVL263
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_access_info__pack\0"
	.byte	0x1
	.word	0x219
	.byte	0x1
	.long	0x7e
	.long	LFB98
	.long	LFE98
	.secrel32	LLST77
	.byte	0x1
	.long	0x4329
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x21a
	.long	0x1a54
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x21b
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL265
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL266
	.long	0x634f
	.long	0x431f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x21d
	.byte	0
	.uleb128 0x1b
	.long	LVL267
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_access_info__pack_to_buffer\0"
	.byte	0x1
	.word	0x220
	.byte	0x1
	.long	0x7e
	.long	LFB99
	.long	LFE99
	.secrel32	LLST78
	.byte	0x1
	.long	0x43c2
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x221
	.long	0x1a54
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x222
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL269
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL270
	.long	0x634f
	.long	0x43b8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x224
	.byte	0
	.uleb128 0x1b
	.long	LVL271
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg110_access_info__unpack\0"
	.byte	0x1
	.word	0x228
	.byte	0x1
	.long	0x1f24
	.long	LFB100
	.long	LFE100
	.secrel32	LLST79
	.byte	0x1
	.long	0x445e
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x229
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x22a
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x22b
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL273
	.long	0x63df
	.long	0x4454
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL274
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg110_access_info__free_unpacked\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST80
	.byte	0x1
	.long	0x44f2
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x232
	.long	0x1f24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x233
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL276
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL277
	.long	0x634f
	.long	0x44e8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x235
	.byte	0
	.uleb128 0x1b
	.long	LVL278
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_uin__get_packed_size\0"
	.byte	0x1
	.word	0x23e
	.byte	0x1
	.long	0x7e
	.long	LFB103
	.long	LFE103
	.secrel32	LLST81
	.byte	0x1
	.long	0x4583
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x23f
	.long	0x1a5f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL280
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL281
	.long	0x634f
	.long	0x4579
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x241
	.byte	0
	.uleb128 0x1b
	.long	LVL282
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_uin__pack\0"
	.byte	0x1
	.word	0x244
	.byte	0x1
	.long	0x7e
	.long	LFB104
	.long	LFE104
	.secrel32	LLST82
	.byte	0x1
	.long	0x4618
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x245
	.long	0x1a5f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x246
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL284
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL285
	.long	0x634f
	.long	0x460e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x248
	.byte	0
	.uleb128 0x1b
	.long	LVL286
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_uin__pack_to_buffer\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	0x7e
	.long	LFB105
	.long	LFE105
	.secrel32	LLST83
	.byte	0x1
	.long	0x46b7
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x24c
	.long	0x1a5f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x24d
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL288
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL289
	.long	0x634f
	.long	0x46ad
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x24f
	.byte	0
	.uleb128 0x1b
	.long	LVL290
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_uin__unpack\0"
	.byte	0x1
	.word	0x253
	.byte	0x1
	.long	0x19c4
	.long	LFB106
	.long	LFE106
	.secrel32	LLST84
	.byte	0x1
	.long	0x4759
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x254
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x255
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x256
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL292
	.long	0x63df
	.long	0x474f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL293
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info_uin__free_unpacked\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST85
	.byte	0x1
	.long	0x47f3
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x25d
	.long	0x19c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x25e
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL295
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL296
	.long	0x634f
	.long	0x47e9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x260
	.byte	0
	.uleb128 0x1b
	.long	LVL297
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_file__get_packed_size\0"
	.byte	0x1
	.word	0x269
	.byte	0x1
	.long	0x7e
	.long	LFB109
	.long	LFE109
	.secrel32	LLST86
	.byte	0x1
	.long	0x4885
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x26a
	.long	0x1a6a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL299
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL300
	.long	0x634f
	.long	0x487b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x26c
	.byte	0
	.uleb128 0x1b
	.long	LVL301
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_file__pack\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	0x7e
	.long	LFB110
	.long	LFE110
	.secrel32	LLST87
	.byte	0x1
	.long	0x491b
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x270
	.long	0x1a6a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x271
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL303
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL304
	.long	0x634f
	.long	0x4911
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x273
	.byte	0
	.uleb128 0x1b
	.long	LVL305
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_file__pack_to_buffer\0"
	.byte	0x1
	.word	0x276
	.byte	0x1
	.long	0x7e
	.long	LFB111
	.long	LFE111
	.secrel32	LLST88
	.byte	0x1
	.long	0x49bb
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x277
	.long	0x1a6a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x278
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL307
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL308
	.long	0x634f
	.long	0x49b1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x27a
	.byte	0
	.uleb128 0x1b
	.long	LVL309
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info_file__unpack\0"
	.byte	0x1
	.word	0x27e
	.byte	0x1
	.long	0x19ca
	.long	LFB112
	.long	LFE112
	.secrel32	LLST89
	.byte	0x1
	.long	0x4a5e
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x27f
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x280
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x281
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL311
	.long	0x63df
	.long	0x4a54
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL312
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info_file__free_unpacked\0"
	.byte	0x1
	.word	0x287
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST90
	.byte	0x1
	.long	0x4af9
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x288
	.long	0x19ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x289
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL314
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL315
	.long	0x634f
	.long	0x4aef
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x28b
	.byte	0
	.uleb128 0x1b
	.long	LVL316
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info__get_packed_size\0"
	.byte	0x1
	.word	0x294
	.byte	0x1
	.long	0x7e
	.long	LFB115
	.long	LFE115
	.secrel32	LLST91
	.byte	0x1
	.long	0x4b86
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x295
	.long	0x1a75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL318
	.byte	0x1
	.long	0x6317
	.uleb128 0x21
	.long	LVL319
	.long	0x634f
	.long	0x4b7c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x297
	.byte	0
	.uleb128 0x1b
	.long	LVL320
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info__pack\0"
	.byte	0x1
	.word	0x29a
	.byte	0x1
	.long	0x7e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST92
	.byte	0x1
	.long	0x4c17
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x29b
	.long	0x1a75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "out\0"
	.byte	0x1
	.word	0x29c
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL322
	.byte	0x1
	.long	0x6371
	.uleb128 0x21
	.long	LVL323
	.long	0x634f
	.long	0x4c0d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x29e
	.byte	0
	.uleb128 0x1b
	.long	LVL324
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info__pack_to_buffer\0"
	.byte	0x1
	.word	0x2a1
	.byte	0x1
	.long	0x7e
	.long	LFB117
	.long	LFE117
	.secrel32	LLST93
	.byte	0x1
	.long	0x4cb2
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x2a2
	.long	0x1a75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x2a3
	.long	0x658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL326
	.byte	0x1
	.long	0x63a3
	.uleb128 0x21
	.long	LVL327
	.long	0x634f
	.long	0x4ca8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x2a5
	.byte	0
	.uleb128 0x1b
	.long	LVL328
	.long	0x6301
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "gg112_transfer_info__unpack\0"
	.byte	0x1
	.word	0x2a9
	.byte	0x1
	.long	0x2047
	.long	LFB118
	.long	LFE118
	.secrel32	LLST94
	.byte	0x1
	.long	0x4d50
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x2aa
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x2ab
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ac
	.long	0x65e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	LVL330
	.long	0x63df
	.long	0x4d46
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__descriptor
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL331
	.long	0x6301
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg112_transfer_info__free_unpacked\0"
	.byte	0x1
	.word	0x2b2
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST95
	.byte	0x1
	.long	0x4de6
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.word	0x2b3
	.long	0x2047
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x2b4
	.long	0x227f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	LVL333
	.byte	0x1
	.long	0x641d
	.uleb128 0x21
	.long	LVL334
	.long	0x634f
	.long	0x4ddc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x2b6
	.byte	0
	.uleb128 0x1b
	.long	LVL335
	.long	0x6301
	.byte	0
	.uleb128 0x26
	.ascii "gg110_login_ok__dummy1__default_value\0"
	.byte	0x1
	.word	0x2b9
	.long	0x4e1a
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__dummy1__default_value
	.uleb128 0x8
	.long	0x1c3
	.uleb128 0x15
	.long	0xa12
	.long	0x4e2f
	.uleb128 0x16
	.long	0x20c
	.byte	0x3
	.byte	0
	.uleb128 0x26
	.ascii "gg110_login_ok__field_descriptors\0"
	.byte	0x1
	.word	0x2ba
	.long	0x4e5f
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__field_descriptors
	.uleb128 0x8
	.long	0x4e1f
	.uleb128 0x15
	.long	0x8c
	.long	0x4e74
	.uleb128 0x16
	.long	0x20c
	.byte	0x3
	.byte	0
	.uleb128 0x26
	.ascii "gg110_login_ok__field_indices_by_name\0"
	.byte	0x1
	.word	0x2ed
	.long	0x4ea8
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__field_indices_by_name
	.uleb128 0x8
	.long	0x4e64
	.uleb128 0x15
	.long	0x4ea
	.long	0x4ebd
	.uleb128 0x16
	.long	0x20c
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.ascii "gg110_login_ok__number_ranges\0"
	.byte	0x1
	.word	0x2f3
	.long	0x4ee9
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x15
	.long	0x4ea
	.long	0x4efe
	.uleb128 0x16
	.long	0x20c
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.ascii "gg110_ack__type__value_ranges\0"
	.byte	0x1
	.word	0x30f
	.long	0x4f2a
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__type__value_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x26
	.ascii "gg110_ack__dummy1__default_value\0"
	.byte	0x1
	.word	0x329
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__dummy1__default_value
	.uleb128 0x8
	.long	0x1d2
	.uleb128 0x15
	.long	0xa12
	.long	0x4f73
	.uleb128 0x16
	.long	0x20c
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.ascii "gg110_ack__field_descriptors\0"
	.byte	0x1
	.word	0x32a
	.long	0x4f9e
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__field_descriptors
	.uleb128 0x8
	.long	0x4f63
	.uleb128 0x15
	.long	0x8c
	.long	0x4fb3
	.uleb128 0x16
	.long	0x20c
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.ascii "gg110_ack__field_indices_by_name\0"
	.byte	0x1
	.word	0x351
	.long	0x4fe2
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__field_indices_by_name
	.uleb128 0x8
	.long	0x4fa3
	.uleb128 0x26
	.ascii "gg110_ack__number_ranges\0"
	.byte	0x1
	.word	0x356
	.long	0x500e
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg105_login__initial_status__default_value\0"
	.byte	0x1
	.word	0x36b
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__initial_status__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy1__default_value\0"
	.byte	0x1
	.word	0x36c
	.long	0x4e1a
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy1__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy2__default_value\0"
	.byte	0x1
	.word	0x36d
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy2__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy3__default_value\0"
	.byte	0x1
	.word	0x36e
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy3__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy5__default_value\0"
	.byte	0x1
	.word	0x36f
	.long	0x4e1a
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy5__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy6__default_value\0"
	.byte	0x1
	.word	0x370
	.long	0x4e1a
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy6__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy7__default_value\0"
	.byte	0x1
	.word	0x371
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy7__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy8__default_value\0"
	.byte	0x1
	.word	0x372
	.long	0x4e1a
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy8__default_value
	.uleb128 0x26
	.ascii "gg105_login__dummy10__default_value\0"
	.byte	0x1
	.word	0x373
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__dummy10__default_value
	.uleb128 0x15
	.long	0xa12
	.long	0x51e5
	.uleb128 0x16
	.long	0x20c
	.byte	0xf
	.byte	0
	.uleb128 0x26
	.ascii "gg105_login__field_descriptors\0"
	.byte	0x1
	.word	0x374
	.long	0x5212
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__field_descriptors
	.uleb128 0x8
	.long	0x51d5
	.uleb128 0x15
	.long	0x8c
	.long	0x5227
	.uleb128 0x16
	.long	0x20c
	.byte	0xf
	.byte	0
	.uleb128 0x26
	.ascii "gg105_login__field_indices_by_name\0"
	.byte	0x1
	.word	0x437
	.long	0x5258
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__field_indices_by_name
	.uleb128 0x8
	.long	0x5217
	.uleb128 0x26
	.ascii "gg105_login__number_ranges\0"
	.byte	0x1
	.word	0x449
	.long	0x5286
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__number_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x15
	.long	0xa12
	.long	0x529b
	.uleb128 0x16
	.long	0x20c
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.ascii "gg110_message_ack_link__field_descriptors\0"
	.byte	0x1
	.word	0x45e
	.long	0x52d3
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack_link__field_descriptors
	.uleb128 0x8
	.long	0x528b
	.uleb128 0x15
	.long	0x8c
	.long	0x52e8
	.uleb128 0x16
	.long	0x20c
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.ascii "gg110_message_ack_link__field_indices_by_name\0"
	.byte	0x1
	.word	0x479
	.long	0x5324
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack_link__field_indices_by_name
	.uleb128 0x8
	.long	0x52d8
	.uleb128 0x26
	.ascii "gg110_message_ack_link__number_ranges\0"
	.byte	0x1
	.word	0x47d
	.long	0x535d
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack_link__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg110_message_ack__dummy1__default_value\0"
	.byte	0x1
	.word	0x491
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__dummy1__default_value
	.uleb128 0x15
	.long	0xa12
	.long	0x53a9
	.uleb128 0x16
	.long	0x20c
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.ascii "gg110_message_ack__field_descriptors\0"
	.byte	0x1
	.word	0x492
	.long	0x53dc
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__field_descriptors
	.uleb128 0x8
	.long	0x5399
	.uleb128 0x15
	.long	0x8c
	.long	0x53f1
	.uleb128 0x16
	.long	0x20c
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.ascii "gg110_message_ack__field_indices_by_name\0"
	.byte	0x1
	.word	0x4e9
	.long	0x5428
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__field_indices_by_name
	.uleb128 0x8
	.long	0x53e1
	.uleb128 0x26
	.ascii "gg110_message_ack__number_ranges\0"
	.byte	0x1
	.word	0x4f2
	.long	0x545c
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg110_event__type__value_ranges\0"
	.byte	0x1
	.word	0x50b
	.long	0x548f
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__type__value_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x15
	.long	0xa12
	.long	0x54a4
	.uleb128 0x16
	.long	0x20c
	.byte	0x4
	.byte	0
	.uleb128 0x26
	.ascii "gg110_event__field_descriptors\0"
	.byte	0x1
	.word	0x522
	.long	0x54d1
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__field_descriptors
	.uleb128 0x8
	.long	0x5494
	.uleb128 0x15
	.long	0x8c
	.long	0x54e6
	.uleb128 0x16
	.long	0x20c
	.byte	0x4
	.byte	0
	.uleb128 0x26
	.ascii "gg110_event__field_indices_by_name\0"
	.byte	0x1
	.word	0x561
	.long	0x5517
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__field_indices_by_name
	.uleb128 0x8
	.long	0x54d6
	.uleb128 0x26
	.ascii "gg110_event__number_ranges\0"
	.byte	0x1
	.word	0x568
	.long	0x5545
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x15
	.long	0xa12
	.long	0x555a
	.uleb128 0x16
	.long	0x20c
	.byte	0x9
	.byte	0
	.uleb128 0x26
	.ascii "gg110_recv_message__field_descriptors\0"
	.byte	0x1
	.word	0x57d
	.long	0x558e
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__field_descriptors
	.uleb128 0x8
	.long	0x554a
	.uleb128 0x15
	.long	0x8c
	.long	0x55a3
	.uleb128 0x16
	.long	0x20c
	.byte	0x9
	.byte	0
	.uleb128 0x26
	.ascii "gg110_recv_message__field_indices_by_name\0"
	.byte	0x1
	.word	0x5f8
	.long	0x55db
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__field_indices_by_name
	.uleb128 0x8
	.long	0x5593
	.uleb128 0x26
	.ascii "gg110_recv_message__number_ranges\0"
	.byte	0x1
	.word	0x604
	.long	0x5610
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__number_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x26
	.ascii "gg110_send_message__dummy1__default_value\0"
	.byte	0x1
	.word	0x61a
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__dummy1__default_value
	.uleb128 0x26
	.ascii "gg110_send_message__field_descriptors\0"
	.byte	0x1
	.word	0x61b
	.long	0x5681
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__field_descriptors
	.uleb128 0x8
	.long	0x5399
	.uleb128 0x26
	.ascii "gg110_send_message__field_indices_by_name\0"
	.byte	0x1
	.word	0x672
	.long	0x56be
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__field_indices_by_name
	.uleb128 0x8
	.long	0x53e1
	.uleb128 0x15
	.long	0x4ea
	.long	0x56d3
	.uleb128 0x16
	.long	0x20c
	.byte	0x3
	.byte	0
	.uleb128 0x26
	.ascii "gg110_send_message__number_ranges\0"
	.byte	0x1
	.word	0x67b
	.long	0x5703
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__number_ranges
	.uleb128 0x8
	.long	0x56c3
	.uleb128 0x15
	.long	0xa12
	.long	0x5718
	.uleb128 0x16
	.long	0x20c
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "gg110_imtoken__field_descriptors\0"
	.byte	0x1
	.word	0x691
	.long	0x5747
	.byte	0x5
	.byte	0x3
	.long	_gg110_imtoken__field_descriptors
	.uleb128 0x8
	.long	0x5708
	.uleb128 0x15
	.long	0x8c
	.long	0x575c
	.uleb128 0x16
	.long	0x20c
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "gg110_imtoken__field_indices_by_name\0"
	.byte	0x1
	.word	0x6a0
	.long	0x578f
	.byte	0x5
	.byte	0x3
	.long	_gg110_imtoken__field_indices_by_name
	.uleb128 0x8
	.long	0x574c
	.uleb128 0x26
	.ascii "gg110_imtoken__number_ranges\0"
	.byte	0x1
	.word	0x6a3
	.long	0x57bf
	.byte	0x5
	.byte	0x3
	.long	_gg110_imtoken__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg110_chat_info_update__field_descriptors\0"
	.byte	0x1
	.word	0x6b7
	.long	0x57fc
	.byte	0x5
	.byte	0x3
	.long	_gg110_chat_info_update__field_descriptors
	.uleb128 0x8
	.long	0x554a
	.uleb128 0x26
	.ascii "gg110_chat_info_update__field_indices_by_name\0"
	.byte	0x1
	.word	0x732
	.long	0x583d
	.byte	0x5
	.byte	0x3
	.long	_gg110_chat_info_update__field_indices_by_name
	.uleb128 0x8
	.long	0x5593
	.uleb128 0x26
	.ascii "gg110_chat_info_update__number_ranges\0"
	.byte	0x1
	.word	0x73e
	.long	0x5876
	.byte	0x5
	.byte	0x3
	.long	_gg110_chat_info_update__number_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x26
	.ascii "protobuf_kvp__field_descriptors\0"
	.byte	0x1
	.word	0x753
	.long	0x58a9
	.byte	0x5
	.byte	0x3
	.long	_protobuf_kvp__field_descriptors
	.uleb128 0x8
	.long	0x528b
	.uleb128 0x26
	.ascii "protobuf_kvp__field_indices_by_name\0"
	.byte	0x1
	.word	0x76e
	.long	0x58e0
	.byte	0x5
	.byte	0x3
	.long	_protobuf_kvp__field_indices_by_name
	.uleb128 0x8
	.long	0x52d8
	.uleb128 0x26
	.ascii "protobuf_kvp__number_ranges\0"
	.byte	0x1
	.word	0x772
	.long	0x590f
	.byte	0x5
	.byte	0x3
	.long	_protobuf_kvp__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg110_options__dummy1__default_value\0"
	.byte	0x1
	.word	0x786
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__dummy1__default_value
	.uleb128 0x26
	.ascii "gg110_options__field_descriptors\0"
	.byte	0x1
	.word	0x787
	.long	0x5976
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__field_descriptors
	.uleb128 0x8
	.long	0x528b
	.uleb128 0x26
	.ascii "gg110_options__field_indices_by_name\0"
	.byte	0x1
	.word	0x7a2
	.long	0x59ae
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__field_indices_by_name
	.uleb128 0x8
	.long	0x52d8
	.uleb128 0x26
	.ascii "gg110_options__number_ranges\0"
	.byte	0x1
	.word	0x7a6
	.long	0x59de
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg110_access_info__dummy1__default_value\0"
	.byte	0x1
	.word	0x7ba
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__dummy1__default_value
	.uleb128 0x26
	.ascii "gg110_access_info__field_descriptors\0"
	.byte	0x1
	.word	0x7bb
	.long	0x5a4d
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__field_descriptors
	.uleb128 0x8
	.long	0x5494
	.uleb128 0x26
	.ascii "gg110_access_info__field_indices_by_name\0"
	.byte	0x1
	.word	0x7fa
	.long	0x5a89
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__field_indices_by_name
	.uleb128 0x8
	.long	0x54d6
	.uleb128 0x26
	.ascii "gg110_access_info__number_ranges\0"
	.byte	0x1
	.word	0x801
	.long	0x5abd
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x26
	.ascii "gg112_transfer_info_uin__dummy1__default_value\0"
	.byte	0x1
	.word	0x815
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__dummy1__default_value
	.uleb128 0x26
	.ascii "gg112_transfer_info_uin__field_descriptors\0"
	.byte	0x1
	.word	0x816
	.long	0x5b38
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__field_descriptors
	.uleb128 0x8
	.long	0x528b
	.uleb128 0x26
	.ascii "gg112_transfer_info_uin__field_indices_by_name\0"
	.byte	0x1
	.word	0x831
	.long	0x5b7a
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__field_indices_by_name
	.uleb128 0x8
	.long	0x52d8
	.uleb128 0x26
	.ascii "gg112_transfer_info_uin__number_ranges\0"
	.byte	0x1
	.word	0x835
	.long	0x5bb4
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__number_ranges
	.uleb128 0x8
	.long	0x4ead
	.uleb128 0x15
	.long	0xa12
	.long	0x5bc9
	.uleb128 0x16
	.long	0x20c
	.byte	0x5
	.byte	0
	.uleb128 0x26
	.ascii "gg112_transfer_info_file__field_descriptors\0"
	.byte	0x1
	.word	0x84a
	.long	0x5c03
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__field_descriptors
	.uleb128 0x8
	.long	0x5bb9
	.uleb128 0x15
	.long	0x8c
	.long	0x5c18
	.uleb128 0x16
	.long	0x20c
	.byte	0x5
	.byte	0
	.uleb128 0x26
	.ascii "gg112_transfer_info_file__field_indices_by_name\0"
	.byte	0x1
	.word	0x895
	.long	0x5c56
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__field_indices_by_name
	.uleb128 0x8
	.long	0x5c08
	.uleb128 0x26
	.ascii "gg112_transfer_info_file__number_ranges\0"
	.byte	0x1
	.word	0x89d
	.long	0x5c91
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__number_ranges
	.uleb128 0x8
	.long	0x56c3
	.uleb128 0x26
	.ascii "gg112_transfer_info__dummy1__default_value\0"
	.byte	0x1
	.word	0x8b3
	.long	0x4f5e
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__dummy1__default_value
	.uleb128 0x15
	.long	0xa12
	.long	0x5cdf
	.uleb128 0x16
	.long	0x20c
	.byte	0x8
	.byte	0
	.uleb128 0x26
	.ascii "gg112_transfer_info__field_descriptors\0"
	.byte	0x1
	.word	0x8b4
	.long	0x5d14
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__field_descriptors
	.uleb128 0x8
	.long	0x5ccf
	.uleb128 0x15
	.long	0x8c
	.long	0x5d29
	.uleb128 0x16
	.long	0x20c
	.byte	0x8
	.byte	0
	.uleb128 0x26
	.ascii "gg112_transfer_info__field_indices_by_name\0"
	.byte	0x1
	.word	0x923
	.long	0x5d62
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__field_indices_by_name
	.uleb128 0x8
	.long	0x5d19
	.uleb128 0x26
	.ascii "gg112_transfer_info__number_ranges\0"
	.byte	0x1
	.word	0x92e
	.long	0x5d98
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__number_ranges
	.uleb128 0x8
	.long	0x4eee
	.uleb128 0x15
	.long	0x188
	.long	0x5da8
	.uleb128 0x27
	.byte	0
	.uleb128 0x28
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5d9d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "gg105_login__initial_descr__default_value\0"
	.byte	0x1
	.word	0x36a
	.long	0xda8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__initial_descr__default_value
	.uleb128 0x29
	.ascii "gg110_recv_message__msg_plain__default_value\0"
	.byte	0x1
	.word	0x57c
	.long	0xda8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__msg_plain__default_value
	.uleb128 0x29
	.ascii "gg110_send_message__dummy3__default_value\0"
	.byte	0x1
	.word	0x619
	.long	0xda8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__dummy3__default_value
	.uleb128 0x15
	.long	0xe3
	.long	0x5e74
	.uleb128 0x16
	.long	0x20c
	.byte	0x5
	.byte	0
	.uleb128 0x29
	.ascii "gg112_transfer_info_file__type__default_value\0"
	.byte	0x1
	.word	0x849
	.long	0x5e64
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__type__default_value
	.uleb128 0x29
	.ascii "gg110_login_ok__descriptor\0"
	.byte	0x1
	.word	0x2f8
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_login_ok__descriptor
	.uleb128 0x29
	.ascii "gg110_ack__descriptor\0"
	.byte	0x1
	.word	0x35b
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__descriptor
	.uleb128 0x29
	.ascii "gg110_ack__type__descriptor\0"
	.byte	0x1
	.word	0x31a
	.long	0x5f2b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__type__descriptor
	.uleb128 0x8
	.long	0x736
	.uleb128 0x29
	.ascii "gg105_login__descriptor\0"
	.byte	0x1
	.word	0x44f
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg105_login__descriptor
	.uleb128 0x29
	.ascii "gg110_message_ack_link__descriptor\0"
	.byte	0x1
	.word	0x482
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack_link__descriptor
	.uleb128 0x29
	.ascii "gg110_message_ack__descriptor\0"
	.byte	0x1
	.word	0x4f7
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_message_ack__descriptor
	.uleb128 0x29
	.ascii "gg110_event__descriptor\0"
	.byte	0x1
	.word	0x56d
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__descriptor
	.uleb128 0x29
	.ascii "gg110_event__type__descriptor\0"
	.byte	0x1
	.word	0x513
	.long	0x5f2b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__type__descriptor
	.uleb128 0x29
	.ascii "gg110_recv_message__descriptor\0"
	.byte	0x1
	.word	0x60a
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_recv_message__descriptor
	.uleb128 0x29
	.ascii "gg110_send_message__descriptor\0"
	.byte	0x1
	.word	0x682
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_send_message__descriptor
	.uleb128 0x29
	.ascii "gg110_imtoken__descriptor\0"
	.byte	0x1
	.word	0x6a8
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_imtoken__descriptor
	.uleb128 0x29
	.ascii "gg110_chat_info_update__descriptor\0"
	.byte	0x1
	.word	0x744
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_chat_info_update__descriptor
	.uleb128 0x29
	.ascii "protobuf_kvp__descriptor\0"
	.byte	0x1
	.word	0x777
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_protobuf_kvp__descriptor
	.uleb128 0x29
	.ascii "gg110_options__descriptor\0"
	.byte	0x1
	.word	0x7ab
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_options__descriptor
	.uleb128 0x29
	.ascii "gg110_access_info__descriptor\0"
	.byte	0x1
	.word	0x806
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_access_info__descriptor
	.uleb128 0x29
	.ascii "gg112_transfer_info_uin__descriptor\0"
	.byte	0x1
	.word	0x83a
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_uin__descriptor
	.uleb128 0x29
	.ascii "gg112_transfer_info_file__descriptor\0"
	.byte	0x1
	.word	0x8a4
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info_file__descriptor
	.uleb128 0x29
	.ascii "gg112_transfer_info__descriptor\0"
	.byte	0x1
	.word	0x934
	.long	0xc8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg112_transfer_info__descriptor
	.uleb128 0x15
	.long	0x66f
	.long	0x61e5
	.uleb128 0x16
	.long	0x20c
	.byte	0x4
	.byte	0
	.uleb128 0x29
	.ascii "gg110_ack__type__enum_values_by_number\0"
	.byte	0x1
	.word	0x307
	.long	0x621b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__type__enum_values_by_number
	.uleb128 0x8
	.long	0x61d5
	.uleb128 0x15
	.long	0x6d3
	.long	0x6230
	.uleb128 0x16
	.long	0x20c
	.byte	0x4
	.byte	0
	.uleb128 0x29
	.ascii "gg110_ack__type__enum_values_by_name\0"
	.byte	0x1
	.word	0x312
	.long	0x6264
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_ack__type__enum_values_by_name
	.uleb128 0x8
	.long	0x6220
	.uleb128 0x15
	.long	0x66f
	.long	0x6279
	.uleb128 0x16
	.long	0x20c
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.ascii "gg110_event__type__enum_values_by_number\0"
	.byte	0x1
	.word	0x506
	.long	0x62b1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__type__enum_values_by_number
	.uleb128 0x8
	.long	0x6269
	.uleb128 0x15
	.long	0x6d3
	.long	0x62c6
	.uleb128 0x16
	.long	0x20c
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.ascii "gg110_event__type__enum_values_by_name\0"
	.byte	0x1
	.word	0x50e
	.long	0x62fc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg110_event__type__enum_values_by_name
	.uleb128 0x8
	.long	0x62b6
	.uleb128 0x2a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "protobuf_c_message_get_packed_size\0"
	.byte	0x5
	.word	0x155
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x634f
	.uleb128 0xa
	.long	0xc98
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "_assert\0"
	.byte	0x7
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.long	0x6371
	.uleb128 0xa
	.long	0x21a
	.uleb128 0xa
	.long	0x21a
	.uleb128 0xa
	.long	0xb2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "protobuf_c_message_pack\0"
	.byte	0x5
	.word	0x156
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x63a3
	.uleb128 0xa
	.long	0xc98
	.uleb128 0xa
	.long	0x23c
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "protobuf_c_message_pack_to_buffer\0"
	.byte	0x5
	.word	0x158
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x63df
	.uleb128 0xa
	.long	0xc98
	.uleb128 0xa
	.long	0x658
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "protobuf_c_message_unpack\0"
	.byte	0x5
	.word	0x15c
	.byte	0x1
	.long	0xbd5
	.byte	0x1
	.long	0x641d
	.uleb128 0xa
	.long	0xc87
	.uleb128 0xa
	.long	0x227f
	.uleb128 0xa
	.long	0x7e
	.uleb128 0xa
	.long	0x65e
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "protobuf_c_message_free_unpacked\0"
	.byte	0x5
	.word	0x160
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x227f
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
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
	.uleb128 0x14
	.uleb128 0x4
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x34
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB24-Ltext0
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
	.sleb128 32
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
	.long	LFE24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB30-Ltext0
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
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB36-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB42-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB48-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB54-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB60-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB66-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB72-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST9:
	.long	LFB78-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB84-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB90-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB102-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LFB108-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LFB114-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB25-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB26-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB27-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB28-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB29-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB31-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB32-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB33-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LFB34-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB35-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LFB37-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LFB38-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LFB39-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB40-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LFB41-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LFB43-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LFB44-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LFB45-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LFB46-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LFB47-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LFB49-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB50-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LFB51-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LFB52-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB53-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LFE53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LFB55-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB56-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB57-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LFB58-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LFB59-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LFB61-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LFB62-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LFB63-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LFE63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LFB64-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LFB65-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LFB67-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LFE67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LFB68-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LFE68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LFB69-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LFB70-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LFE70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LFB71-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LFE71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LFB73-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LFE73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LFB74-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LFE74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LFB75-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LFB76-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LFB77-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LFB79-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI249-Ltext0
	.long	LFE79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LFB80-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252-Ltext0
	.long	LFE80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LFB81-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LFE81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LFB82-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LFE82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LFB83-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LFE83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LFB85-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LFB86-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LFE86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LFB87-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI270-Ltext0
	.long	LFE87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LFB88-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LFB89-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LFE89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LFB91-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LFE91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST72:
	.long	LFB92-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LFE92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LFB93-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LFB94-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LFB95-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LFB97-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LFB98-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LFB99-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LFB100-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LFB101-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI306-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LFB103-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LFB104-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST83:
	.long	LFB105-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LFB106-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LFB107-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI321-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LFB109-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LFB110-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LFB111-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LFB112-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LFB113-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LFB115-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LFB116-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LFB117-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST94:
	.long	LFB118-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI348-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LFB119-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF19:
	.ascii "message\0"
LASF18:
	.ascii "chat_id\0"
LASF13:
	.ascii "has_conv_id\0"
LASF16:
	.ascii "msg_xhtml\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "base\0"
LASF17:
	.ascii "has_chat_id\0"
LASF9:
	.ascii "dummy1\0"
LASF10:
	.ascii "dummy2\0"
LASF15:
	.ascii "msg_plain\0"
LASF12:
	.ascii "msg_id\0"
LASF20:
	.ascii "init_value\0"
LASF3:
	.ascii "package_name\0"
LASF11:
	.ascii "has_msg_id\0"
LASF21:
	.ascii "buffer\0"
LASF7:
	.ascii "descriptor\0"
LASF1:
	.ascii "c_name\0"
LASF2:
	.ascii "short_name\0"
LASF22:
	.ascii "allocator\0"
LASF4:
	.ascii "reserved1\0"
LASF5:
	.ascii "reserved2\0"
LASF6:
	.ascii "reserved3\0"
LASF14:
	.ascii "conv_id\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_protobuf_c_message_get_packed_size;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_protobuf_c_message_pack;	.scl	2;	.type	32;	.endef
	.def	_protobuf_c_message_pack_to_buffer;	.scl	2;	.type	32;	.endef
	.def	_protobuf_c_message_unpack;	.scl	2;	.type	32;	.endef
	.def	_protobuf_c_message_free_unpacked;	.scl	2;	.type	32;	.endef
