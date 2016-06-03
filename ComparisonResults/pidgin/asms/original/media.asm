	.file	"media.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_purple_media_get_type
	.def	_purple_media_get_type;	.scl	2;	.type	32;	.endef
_purple_media_get_type:
LFB93:
	.file 1 "media.c"
	.loc 1 162 0
	.cfi_startproc
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 185 0
	mov	al, 4
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL0:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_media_get_session_ids
	.def	_purple_media_get_session_ids;	.scl	2;	.type	32;	.endef
_purple_media_get_session_ids:
LFB94:
	.loc 1 567 0
	.cfi_startproc
LVL1:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 567 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 575 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_media_get_account
	.def	_purple_media_get_account;	.scl	2;	.type	32;	.endef
_purple_media_get_account:
LFB95:
	.loc 1 598 0
	.cfi_startproc
LVL3:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 607 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_media_get_prpl_data
	.def	_purple_media_get_prpl_data;	.scl	2;	.type	32;	.endef
_purple_media_get_prpl_data:
LFB96:
	.loc 1 611 0
	.cfi_startproc
LVL5:
	sub	esp, 28
LCFI9:
	.cfi_def_cfa_offset 32
	.loc 1 611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 620 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 28
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_media_set_prpl_data
	.def	_purple_media_set_prpl_data;	.scl	2;	.type	32;	.endef
_purple_media_set_prpl_data:
LFB97:
	.loc 1 624 0
	.cfi_startproc
LVL7:
	sub	esp, 28
LCFI12:
	.cfi_def_cfa_offset 32
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 28
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_media_error
	.def	_purple_media_error;	.scl	2;	.type	32;	.endef
_purple_media_error:
LFB98:
	.loc 1 633 0
	.cfi_startproc
LVL9:
	sub	esp, 28
LCFI15:
	.cfi_def_cfa_offset 32
	.loc 1 633 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 649 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 28
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_media_end
	.def	_purple_media_end;	.scl	2;	.type	32;	.endef
_purple_media_end:
LFB99:
	.loc 1 654 0
	.cfi_startproc
LVL11:
	sub	esp, 28
LCFI18:
	.cfi_def_cfa_offset 32
	.loc 1 654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 28
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L29:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_media_stream_info
	.def	_purple_media_stream_info;	.scl	2;	.type	32;	.endef
_purple_media_stream_info:
LFB100:
	.loc 1 757 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI21:
	.cfi_def_cfa_offset 32
	.loc 1 757 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 917 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 28
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_media_set_params
	.def	_purple_media_set_params;	.scl	2;	.type	32;	.endef
_purple_media_set_params:
LFB101:
	.loc 1 922 0
	.cfi_startproc
LVL15:
	sub	esp, 28
LCFI24:
	.cfi_def_cfa_offset 32
	.loc 1 922 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 928 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 28
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_media_get_available_params
	.def	_purple_media_get_available_params;	.scl	2;	.type	32;	.endef
_purple_media_get_available_params:
LFB102:
	.loc 1 932 0
	.cfi_startproc
LVL17:
	sub	esp, 28
LCFI27:
	.cfi_def_cfa_offset 32
	.loc 1 932 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 941 0
	mov	eax, OFFSET FLAT:_NULL_ARRAY.43493
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_media_param_is_supported
	.def	_purple_media_param_is_supported;	.scl	2;	.type	32;	.endef
_purple_media_param_is_supported:
LFB103:
	.loc 1 945 0
	.cfi_startproc
LVL19:
	sub	esp, 28
LCFI30:
	.cfi_def_cfa_offset 32
	.loc 1 945 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 958 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 28
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_media_add_stream
	.def	_purple_media_add_stream;	.scl	2;	.type	32;	.endef
_purple_media_add_stream:
LFB104:
	.loc 1 1067 0
	.cfi_startproc
LVL21:
	sub	esp, 28
LCFI33:
	.cfi_def_cfa_offset 32
	.loc 1 1067 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1116 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 28
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC0:
	.ascii "PURPLE_IS_MEDIA(media)\0"
LC1:
	.ascii "manager\0"
	.text
	.p2align 2,,3
	.globl	_purple_media_get_manager
	.def	_purple_media_get_manager;	.scl	2;	.type	32;	.endef
_purple_media_get_manager:
LFB105:
	.loc 1 1120 0
	.cfi_startproc
LVL23:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL24:
LBB6:
LBB7:
	.loc 1 1122 0
	test	ebx, ebx
	je	L51
	.loc 1 1122 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L51
	cmp	DWORD PTR [eax], 4
	je	L52
L51:
	.loc 1 1122 0 discriminator 2
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL25:
LBE7:
	test	eax, eax
	jne	L52
LVL26:
LBE6:
	.loc 1 1122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43518
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
	xor	eax, eax
LVL28:
L54:
	.loc 1 1125 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL29:
	ret
LVL30:
	.p2align 2,,3
L52:
LCFI40:
	.cfi_restore_state
	.loc 1 1123 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_g_object_get
LVL31:
	.loc 1 1124 0
	mov	eax, DWORD PTR [esp+24]
	jmp	L54
LVL32:
L65:
	.loc 1 1125 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_media_get_session_type
	.def	_purple_media_get_session_type;	.scl	2;	.type	32;	.endef
_purple_media_get_session_type:
LFB106:
	.loc 1 1129 0
	.cfi_startproc
LVL34:
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	.loc 1 1129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1138 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L69:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_media_get_codecs
	.def	_purple_media_get_codecs;	.scl	2;	.type	32;	.endef
_purple_media_get_codecs:
LFB107:
	.loc 1 1142 0
	.cfi_startproc
LVL36:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	.loc 1 1142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1150 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L73:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_media_get_local_candidates
	.def	_purple_media_get_local_candidates;	.scl	2;	.type	32;	.endef
_purple_media_get_local_candidates:
LFB108:
	.loc 1 1155 0
	.cfi_startproc
LVL38:
	sub	esp, 28
LCFI47:
	.cfi_def_cfa_offset 32
	.loc 1 1155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1164 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 28
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L77:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_media_add_remote_candidates
	.def	_purple_media_add_remote_candidates;	.scl	2;	.type	32;	.endef
_purple_media_add_remote_candidates:
LFB109:
	.loc 1 1170 0
	.cfi_startproc
LVL40:
	sub	esp, 28
LCFI50:
	.cfi_def_cfa_offset 32
	.loc 1 1170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1192 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 28
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L81:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_media_get_active_local_candidates
	.def	_purple_media_get_active_local_candidates;	.scl	2;	.type	32;	.endef
_purple_media_get_active_local_candidates:
LFB110:
	.loc 1 1197 0
	.cfi_startproc
LVL42:
	sub	esp, 28
LCFI53:
	.cfi_def_cfa_offset 32
	.loc 1 1197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1207 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 28
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L85:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_media_get_active_remote_candidates
	.def	_purple_media_get_active_remote_candidates;	.scl	2;	.type	32;	.endef
_purple_media_get_active_remote_candidates:
LFB111:
	.loc 1 1212 0
	.cfi_startproc
LVL44:
	sub	esp, 28
LCFI56:
	.cfi_def_cfa_offset 32
	.loc 1 1212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1222 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 28
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L89:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_media_set_remote_codecs
	.def	_purple_media_set_remote_codecs;	.scl	2;	.type	32;	.endef
_purple_media_set_remote_codecs:
LFB112:
	.loc 1 1227 0
	.cfi_startproc
LVL46:
	sub	esp, 28
LCFI59:
	.cfi_def_cfa_offset 32
	.loc 1 1227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1236 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 28
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L93:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_media_candidates_prepared
	.def	_purple_media_candidates_prepared;	.scl	2;	.type	32;	.endef
_purple_media_candidates_prepared:
LFB113:
	.loc 1 1241 0
	.cfi_startproc
LVL48:
	sub	esp, 28
LCFI62:
	.cfi_def_cfa_offset 32
	.loc 1 1241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1263 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 28
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L97:
LCFI64:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_media_set_send_codec
	.def	_purple_media_set_send_codec;	.scl	2;	.type	32;	.endef
_purple_media_set_send_codec:
LFB114:
	.loc 1 1267 0
	.cfi_startproc
LVL50:
	sub	esp, 28
LCFI65:
	.cfi_def_cfa_offset 32
	.loc 1 1267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1276 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 28
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L101:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_media_codecs_ready
	.def	_purple_media_codecs_ready;	.scl	2;	.type	32;	.endef
_purple_media_codecs_ready:
LFB115:
	.loc 1 1280 0
	.cfi_startproc
LVL52:
	sub	esp, 28
LCFI68:
	.cfi_def_cfa_offset 32
	.loc 1 1280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1289 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 28
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI70:
	.cfi_restore_state
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_media_is_initiator
	.def	_purple_media_is_initiator;	.scl	2;	.type	32;	.endef
_purple_media_is_initiator:
LFB116:
	.loc 1 1294 0
	.cfi_startproc
LVL54:
	sub	esp, 28
LCFI71:
	.cfi_def_cfa_offset 32
	.loc 1 1294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1311 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 28
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI73:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_media_accepted
	.def	_purple_media_accepted;	.scl	2;	.type	32;	.endef
_purple_media_accepted:
LFB117:
	.loc 1 1316 0
	.cfi_startproc
LVL56:
	sub	esp, 28
LCFI74:
	.cfi_def_cfa_offset 32
	.loc 1 1316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1355 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 28
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_media_set_input_volume
	.def	_purple_media_set_input_volume;	.scl	2;	.type	32;	.endef
_purple_media_set_input_volume:
LFB118:
	.loc 1 1359 0
	.cfi_startproc
LVL58:
	sub	esp, 28
LCFI77:
	.cfi_def_cfa_offset 32
	.loc 1 1359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1369 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 28
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L117:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_media_set_output_volume
	.def	_purple_media_set_output_volume;	.scl	2;	.type	32;	.endef
_purple_media_set_output_volume:
LFB119:
	.loc 1 1374 0
	.cfi_startproc
LVL60:
	sub	esp, 28
LCFI80:
	.cfi_def_cfa_offset 32
	.loc 1 1374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1384 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 28
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L121:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_media_set_output_window
	.def	_purple_media_set_output_window;	.scl	2;	.type	32;	.endef
_purple_media_set_output_window:
LFB120:
	.loc 1 1389 0
	.cfi_startproc
LVL62:
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	.loc 1 1389 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1398 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L125:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_media_remove_output_windows
	.def	_purple_media_remove_output_windows;	.scl	2;	.type	32;	.endef
_purple_media_remove_output_windows:
LFB121:
	.loc 1 1402 0
	.cfi_startproc
LVL64:
	sub	esp, 28
LCFI86:
	.cfi_def_cfa_offset 32
	.loc 1 1402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1420 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 28
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L129:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE121:
.lcomm _NULL_ARRAY.43493,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43518:
	.ascii "purple_media_get_manager\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "account.h"
	.file 14 "connection.h"
	.file 15 "plugin.h"
	.file 16 "pluginpref.h"
	.file 17 "status.h"
	.file 18 "buddyicon.h"
	.file 19 "conversation.h"
	.file 20 "log.h"
	.file 21 "media/enum-types.h"
	.file 22 "media/codec.h"
	.file 23 "media.h"
	.file 24 "proxy.h"
	.file 25 "privacy.h"
	.file 26 "mediamanager.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3036
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "media.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x12f
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x98
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x165
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x153
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x272
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x142
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x2af
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x88
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6a
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x165
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x12f
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2f2
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x281
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x18c
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x88
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x345
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x1ad
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x373
	.uleb128 0x8
	.long	0x2d8
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x38d
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x3ca
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x380
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3e2
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3fe
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x42d
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0
	.uleb128 0x2
	.byte	0x4
	.long	0x36d
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x44b
	.uleb128 0x8
	.long	0x6a
	.uleb128 0xb
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x2c9
	.uleb128 0xb
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x46d
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x49e
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0x5b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xb
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x4b1
	.uleb128 0xc
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x4d9
	.uleb128 0xd
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x4ef
	.uleb128 0xc
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x51b
	.uleb128 0xd
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e
	.uleb128 0x2
	.byte	0x4
	.long	0x4d9
	.uleb128 0xe
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0x5b7
	.uleb128 0xf
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x2f2
	.uleb128 0xf
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x32a
	.uleb128 0xf
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x2e5
	.uleb128 0xf
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x31c
	.uleb128 0xf
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x292
	.uleb128 0xf
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x2a0
	.uleb128 0xf
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x337
	.uleb128 0xf
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x34e
	.uleb128 0xf
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x35d
	.byte	0
	.uleb128 0x10
	.long	0x527
	.long	0x5c7
	.uleb128 0x11
	.long	0x1a1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "GParameter\0"
	.byte	0xc
	.byte	0xba
	.long	0x5d9
	.uleb128 0xc
	.ascii "_GParameter\0"
	.byte	0x20
	.byte	0xc
	.word	0x105
	.long	0x60f
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0xc
	.word	0x107
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "value\0"
	.byte	0xc
	.word	0x108
	.long	0x45e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x624
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x7f9
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x21c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x21a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x20f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x7ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x60f
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x822
	.uleb128 0x2
	.byte	0x4
	.long	0x828
	.uleb128 0x14
	.byte	0x1
	.long	0x83e
	.uleb128 0x15
	.long	0x7f9
	.uleb128 0x15
	.long	0x2fe
	.uleb128 0x15
	.long	0x2d6
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x856
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x974
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1027
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xaed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xb50
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfc
	.long	0x7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xaed
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x974
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xb50
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xb0a
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xb81
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xc8c
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1066
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa5
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa6
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa7
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xca4
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xe91
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0xf
	.byte	0x53
	.long	0xfff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xf43
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.byte	0x5a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x102d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x102d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x103f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1045
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1060
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0xf
	.byte	0x7c
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0xf
	.byte	0x7d
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0xf
	.byte	0x7e
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7f
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xeab
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xf43
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x1082
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x107c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0xf
	.byte	0xb3
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0xf
	.byte	0xb4
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0xf
	.byte	0xb5
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb6
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x12f
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xf7c
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xfff
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xf95
	.uleb128 0x18
	.byte	0x1
	.long	0x2fe
	.long	0x1027
	.uleb128 0x15
	.long	0x1027
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb6d
	.uleb128 0x2
	.byte	0x4
	.long	0x1017
	.uleb128 0x14
	.byte	0x1
	.long	0x103f
	.uleb128 0x15
	.long	0x1027
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1033
	.uleb128 0x2
	.byte	0x4
	.long	0xe91
	.uleb128 0x18
	.byte	0x1
	.long	0x3ca
	.long	0x1060
	.uleb128 0x15
	.long	0x1027
	.uleb128 0x15
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x104b
	.uleb128 0x2
	.byte	0x4
	.long	0xc8c
	.uleb128 0x18
	.byte	0x1
	.long	0x107c
	.long	0x107c
	.uleb128 0x15
	.long	0x1027
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf5f
	.uleb128 0x2
	.byte	0x4
	.long	0x106c
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x109e
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x10c7
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x10f9
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x12cd
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1c35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1c5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1c5b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1c86
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1d07
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1d27
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1d53
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x13
	.byte	0xf6
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x13
	.byte	0xf7
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x13
	.byte	0xf8
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf9
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x12e7
	.uleb128 0xc
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x13d7
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x13
	.word	0x151
	.long	0x15ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x13
	.word	0x153
	.long	0x7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x13
	.word	0x156
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x13
	.word	0x166
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x13
	.word	0x168
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xaed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x13eb
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x1488
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1c17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1628
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x149e
	.uleb128 0xc
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x154d
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1c17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x15ce
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x13
	.byte	0x3b
	.long	0x154d
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1628
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x13
	.byte	0x64
	.long	0x15ec
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x17c5
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x13
	.byte	0x82
	.long	0x1641
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x17f0
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1880
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x14
	.byte	0x7d
	.long	0x1a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x14
	.byte	0x7e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x14
	.byte	0x7f
	.long	0x7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1c17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1c1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1c23
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1897
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x19cf
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x14
	.byte	0x40
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1bce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x14
	.byte	0x73
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x14
	.byte	0x74
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x14
	.byte	0x75
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0x14
	.byte	0x76
	.long	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x19e3
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1a4e
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x14
	.byte	0xa4
	.long	0x1a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x14
	.byte	0xa5
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x14
	.byte	0xa6
	.long	0x7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1a8d
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1a4e
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1ac8
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1aa2
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1afe
	.uleb128 0x2
	.byte	0x4
	.long	0x1b04
	.uleb128 0x14
	.byte	0x1
	.long	0x1b15
	.uleb128 0x15
	.long	0x439
	.uleb128 0x15
	.long	0x1b15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19cf
	.uleb128 0x14
	.byte	0x1
	.long	0x1b27
	.uleb128 0x15
	.long	0x1b27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17df
	.uleb128 0x2
	.byte	0x4
	.long	0x1b1b
	.uleb128 0x18
	.byte	0x1
	.long	0x2c9
	.long	0x1b57
	.uleb128 0x15
	.long	0x1b27
	.uleb128 0x15
	.long	0x17c5
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x171
	.uleb128 0x15
	.long	0x445
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b33
	.uleb128 0x18
	.byte	0x1
	.long	0x3ca
	.long	0x1b77
	.uleb128 0x15
	.long	0x1a8d
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x7f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5d
	.uleb128 0x18
	.byte	0x1
	.long	0x64
	.long	0x1b92
	.uleb128 0x15
	.long	0x1b27
	.uleb128 0x15
	.long	0x1b92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac8
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7d
	.uleb128 0x18
	.byte	0x1
	.long	0x12f
	.long	0x1bae
	.uleb128 0x15
	.long	0x1b27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9e
	.uleb128 0x18
	.byte	0x1
	.long	0x12f
	.long	0x1bce
	.uleb128 0x15
	.long	0x1a8d
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x7f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb4
	.uleb128 0x18
	.byte	0x1
	.long	0x3ca
	.long	0x1be4
	.uleb128 0x15
	.long	0x7f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd4
	.uleb128 0x14
	.byte	0x1
	.long	0x1bfb
	.uleb128 0x15
	.long	0x1ae2
	.uleb128 0x15
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bea
	.uleb128 0x18
	.byte	0x1
	.long	0x2fe
	.long	0x1c11
	.uleb128 0x15
	.long	0x1b27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c01
	.uleb128 0x2
	.byte	0x4
	.long	0x12cd
	.uleb128 0x2
	.byte	0x4
	.long	0x1880
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6
	.uleb128 0x14
	.byte	0x1
	.long	0x1c35
	.uleb128 0x15
	.long	0x1c17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c29
	.uleb128 0x14
	.byte	0x1
	.long	0x1c5b
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x17c5
	.uleb128 0x15
	.long	0x171
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3b
	.uleb128 0x14
	.byte	0x1
	.long	0x1c86
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x17c5
	.uleb128 0x15
	.long	0x171
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c61
	.uleb128 0x14
	.byte	0x1
	.long	0x1ca2
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x3ca
	.uleb128 0x15
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8c
	.uleb128 0x14
	.byte	0x1
	.long	0x1cc3
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ca8
	.uleb128 0x14
	.byte	0x1
	.long	0x1cda
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc9
	.uleb128 0x14
	.byte	0x1
	.long	0x1cf1
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce0
	.uleb128 0x18
	.byte	0x1
	.long	0x2fe
	.long	0x1d07
	.uleb128 0x15
	.long	0x1c17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf7
	.uleb128 0x18
	.byte	0x1
	.long	0x2fe
	.long	0x1d27
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0d
	.uleb128 0x14
	.byte	0x1
	.long	0x1d48
	.uleb128 0x15
	.long	0x1c17
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x1d48
	.uleb128 0x15
	.long	0x2c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4e
	.uleb128 0x8
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2d
	.uleb128 0x2
	.byte	0x4
	.long	0x10b0
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1d8e
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1d8e
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1d94
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13d7
	.uleb128 0x2
	.byte	0x4
	.long	0x1488
	.uleb128 0x2
	.byte	0x4
	.long	0x10da
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x46
	.long	0x1e98
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_HANGUP\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_ACCEPT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_REJECT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_MUTE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_UNMUTE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_PAUSE\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_UNPAUSE\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_HOLD\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_INFO_UNHOLD\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaInfoType\0"
	.byte	0x15
	.byte	0x50
	.long	0x1da0
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x59
	.long	0x1f62
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaSessionType\0"
	.byte	0x15
	.byte	0x61
	.long	0x1eb3
	.uleb128 0x6
	.ascii "PurpleMediaCodec\0"
	.byte	0x16
	.byte	0x21
	.long	0x1f98
	.uleb128 0xa
	.ascii "_PurpleMediaCodec\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x83e
	.uleb128 0x6
	.ascii "PurpleMedia\0"
	.byte	0x17
	.byte	0x2f
	.long	0x1fc5
	.uleb128 0xa
	.ascii "_PurpleMedia\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2078
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x1fd4
	.uleb128 0x1b
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x20e0
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x18
	.byte	0x34
	.long	0x2078
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x208f
	.uleb128 0x2
	.byte	0x4
	.long	0x1088
	.uleb128 0x1c
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x21a8
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x20fd
	.uleb128 0x2
	.byte	0x4
	.long	0x20e0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c7
	.uleb128 0x2
	.byte	0x4
	.long	0x1f80
	.uleb128 0x6
	.ascii "PurpleMediaManager\0"
	.byte	0x1a
	.byte	0x22
	.long	0x21ed
	.uleb128 0xa
	.ascii "_PurpleMediaManager\0"
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.ascii "purple_media_get_type\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x450
	.byte	0x1
	.uleb128 0x1e
	.long	0x2203
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2243
	.uleb128 0x1f
	.long	LVL0
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_session_ids\0"
	.byte	0x1
	.word	0x236
	.byte	0x1
	.long	0x3ca
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x2294
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x236
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL2
	.long	0x2f9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb2
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_account\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.long	0x7f9
	.long	LFB95
	.long	LFE95
	.secrel32	LLST2
	.byte	0x1
	.long	0x22e7
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x255
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL4
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_prpl_data\0"
	.byte	0x1
	.word	0x262
	.byte	0x1
	.long	0x35d
	.long	LFB96
	.long	LFE96
	.secrel32	LLST3
	.byte	0x1
	.long	0x2336
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x262
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL6
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_set_prpl_data\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST4
	.byte	0x1
	.long	0x2396
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x26f
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "prpl_data\0"
	.byte	0x1
	.word	0x26f
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	LVL8
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_error\0"
	.byte	0x1
	.word	0x278
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST5
	.byte	0x1
	.long	0x23eb
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x278
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "error\0"
	.byte	0x1
	.word	0x278
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.uleb128 0x1f
	.long	LVL10
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_end\0"
	.byte	0x1
	.word	0x28c
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST6
	.byte	0x1
	.long	0x244a
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x28c
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x28d
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x28d
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL12
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_stream_info\0"
	.byte	0x1
	.word	0x2f2
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST7
	.byte	0x1
	.long	0x24d1
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x2f2
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF8
	.byte	0x1
	.word	0x2f2
	.long	0x1e98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x2f3
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x2f3
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "local\0"
	.byte	0x1
	.word	0x2f4
	.long	0x2fe
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.long	LVL14
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_set_params\0"
	.byte	0x1
	.word	0x398
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST8
	.byte	0x1
	.long	0x253a
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x398
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x1
	.word	0x399
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "params\0"
	.byte	0x1
	.word	0x399
	.long	0x21c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL16
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_available_params\0"
	.byte	0x1
	.word	0x3a3
	.byte	0x1
	.long	0x433
	.long	LFB102
	.long	LFE102
	.secrel32	LLST9
	.byte	0x1
	.long	0x25a9
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x3a3
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "NULL_ARRAY\0"
	.byte	0x1
	.word	0x3a5
	.long	0x25a9
	.byte	0x5
	.byte	0x3
	.long	_NULL_ARRAY.43493
	.uleb128 0x1f
	.long	LVL18
	.long	0x2f9b
	.byte	0
	.uleb128 0x10
	.long	0x36d
	.long	0x25b9
	.uleb128 0x11
	.long	0x1a1
	.byte	0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_param_is_supported\0"
	.byte	0x1
	.word	0x3b0
	.byte	0x1
	.long	0x2fe
	.long	LFB103
	.long	LFE103
	.secrel32	LLST10
	.byte	0x1
	.long	0x261e
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x3b0
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "param\0"
	.byte	0x1
	.word	0x3b0
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	LVL20
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_add_stream\0"
	.byte	0x1
	.word	0x427
	.byte	0x1
	.long	0x2fe
	.long	LFB104
	.long	LFE104
	.secrel32	LLST11
	.byte	0x1
	.long	0x26e4
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x427
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x427
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x428
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF8
	.byte	0x1
	.word	0x428
	.long	0x1f62
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "initiator\0"
	.byte	0x1
	.word	0x429
	.long	0x2fe
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "transmitter\0"
	.byte	0x1
	.word	0x429
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x1
	.word	0x42a
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.ascii "params\0"
	.byte	0x1
	.word	0x42a
	.long	0x21c7
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1f
	.long	LVL22
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_manager\0"
	.byte	0x1
	.word	0x45f
	.byte	0x1
	.long	0x282f
	.long	LFB105
	.long	LFE105
	.secrel32	LLST12
	.byte	0x1
	.long	0x282f
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x45f
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.word	0x461
	.long	0x282f
	.secrel32	LLST13
	.uleb128 0x27
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x2845
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43518
	.uleb128 0x28
	.long	LBB6
	.long	LBE6
	.long	0x27d1
	.uleb128 0x26
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x462
	.long	0x12f
	.secrel32	LLST14
	.uleb128 0x29
	.long	LBB7
	.long	LBE7
	.uleb128 0x26
	.ascii "__inst\0"
	.byte	0x1
	.word	0x462
	.long	0x521
	.secrel32	LLST15
	.uleb128 0x2a
	.ascii "__t\0"
	.byte	0x1
	.word	0x462
	.long	0x450
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.word	0x462
	.long	0x2fe
	.secrel32	LLST16
	.uleb128 0x2b
	.long	LVL25
	.long	0x2fb1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL27
	.long	0x2fe6
	.long	0x27f9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43518
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL31
	.long	0x3019
	.long	0x2825
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL33
	.long	0x2f9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d3
	.uleb128 0x10
	.long	0x6a
	.long	0x2845
	.uleb128 0x11
	.long	0x1a1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.long	0x2835
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_session_type\0"
	.byte	0x1
	.word	0x468
	.byte	0x1
	.long	0x1f62
	.long	LFB106
	.long	LFE106
	.secrel32	LLST17
	.byte	0x1
	.long	0x28ab
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x468
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x468
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	LVL35
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_codecs\0"
	.byte	0x1
	.word	0x475
	.byte	0x1
	.long	0x3ca
	.long	LFB107
	.long	LFE107
	.secrel32	LLST18
	.byte	0x1
	.long	0x2906
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x475
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x475
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	LVL37
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_local_candidates\0"
	.byte	0x1
	.word	0x481
	.byte	0x1
	.long	0x3ca
	.long	LFB108
	.long	LFE108
	.secrel32	LLST19
	.byte	0x1
	.long	0x297a
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x481
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x481
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x482
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL39
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_add_remote_candidates\0"
	.byte	0x1
	.word	0x48f
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST20
	.byte	0x1
	.long	0x2a08
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x48f
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x48f
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x490
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "remote_candidates\0"
	.byte	0x1
	.word	0x491
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.long	LVL41
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_active_local_candidates\0"
	.byte	0x1
	.word	0x4ab
	.byte	0x1
	.long	0x3ca
	.long	LFB110
	.long	LFE110
	.secrel32	LLST21
	.byte	0x1
	.long	0x2a83
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4ab
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x4ac
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x4ac
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL43
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_get_active_remote_candidates\0"
	.byte	0x1
	.word	0x4ba
	.byte	0x1
	.long	0x3ca
	.long	LFB111
	.long	LFE111
	.secrel32	LLST22
	.byte	0x1
	.long	0x2aff
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4ba
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x4bb
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x4bb
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL45
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_set_remote_codecs\0"
	.byte	0x1
	.word	0x4c9
	.byte	0x1
	.long	0x2fe
	.long	LFB112
	.long	LFE112
	.secrel32	LLST23
	.byte	0x1
	.long	0x2b82
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4c9
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x4c9
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x4ca
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "codecs\0"
	.byte	0x1
	.word	0x4ca
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.long	LVL47
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_candidates_prepared\0"
	.byte	0x1
	.word	0x4d7
	.byte	0x1
	.long	0x2fe
	.long	LFB113
	.long	LFE113
	.secrel32	LLST24
	.byte	0x1
	.long	0x2bf5
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4d7
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x4d8
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x4d8
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL49
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_set_send_codec\0"
	.byte	0x1
	.word	0x4f2
	.byte	0x1
	.long	0x2fe
	.long	LFB114
	.long	LFE114
	.secrel32	LLST25
	.byte	0x1
	.long	0x2c65
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4f2
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x4f2
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "codec\0"
	.byte	0x1
	.word	0x4f2
	.long	0x21cd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL51
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_codecs_ready\0"
	.byte	0x1
	.word	0x4ff
	.byte	0x1
	.long	0x2fe
	.long	LFB115
	.long	LFE115
	.secrel32	LLST26
	.byte	0x1
	.long	0x2cc2
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x4ff
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x4ff
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	LVL53
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_is_initiator\0"
	.byte	0x1
	.word	0x50c
	.byte	0x1
	.long	0x2fe
	.long	LFB116
	.long	LFE116
	.secrel32	LLST27
	.byte	0x1
	.long	0x2d2e
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x50c
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x50d
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x50d
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL55
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_accepted\0"
	.byte	0x1
	.word	0x522
	.byte	0x1
	.long	0x2fe
	.long	LFB117
	.long	LFE117
	.secrel32	LLST28
	.byte	0x1
	.long	0x2d96
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x522
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x522
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x523
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL57
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_set_input_volume\0"
	.byte	0x1
	.word	0x54d
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST29
	.byte	0x1
	.long	0x2e04
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x54d
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x54e
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "level\0"
	.byte	0x1
	.word	0x54e
	.long	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LVL59
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_set_output_volume\0"
	.byte	0x1
	.word	0x55b
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST30
	.byte	0x1
	.long	0x2e82
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x55b
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x55c
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x55c
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "level\0"
	.byte	0x1
	.word	0x55d
	.long	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.long	LVL61
	.long	0x2f9b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "purple_media_set_output_window\0"
	.byte	0x1
	.word	0x56b
	.byte	0x1
	.long	0x31c
	.long	LFB120
	.long	LFE120
	.secrel32	LLST31
	.byte	0x1
	.long	0x2f08
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x56b
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x56b
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x56c
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "window_id\0"
	.byte	0x1
	.word	0x56c
	.long	0x31c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.long	LVL63
	.long	0x2f9b
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_media_remove_output_windows\0"
	.byte	0x1
	.word	0x579
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST32
	.byte	0x1
	.long	0x2f5b
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x579
	.long	0x2294
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL65
	.long	0x2f9b
	.byte	0
	.uleb128 0x10
	.long	0x136
	.long	0x2f66
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2f
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2f5b
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x12f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x43f
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x2fe6
	.uleb128 0x15
	.long	0x521
	.uleb128 0x15
	.long	0x450
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3019
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.uleb128 0x15
	.long	0x445
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0x1d
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.long	0x35d
	.uleb128 0x15
	.long	0x36d
	.uleb128 0x24
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
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x17
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.long	LFB93-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB94-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB95-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB96-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB97-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB98-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB99-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB100-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB101-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST9:
	.long	LFB102-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB103-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB104-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB105-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL31-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST14:
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL30-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL25-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB106-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB107-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB108-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB109-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST21:
	.long	LFB110-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB111-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST23:
	.long	LFB112-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST24:
	.long	LFB113-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB114-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST26:
	.long	LFB115-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB116-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB117-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LFB118-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LFB119-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST31:
	.long	LFB120-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LFB121-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
LASF10:
	.ascii "session_id\0"
LASF2:
	.ascii "password\0"
LASF8:
	.ascii "type\0"
LASF11:
	.ascii "participant\0"
LASF0:
	.ascii "name\0"
LASF13:
	.ascii "sess_id\0"
LASF12:
	.ascii "num_params\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF9:
	.ascii "media\0"
LASF3:
	.ascii "account\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
