	.file	"log.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_purple_log_compare
	.def	_purple_log_compare;	.scl	2;	.type	32;	.endef
_purple_log_compare:
LFB114:
	.file 1 "log.c"
	.loc 1 507 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 511 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [esp+32]
	sub	eax, DWORD PTR [edx+16]
	.loc 1 512 0
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
LVL2:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_old_logger_size;	.scl	3;	.type	32;	.endef
_old_logger_size:
LFB151:
	.loc 1 1979 0
	.cfi_startproc
LVL3:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 1979 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1980 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+24]
LVL4:
	.loc 1 1981 0
	test	eax, eax
	je	L9
	.loc 1 1981 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL5:
L7:
	.loc 1 1982 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 1982 0 is_stmt 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL6:
	.p2align 2,,3
L9:
LCFI5:
	.cfi_restore_state
	.loc 1 1981 0 is_stmt 1
	xor	eax, eax
LVL7:
	jmp	L7
L11:
	.loc 1 1982 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE151:
	.p2align 2,,3
	.def	__purple_logsize_user_free_key;	.scl	3;	.type	32;	.endef
__purple_logsize_user_free_key:
LFB100:
	.loc 1 222 0
	.cfi_startproc
LVL9:
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 222 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 223 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL10:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	DWORD PTR [esp+48], ebx
	.loc 1 225 0
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 224 0
	jmp	_g_free
LVL11:
L16:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	__purple_logsize_user_equal;	.scl	3;	.type	32;	.endef
__purple_logsize_user_equal:
LFB99:
	.loc 1 217 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 218 0
	mov	ebx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [edx+4], ebx
	je	L22
L18:
	.loc 1 219 0 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	.loc 1 219 0 is_stmt 0
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L22:
LCFI15:
	.cfi_restore_state
	.loc 1 218 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL14:
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L18
L23:
	.loc 1 219 0
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	__purple_logsize_user_hash;	.scl	3;	.type	32;	.endef
__purple_logsize_user_hash:
LFB98:
	.loc 1 211 0
	.cfi_startproc
LVL16:
	sub	esp, 28
LCFI16:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 211 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 212 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+32], eax
	.loc 1 213 0
	add	esp, 28
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 212 0
	jmp	_g_str_hash
LVL17:
L28:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC0:
	.ascii "logs\0"
LC1:
	.ascii ".log\0"
LC2:
	.ascii ".chat\0"
	.text
	.p2align 2,,3
	.def	_old_logger_get_log_sets;	.scl	3;	.type	32;	.endef
_old_logger_get_log_sets:
LFB152:
	.loc 1 1985 0
	.cfi_startproc
LVL19:
	push	ebp
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI23:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 1985 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 1986 0
	call	_purple_user_dir
LVL20:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 1987 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL23:
	mov	DWORD PTR [esp+20], eax
LVL24:
	.loc 1 1991 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL25:
	.loc 1 1992 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L74
LVL26:
	.p2align 2,,3
L70:
	.loc 1 1996 0 discriminator 1
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL27:
	test	eax, eax
	je	L75
L46:
LVL28:
LBB20:
	.loc 1 2003 0
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_filename
LVL29:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL30:
	mov	esi, eax
LVL31:
	.loc 1 2006 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL32:
	repne scasb
LVL33:
	mov	ebx, ecx
	not	ebx
	lea	ebp, [ebx-1]
LVL34:
	.loc 1 2008 0
	cmp	ebp, 4
	jbe	L72
	.loc 1 2014 0
	lea	edi, [esi-5+ebx]
LVL35:
	.loc 1 2015 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL36:
	test	eax, eax
	je	L72
	.loc 1 2021 0
	mov	DWORD PTR [esp], 20
	call	_g_slice_alloc
LVL37:
	mov	DWORD PTR [esp+16], eax
LVL38:
	.loc 1 2024 0
	mov	BYTE PTR [edi], 0
	.loc 1 2025 0
	mov	DWORD PTR [eax], 0
	.loc 1 2026 0
	cmp	ebp, 9
	ja	L76
LVL39:
L36:
	.loc 1 2034 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [eax+16], esi
	mov	DWORD PTR [eax+4], esi
	.loc 1 2037 0
	call	_purple_blist_get_root
LVL40:
	mov	edi, eax
LVL41:
	.loc 1 2038 0
	test	eax, eax
	jne	L59
	jmp	L38
LVL42:
	.p2align 2,,3
L41:
	.loc 1 2039 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_sibling_next
LVL43:
	mov	edi, eax
LVL44:
	.loc 1 2038 0
	test	eax, eax
	je	L38
L59:
	.loc 1 2041 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL45:
	test	eax, eax
	jne	L41
	.loc 1 2044 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_first_child
LVL46:
	mov	ebx, eax
LVL47:
	.loc 1 2045 0
	test	eax, eax
	jne	L60
	jmp	L41
LVL48:
	.p2align 2,,3
L44:
	.loc 1 2046 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL49:
	mov	ebx, eax
LVL50:
	.loc 1 2045 0
	test	eax, eax
	je	L41
L60:
	.loc 1 2048 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL51:
	dec	eax
	jne	L44
	.loc 1 2051 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_first_child
LVL52:
	mov	ebp, eax
LVL53:
	.loc 1 2052 0
	test	eax, eax
	je	L44
	.p2align 2,,3
L61:
LVL54:
LBB21:
	.loc 1 2057 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL55:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL56:
	.loc 1 2058 0
	mov	DWORD PTR [esp], ebp
	.loc 1 2057 0
	test	eax, eax
	jne	L77
LBE21:
	.loc 1 2053 0
	call	_purple_blist_node_get_sibling_next
LVL57:
	mov	ebp, eax
LVL58:
	.loc 1 2052 0
	test	eax, eax
	jne	L61
	jmp	L44
LVL59:
	.p2align 2,,3
L77:
LBB22:
	.loc 1 2058 0
	call	_purple_buddy_get_account
LVL60:
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [edx+8], eax
	.loc 1 2059 0
	mov	DWORD PTR [edx+12], 1
LVL61:
LBE22:
	.loc 1 2053 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_sibling_next
LVL62:
	.loc 1 2046 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL63:
	.loc 1 2039 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_sibling_next
LVL64:
L48:
	.loc 1 2072 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [esp+24]
	call	edx
LVL65:
LBE20:
	.loc 1 1996 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL66:
	test	eax, eax
	jne	L46
LVL67:
L75:
	.loc 1 2074 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	mov	eax, DWORD PTR [esp+20]
LVL68:
	mov	DWORD PTR [esp+80], eax
	.loc 1 2075 0
	add	esp, 60
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2074 0
	jmp	_g_dir_close
LVL69:
	.p2align 2,,3
L72:
LCFI29:
	.cfi_restore_state
LBB24:
	.loc 1 2016 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL70:
	.loc 1 2017 0
	jmp	L70
LVL71:
L38:
	.loc 1 2068 0
	mov	eax, DWORD PTR [esp+16]
LVL72:
	mov	DWORD PTR [eax+8], 0
	.loc 1 2069 0
	mov	DWORD PTR [eax+12], 0
	jmp	L48
LVL73:
L76:
LBB23:
	.loc 1 2027 0
	lea	ebx, [esi-10+ebx]
LVL74:
	.loc 1 2028 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL75:
	test	eax, eax
	je	L36
	.loc 1 2029 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [eax], 1
	.loc 1 2030 0
	mov	BYTE PTR [ebx], 0
	jmp	L36
LVL76:
L74:
LBE23:
LBE24:
	.loc 1 2075 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 60
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL77:
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L73:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
LC3:
	.ascii "%s.log\0"
	.text
	.p2align 2,,3
	.def	_old_logger_total_size;	.scl	3;	.type	32;	.endef
_old_logger_total_size:
LFB149:
	.loc 1 1932 0
	.cfi_startproc
LVL79:
	push	edi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI39:
	.cfi_def_cfa_offset 80
	.loc 1 1932 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1933 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL80:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL81:
	mov	esi, eax
LVL82:
	.loc 1 1934 0
	call	_purple_user_dir
LVL83:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL84:
	mov	ebx, eax
LVL85:
	.loc 1 1938 0
	lea	eax, [esp+24]
LVL86:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_stat
LVL87:
	test	eax, eax
	jne	L81
	.loc 1 1941 0
	mov	edi, DWORD PTR [esp+44]
LVL88:
L79:
	.loc 1 1943 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL89:
	.loc 1 1944 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL90:
	.loc 1 1947 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 64
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL91:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL92:
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL93:
	ret
LVL94:
	.p2align 2,,3
L81:
LCFI44:
	.cfi_restore_state
	.loc 1 1939 0
	xor	edi, edi
	jmp	L79
LVL95:
L83:
	.loc 1 1947 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.def	_process_txt_log;	.scl	3;	.type	32;	.endef
_process_txt_log:
LFB135:
	.loc 1 1233 0
	.cfi_startproc
LVL97:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI47:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	ebx, edx
	.loc 1 1233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL98:
	.loc 1 1239 0
	test	edx, edx
	je	L90
L85:
LVL99:
	.loc 1 1243 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL100:
	test	eax, eax
	jne	L86
	.loc 1 1245 0
	mov	DWORD PTR [esp], esi
	call	_purple_utf8_salvage
LVL101:
	mov	esi, eax
LVL102:
	.loc 1 1246 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL103:
	.loc 1 1247 0
	mov	ebx, esi
LVL104:
L86:
	.loc 1 1250 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_markup_escape_text
LVL105:
	mov	esi, eax
LVL106:
	.loc 1 1251 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL107:
	.loc 1 1252 0
	mov	DWORD PTR [esp], esi
	call	_purple_markup_linkify
LVL108:
	.loc 1 1253 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL109:
	.loc 1 1256 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 52
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL110:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL111:
	ret
LVL112:
	.p2align 2,,3
L90:
LCFI51:
	.cfi_restore_state
	.loc 1 1240 0
	mov	ebx, esi
	jmp	L85
LVL113:
L91:
	.loc 1 1256 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
LC4:
	.ascii "rb\0"
	.align 4
LC5:
	.ascii "Unable to read from log file: %s\12\0"
LC6:
	.ascii "log\0"
LC7:
	.ascii "<BR>\0"
LC8:
	.ascii "file\0"
LC9:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_old_logger_read;	.scl	3;	.type	32;	.endef
_old_logger_read:
LFB150:
	.loc 1 1950 0
	.cfi_startproc
LVL115:
	push	ebp
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI56:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 1950 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1952 0
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [eax+24]
LVL116:
	.loc 1 1953 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_value
LVL117:
	mov	DWORD PTR [esp+28], eax
LVL118:
	.loc 1 1954 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL119:
	mov	esi, eax
LVL120:
LBB25:
	.loc 1 1957 0
	test	eax, eax
	je	L111
LVL121:
LBE25:
	.loc 1 1958 0
	mov	eax, DWORD PTR [ebx+8]
LVL122:
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL123:
	mov	edi, eax
LVL124:
	.loc 1 1960 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
LVL125:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_fseek
LVL126:
	test	eax, eax
	je	L112
L100:
	.loc 1 1965 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL127:
L95:
	.loc 1 1966 0
	mov	DWORD PTR [esp], esi
	call	_fclose
LVL128:
	.loc 1 1967 0
	mov	eax, DWORD PTR [ebx+8]
	mov	BYTE PTR [edi+eax], 0
	.loc 1 1968 0
	mov	DWORD PTR [ebp+0], 0
	.loc 1 1969 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_strstr
LVL129:
	test	eax, eax
	je	L96
	.loc 1 1971 0
	mov	DWORD PTR [ebp+0], 1
	.loc 1 1976 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
LVL130:
	add	esp, 60
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL131:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL132:
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL133:
	.p2align 2,,3
L112:
LCFI62:
	.cfi_restore_state
	.loc 1 1963 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_fread
LVL134:
	.loc 1 1964 0
	dec	eax
LVL135:
	je	L95
	jmp	L100
LVL136:
	.p2align 2,,3
L111:
	.loc 1 1957 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43946
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC9
	.loc 1 1976 0
	add	esp, 60
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL138:
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL139:
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI67:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1957 0
	jmp	_g_strdup
LVL140:
	.p2align 2,,3
L96:
LCFI68:
	.cfi_restore_state
	.loc 1 1975 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L107
	xor	edx, edx
	mov	eax, edi
	.loc 1 1976 0
	add	esp, 60
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL141:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL142:
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL143:
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1975 0
	jmp	_process_txt_log
LVL144:
L107:
LCFI74:
	.cfi_restore_state
	.loc 1 1976 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.def	_old_logger_finalize;	.scl	3;	.type	32;	.endef
_old_logger_finalize:
LFB153:
	.loc 1 2078 0
	.cfi_startproc
LVL146:
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI76:
	.cfi_def_cfa_offset 48
	.loc 1 2078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2079 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+24]
LVL147:
	.loc 1 2080 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL148:
	.loc 1 2081 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 12
	call	_g_slice_free1
LVL149:
	.loc 1 2082 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 40
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL150:
	ret
LVL151:
L116:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.def	_txt_logger_finalize;	.scl	3;	.type	32;	.endef
_txt_logger_finalize:
LFB143:
	.loc 1 1611 0
	.cfi_startproc
LVL153:
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI81:
	.cfi_def_cfa_offset 48
	.loc 1 1611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1612 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+24]
LVL154:
	.loc 1 1613 0
	test	ebx, ebx
	je	L117
	.loc 1 1614 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L119
	.loc 1 1615 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL155:
L119:
	.loc 1 1616 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL156:
	.loc 1 1618 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 12
	call	_g_slice_free1
LVL157:
L117:
	.loc 1 1620 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 40
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL158:
	ret
LVL159:
L128:
LCFI84:
	.cfi_restore_state
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC10:
	.ascii "</body></html>\12\0"
	.text
	.p2align 2,,3
	.def	_html_logger_finalize;	.scl	3;	.type	32;	.endef
_html_logger_finalize:
LFB137:
	.loc 1 1476 0
	.cfi_startproc
LVL161:
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI86:
	.cfi_def_cfa_offset 48
	.loc 1 1476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1477 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+24]
LVL162:
	.loc 1 1478 0
	test	ebx, ebx
	je	L129
	.loc 1 1479 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L131
	.loc 1 1480 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL163:
	.loc 1 1481 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL164:
L131:
	.loc 1 1483 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL165:
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 12
	call	_g_slice_free1
LVL166:
L129:
	.loc 1 1487 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 40
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL167:
	ret
LVL168:
L140:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "<font color=\"red\"><b>Unable to find log path!</b></font>\0"
LC12:
	.ascii "pidgin\0"
	.align 4
LC13:
	.ascii "<font color=\"red\"><b>Could not read file: %s</b></font>\0"
	.text
	.p2align 2,,3
	.def	_txt_logger_read;	.scl	3;	.type	32;	.endef
_txt_logger_read:
LFB146:
	.loc 1 1633 0
	.cfi_startproc
LVL170:
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI91:
	.cfi_def_cfa_offset 48
	.loc 1 1633 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1635 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+24]
LVL171:
	.loc 1 1636 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], 0
	.loc 1 1637 0
	test	ebx, ebx
	je	L142
	.loc 1 1637 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L142
	.loc 1 1639 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_file_get_contents_utf8
LVL172:
	test	eax, eax
	je	L145
LVL173:
	.loc 1 1640 0
	mov	ebx, DWORD PTR [esp+24]
LVL174:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL175:
	.loc 1 1642 0
	test	eax, eax
	je	L146
	.loc 1 1643 0
	inc	eax
LVL176:
	mov	edx, ebx
	call	_process_txt_log
LVL177:
L144:
	.loc 1 1648 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 40
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL178:
	.p2align 2,,3
L142:
LCFI94:
	.cfi_restore_state
	.loc 1 1638 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL179:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL180:
	jmp	L144
	.p2align 2,,3
L145:
	.loc 1 1647 0
	mov	ebx, DWORD PTR [ebx]
LVL181:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL182:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL183:
	jmp	L144
LVL184:
	.p2align 2,,3
L146:
	.loc 1 1645 0
	xor	edx, edx
	mov	eax, ebx
LVL185:
	call	_process_txt_log
LVL186:
	jmp	L144
L152:
	.loc 1 1648 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_html_logger_read;	.scl	3;	.type	32;	.endef
_html_logger_read:
LFB140:
	.loc 1 1500 0
	.cfi_startproc
LVL188:
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI96:
	.cfi_def_cfa_offset 48
	.loc 1 1500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1502 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+24]
LVL189:
	.loc 1 1503 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], 1
	.loc 1 1504 0
	test	ebx, ebx
	je	L154
	.loc 1 1504 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L154
	.loc 1 1506 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_file_get_contents_utf8
LVL190:
	test	eax, eax
	je	L157
LVL191:
LBB26:
	.loc 1 1507 0
	mov	ebx, DWORD PTR [esp+24]
LVL192:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL193:
	.loc 1 1509 0
	test	eax, eax
	je	L156
	.loc 1 1512 0
	inc	eax
LVL194:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL195:
	mov	ebx, eax
LVL196:
	.loc 1 1513 0
	mov	eax, DWORD PTR [esp+24]
LVL197:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL198:
L156:
LBE26:
	.loc 1 1518 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 40
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL199:
	.p2align 2,,3
L154:
LCFI99:
	.cfi_restore_state
	.loc 1 1505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL200:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL201:
	mov	ebx, eax
LVL202:
	jmp	L156
LVL203:
	.p2align 2,,3
L157:
	.loc 1 1517 0
	mov	ebx, DWORD PTR [ebx]
LVL204:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL205:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL206:
	mov	ebx, eax
	jmp	L156
LVL207:
L166:
	.loc 1 1518 0
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
LC14:
	.ascii "log-timestamp\0"
	.text
	.p2align 2,,3
	.def	_log_get_timestamp;	.scl	3;	.type	32;	.endef
_log_get_timestamp:
LFB126:
	.loc 1 753 0
	.cfi_startproc
LVL209:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI102:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	DWORD PTR [esp+44], edx
	.loc 1 753 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL210:
	.loc 1 758 0
	cmp	DWORD PTR [ebx], 2
	je	L174
	.loc 1 758 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 0
	call	_time
LVL211:
	mov	edx, DWORD PTR [esp+44]
	lea	ecx, [edx+1200]
	cmp	eax, ecx
	setg	al
	movzx	eax, al
	mov	esi, eax
LVL212:
L169:
	.loc 1 760 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
	call	_purple_signal_emit_return_1
LVL213:
	.loc 1 763 0 discriminator 4
	test	eax, eax
	je	L175
LVL214:
L170:
	.loc 1 771 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 68
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL215:
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL216:
	ret
LVL217:
	.p2align 2,,3
L174:
LCFI106:
	.cfi_restore_state
	.loc 1 758 0
	mov	esi, 1
	jmp	L169
LVL218:
	.p2align 2,,3
L175:
	.loc 1 766 0
	lea	eax, [esp+44]
LVL219:
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL220:
	.loc 1 768 0
	mov	DWORD PTR [esp], eax
	.loc 1 767 0
	test	esi, esi
	jne	L177
	.loc 1 770 0
	call	_purple_time_format
LVL221:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL222:
	jmp	L170
LVL223:
	.p2align 2,,3
L177:
	.loc 1 768 0
	call	_purple_date_format_long
LVL224:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL225:
	jmp	L170
L176:
	.loc 1 771 0
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_log_set_hash;	.scl	3;	.type	32;	.endef
_log_set_hash:
LFB117:
	.loc 1 554 0
	.cfi_startproc
LVL227:
	push	esi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 554 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL228:
	.loc 1 560 0
	mov	DWORD PTR [esp], ebx
	call	_g_int_hash
LVL229:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL230:
	add	eax, esi
	.loc 1 561 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 36
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL231:
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL232:
L181:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC15:
	.ascii "log != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_common_is_deletable
	.def	_purple_log_common_is_deletable;	.scl	2;	.type	32;	.endef
_purple_log_common_is_deletable:
LFB134:
	.loc 1 1199 0
	.cfi_startproc
LVL234:
	sub	esp, 44
LCFI114:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1199 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB31:
	.loc 1 1205 0
	test	eax, eax
	je	L193
LVL235:
LBE31:
	.loc 1 1207 0
	mov	eax, DWORD PTR [eax+24]
LVL236:
	.loc 1 1208 0
	test	eax, eax
	je	L194
LBB32:
	.loc 1 1211 0
	mov	edx, DWORD PTR [eax]
	.loc 1 1209 0
	xor	eax, eax
LVL237:
	test	edx, edx
	setne	al
LVL238:
L185:
LBE32:
	.loc 1 1230 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 44
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L193:
LCFI116:
	.cfi_restore_state
LVL239:
LBB33:
LBB34:
	.loc 1 1205 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43801
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL240:
	xor	eax, eax
	jmp	L185
LVL241:
	.p2align 2,,3
L194:
LBE34:
LBE33:
	.loc 1 1209 0
	xor	eax, eax
LVL242:
	jmp	L185
LVL243:
L195:
	.loc 1 1230 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC16:
	.ascii "Failed to delete: %s - %s\12\0"
LC17:
	.ascii "Failed to delete: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_common_deleter
	.def	_purple_log_common_deleter;	.scl	2;	.type	32;	.endef
_purple_log_common_deleter:
LFB133:
	.loc 1 1168 0
	.cfi_startproc
LVL245:
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI118:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1168 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB39:
	.loc 1 1172 0
	test	eax, eax
	je	L210
LVL246:
LBE39:
	.loc 1 1174 0
	mov	ebx, DWORD PTR [eax+24]
LVL247:
	.loc 1 1175 0
	test	ebx, ebx
	je	L205
	.loc 1 1178 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L205
	.loc 1 1181 0
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL248:
	.loc 1 1182 0
	test	eax, eax
	je	L204
	.loc 1 1184 0
	inc	eax
LVL249:
	je	L211
	.loc 1 1192 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL250:
	.loc 1 1195 0
	xor	eax, eax
LVL251:
L199:
	.loc 1 1196 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 40
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL252:
	.p2align 2,,3
L204:
LCFI121:
	.cfi_restore_state
	.loc 1 1183 0
	mov	eax, 1
LVL253:
	jmp	L199
	.p2align 2,,3
L205:
	.loc 1 1179 0
	xor	eax, eax
	jmp	L199
LVL254:
	.p2align 2,,3
L210:
LBB40:
LBB41:
	.loc 1 1172 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL255:
	xor	eax, eax
	jmp	L199
LVL256:
	.p2align 2,,3
L211:
LBE41:
LBE40:
	.loc 1 1186 0
	call	__errno
LVL257:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL258:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL259:
	.loc 1 1195 0
	xor	eax, eax
	jmp	L199
LVL260:
L212:
	.loc 1 1196 0
	call	___stack_chk_fail
LVL261:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC18:
	.ascii "data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_common_sizer
	.def	_purple_log_common_sizer;	.scl	2;	.type	32;	.endef
_purple_log_common_sizer:
LFB131:
	.loc 1 1034 0
	.cfi_startproc
LVL262:
	sub	esp, 76
LCFI122:
	.cfi_def_cfa_offset 80
	.loc 1 1034 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1036 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+24]
LVL263:
LBB46:
	.loc 1 1038 0
	test	eax, eax
	je	L228
LVL264:
LBE46:
	.loc 1 1040 0
	mov	eax, DWORD PTR [eax]
LVL265:
	test	eax, eax
	je	L216
	.loc 1 1040 0 is_stmt 0 discriminator 1
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_stat
LVL266:
	test	eax, eax
	je	L229
L216:
	.loc 1 1034 0 is_stmt 1
	xor	eax, eax
LVL267:
L218:
	.loc 1 1044 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L230
	add	esp, 76
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL268:
	.p2align 2,,3
L229:
LCFI124:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
	jmp	L218
LVL269:
	.p2align 2,,3
L228:
LBB47:
LBB48:
	.loc 1 1038 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43747
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL270:
	xor	eax, eax
	jmp	L218
LVL271:
L230:
LBE48:
LBE47:
	.loc 1 1044 0
	call	___stack_chk_fail
LVL272:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC19:
	.ascii "set != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_set_free
	.def	_purple_log_set_free;	.scl	2;	.type	32;	.endef
_purple_log_set_free:
LFB121:
	.loc 1 608 0
	.cfi_startproc
LVL273:
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI126:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB53:
	.loc 1 609 0
	test	ebx, ebx
	je	L240
LVL274:
LBE53:
	.loc 1 611 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL275:
	.loc 1 612 0
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, DWORD PTR [ebx+4]
	je	L236
	.loc 1 613 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL276:
L236:
	.loc 1 615 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 20
	call	_g_slice_free1
LVL277:
L231:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L241
	add	esp, 40
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L240:
LCFI129:
	.cfi_restore_state
LVL278:
LBB54:
LBB55:
	.loc 1 609 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43645
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL279:
	jmp	L231
LVL280:
L241:
LBE55:
LBE54:
	.loc 1 616 0
	call	___stack_chk_fail
LVL281:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_log_add_log_set_to_hash;	.scl	3;	.type	32;	.endef
_log_add_log_set_to_hash:
LFB119:
	.loc 1 574 0
	.cfi_startproc
LVL282:
	push	esi
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI132:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 575 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL283:
	.loc 1 577 0
	test	eax, eax
	je	L250
	.loc 1 579 0
	mov	eax, DWORD PTR [eax+8]
LVL284:
	test	eax, eax
	je	L251
L245:
	.loc 1 582 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	mov	DWORD PTR [esp+48], ebx
	.loc 1 583 0
	add	esp, 36
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 582 0
	jmp	_purple_log_set_free
LVL285:
	.p2align 2,,3
L251:
LCFI136:
	.cfi_restore_state
	.loc 1 579 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L245
	.loc 1 580 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL286:
L242:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 36
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL287:
	.p2align 2,,3
L250:
LCFI140:
	.cfi_restore_state
	.loc 1 578 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_insert
LVL288:
	jmp	L242
L249:
	.loc 1 583 0
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_log_new
	.def	_purple_log_new;	.scl	2;	.type	32;	.endef
_purple_log_new:
LFB93:
	.loc 1 84 0
	.cfi_startproc
LVL290:
	push	ebp
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI143:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI145:
	.cfi_def_cfa_offset 80
	mov	ecx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+100]
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 88 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+24], ecx
	call	_g_slice_alloc
LVL291:
	mov	ebx, eax
LVL292:
	.loc 1 91 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax], ecx
	.loc 1 92 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL293:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL294:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 93 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 94 0
	mov	DWORD PTR [ebx+12], ebp
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+16], edx
LBB56:
LBB57:
	.loc 1 486 0
	mov	eax, DWORD PTR _current_logger
LBE57:
LBE56:
	.loc 1 96 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 97 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 99 0
	test	esi, esi
	je	L264
	.loc 1 104 0
	mov	DWORD PTR [esp], 36
	call	_g_slice_alloc
LVL295:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 106 0
	mov	ecx, 9
	mov	edi, eax
	rep movsd
	mov	eax, DWORD PTR [ebx+20]
L254:
	.loc 1 122 0
	test	eax, eax
	je	L255
	.loc 1 122 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L255
	.loc 1 123 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL296:
L255:
	.loc 1 125 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L265
LVL297:
	add	esp, 60
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL298:
	.p2align 2,,3
L264:
LCFI151:
	.cfi_restore_state
	.loc 1 100 0
	mov	DWORD PTR [ebx+28], 0
	jmp	L254
LVL299:
L265:
	.loc 1 125 0
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "Failed to open log file \"%s\" for reading: %s\12\0"
	.align 4
LC21:
	.ascii "Index \"%s\" exists, but is older than the log.\12\0"
	.align 4
LC22:
	.ascii "Failed to open index file \"%s\" for reading: %s\12\0"
LC23:
	.ascii "Using index: %s\12\0"
LC24:
	.ascii "%d\11%d\11%lu\0"
LC25:
	.ascii "%s.XXXXXX\0"
	.align 4
LC26:
	.ascii "Failed to open index temp file: %s\12\0"
LC27:
	.ascii "wb\0"
	.align 4
LC28:
	.ascii "Failed to fdopen() index temp file: %s\12\0"
LC29:
	.ascii "---- New C\0"
LC30:
	.ascii "-\0"
LC31:
	.ascii "----</H3><BR>\0"
LC32:
	.ascii "%d\11%d\11%lu\12\0"
LC33:
	.ascii "%s\0"
LC34:
	.ascii "%*s %3s %d %d:%d:%d %d\0"
LC35:
	.ascii "invalid date format\12\0"
LC36:
	.ascii "Jan\0"
LC37:
	.ascii "Feb\0"
LC38:
	.ascii "Mar\0"
LC39:
	.ascii "Apr\0"
LC40:
	.ascii "May\0"
LC41:
	.ascii "Jun\0"
LC42:
	.ascii "Jul\0"
LC43:
	.ascii "Aug\0"
LC44:
	.ascii "Sep\0"
LC45:
	.ascii "Oct\0"
LC46:
	.ascii "Nov\0"
LC47:
	.ascii "Dec\0"
LC48:
	.ascii "log.c\0"
	.align 4
LC49:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC50:
	.ascii "Failed to rename index temp file \"%s\" to \"%s\": %s\12\0"
LC51:
	.ascii "Built index: %s\12\0"
	.text
	.p2align 2,,3
	.def	_old_logger_list;	.scl	3;	.type	32;	.endef
_old_logger_list:
LFB148:
	.loc 1 1671 0
	.cfi_startproc
LVL301:
	push	ebp
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI154:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4332
	call	___chkstk_ms
	sub	esp, eax
LCFI156:
	.cfi_def_cfa_offset 4352
	mov	edx, DWORD PTR [esp+4356]
	mov	DWORD PTR [esp+76], edx
	mov	edx, DWORD PTR [esp+4360]
	mov	DWORD PTR [esp+80], edx
	.loc 1 1671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4316], eax
	xor	eax, eax
	.loc 1 1672 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
LVL302:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL303:
	mov	ebx, eax
LVL304:
	.loc 1 1673 0
	call	_purple_user_dir
LVL305:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL306:
	mov	DWORD PTR [esp+56], eax
LVL307:
	.loc 1 1674 0
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_new
LVL308:
	mov	DWORD PTR [esp+60], eax
LVL309:
	.loc 1 1686 0
	mov	DWORD PTR [esp+100], 0
LVL310:
	.loc 1 1693 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL311:
	.loc 1 1695 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_value
LVL312:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_open
LVL313:
	mov	esi, eax
LVL314:
	.loc 1 1696 0
	cmp	eax, -1
	je	L269
	.loc 1 1696 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_fdopen
LVL315:
	mov	ebp, eax
LVL316:
	test	eax, eax
	je	L269
	.loc 1 1704 0 is_stmt 1
	lea	ebx, [esp+112]
LVL317:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_fstat
LVL318:
	inc	eax
	je	L366
	.loc 1 1710 0
	mov	esi, DWORD PTR [esp+140]
LVL319:
	.loc 1 1713 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+56]
	repne scasb
LVL320:
	not	ecx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [eax-4+ecx], 7890025
	.loc 1 1715 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_open
LVL321:
	mov	edi, eax
LVL322:
	.loc 1 1716 0
	cmp	eax, -1
	je	L273
	.loc 1 1717 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_fstat
LVL323:
	test	eax, eax
	jne	L365
	.loc 1 1724 0
	cmp	esi, DWORD PTR [esp+140]
	jg	L311
	.loc 1 1732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_fdopen
LVL324:
	mov	esi, eax
LVL325:
	test	eax, eax
	je	L367
	.loc 1 1738 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL326:
	.loc 1 1739 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL327:
	.loc 1 1691 0
	mov	DWORD PTR [esp+64], 0
	lea	ebx, [esp+220]
LBB58:
	.loc 1 1743 0
	lea	edi, [esp+104]
LVL328:
	.p2align 2,,3
L360:
LBE58:
	.loc 1 1740 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 4096
	mov	DWORD PTR [esp], ebx
	call	_fgets
LVL329:
	test	eax, eax
	je	L368
LBB59:
	.loc 1 1743 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_sscanf
LVL330:
	cmp	eax, 3
	jne	L360
	.loc 1 1745 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_purple_log_new
LVL331:
	mov	edx, eax
LVL332:
	.loc 1 1746 0
	mov	eax, DWORD PTR _old_logger
LVL333:
	mov	DWORD PTR [edx+20], eax
	.loc 1 1747 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [edx+16], eax
	.loc 1 1750 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+44], edx
	call	_g_slice_alloc
LVL334:
	mov	ecx, eax
LVL335:
	.loc 1 1752 0
	mov	eax, DWORD PTR [esp+60]
LVL336:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], ecx
	call	_purple_stringref_ref
LVL337:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx], eax
	.loc 1 1753 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 1754 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 1756 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+24], ecx
	.loc 1 1757 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL338:
	mov	DWORD PTR [esp+64], eax
LVL339:
	jmp	L360
LVL340:
	.p2align 2,,3
L311:
LBE59:
	.loc 1 1726 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL341:
L365:
	.loc 1 1727 0
	mov	DWORD PTR [esp], edi
	call	_wpurple_close
LVL342:
L273:
	.loc 1 1769 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL343:
	mov	DWORD PTR [esp+72], eax
LVL344:
	.loc 1 1770 0
	mov	DWORD PTR [esp], eax
	call	_g_mkstemp_utf8
LVL345:
	mov	ebx, eax
LVL346:
	cmp	eax, -1
	je	L369
	.loc 1 1777 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_fdopen
LVL347:
	mov	DWORD PTR [esp+88], eax
LVL348:
	test	eax, eax
	je	L370
LVL349:
L279:
LBB60:
	.loc 1 1841 0 discriminator 1
	mov	DWORD PTR [esp+64], 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+68], 0
	lea	ebx, [esp+220]
LVL350:
	.loc 1 1845 0 discriminator 1
	lea	eax, [esp+148]
	mov	DWORD PTR [esp+52], eax
LVL351:
	.p2align 2,,3
L361:
LBE60:
	.loc 1 1791 0 discriminator 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 4096
	mov	DWORD PTR [esp], ebx
	call	_fgets
LVL352:
	test	eax, eax
	je	L371
	.loc 1 1792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL353:
	test	eax, eax
	je	L361
LBB61:
	.loc 1 1796 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL354:
	mov	edx, eax
LVL355:
	.loc 1 1798 0
	test	eax, eax
	je	L361
	.loc 1 1798 0 is_stmt 0 discriminator 1
	xor	eax, eax
LVL356:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL357:
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L361
	.loc 1 1801 0 is_stmt 1
	lea	edi, [edx+1]
LVL358:
	.loc 1 1802 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], edi
	call	_strcspn
LVL359:
	mov	esi, eax
LVL360:
	cmp	eax, 31
	jle	L286
	mov	esi, 31
L286:
LVL361:
	.loc 1 1805 0
	mov	DWORD PTR [esp], ebp
	call	_ftell
LVL362:
	mov	DWORD PTR [esp+84], eax
LVL363:
	.loc 1 1807 0
	mov	edx, DWORD PTR [esp+68]
	test	edx, edx
	je	L287
	.loc 1 1808 0
	mov	edx, eax
LVL364:
	sub	edx, DWORD PTR [esp+100]
LVL365:
	sub	edx, esi
LVL366:
	mov	DWORD PTR [esp+104], edx
LVL367:
	.loc 1 1809 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
LVL368:
	call	_strstr
LVL369:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L288
	.loc 1 1810 0
	sub	edx, 63
LVL370:
	mov	DWORD PTR [esp+104], edx
L289:
	.loc 1 1818 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_strchr
LVL371:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L290
	.loc 1 1819 0
	dec	edx
	mov	DWORD PTR [esp+104], edx
L290:
	.loc 1 1821 0
	test	edx, edx
	jne	L372
L287:
LVL372:
	.loc 1 1842 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+100], eax
	.loc 1 1844 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], esi
	lea	edx, [esp+188]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL373:
	.loc 1 1845 0
	mov	ecx, 36
	xor	eax, eax
	mov	edi, DWORD PTR [esp+52]
LVL374:
	rep stosb
	.loc 1 1846 0
	lea	eax, [esp+168]
	mov	DWORD PTR [esp+28], eax
	lea	eax, [esp+148]
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+152]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+156]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+160]
	mov	DWORD PTR [esp+12], eax
	lea	esi, [esp+184]
LVL375:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	lea	edx, [esp+188]
	mov	DWORD PTR [esp], edx
	call	_sscanf
LVL376:
	cmp	eax, 6
	je	L291
	.loc 1 1850 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL377:
L291:
	.loc 1 1853 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL378:
	test	eax, eax
	je	L292
	.loc 1 1854 0
	mov	DWORD PTR [esp+164], 0
L293:
	.loc 1 1878 0
	sub	DWORD PTR [esp+168], 1900
	.loc 1 1879 0
	lea	eax, [esp+148]
	mov	DWORD PTR [esp], eax
	call	_mktime
LVL379:
	mov	DWORD PTR [esp+92], eax
LVL380:
	.loc 1 1841 0
	mov	DWORD PTR [esp+68], 1
	jmp	L361
LVL381:
	.p2align 2,,3
L371:
LBE61:
	.loc 1 1883 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	jne	L373
L305:
LVL382:
	.loc 1 1904 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL383:
	.loc 1 1905 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL384:
	.loc 1 1906 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L268
L307:
	.loc 1 1908 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL385:
	.loc 1 1910 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L374
	.loc 1 1916 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_rename
LVL386:
	test	eax, eax
	jne	L375
	.loc 1 1923 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL387:
L310:
	.loc 1 1925 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL388:
	.loc 1 1926 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL389:
L268:
	.loc 1 1929 0
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+4316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 4332
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL390:
	.p2align 2,,3
L368:
LCFI162:
	.cfi_restore_state
	.loc 1 1760 0
	mov	DWORD PTR [esp], esi
	call	_fclose
LVL391:
L306:
	.loc 1 1904 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL392:
	.loc 1 1905 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL393:
	jmp	L268
LVL394:
	.p2align 2,,3
L292:
LBB62:
	.loc 1 1855 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL395:
	test	eax, eax
	je	L294
	.loc 1 1856 0
	mov	DWORD PTR [esp+164], 1
	jmp	L293
LVL396:
	.p2align 2,,3
L375:
LBE62:
	.loc 1 1919 0
	call	__errno
LVL397:
	.loc 1 1918 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL398:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL399:
	.loc 1 1920 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL400:
	jmp	L310
LVL401:
	.p2align 2,,3
L369:
	.loc 1 1772 0
	call	__errno
LVL402:
	.loc 1 1771 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL403:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL404:
	.loc 1 1773 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL405:
	.loc 1 1774 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL406:
	.loc 1 1775 0
	mov	DWORD PTR [esp+88], 0
	jmp	L279
LVL407:
	.p2align 2,,3
L373:
	.loc 1 1884 0
	mov	DWORD PTR [esp], ebp
	call	_ftell
LVL408:
	sub	eax, DWORD PTR [esp+100]
LVL409:
	mov	DWORD PTR [esp+104], eax
LVL410:
	test	eax, eax
	je	L305
	.loc 1 1885 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_purple_log_new
LVL411:
	mov	esi, eax
LVL412:
	.loc 1 1886 0
	mov	eax, DWORD PTR _old_logger
LVL413:
	mov	DWORD PTR [esi+20], eax
	.loc 1 1887 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esi+16], eax
	.loc 1 1890 0
	mov	DWORD PTR [esp], 12
	call	_g_slice_alloc
LVL414:
	mov	ebx, eax
LVL415:
	.loc 1 1892 0
	mov	eax, DWORD PTR [esp+60]
LVL416:
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_ref
LVL417:
	mov	DWORD PTR [ebx], eax
	.loc 1 1893 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1894 0
	mov	eax, DWORD PTR [esp+104]
LVL418:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1896 0
	mov	DWORD PTR [esi+24], ebx
	.loc 1 1897 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL419:
	mov	DWORD PTR [esp+64], eax
LVL420:
	.loc 1 1899 0
	mov	eax, DWORD PTR [esp+88]
LVL421:
	test	eax, eax
	je	L306
	.loc 1 1900 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL422:
	.loc 1 1904 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL423:
	.loc 1 1905 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL424:
	jmp	L307
LVL425:
	.p2align 2,,3
L372:
LBB63:
	.loc 1 1822 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_purple_log_new
LVL426:
	mov	ecx, eax
LVL427:
	.loc 1 1823 0
	mov	eax, DWORD PTR _old_logger
LVL428:
	mov	DWORD PTR [ecx+20], eax
	.loc 1 1824 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [ecx+16], eax
	.loc 1 1827 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+48], ecx
	call	_g_slice_alloc
LVL429:
	mov	edx, eax
LVL430:
	.loc 1 1829 0
	mov	eax, DWORD PTR [esp+60]
LVL431:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_stringref_ref
LVL432:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 1830 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [edx+4], eax
	.loc 1 1831 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [edx+8], eax
	.loc 1 1833 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+24], edx
	.loc 1 1834 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL433:
	mov	DWORD PTR [esp+64], eax
LVL434:
	.loc 1 1836 0
	mov	eax, DWORD PTR [esp+88]
LVL435:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	mov	ecx, DWORD PTR [esp+48]
	je	L287
	.loc 1 1837 0
	mov	eax, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL436:
	jmp	L287
LVL437:
L269:
LBE63:
	.loc 1 1699 0
	call	__errno
LVL438:
	.loc 1 1697 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL439:
	mov	ebx, eax
LVL440:
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_value
LVL441:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL442:
	.loc 1 1700 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL443:
	.loc 1 1701 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL444:
	.loc 1 1702 0
	mov	DWORD PTR [esp+64], 0
	jmp	L268
LVL445:
L294:
LBB64:
	.loc 1 1857 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL446:
	test	eax, eax
	je	L295
	.loc 1 1858 0
	mov	DWORD PTR [esp+164], 2
	jmp	L293
LVL447:
L288:
	.loc 1 1814 0
	sub	edx, 28
LVL448:
	mov	DWORD PTR [esp+104], edx
	jmp	L289
LVL449:
L367:
LBE64:
	.loc 1 1734 0
	call	__errno
LVL450:
	.loc 1 1733 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL451:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL452:
	jmp	L273
LVL453:
L374:
	.loc 1 1912 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL454:
	.loc 1 1913 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43925
	mov	DWORD PTR [esp+16], 1913
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL455:
	jmp	L268
LVL456:
L366:
	.loc 1 1705 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_stringref_unref
LVL457:
	.loc 1 1706 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL458:
	.loc 1 1707 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL459:
	.loc 1 1708 0
	mov	DWORD PTR [esp+64], 0
	jmp	L268
LVL460:
L370:
	.loc 1 1780 0
	call	__errno
LVL461:
	.loc 1 1779 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL462:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL463:
	.loc 1 1781 0
	mov	DWORD PTR [esp], ebx
	call	_wpurple_close
LVL464:
	.loc 1 1782 0
	mov	ecx, DWORD PTR [esp+72]
	test	ecx, ecx
	je	L280
	.loc 1 1784 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL465:
	.loc 1 1785 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL466:
L280:
	.loc 1 1787 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL467:
	jmp	L279
LVL468:
L295:
LBB65:
	.loc 1 1859 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL469:
	test	eax, eax
	je	L296
	.loc 1 1860 0
	mov	DWORD PTR [esp+164], 3
	jmp	L293
L296:
	.loc 1 1861 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL470:
	test	eax, eax
	je	L297
	.loc 1 1862 0
	mov	DWORD PTR [esp+164], 4
	jmp	L293
L297:
	.loc 1 1863 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL471:
	test	eax, eax
	je	L298
	.loc 1 1864 0
	mov	DWORD PTR [esp+164], 5
	jmp	L293
LVL472:
L376:
LBE65:
	.loc 1 1929 0
	call	___stack_chk_fail
LVL473:
L298:
LBB66:
	.loc 1 1865 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL474:
	test	eax, eax
	je	L299
	.loc 1 1866 0
	mov	DWORD PTR [esp+164], 6
	jmp	L293
L299:
	.loc 1 1867 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL475:
	test	eax, eax
	je	L300
	.loc 1 1868 0
	mov	DWORD PTR [esp+164], 7
	jmp	L293
L300:
	.loc 1 1869 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL476:
	test	eax, eax
	je	L301
	.loc 1 1870 0
	mov	DWORD PTR [esp+164], 8
	jmp	L293
L301:
	.loc 1 1871 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL477:
	test	eax, eax
	je	L302
	.loc 1 1872 0
	mov	DWORD PTR [esp+164], 9
	jmp	L293
L302:
	.loc 1 1873 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL478:
	test	eax, eax
	je	L303
	.loc 1 1874 0
	mov	DWORD PTR [esp+164], 10
	jmp	L293
L303:
	.loc 1 1875 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL479:
	test	eax, eax
	je	L293
	.loc 1 1876 0
	mov	DWORD PTR [esp+164], 11
	jmp	L293
LBE66:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.globl	_purple_log_free
	.def	_purple_log_free;	.scl	2;	.type	32;	.endef
_purple_log_free:
LFB94:
	.loc 1 128 0
	.cfi_startproc
LVL480:
	push	ebx
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI164:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB71:
	.loc 1 129 0
	test	ebx, ebx
	je	L393
LVL481:
LBE71:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L380
	.loc 1 130 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L380
	.loc 1 131 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL482:
L380:
	.loc 1 132 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL483:
	.loc 1 134 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L381
	.loc 1 140 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 36
	call	_g_slice_free1
LVL484:
L381:
	.loc 1 144 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 32
	call	_g_slice_free1
LVL485:
L377:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L394
	add	esp, 40
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L393:
LCFI167:
	.cfi_restore_state
LVL486:
LBB72:
LBB73:
	.loc 1 129 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43421
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL487:
	jmp	L377
LVL488:
L394:
LBE73:
LBE72:
	.loc 1 145 0
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC52:
	.ascii "log->logger\0"
LC53:
	.ascii "log->logger->write\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_write
	.def	_purple_log_write;	.scl	2;	.type	32;	.endef
_purple_log_write:
LFB95:
	.loc 1 149 0
	.cfi_startproc
LVL490:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI172:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+112]
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL491:
LBB74:
	.loc 1 154 0
	test	esi, esi
	je	L409
LVL492:
LBE74:
LBB75:
	.loc 1 155 0
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L410
LVL493:
LBE75:
LBB76:
	.loc 1 156 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L403
LVL494:
LBE76:
	.loc 1 158 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	eax
LVL495:
	mov	ebp, eax
LVL496:
	.loc 1 160 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL497:
	mov	ebx, eax
LVL498:
	.loc 1 162 0
	mov	eax, DWORD PTR [esi+4]
LVL499:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL500:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL501:
	mov	DWORD PTR [ebx], eax
	.loc 1 163 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 165 0
	lea	edi, [esp+56]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _logsize_users
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup_extended
LVL502:
	test	eax, eax
	jne	L411
LVL503:
L405:
	.loc 1 179 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _logsize_users_decayed
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup_extended
LVL504:
	test	eax, eax
	jne	L412
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL505:
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL506:
L395:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L413
	add	esp, 76
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL507:
	.p2align 2,,3
L412:
LCFI178:
	.cfi_restore_state
	.loc 1 181 0
	add	ebp, DWORD PTR [esp+56]
LVL508:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _logsize_users_decayed
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL509:
	jmp	L395
LVL510:
	.p2align 2,,3
L411:
LBB77:
	.loc 1 166 0
	mov	edx, DWORD PTR [ebx]
LVL511:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+56]
	add	eax, ebp
LVL512:
	.loc 1 170 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _logsize_users
LVL513:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_hash_table_replace
LVL514:
	.loc 1 174 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL515:
	mov	ebx, eax
LVL516:
	.loc 1 175 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL517:
	mov	DWORD PTR [ebx], eax
	.loc 1 176 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+4], eax
	jmp	L405
LVL518:
	.p2align 2,,3
L409:
LBE77:
	.loc 1 154 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL519:
	jmp	L395
LVL520:
	.p2align 2,,3
L410:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL521:
	jmp	L395
LVL522:
	.p2align 2,,3
L403:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL523:
	jmp	L395
LVL524:
L413:
	.loc 1 187 0
	call	___stack_chk_fail
LVL525:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC54:
	.ascii "<b><font color=\"red\">The logger has no read function</font></b>\0"
LC55:
	.ascii "log && log->logger\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_read
	.def	_purple_log_read;	.scl	2;	.type	32;	.endef
_purple_log_read:
LFB96:
	.loc 1 190 0
	.cfi_startproc
LVL526:
	sub	esp, 60
LCFI179:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	.loc 1 190 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LBB78:
	.loc 1 192 0
	test	eax, eax
	je	L415
	.loc 1 192 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax+20]
	test	ecx, ecx
	je	L415
LVL527:
LBE78:
	.loc 1 193 0 is_stmt 1
	mov	ecx, DWORD PTR [ecx+24]
	test	ecx, ecx
	je	L428
LBB79:
	.loc 1 194 0
	test	edx, edx
	je	L429
L417:
	.loc 1 194 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	ecx
LVL528:
	.loc 1 195 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_str_strip_char
LVL529:
	mov	eax, DWORD PTR [esp+28]
LVL530:
L418:
LBE79:
	.loc 1 199 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L430
	add	esp, 60
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L415:
LCFI181:
	.cfi_restore_state
LVL531:
	.loc 1 192 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43448
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL532:
	xor	eax, eax
	jmp	L418
LVL533:
	.p2align 2,,3
L429:
LBB80:
	.loc 1 194 0
	lea	edx, [esp+40]
	jmp	L417
	.p2align 2,,3
L428:
LBE80:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL534:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL535:
	jmp	L418
LVL536:
L430:
	.loc 1 199 0
	call	___stack_chk_fail
LVL537:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_log_get_size
	.def	_purple_log_get_size;	.scl	2;	.type	32;	.endef
_purple_log_get_size:
LFB97:
	.loc 1 202 0
	.cfi_startproc
LVL538:
	sub	esp, 44
LCFI182:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 202 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB85:
	.loc 1 203 0
	test	eax, eax
	je	L432
	.loc 1 203 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L432
LVL539:
LBE85:
	.loc 1 205 0 is_stmt 1
	mov	edx, DWORD PTR [edx+28]
	test	edx, edx
	je	L436
	.loc 1 206 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L441
	mov	DWORD PTR [esp+48], eax
	.loc 1 208 0
	add	esp, 44
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 206 0
	jmp	edx
LVL540:
	.p2align 2,,3
L432:
LCFI184:
	.cfi_restore_state
LBB86:
LBB87:
	.loc 1 203 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43455
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL541:
L436:
LBE87:
LBE86:
	.loc 1 208 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L441
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L441:
LCFI186:
	.cfi_restore_state
	call	___stack_chk_fail
LVL542:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_log_get_total_size
	.def	_purple_log_get_total_size;	.scl	2;	.type	32;	.endef
_purple_log_get_total_size:
LFB101:
	.loc 1 228 0
	.cfi_startproc
LVL543:
	push	ebp
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI191:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+32], edx
	.loc 1 228 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL544:
	.loc 1 234 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL545:
	mov	DWORD PTR [esp+44], eax
LVL546:
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
LVL547:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL548:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 236 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+4], eax
	.loc 1 238 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _logsize_users
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup_extended
LVL549:
	test	eax, eax
	jne	L461
	.loc 1 243 0
	mov	esi, DWORD PTR _loggers
LVL550:
	test	esi, esi
	je	L453
	mov	DWORD PTR [esp+28], 0
	jmp	L451
LVL551:
	.p2align 2,,3
L463:
LBB88:
	.loc 1 247 0
	mov	edx, DWORD PTR [esp+32]
LVL552:
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	eax
LVL553:
	add	DWORD PTR [esp+28], eax
LVL554:
L448:
LBE88:
	.loc 1 243 0
	mov	esi, DWORD PTR [esi+4]
LVL555:
	test	esi, esi
	je	L462
LVL556:
L451:
LBB91:
	.loc 1 244 0
	mov	edx, DWORD PTR [esi]
LVL557:
	.loc 1 246 0
	mov	eax, DWORD PTR [edx+32]
	test	eax, eax
	jne	L463
	.loc 1 248 0
	mov	eax, DWORD PTR [edx+20]
	test	eax, eax
	je	L448
LBB89:
	.loc 1 249 0
	mov	edx, DWORD PTR [esp+32]
LVL558:
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	eax
LVL559:
	mov	edi, eax
LVL560:
	.loc 1 252 0
	xor	ebx, ebx
	test	eax, eax
	je	L449
LVL561:
	.p2align 2,,3
L450:
LBB90:
	.loc 1 253 0
	mov	ebp, DWORD PTR [edi]
LVL562:
	.loc 1 254 0
	mov	DWORD PTR [esp], ebp
	call	_purple_log_get_size
LVL563:
	add	ebx, eax
LVL564:
	.loc 1 255 0
	mov	DWORD PTR [esp], ebp
	call	_purple_log_free
LVL565:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_list_delete_link
LVL566:
	mov	edi, eax
LVL567:
LBE90:
	.loc 1 252 0
	test	eax, eax
	jne	L450
LVL568:
L449:
	.loc 1 259 0
	add	DWORD PTR [esp+28], ebx
LVL569:
LBE89:
LBE91:
	.loc 1 243 0
	mov	esi, DWORD PTR [esi+4]
LVL570:
	test	esi, esi
	jne	L451
LVL571:
L462:
	mov	eax, DWORD PTR [esp+28]
LVL572:
L446:
	.loc 1 263 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _logsize_users
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL573:
L445:
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L464
	add	esp, 76
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL574:
	.p2align 2,,3
L461:
LCFI197:
	.cfi_restore_state
	.loc 1 239 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+28], eax
LVL575:
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
LVL576:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL577:
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL578:
	jmp	L445
LVL579:
L453:
	.loc 1 243 0
	xor	eax, eax
	.loc 1 230 0
	mov	DWORD PTR [esp+28], 0
	jmp	L446
LVL580:
L464:
	.loc 1 266 0
	call	___stack_chk_fail
LVL581:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_log_get_activity_score
	.def	_purple_log_get_activity_score;	.scl	2;	.type	32;	.endef
_purple_log_get_activity_score:
LFB102:
	.loc 1 269 0
	.cfi_startproc
	push	ebp
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI200:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI202:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+24], edx
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 275 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_time
	.loc 1 277 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
	mov	DWORD PTR [esp+36], eax
	.loc 1 278 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
	mov	DWORD PTR [esp], eax
	call	_g_strdup
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], eax
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 281 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _logsize_users_decayed
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup_extended
	test	eax, eax
	jne	L484
LBB92:
	.loc 1 287 0
	mov	ebx, DWORD PTR _loggers
	test	ebx, ebx
	je	L473
	fldz
	fstp	QWORD PTR [esp+16]
	.p2align 2,,3
L471:
LBB93:
	.loc 1 290 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L469
LBB94:
	.loc 1 291 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	eax
	mov	esi, eax
	.loc 1 293 0
	test	eax, eax
	je	L469
	.p2align 2,,3
L478:
LBB95:
	.loc 1 294 0
	mov	edi, DWORD PTR [esi]
	.loc 1 297 0
	mov	DWORD PTR [esp], edi
	call	_purple_log_get_size
	mov	ebp, eax
	.loc 1 298 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_difftime
	fdiv	DWORD PTR LC57
	fstp	QWORD PTR [esp+8]
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 1071644672
	call	_pow
	.loc 1 297 0
	push	ebp
	fimul	DWORD PTR [esp]
	pop	ebp
	fadd	QWORD PTR [esp+16]
	fstp	QWORD PTR [esp+16]
	.loc 1 299 0
	mov	DWORD PTR [esp], edi
	call	_purple_log_free
	.loc 1 300 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_list_delete_link
	mov	esi, eax
LBE95:
	.loc 1 293 0
	test	eax, eax
	jne	L478
L469:
LBE94:
LBE93:
	.loc 1 287 0
	mov	ebx, DWORD PTR [ebx+4]
	test	ebx, ebx
	jne	L471
	.loc 1 268 0
	fld	QWORD PTR [esp+16]
	fstp	QWORD PTR [esp]
	call	_ceil
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ebx, DWORD PTR [esp+40]
	mov	eax, ebx
L468:
	.loc 1 306 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _logsize_users_decayed
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
L467:
LBE92:
	.loc 1 309 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L485
	add	esp, 76
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI207:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L484:
LCFI208:
	.cfi_restore_state
	.loc 1 282 0
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 283 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_free
	.loc 1 284 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
	jmp	L467
L473:
LBB96:
	.loc 1 287 0
	xor	eax, eax
	xor	ebx, ebx
	jmp	L468
L485:
LBE96:
	.loc 1 309 0
	call	___stack_chk_fail
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC60:
	.ascii "log->logger != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_is_deletable
	.def	_purple_log_is_deletable;	.scl	2;	.type	32;	.endef
_purple_log_is_deletable:
LFB103:
	.loc 1 312 0
	.cfi_startproc
LVL582:
	sub	esp, 44
LCFI209:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 312 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB97:
	.loc 1 313 0
	test	eax, eax
	je	L500
LVL583:
LBE97:
LBB98:
	.loc 1 314 0
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L501
LVL584:
LBE98:
	.loc 1 316 0
	mov	ecx, DWORD PTR [edx+44]
	test	ecx, ecx
	je	L502
	.loc 1 319 0
	mov	edx, DWORD PTR [edx+48]
	test	edx, edx
	je	L494
	.loc 1 320 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L497
	mov	DWORD PTR [esp+48], eax
	.loc 1 323 0
	add	esp, 44
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 320 0
	jmp	edx
LVL585:
	.p2align 2,,3
L494:
LCFI211:
	.cfi_restore_state
	.loc 1 322 0
	mov	eax, 1
LVL586:
L489:
	.loc 1 323 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L497
	add	esp, 44
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L500:
LCFI213:
	.cfi_restore_state
LVL587:
	.loc 1 313 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL588:
	xor	eax, eax
	jmp	L489
LVL589:
	.p2align 2,,3
L501:
	.loc 1 314 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL590:
	xor	eax, eax
	jmp	L489
LVL591:
	.p2align 2,,3
L502:
	.loc 1 317 0
	xor	eax, eax
	jmp	L489
LVL592:
L497:
	.loc 1 323 0
	call	___stack_chk_fail
LVL593:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_log_delete
	.def	_purple_log_delete;	.scl	2;	.type	32;	.endef
_purple_log_delete:
LFB104:
	.loc 1 326 0
	.cfi_startproc
LVL594:
	sub	esp, 44
LCFI214:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 326 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB99:
	.loc 1 327 0
	test	eax, eax
	je	L514
LVL595:
LBE99:
LBB100:
	.loc 1 328 0
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L515
LVL596:
LBE100:
	.loc 1 330 0
	mov	edx, DWORD PTR [edx+44]
	test	edx, edx
	je	L507
	.loc 1 331 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L512
	mov	DWORD PTR [esp+48], eax
	.loc 1 334 0
	add	esp, 44
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 331 0
	jmp	edx
LVL597:
	.p2align 2,,3
L515:
LCFI216:
	.cfi_restore_state
	.loc 1 328 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43518
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL598:
L507:
	.loc 1 334 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L512
	add	esp, 44
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L514:
LCFI218:
	.cfi_restore_state
LVL599:
	.loc 1 327 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43518
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL600:
	jmp	L507
LVL601:
L512:
	.loc 1 334 0
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC61:
	.ascii ".system\0"
LC62:
	.ascii "%s.chat\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_get_log_dir
	.def	_purple_log_get_log_dir;	.scl	2;	.type	32;	.endef
_purple_log_get_log_dir:
LFB105:
	.loc 1 338 0
	.cfi_startproc
LVL603:
	push	ebp
LCFI219:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI220:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI221:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI222:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI223:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 346 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL604:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL605:
	.loc 1 347 0
	test	eax, eax
	je	L521
LVL606:
	.loc 1 349 0
	mov	eax, DWORD PTR [eax+16]
LVL607:
	.loc 1 350 0
	mov	eax, DWORD PTR [eax+76]
LVL608:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [eax+40]]
LVL609:
	mov	ebp, eax
LVL610:
	.loc 1 352 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL611:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL612:
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL613:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL614:
	mov	esi, eax
LVL615:
	.loc 1 355 0
	cmp	edi, 1
	je	L524
	.loc 1 359 0
	cmp	edi, 2
	je	L522
	.loc 1 362 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL616:
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL617:
	mov	ebx, eax
LVL618:
L519:
	.loc 1 365 0
	call	_purple_user_dir
LVL619:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL620:
	.loc 1 367 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_g_free
LVL621:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+40]
LVL622:
L517:
	.loc 1 370 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L525
	add	esp, 76
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI225:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI226:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI227:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI228:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL623:
	.p2align 2,,3
L522:
LCFI229:
	.cfi_restore_state
	.loc 1 360 0
	mov	ebx, OFFSET FLAT:LC61
	jmp	L519
	.p2align 2,,3
L524:
LBB101:
	.loc 1 356 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL624:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_g_strdup_printf
LVL625:
	mov	edi, eax
LVL626:
	.loc 1 357 0
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL627:
	mov	ebx, eax
LVL628:
	.loc 1 358 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL629:
	jmp	L519
LVL630:
	.p2align 2,,3
L521:
LBE101:
	.loc 1 348 0
	xor	eax, eax
LVL631:
	jmp	L517
L525:
	.loc 1 370 0
	call	___stack_chk_fail
LVL632:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC63:
	.ascii "Dropping new functions for logger: %s (%s)\12\0"
LC64:
	.ascii "id != NULL\0"
LC65:
	.ascii "name != NULL\0"
LC66:
	.ascii "functions >= 1\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_logger_new
	.def	_purple_log_logger_new;	.scl	2;	.type	32;	.endef
_purple_log_logger_new:
LFB107:
	.loc 1 396 0
	.cfi_startproc
LVL633:
	push	ebp
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI231:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI232:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI233:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI234:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 396 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB102:
	.loc 1 413 0
	test	edi, edi
	je	L577
LVL634:
LBE102:
LBB103:
	.loc 1 414 0
	test	ebp, ebp
	je	L578
LVL635:
LBE103:
LBB104:
	.loc 1 415 0
	test	esi, esi
	jle	L541
LVL636:
LBE104:
	.loc 1 417 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL637:
	mov	ebx, eax
LVL638:
	.loc 1 418 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL639:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 419 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL640:
	mov	DWORD PTR [ebx], eax
LVL641:
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 425 0
	cmp	esi, 1
	je	L539
LVL642:
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 427 0
	cmp	esi, 2
	je	L539
LVL643:
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [ebx+16], eax
	.loc 1 429 0
	cmp	esi, 3
	je	L539
LVL644:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 431 0
	cmp	esi, 4
	je	L539
LVL645:
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [ebx+24], eax
	.loc 1 433 0
	cmp	esi, 5
	je	L539
LVL646:
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [ebx+28], eax
	.loc 1 435 0
	cmp	esi, 6
	je	L539
LVL647:
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [ebx+32], eax
	.loc 1 437 0
	cmp	esi, 7
	je	L539
LVL648:
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [ebx+36], eax
	.loc 1 439 0
	cmp	esi, 8
	je	L539
LVL649:
	.loc 1 440 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [ebx+40], eax
	.loc 1 441 0
	cmp	esi, 9
	je	L539
LVL650:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [ebx+44], eax
	.loc 1 443 0
	cmp	esi, 10
	je	L539
LVL651:
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [ebx+48], eax
	.loc 1 446 0
	cmp	esi, 11
	je	L539
	.loc 1 447 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL652:
L539:
	.loc 1 452 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L579
	add	esp, 44
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL653:
	.p2align 2,,3
L541:
LCFI240:
	.cfi_restore_state
	.loc 1 415 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL654:
	xor	ebx, ebx
	jmp	L539
LVL655:
	.p2align 2,,3
L577:
	.loc 1 413 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL656:
	xor	ebx, ebx
	jmp	L539
LVL657:
	.p2align 2,,3
L578:
	.loc 1 414 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL658:
	xor	ebx, ebx
	jmp	L539
LVL659:
L579:
	.loc 1 452 0
	call	___stack_chk_fail
LVL660:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_log_logger_free
	.def	_purple_log_logger_free;	.scl	2;	.type	32;	.endef
_purple_log_logger_free:
LFB108:
	.loc 1 455 0
	.cfi_startproc
LVL661:
	push	ebx
LCFI241:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI242:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 456 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL662:
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL663:
	.loc 1 458 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L584
	mov	DWORD PTR [esp+48], ebx
	.loc 1 459 0
	add	esp, 40
LCFI243:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI244:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 458 0
	jmp	_g_free
LVL664:
L584:
LCFI245:
	.cfi_restore_state
	call	___stack_chk_fail
LVL665:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC67:
	.ascii "/purple/logging/format\0"
LC68:
	.ascii "logger\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_logger_add
	.def	_purple_log_logger_add;	.scl	2;	.type	32;	.endef
_purple_log_logger_add:
LFB109:
	.loc 1 462 0
	.cfi_startproc
LVL666:
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI247:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB109:
	.loc 1 463 0
	test	ebx, ebx
	je	L598
LVL667:
LBE109:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _loggers
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL668:
	test	eax, eax
	je	L595
LVL669:
L585:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L597
	add	esp, 40
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L598:
LCFI250:
	.cfi_restore_state
LVL670:
LBB110:
LBB111:
	.loc 1 463 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43567
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL671:
	jmp	L585
LVL672:
	.p2align 2,,3
L595:
LBE111:
LBE110:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _loggers
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL673:
	mov	DWORD PTR _loggers, eax
	.loc 1 467 0
	mov	ebx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_get_string
LVL674:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL675:
	test	eax, eax
	je	L585
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L597
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC67
	.loc 1 470 0
	add	esp, 40
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 468 0
	jmp	_purple_prefs_trigger_callback
LVL676:
L597:
LCFI253:
	.cfi_restore_state
	.loc 1 470 0
	call	___stack_chk_fail
LVL677:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_log_logger_remove
	.def	_purple_log_logger_remove;	.scl	2;	.type	32;	.endef
_purple_log_logger_remove:
LFB110:
	.loc 1 473 0
	.cfi_startproc
LVL678:
	sub	esp, 44
LCFI254:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 473 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB116:
	.loc 1 474 0
	test	eax, eax
	je	L607
LVL679:
LBE116:
	.loc 1 475 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _loggers
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL680:
	mov	DWORD PTR _loggers, eax
LVL681:
L602:
	.loc 1 476 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L608
	.loc 1 476 0 is_stmt 0
	add	esp, 44
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L607:
LCFI256:
	.cfi_restore_state
LVL682:
LBB117:
LBB118:
	.loc 1 474 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43573
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL683:
	jmp	L602
LVL684:
L608:
LBE118:
LBE117:
	.loc 1 476 0
	call	___stack_chk_fail
LVL685:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_log_logger_set
	.def	_purple_log_logger_set;	.scl	2;	.type	32;	.endef
_purple_log_logger_set:
LFB111:
	.loc 1 479 0
	.cfi_startproc
LVL686:
	sub	esp, 44
LCFI257:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 479 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB123:
	.loc 1 480 0
	test	eax, eax
	je	L617
LVL687:
LBE123:
	.loc 1 481 0
	mov	DWORD PTR _current_logger, eax
LVL688:
L612:
	.loc 1 482 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L618
	.loc 1 482 0 is_stmt 0
	add	esp, 44
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L617:
LCFI259:
	.cfi_restore_state
LVL689:
LBB124:
LBB125:
	.loc 1 480 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL690:
	jmp	L612
LVL691:
L618:
LBE125:
LBE124:
	.loc 1 482 0
	call	___stack_chk_fail
LVL692:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_logger_pref_cb;	.scl	3;	.type	32;	.endef
_logger_pref_cb:
LFB106:
	.loc 1 380 0
	.cfi_startproc
LVL693:
	push	edi
LCFI260:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI261:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI262:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI263:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 382 0
	mov	ebx, DWORD PTR _loggers
LVL694:
	.loc 1 383 0
	test	ebx, ebx
	jne	L627
	jmp	L625
LVL695:
	.p2align 2,,3
L622:
	.loc 1 389 0
	mov	ebx, DWORD PTR [ebx+4]
LVL696:
	.loc 1 383 0
	test	ebx, ebx
	je	L625
LVL697:
L627:
	.loc 1 384 0
	mov	esi, DWORD PTR [ebx]
LVL698:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL699:
	test	eax, eax
	je	L622
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L631
	mov	DWORD PTR [esp+48], esi
	.loc 1 392 0
	add	esp, 32
LCFI264:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI265:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL700:
	pop	esi
LCFI266:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL701:
	pop	edi
LCFI267:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 386 0
	jmp	_purple_log_logger_set
LVL702:
	.p2align 2,,3
L625:
LCFI268:
	.cfi_restore_state
LBB128:
LBB129:
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L631
	mov	eax, DWORD PTR _txt_logger
	mov	DWORD PTR [esp+48], eax
LBE129:
LBE128:
	.loc 1 392 0
	add	esp, 32
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI270:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL703:
	pop	esi
LCFI271:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI272:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 386 0
	jmp	_purple_log_logger_set
LVL704:
L631:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL705:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_log_logger_get
	.def	_purple_log_logger_get;	.scl	2;	.type	32;	.endef
_purple_log_logger_get:
LFB112:
	.loc 1 485 0
	.cfi_startproc
	sub	esp, 28
LCFI274:
	.cfi_def_cfa_offset 32
	.loc 1 485 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 487 0
	mov	eax, DWORD PTR _current_logger
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L635
	add	esp, 28
LCFI275:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L635:
LCFI276:
	.cfi_restore_state
	call	___stack_chk_fail
LVL706:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_log_logger_get_options
	.def	_purple_log_logger_get_options;	.scl	2;	.type	32;	.endef
_purple_log_logger_get_options:
LFB113:
	.loc 1 490 0
	.cfi_startproc
	push	esi
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI278:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI279:
	.cfi_def_cfa_offset 48
	.loc 1 490 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL707:
	.loc 1 495 0
	mov	ebx, DWORD PTR _loggers
LVL708:
	test	ebx, ebx
	je	L641
LVL709:
	.p2align 2,,3
L639:
	.loc 1 496 0
	mov	esi, DWORD PTR [ebx]
LVL710:
	.loc 1 497 0
	mov	edx, DWORD PTR [esi+12]
	test	edx, edx
	je	L638
	.loc 1 499 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL711:
	.loc 1 500 0
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL712:
L638:
	.loc 1 495 0
	mov	ebx, DWORD PTR [ebx+4]
LVL713:
	test	ebx, ebx
	jne	L639
LVL714:
L637:
	.loc 1 504 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L644
	add	esp, 36
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL715:
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL716:
L641:
LCFI283:
	.cfi_restore_state
	.loc 1 492 0
	xor	eax, eax
	jmp	L637
LVL717:
L644:
	.loc 1 504 0
	call	___stack_chk_fail
LVL718:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_log_get_logs
	.def	_purple_log_get_logs;	.scl	2;	.type	32;	.endef
_purple_log_get_logs:
LFB115:
	.loc 1 515 0
	.cfi_startproc
LVL719:
	push	ebp
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI286:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI287:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI288:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL720:
	.loc 1 518 0
	mov	ebx, DWORD PTR _loggers
LVL721:
	xor	esi, esi
	test	ebx, ebx
	je	L646
LVL722:
	.p2align 2,,3
L648:
LBB130:
	.loc 1 520 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L647
LVL723:
	.loc 1 522 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
LVL724:
	mov	DWORD PTR [esp], eax
	call	edx
LVL725:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_concat
LVL726:
	mov	esi, eax
LVL727:
L647:
LBE130:
	.loc 1 518 0
	mov	ebx, DWORD PTR [ebx+4]
LVL728:
	test	ebx, ebx
	jne	L648
LVL729:
L646:
	.loc 1 525 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L657
	mov	DWORD PTR [esp+84], OFFSET FLAT:_purple_log_compare
	mov	DWORD PTR [esp+80], esi
	.loc 1 526 0
	add	esp, 60
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL730:
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 525 0
	jmp	_g_list_sort
LVL731:
L657:
LCFI294:
	.cfi_restore_state
	call	___stack_chk_fail
LVL732:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_log_set_compare
	.def	_purple_log_set_compare;	.scl	2;	.type	32;	.endef
_purple_log_set_compare:
LFB116:
	.loc 1 529 0
	.cfi_startproc
LVL733:
	push	edi
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI297:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI298:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL734:
	.loc 1 539 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L662
	.loc 1 539 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L662
	.loc 1 540 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL735:
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL736:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL737:
	.loc 1 541 0
	test	eax, eax
	jne	L660
LVL738:
L662:
	.loc 1 545 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL739:
	.loc 1 546 0
	test	eax, eax
	jne	L660
	.loc 1 549 0
	mov	eax, DWORD PTR [esi]
LVL740:
	sub	eax, DWORD PTR [ebx]
L660:
	.loc 1 550 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L669
	add	esp, 32
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL741:
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL742:
	pop	edi
LCFI302:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL743:
L669:
LCFI303:
	.cfi_restore_state
	call	___stack_chk_fail
LVL744:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_log_set_equal;	.scl	3;	.type	32;	.endef
_log_set_equal:
LFB118:
	.loc 1 565 0
	.cfi_startproc
LVL745:
	sub	esp, 44
LCFI304:
	.cfi_def_cfa_offset 48
	.loc 1 565 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_log_set_compare
LVL746:
	test	eax, eax
	sete	al
	movzx	eax, al
	.loc 1 570 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L673
	add	esp, 44
LCFI305:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L673:
LCFI306:
	.cfi_restore_state
	call	___stack_chk_fail
LVL747:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_log_get_log_sets
	.def	_purple_log_get_log_sets;	.scl	2;	.type	32;	.endef
_purple_log_get_log_sets:
LFB120:
	.loc 1 586 0
	.cfi_startproc
	push	ebp
LCFI307:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI308:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI309:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI310:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI311:
	.cfi_def_cfa_offset 112
	.loc 1 586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 588 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_log_set_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_log_set_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_log_set_hash
	call	_g_hash_table_new_full
LVL748:
	mov	DWORD PTR [esp+36], eax
LVL749:
	.loc 1 592 0
	mov	ebx, DWORD PTR _loggers
LVL750:
	test	ebx, ebx
	je	L680
	mov	esi, DWORD PTR [esp+36]
LVL751:
	.p2align 2,,3
L723:
LBB140:
	.loc 1 595 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L678
	.loc 1 598 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:_log_add_log_set_to_hash
	call	eax
LVL752:
L678:
LBE140:
	.loc 1 592 0
	mov	ebx, DWORD PTR [ebx+4]
LVL753:
	test	ebx, ebx
	jne	L723
LVL754:
L680:
LBB141:
LBB142:
	.loc 1 1050 0
	call	_purple_user_dir
LVL755:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL756:
	mov	DWORD PTR [esp+60], eax
LVL757:
	.loc 1 1051 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL758:
	mov	DWORD PTR [esp+56], eax
LVL759:
	.loc 1 1054 0
	test	eax, eax
	je	L741
LVL760:
	.p2align 2,,3
L735:
	.loc 1 1059 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL761:
	mov	ebx, eax
LVL762:
	test	eax, eax
	je	L742
LBB143:
	.loc 1 1060 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+60]
LVL763:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL764:
	mov	DWORD PTR [esp+48], eax
LVL765:
	.loc 1 1067 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL766:
	mov	DWORD PTR [esp+44], eax
LVL767:
	test	eax, eax
	je	L743
	.loc 1 1074 0
	mov	DWORD PTR [esp], ebx
	call	_purple_unescape_filename
LVL768:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL769:
	mov	ebx, eax
LVL770:
	.loc 1 1077 0
	call	_purple_accounts_get_all
LVL771:
	mov	esi, eax
LVL772:
	mov	DWORD PTR [esp+52], 0
	test	eax, eax
	je	L684
	xor	edi, edi
	jmp	L686
LVL773:
	.p2align 2,,3
L685:
	mov	esi, DWORD PTR [esi+4]
LVL774:
	test	esi, esi
	je	L744
LVL775:
L686:
LBB144:
	.loc 1 1081 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL776:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL777:
	.loc 1 1082 0
	test	eax, eax
	je	L685
LVL778:
	.loc 1 1084 0
	mov	eax, DWORD PTR [eax+16]
LVL779:
	.loc 1 1086 0
	mov	eax, DWORD PTR [eax+76]
LVL780:
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+40]]
LVL781:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL782:
	test	eax, eax
	je	L685
	.loc 1 1087 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL783:
	mov	edi, eax
LVL784:
LBE144:
	.loc 1 1077 0
	mov	esi, DWORD PTR [esi+4]
LVL785:
	test	esi, esi
	jne	L686
LVL786:
L744:
	mov	DWORD PTR [esp+52], edi
LVL787:
L684:
	.loc 1 1089 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL788:
	.p2align 2,,3
L736:
	.loc 1 1091 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL789:
	mov	ebx, eax
LVL790:
	test	eax, eax
	je	L745
LBB145:
	.loc 1 1092 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
LVL791:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL792:
	mov	DWORD PTR [esp+40], eax
LVL793:
	.loc 1 1098 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL794:
	mov	DWORD PTR [esp+32], eax
LVL795:
	test	eax, eax
	je	L746
	.loc 1 1104 0
	mov	DWORD PTR [esp], ebx
	call	_purple_unescape_filename
LVL796:
	mov	ebx, eax
LVL797:
	.loc 1 1105 0
	mov	eax, DWORD PTR [esp+52]
LVL798:
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL799:
	mov	esi, eax
LVL800:
	test	eax, eax
	jne	L722
	jmp	L695
LVL801:
	.p2align 2,,3
L692:
	mov	esi, DWORD PTR [esi+4]
LVL802:
	test	esi, esi
	je	L695
L722:
	.loc 1 1106 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL803:
	test	eax, eax
	je	L692
	.loc 1 1107 0
	mov	esi, DWORD PTR [esi]
LVL804:
	jmp	L737
LVL805:
	.p2align 2,,3
L696:
LBB146:
	.loc 1 1140 0
	je	L698
LVL806:
L699:
	.loc 1 1149 0
	test	esi, esi
	je	L701
	cmp	BYTE PTR [ebp+0], 0
	jne	L747
L701:
	.loc 1 1152 0
	mov	DWORD PTR [ebx+12], 0
L702:
	.loc 1 1154 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_log_add_log_set_to_hash
LVL807:
L737:
LBE146:
	.loc 1 1113 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL808:
	mov	edi, eax
LVL809:
	test	eax, eax
	je	L748
LBB149:
	.loc 1 1118 0
	mov	DWORD PTR [esp], 20
	call	_g_slice_alloc
LVL810:
	mov	ebx, eax
LVL811:
	.loc 1 1121 0
	mov	DWORD PTR [esp], edi
	call	_purple_unescape_filename
LVL812:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL813:
	mov	ebp, eax
LVL814:
	.loc 1 1124 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL815:
	repne scasb
LVL816:
	not	ecx
	lea	edi, [ecx-1]
LVL817:
	.loc 1 1126 0
	mov	DWORD PTR [ebx], 0
	.loc 1 1127 0
	mov	DWORD PTR [ebx+4], ebp
	.loc 1 1128 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 1130 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], ecx
	call	_purple_normalize
LVL818:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL819:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1133 0
	cmp	edi, 6
	mov	ecx, DWORD PTR [esp+28]
	jbe	L696
LBB147:
	.loc 1 1134 0
	lea	ecx, [ebp-8+ecx]
LVL820:
	.loc 1 1135 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], ecx
	call	_purple_strequal
LVL821:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+28]
	je	L698
	.loc 1 1136 0
	mov	DWORD PTR [ebx], 2
	.loc 1 1137 0
	mov	BYTE PTR [ecx], 0
L698:
LBE147:
LBB148:
	.loc 1 1141 0
	lea	edi, [ebp-5+edi]
LVL822:
	.loc 1 1142 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL823:
	test	eax, eax
	je	L699
	.loc 1 1143 0
	mov	DWORD PTR [ebx], 1
	.loc 1 1144 0
	mov	BYTE PTR [edi], 0
	jmp	L699
LVL824:
	.p2align 2,,3
L747:
LBE148:
	.loc 1 1150 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL825:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [ebx+12], eax
	jmp	L702
LVL826:
	.p2align 2,,3
L748:
LBE149:
	.loc 1 1156 0
	mov	eax, DWORD PTR [esp+40]
LVL827:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL828:
	.loc 1 1157 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL829:
	jmp	L736
LVL830:
	.p2align 2,,3
L695:
LBE145:
	.loc 1 1095 0
	xor	esi, esi
LVL831:
	jmp	L737
LVL832:
	.p2align 2,,3
L746:
LBB150:
	.loc 1 1099 0
	mov	eax, DWORD PTR [esp+40]
LVL833:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL834:
	jmp	L736
LVL835:
	.p2align 2,,3
L745:
LBE150:
	.loc 1 1159 0
	mov	eax, DWORD PTR [esp+48]
LVL836:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL837:
	.loc 1 1160 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL838:
	.loc 1 1161 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL839:
	jmp	L735
LVL840:
L743:
	.loc 1 1068 0
	mov	eax, DWORD PTR [esp+48]
LVL841:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL842:
	jmp	L735
LVL843:
L742:
LBE143:
	.loc 1 1163 0
	mov	eax, DWORD PTR [esp+60]
LVL844:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL845:
	.loc 1 1164 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL846:
L681:
LBE142:
LBE141:
	.loc 1 605 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L749
	add	esp, 92
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI314:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI315:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI316:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL847:
L741:
LCFI317:
	.cfi_restore_state
LBB152:
LBB151:
	.loc 1 1055 0
	mov	eax, DWORD PTR [esp+60]
LVL848:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL849:
	jmp	L681
LVL850:
L749:
LBE151:
LBE152:
	.loc 1 605 0
	call	___stack_chk_fail
LVL851:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_log_get_system_logs
	.def	_purple_log_get_system_logs;	.scl	2;	.type	32;	.endef
_purple_log_get_system_logs:
LFB122:
	.loc 1 619 0
	.cfi_startproc
LVL852:
	push	edi
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI319:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI320:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI321:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL853:
	.loc 1 622 0
	mov	ebx, DWORD PTR _loggers
LVL854:
	xor	edi, edi
	test	ebx, ebx
	je	L751
LVL855:
	.p2align 2,,3
L753:
LBB153:
	.loc 1 624 0
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx+36]
	test	edx, edx
	je	L752
	.loc 1 626 0
	mov	DWORD PTR [esp], esi
	call	edx
LVL856:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_list_concat
LVL857:
	mov	edi, eax
LVL858:
L752:
LBE153:
	.loc 1 622 0
	mov	ebx, DWORD PTR [ebx+4]
LVL859:
	test	ebx, ebx
	jne	L753
LVL860:
L751:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_compare
	mov	DWORD PTR [esp], edi
	call	_g_list_sort
LVL861:
	.loc 1 630 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L761
	add	esp, 32
LCFI322:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI323:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL862:
	pop	esi
LCFI324:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI325:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL863:
L761:
LCFI326:
	.cfi_restore_state
	call	___stack_chk_fail
LVL864:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_log_get_handle
	.def	_purple_log_get_handle;	.scl	2;	.type	32;	.endef
_purple_log_get_handle:
LFB123:
	.loc 1 638 0
	.cfi_startproc
	sub	esp, 28
LCFI327:
	.cfi_def_cfa_offset 32
	.loc 1 638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 642 0
	mov	eax, OFFSET FLAT:_handle.43659
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L765
	add	esp, 28
LCFI328:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L765:
LCFI329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL865:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC69:
	.ascii "/purple/logging\0"
LC70:
	.ascii "/purple/logging/log_ims\0"
LC71:
	.ascii "/purple/logging/log_chats\0"
LC72:
	.ascii "/purple/logging/log_system\0"
LC73:
	.ascii "html\0"
LC74:
	.ascii "HTML\0"
LC75:
	.ascii "Plain text\0"
LC76:
	.ascii "txt\0"
LC77:
	.ascii "Old flat format\0"
LC78:
	.ascii "old\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_init
	.def	_purple_log_init;	.scl	2;	.type	32;	.endef
_purple_log_init:
LFB124:
	.loc 1 645 0
	.cfi_startproc
	push	edi
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI332:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI333:
	.cfi_def_cfa_offset 96
	.loc 1 645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 648 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC69
	call	_purple_prefs_add_none
LVL866:
	.loc 1 649 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_purple_prefs_add_bool
LVL867:
	.loc 1 650 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_purple_prefs_add_bool
LVL868:
	.loc 1 651 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_prefs_add_bool
LVL869:
	.loc 1 653 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_add_string
LVL870:
	.loc 1 655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL871:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_log_common_is_deletable
	mov	DWORD PTR [esp+48], OFFSET FLAT:_purple_log_common_deleter
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:_html_logger_list_syslog
	mov	DWORD PTR [esp+36], OFFSET FLAT:_html_logger_total_size
	mov	DWORD PTR [esp+32], OFFSET FLAT:_purple_log_common_sizer
	mov	DWORD PTR [esp+28], OFFSET FLAT:_html_logger_read
	mov	DWORD PTR [esp+24], OFFSET FLAT:_html_logger_list
	mov	DWORD PTR [esp+20], OFFSET FLAT:_html_logger_finalize
	mov	DWORD PTR [esp+16], OFFSET FLAT:_html_logger_write
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC73
	call	_purple_log_logger_new
LVL872:
	mov	DWORD PTR _html_logger, eax
	.loc 1 667 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_add
LVL873:
	.loc 1 669 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL874:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_log_common_is_deletable
	mov	DWORD PTR [esp+48], OFFSET FLAT:_purple_log_common_deleter
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:_txt_logger_list_syslog
	mov	DWORD PTR [esp+36], OFFSET FLAT:_txt_logger_total_size
	mov	DWORD PTR [esp+32], OFFSET FLAT:_purple_log_common_sizer
	mov	DWORD PTR [esp+28], OFFSET FLAT:_txt_logger_read
	mov	DWORD PTR [esp+24], OFFSET FLAT:_txt_logger_list
	mov	DWORD PTR [esp+20], OFFSET FLAT:_txt_logger_finalize
	mov	DWORD PTR [esp+16], OFFSET FLAT:_txt_logger_write
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_purple_log_logger_new
LVL875:
	mov	DWORD PTR _txt_logger, eax
	.loc 1 681 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_add
LVL876:
	.loc 1 683 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL877:
	mov	DWORD PTR [esp+44], OFFSET FLAT:_old_logger_get_log_sets
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:_old_logger_total_size
	mov	DWORD PTR [esp+32], OFFSET FLAT:_old_logger_size
	mov	DWORD PTR [esp+28], OFFSET FLAT:_old_logger_read
	mov	DWORD PTR [esp+24], OFFSET FLAT:_old_logger_list
	mov	DWORD PTR [esp+20], OFFSET FLAT:_old_logger_finalize
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC78
	call	_purple_log_logger_new
LVL878:
	mov	DWORD PTR _old_logger, eax
	.loc 1 693 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_add
LVL879:
	.loc 1 695 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL880:
	mov	edi, eax
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL881:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL882:
	mov	ebx, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL883:
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER_INT_BOOLEAN
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
	call	_purple_signal_register
LVL884:
	.loc 1 715 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_logger_pref_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], 0
	call	_purple_prefs_connect_callback
LVL885:
	.loc 1 717 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_trigger_callback
LVL886:
	.loc 1 719 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_logsize_user_free_key
	mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_logsize_user_equal
	mov	DWORD PTR [esp], OFFSET FLAT:__purple_logsize_user_hash
	call	_g_hash_table_new_full
LVL887:
	mov	DWORD PTR _logsize_users, eax
	.loc 1 722 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_logsize_user_free_key
	mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_logsize_user_equal
	mov	DWORD PTR [esp], OFFSET FLAT:__purple_logsize_user_hash
	call	_g_hash_table_new_full
LVL888:
	mov	DWORD PTR _logsize_users_decayed, eax
	.loc 1 725 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L769
	add	esp, 80
LCFI334:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI335:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI336:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI337:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L769:
LCFI338:
	.cfi_restore_state
	call	___stack_chk_fail
LVL889:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_log_uninit
	.def	_purple_log_uninit;	.scl	2;	.type	32;	.endef
_purple_log_uninit:
LFB125:
	.loc 1 729 0
	.cfi_startproc
	sub	esp, 44
LCFI339:
	.cfi_def_cfa_offset 48
	.loc 1 729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 730 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
	call	_purple_signals_unregister_by_instance
LVL890:
	.loc 1 732 0
	mov	eax, DWORD PTR _html_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_remove
LVL891:
	.loc 1 733 0
	mov	eax, DWORD PTR _html_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_free
LVL892:
	.loc 1 734 0
	mov	DWORD PTR _html_logger, 0
	.loc 1 736 0
	mov	eax, DWORD PTR _txt_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_remove
LVL893:
	.loc 1 737 0
	mov	eax, DWORD PTR _txt_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_free
LVL894:
	.loc 1 738 0
	mov	DWORD PTR _txt_logger, 0
	.loc 1 740 0
	mov	eax, DWORD PTR _old_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_remove
LVL895:
	.loc 1 741 0
	mov	eax, DWORD PTR _old_logger
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_free
LVL896:
	.loc 1 742 0
	mov	DWORD PTR _old_logger, 0
	.loc 1 744 0
	mov	eax, DWORD PTR _logsize_users
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL897:
	.loc 1 745 0
	mov	eax, DWORD PTR _logsize_users_decayed
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL898:
	.loc 1 746 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L773
	add	esp, 44
LCFI340:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L773:
LCFI341:
	.cfi_restore_state
	call	___stack_chk_fail
LVL899:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC79:
	.ascii "%Z\0"
LC80:
	.ascii "%Y-%m-%d.%H%M%S%z\0"
LC81:
	.ascii "%s%s%s\0"
LC82:
	.ascii "a\0"
LC83:
	.ascii "Could not create log file %s\12\0"
	.align 4
LC84:
	.ascii "Logging of this conversation failed.\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_common_writer
	.def	_purple_log_common_writer;	.scl	2;	.type	32;	.endef
_purple_log_common_writer:
LFB128:
	.loc 1 876 0
	.cfi_startproc
LVL900:
	push	ebp
LCFI342:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI343:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI344:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI346:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 876 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL901:
	.loc 1 879 0
	mov	ebp, DWORD PTR [ebx+24]
	test	ebp, ebp
	je	L789
LVL902:
L774:
	.loc 1 922 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L788
	add	esp, 76
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI351:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL903:
	ret
LVL904:
	.p2align 2,,3
L789:
LCFI352:
	.cfi_restore_state
LBB158:
LBB159:
LBB160:
	.loc 1 889 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_log_get_log_dir
LVL905:
	mov	edi, eax
LVL906:
	.loc 1 890 0
	test	eax, eax
	je	L774
	.loc 1 893 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], eax
	call	_purple_build_dir
LVL907:
	.loc 1 895 0
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL908:
	mov	ebp, eax
LVL909:
	.loc 1 896 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC79
	call	_purple_utf8_strftime
LVL910:
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL911:
	.loc 1 897 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+44], eax
	call	_purple_utf8_strftime
LVL912:
	.loc 1 899 0
	test	esi, esi
	mov	edx, DWORD PTR [esp+44]
	je	L790
LVL913:
L778:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC81
	call	_g_strdup_printf
LVL914:
	mov	ebp, eax
LVL915:
	.loc 1 901 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL916:
	mov	esi, eax
LVL917:
	.loc 1 902 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL918:
	.loc 1 903 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL919:
	.loc 1 905 0
	mov	DWORD PTR [esp], 12
	call	_g_slice_alloc0
LVL920:
	mov	edi, eax
LVL921:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 907 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], esi
	call	_g_fopen
LVL922:
	mov	DWORD PTR [edi+4], eax
	.loc 1 908 0
	test	eax, eax
	je	L791
LVL923:
L779:
	.loc 1 920 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L788
	mov	DWORD PTR [esp+96], esi
LBE160:
LBE159:
LBE158:
	.loc 1 922 0
	add	esp, 76
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL924:
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL925:
	pop	edi
LCFI356:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI357:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL926:
LBB163:
LBB162:
LBB161:
	.loc 1 920 0
	jmp	_g_free
LVL927:
	.p2align 2,,3
L790:
LCFI358:
	.cfi_restore_state
	.loc 1 899 0
	mov	esi, OFFSET FLAT:LC9
LVL928:
	jmp	L778
LVL929:
	.p2align 2,,3
L791:
	.loc 1 910 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL930:
	.loc 1 913 0
	mov	edi, DWORD PTR [ebx+12]
LVL931:
	test	edi, edi
	je	L779
	.loc 1 914 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL932:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL933:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL934:
	jmp	L779
LVL935:
L788:
LBE161:
LBE162:
LBE163:
	.loc 1 922 0
	call	___stack_chk_fail
LVL936:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC85:
	.ascii ":\0"
LC86:
	.ascii ".txt\0"
	.align 4
LC87:
	.ascii "System log for account %s (%s) connected at %s\12\0"
	.align 4
LC88:
	.ascii "Conversation with %s at %s on %s (%s)\12\0"
LC89:
	.ascii "---- %s @ %s ----\12\0"
LC90:
	.ascii "(%s) %s <AUTO-REPLY>: %s\12\0"
LC91:
	.ascii "(%s) ***%s %s\12\0"
LC92:
	.ascii "(%s) %s: %s\12\0"
LC93:
	.ascii "(%s) %s\12\0"
LC94:
	.ascii "(%s) *%s* %s\0"
LC95:
	.ascii "(%s) %s%s %s\12\0"
	.text
	.p2align 2,,3
	.def	_txt_logger_write;	.scl	3;	.type	32;	.endef
_txt_logger_write:
LFB142:
	.loc 1 1533 0
	.cfi_startproc
LVL937:
	push	ebp
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI360:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI361:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI362:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI363:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], ecx
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], ecx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], edx
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 1533 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 1535 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL938:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL939:
	.loc 1 1536 0
	mov	edi, DWORD PTR [ebx+24]
LVL940:
	.loc 1 1539 0
	xor	esi, esi
	.loc 1 1541 0
	test	edi, edi
	je	L814
LVL941:
L793:
	.loc 1 1567 0
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L797
	.loc 1 1570 0
	mov	DWORD PTR [esp], ebp
	call	_purple_markup_strip_html
LVL942:
	mov	ebp, eax
LVL943:
	.loc 1 1571 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, ebx
LVL944:
	call	_log_get_timestamp
LVL945:
	mov	edx, eax
LVL946:
	.loc 1 1573 0
	cmp	DWORD PTR [ebx], 2
	je	L815
	.loc 1 1576 0
	test	BYTE PTR [esp+36], 3
	jne	L816
	.loc 1 1589 0
	test	DWORD PTR [esp+36], 2564
	jne	L817
	.loc 1 1593 0
	test	BYTE PTR [esp+36], 64
	jne	L818
	.loc 1 1597 0
	test	BYTE PTR [esp+36], -128
	jne	L819
	.loc 1 1600 0
	mov	eax, DWORD PTR [esp+44]
LVL947:
	test	eax, eax
	je	L809
	mov	eax, OFFSET FLAT:LC85
L806:
	.loc 1 1600 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_libintl_fprintf
LVL948:
	add	esi, eax
LVL949:
	mov	edx, DWORD PTR [esp+32]
	.p2align 2,,3
L799:
	.loc 1 1603 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL950:
	.loc 1 1604 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL951:
	.loc 1 1605 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_fflush
LVL952:
	.loc 1 1607 0
	jmp	L795
LVL953:
	.p2align 2,,3
L816:
	.loc 1 1578 0
	test	BYTE PTR [esp+36], 8
	jne	L820
	.loc 1 1582 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_purple_message_meify
LVL954:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	.loc 1 1583 0
	mov	DWORD PTR [esp+16], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	.loc 1 1582 0
	je	L802
	.loc 1 1583 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
L811:
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL955:
	add	esi, eax
LVL956:
	mov	edx, DWORD PTR [esp+32]
	jmp	L799
LVL957:
	.p2align 2,,3
L797:
	.loc 1 1554 0
	xor	esi, esi
LVL958:
L795:
	.loc 1 1608 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L821
	add	esp, 76
LCFI364:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI365:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI366:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI367:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL959:
	pop	ebp
LCFI368:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL960:
	.p2align 2,,3
L820:
LCFI369:
	.cfi_restore_state
	.loc 1 1579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+32], eax
	call	_libintl_dgettext
LVL961:
	mov	DWORD PTR [esp+16], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	jmp	L811
LVL962:
	.p2align 2,,3
L815:
	.loc 1 1574 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
L813:
	.loc 1 1592 0
	mov	eax, DWORD PTR [edi+4]
LVL963:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_libintl_fprintf
LVL964:
	add	esi, eax
LVL965:
	mov	edx, DWORD PTR [esp+32]
	jmp	L799
LVL966:
	.p2align 2,,3
L817:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	jmp	L813
LVL967:
	.p2align 2,,3
L802:
	.loc 1 1586 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
L812:
	.loc 1 1598 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_libintl_fprintf
LVL968:
	add	esi, eax
LVL969:
	mov	edx, DWORD PTR [esp+32]
	jmp	L799
LVL970:
	.p2align 2,,3
L814:
LBB164:
	.loc 1 1547 0
	mov	eax, DWORD PTR [eax+16]
LVL971:
	mov	eax, DWORD PTR [eax+76]
	.loc 1 1546 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+40]]
LVL972:
	mov	esi, eax
LVL973:
	.loc 1 1548 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebx
	call	_purple_log_common_writer
LVL974:
	.loc 1 1550 0
	mov	edi, DWORD PTR [ebx+24]
LVL975:
	.loc 1 1553 0
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L797
	.loc 1 1556 0
	cmp	DWORD PTR [ebx], 2
	je	L822
	.loc 1 1561 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL976:
	mov	edx, eax
	.loc 1 1562 0
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_localtime
LVL977:
	.loc 1 1561 0
	mov	DWORD PTR [esp], eax
	call	_purple_date_format_full
LVL978:
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL979:
	mov	esi, eax
LVL980:
	jmp	L793
LVL981:
	.p2align 2,,3
L819:
LBE164:
	.loc 1 1598 0
	mov	DWORD PTR [esp+16], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	jmp	L812
	.p2align 2,,3
L818:
	.loc 1 1595 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL982:
	.loc 1 1596 0
	jmp	L795
LVL983:
L822:
LBB165:
	.loc 1 1559 0
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL984:
	.loc 1 1557 0
	mov	DWORD PTR [esp], eax
	call	_purple_date_format_full
LVL985:
	mov	edx, eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_purple_account_get_username
LVL986:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL987:
	mov	esi, eax
LVL988:
	jmp	L793
LVL989:
	.p2align 2,,3
L809:
LBE165:
	.loc 1 1600 0
	mov	eax, OFFSET FLAT:LC9
	mov	DWORD PTR [esp+44], eax
	jmp	L806
LVL990:
L821:
	.loc 1 1608 0
	call	___stack_chk_fail
LVL991:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC96:
	.ascii ".html\0"
LC97:
	.ascii "<html><head>\0"
	.align 4
LC98:
	.ascii "<meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">\0"
LC99:
	.ascii "<title>\0"
	.align 4
LC100:
	.ascii "System log for account %s (%s) connected at %s\0"
	.align 4
LC101:
	.ascii "Conversation with %s at %s on %s (%s)\0"
LC102:
	.ascii "</title></head><body>\0"
LC103:
	.ascii "<h3>%s</h3>\12\0"
LC104:
	.ascii "id\0"
LC105:
	.ascii "Error writing %s: %s\12\0"
LC106:
	.ascii "Wrote image file: %s\12\0"
LC107:
	.ascii "Unable to create file %s: %s\12\0"
LC108:
	.ascii "<IMG SRC=\"%s\">\0"
LC109:
	.ascii "img\0"
LC110:
	.ascii "---- %s @ %s ----<br/>\12\0"
	.align 4
LC111:
	.ascii "<font size=\"2\">(%s)</font><b> %s</b><br/>\12\0"
	.align 4
LC112:
	.ascii "<font size=\"2\">(%s)</font> %s<br/>\12\0"
	.align 4
LC113:
	.ascii "<font color=\"#FF0000\"><font size=\"2\">(%s)</font><b> %s</b></font><br/>\12\0"
	.align 4
LC114:
	.ascii "<font color=\"#6C2585\"><font size=\"2\">(%s)</font><b> %s:</b></font> %s<br/>\12\0"
	.align 4
LC115:
	.ascii "<font color=\"#16569E\"><font size=\"2\">(%s)</font> <b>%s &lt;AUTO-REPLY&gt;:</b></font> %s<br/>\12\0"
	.align 4
LC116:
	.ascii "<font color=\"#A82F2F\"><font size=\"2\">(%s)</font> <b>%s &lt;AUTO-REPLY&gt;:</b></font> %s<br/>\12\0"
	.align 4
LC117:
	.ascii "<font color=\"#062585\"><font size=\"2\">(%s)</font> <b>***%s</b></font> %s<br/>\12\0"
	.align 4
LC118:
	.ascii "<font color=\"#A82F2F\"><font size=\"2\">(%s)</font> <b>%s:</b></font> %s<br/>\12\0"
	.align 4
LC119:
	.ascii "<font color=\"#16569E\"><font size=\"2\">(%s)</font> <b>%s:</b></font> %s<br/>\12\0"
LC120:
	.ascii "Unhandled message type.\12\0"
	.align 4
LC121:
	.ascii "<font size=\"2\">(%s)</font><b> %s:</b></font> %s<br/>\12\0"
	.text
	.p2align 2,,3
	.def	_html_logger_write;	.scl	3;	.type	32;	.endef
_html_logger_write:
LFB136:
	.loc 1 1374 0
	.cfi_startproc
LVL992:
	push	ebp
LCFI370:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI371:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI372:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI373:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI374:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+64], eax
	mov	ebx, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+72], edx
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+68], edx
	.loc 1 1374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1380 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL993:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL994:
	.loc 1 1381 0
	mov	edx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+56], edx
LVL995:
	.loc 1 1382 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 1384 0
	test	edx, edx
	je	L872
LVL996:
L824:
	.loc 1 1415 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L829
	.loc 1 1418 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_markup_escape_text
LVL997:
	mov	DWORD PTR [esp+76], eax
LVL998:
	.loc 1 784 0
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 782 0
	xor	esi, esi
	lea	edi, [esp+88]
	mov	eax, ebp
LVL999:
	mov	ebp, esi
LVL1000:
	mov	esi, eax
	jmp	L830
LVL1001:
	.p2align 2,,3
L832:
LBB171:
LBB172:
LBB173:
	.loc 1 797 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC104
	call	_g_quark_try_string
LVL1002:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_datalist_id_get_data
LVL1003:
	test	eax, eax
	je	L834
	.loc 1 798 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL1004:
	.loc 1 800 0
	test	eax, eax
	jne	L873
LVL1005:
L834:
	.loc 1 860 0
	mov	ebx, DWORD PTR [esp+84]
	inc	ebx
LVL1006:
L830:
LBE173:
	.loc 1 786 0
	mov	DWORD PTR [esp+16], edi
	lea	edx, [esp+84]
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC109
	call	_purple_markup_find_tag
LVL1007:
	test	eax, eax
	je	L874
LVL1008:
LBB177:
	.loc 1 790 0
	test	ebp, ebp
	je	L875
L831:
	.loc 1 794 0
	mov	eax, DWORD PTR [esp+80]
	cmp	eax, ebx
	jbe	L832
	.loc 1 795 0
	sub	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_len
LVL1009:
	jmp	L832
LVL1010:
	.p2align 2,,3
L873:
LBB174:
	.loc 1 810 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL1011:
	mov	ebx, eax
LVL1012:
	.loc 1 811 0
	test	eax, eax
	je	L876
	.loc 1 819 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_data
LVL1013:
	mov	DWORD PTR [esp+48], eax
LVL1014:
	.loc 1 820 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL1015:
	mov	DWORD PTR [esp+52], eax
LVL1016:
	.loc 1 821 0
	mov	eax, DWORD PTR [esi+8]
LVL1017:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_log_get_log_dir
LVL1018:
	mov	edx, eax
LVL1019:
	.loc 1 822 0
	mov	eax, DWORD PTR [esp+52]
LVL1020:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_purple_util_get_image_filename
LVL1021:
	mov	ebx, eax
LVL1022:
	.loc 1 824 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_build_filename
LVL1023:
	mov	DWORD PTR [esp+44], eax
LVL1024:
	.loc 1 827 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL1025:
	test	eax, eax
	je	L877
L838:
	.loc 1 854 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL1026:
	.loc 1 855 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1027:
	.loc 1 856 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1028:
	jmp	L834
	.p2align 2,,3
L877:
	.loc 1 829 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL1029:
	mov	edx, eax
LVL1030:
	test	eax, eax
	je	L839
	.loc 1 831 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+52]
LVL1031:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_fwrite
LVL1032:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	jne	L840
	.loc 1 834 0
	call	__errno
LVL1033:
	.loc 1 833 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1034:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL1035:
	.loc 1 835 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_fclose
LVL1036:
	.loc 1 838 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_unlink
LVL1037:
	jmp	L838
LVL1038:
	.p2align 2,,3
L875:
LBE174:
	.loc 1 791 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_string_new
LVL1039:
	mov	ebp, eax
LVL1040:
	jmp	L831
LVL1041:
	.p2align 2,,3
L874:
	mov	eax, esi
	mov	esi, ebp
LVL1042:
	mov	ebp, eax
LVL1043:
LBE177:
	.loc 1 863 0
	test	esi, esi
	je	L837
LVL1044:
	.loc 1 870 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL1045:
	.loc 1 872 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1046:
	mov	ebx, eax
LVL1047:
LBE172:
LBE171:
	.loc 1 1421 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_markup_html_to_xhtml
LVL1048:
	.loc 1 1425 0
	cmp	DWORD PTR [esp+68], ebx
	je	L842
	.loc 1 1426 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1049:
L842:
	.loc 1 1428 0
	mov	edx, DWORD PTR [esp+72]
	mov	eax, ebp
	call	_log_get_timestamp
LVL1050:
	mov	ebx, eax
LVL1051:
	.loc 1 1430 0
	cmp	DWORD PTR [ebp+0], 2
	je	L878
	.loc 1 1433 0
	test	BYTE PTR [esp+64], 4
	jne	L879
	.loc 1 1435 0
	test	DWORD PTR [esp+64], 2048
	jne	L880
	.loc 1 1437 0
	test	DWORD PTR [esp+64], 512
	jne	L881
	.loc 1 1439 0
	test	BYTE PTR [esp+64], -128
	jne	L882
	.loc 1 1442 0
	test	BYTE PTR [esp+64], 8
	je	L849
	.loc 1 1443 0
	test	BYTE PTR [esp+64], 1
	jne	L883
	.loc 1 1445 0
	test	BYTE PTR [esp+64], 2
	je	L844
LVL1052:
	.loc 1 1446 0
	mov	esi, DWORD PTR [esp+88]
LVL1053:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
L870:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1054:
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	jmp	L868
LVL1055:
	.p2align 2,,3
L840:
LBB182:
LBB180:
LBB178:
LBB175:
	.loc 1 842 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+40], edx
	call	_purple_debug_info
LVL1056:
	.loc 1 843 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_fclose
LVL1057:
	jmp	L838
LVL1058:
	.p2align 2,,3
L876:
	mov	eax, esi
LVL1059:
	mov	esi, ebp
LVL1060:
	mov	ebp, eax
LVL1061:
	.loc 1 815 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL1062:
	.loc 1 816 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43692
	mov	DWORD PTR [esp+16], 816
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL1063:
L837:
LBE175:
LBE178:
LBE180:
LBE182:
	.loc 1 1421 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_markup_html_to_xhtml
LVL1064:
	jmp	L842
LVL1065:
	.p2align 2,,3
L829:
	.loc 1 1394 0
	mov	DWORD PTR [esp+60], 0
LVL1066:
L826:
	.loc 1 1473 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L884
	add	esp, 108
LCFI375:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI376:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI377:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI378:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI379:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1067:
L882:
LCFI380:
	.cfi_restore_state
	.loc 1 1440 0
	mov	eax, DWORD PTR [esp+88]
LVL1068:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
LVL1069:
L868:
	.loc 1 1463 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1070:
	add	DWORD PTR [esp+60], eax
L844:
	.loc 1 1467 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1071:
	.loc 1 1468 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1072:
	.loc 1 1469 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1073:
	.loc 1 1470 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_fflush
LVL1074:
	jmp	L826
LVL1075:
	.p2align 2,,3
L879:
	.loc 1 1434 0
	mov	eax, DWORD PTR [esp+88]
LVL1076:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
L869:
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1077:
	add	DWORD PTR [esp+60], eax
	jmp	L844
LVL1078:
	.p2align 2,,3
L839:
LBB183:
LBB181:
LBB179:
LBB176:
	.loc 1 849 0
	call	__errno
LVL1079:
	.loc 1 848 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL1080:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL1081:
	jmp	L838
LVL1082:
	.p2align 2,,3
L880:
LBE176:
LBE179:
LBE181:
LBE183:
	.loc 1 1436 0
	mov	eax, DWORD PTR [esp+88]
LVL1083:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	jmp	L869
LVL1084:
L878:
	.loc 1 1431 0
	mov	DWORD PTR [esp+12], eax
LVL1085:
	mov	eax, DWORD PTR [esp+88]
LVL1086:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	jmp	L869
LVL1087:
L881:
	.loc 1 1438 0
	mov	eax, DWORD PTR [esp+88]
LVL1088:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	jmp	L869
LVL1089:
L849:
	.loc 1 1447 0
	test	BYTE PTR [esp+64], 2
	jne	L885
	.loc 1 1454 0
	test	BYTE PTR [esp+64], 1
	je	L853
	.loc 1 1455 0
	mov	DWORD PTR [esp+4], -1
LVL1090:
	mov	eax, DWORD PTR [esp+88]
LVL1091:
	mov	DWORD PTR [esp], eax
	call	_purple_message_meify
LVL1092:
	test	eax, eax
	.loc 1 1456 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	.loc 1 1455 0
	jne	L871
	.loc 1 1459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	jmp	L868
LVL1093:
L872:
LBB184:
	.loc 1 1386 0
	mov	eax, DWORD PTR [eax+16]
LVL1094:
	mov	eax, DWORD PTR [eax+76]
	.loc 1 1385 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebp+8]
LVL1095:
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+40]]
LVL1096:
	mov	esi, eax
LVL1097:
	.loc 1 1388 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], ebp
	call	_purple_log_common_writer
LVL1098:
	.loc 1 1390 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+56], eax
LVL1099:
	.loc 1 1393 0
	mov	eax, DWORD PTR [eax+4]
LVL1100:
	test	eax, eax
	je	L829
	.loc 1 1396 0
	lea	eax, [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL1101:
	mov	DWORD PTR [esp], eax
	call	_purple_date_format_full
LVL1102:
	mov	edi, eax
LVL1103:
	.loc 1 1398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1105:
	mov	DWORD PTR [esp+44], eax
LVL1106:
	.loc 1 1399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
LVL1107:
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1108:
	add	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+44], eax
LVL1109:
	.loc 1 1400 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
LVL1110:
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1111:
	add	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+44], eax
LVL1112:
	.loc 1 1401 0
	cmp	DWORD PTR [ebp+0], 2
	.loc 1 1402 0
	mov	eax, DWORD PTR [ebp+8]
LVL1113:
	mov	DWORD PTR [esp], eax
	.loc 1 1401 0
	je	L886
	.loc 1 1405 0
	call	_purple_account_get_username
LVL1114:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strdup_printf
LVL1115:
	mov	esi, eax
LVL1116:
L828:
	.loc 1 1408 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
LVL1117:
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1118:
	mov	edi, DWORD PTR [esp+44]
LVL1119:
	add	edi, eax
LVL1120:
	.loc 1 1409 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1121:
	add	edi, eax
LVL1122:
	.loc 1 1410 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_libintl_fprintf
LVL1123:
	add	eax, edi
	mov	DWORD PTR [esp+60], eax
LVL1124:
	.loc 1 1411 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1125:
	jmp	L824
LVL1126:
L853:
LBE184:
	.loc 1 1462 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL1127:
	.loc 1 1463 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	jmp	L868
LVL1128:
L886:
LBB185:
	.loc 1 1402 0
	call	_purple_account_get_username
LVL1129:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strdup_printf
LVL1130:
	mov	esi, eax
LVL1131:
	jmp	L828
LVL1132:
L871:
LBE185:
	.loc 1 1456 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	jmp	L868
LVL1133:
L885:
	.loc 1 1448 0
	mov	DWORD PTR [esp+4], -1
LVL1134:
	mov	eax, DWORD PTR [esp+88]
LVL1135:
	mov	DWORD PTR [esp], eax
	call	_purple_message_meify
LVL1136:
	test	eax, eax
	.loc 1 1449 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	.loc 1 1448 0
	jne	L871
	.loc 1 1452 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	jmp	L868
LVL1137:
L883:
	.loc 1 1444 0
	mov	esi, DWORD PTR [esp+88]
LVL1138:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	jmp	L870
LVL1139:
L884:
	.loc 1 1473 0
	call	___stack_chk_fail
LVL1140:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_log_common_lister
	.def	_purple_log_common_lister;	.scl	2;	.type	32;	.endef
_purple_log_common_lister:
LFB129:
	.loc 1 925 0
	.cfi_startproc
LVL1141:
	push	ebp
LCFI381:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI382:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI383:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI384:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI385:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+48], edx
	mov	esi, DWORD PTR [esp+156]
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+60], edx
	.loc 1 925 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL1142:
	.loc 1 931 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L908
	.loc 1 934 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_log_get_log_dir
LVL1143:
	mov	DWORD PTR [esp+40], eax
LVL1144:
	.loc 1 935 0
	test	eax, eax
	je	L908
	.loc 1 938 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL1145:
	mov	ebp, eax
LVL1146:
	test	eax, eax
	je	L909
	mov	DWORD PTR [esp+44], 0
LVL1147:
	.p2align 2,,3
L906:
	.loc 1 944 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL1148:
	mov	ebx, eax
LVL1149:
	test	eax, eax
	je	L910
L894:
	.loc 1 946 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_str_has_suffix
LVL1150:
	test	eax, eax
	je	L906
	.loc 1 947 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL1151:
	not	ecx
	lea	edx, [ecx-1]
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
	add	ecx, 16
	.loc 1 946 0 discriminator 1
	cmp	edx, ecx
	jb	L906
LBB186:
	.loc 1 974 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_str_to_time
LVL1152:
	.loc 1 976 0
	test	eax, eax
	je	L897
	lea	edx, [esp+72]
L893:
	.loc 1 976 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_log_new
LVL1153:
	mov	edi, eax
LVL1154:
	.loc 1 979 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [eax+20], edx
	.loc 1 980 0 discriminator 3
	mov	DWORD PTR [esp], 12
	call	_g_slice_alloc0
LVL1155:
	mov	edx, eax
LVL1156:
	mov	DWORD PTR [edi+24], eax
	.loc 1 982 0 discriminator 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
LVL1157:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_build_filename
LVL1158:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], eax
	.loc 1 983 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1159:
	mov	DWORD PTR [esp+44], eax
LVL1160:
LBE186:
	.loc 1 944 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL1161:
	mov	ebx, eax
LVL1162:
	test	eax, eax
	jne	L894
LVL1163:
	.p2align 2,,3
L910:
	.loc 1 986 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_close
LVL1164:
	.loc 1 987 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1165:
L889:
	.loc 1 989 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L911
	add	esp, 124
LCFI386:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI387:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI388:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI389:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI390:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1166:
	.p2align 2,,3
L897:
LCFI391:
	.cfi_restore_state
LBB187:
	.loc 1 976 0
	xor	edx, edx
	jmp	L893
LVL1167:
L909:
LBE187:
	.loc 1 940 0
	mov	eax, DWORD PTR [esp+40]
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1169:
	.p2align 2,,3
L908:
	.loc 1 941 0
	mov	DWORD PTR [esp+44], 0
	jmp	L889
LVL1170:
L911:
	.loc 1 989 0
	call	___stack_chk_fail
LVL1171:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_txt_logger_list_syslog;	.scl	3;	.type	32;	.endef
_txt_logger_list_syslog:
LFB145:
	.loc 1 1628 0
	.cfi_startproc
LVL1172:
	sub	esp, 60
LCFI392:
	.cfi_def_cfa_offset 64
	.loc 1 1628 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1629 0
	mov	eax, DWORD PTR _txt_logger
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], 2
	call	_purple_log_common_lister
LVL1173:
	.loc 1 1630 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L915
	add	esp, 60
LCFI393:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L915:
LCFI394:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1174:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.def	_txt_logger_list;	.scl	3;	.type	32;	.endef
_txt_logger_list:
LFB144:
	.loc 1 1623 0
	.cfi_startproc
LVL1175:
	sub	esp, 60
LCFI395:
	.cfi_def_cfa_offset 64
	.loc 1 1623 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1624 0
	mov	eax, DWORD PTR _txt_logger
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_log_common_lister
LVL1176:
	.loc 1 1625 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L919
	add	esp, 60
LCFI396:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L919:
LCFI397:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1177:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.def	_html_logger_list_syslog;	.scl	3;	.type	32;	.endef
_html_logger_list_syslog:
LFB139:
	.loc 1 1495 0
	.cfi_startproc
LVL1178:
	sub	esp, 60
LCFI398:
	.cfi_def_cfa_offset 64
	.loc 1 1495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1496 0
	mov	eax, DWORD PTR _html_logger
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], 2
	call	_purple_log_common_lister
LVL1179:
	.loc 1 1497 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L923
	add	esp, 60
LCFI399:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L923:
LCFI400:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1180:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_html_logger_list;	.scl	3;	.type	32;	.endef
_html_logger_list:
LFB138:
	.loc 1 1490 0
	.cfi_startproc
LVL1181:
	sub	esp, 60
LCFI401:
	.cfi_def_cfa_offset 64
	.loc 1 1490 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1491 0
	mov	eax, DWORD PTR _html_logger
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_log_common_lister
LVL1182:
	.loc 1 1492 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L927
	add	esp, 60
LCFI402:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L927:
LCFI403:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1183:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC122:
	.ascii "Error stating log file: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_log_common_total_sizer
	.def	_purple_log_common_total_sizer;	.scl	2;	.type	32;	.endef
_purple_log_common_total_sizer:
LFB130:
	.loc 1 992 0
	.cfi_startproc
LVL1184:
	push	ebp
LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI405:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI406:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI407:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI408:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	ecx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [esp+124]
	.loc 1 992 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ebx
	xor	ebx, ebx
LVL1185:
	.loc 1 998 0
	test	eax, eax
	je	L931
	.loc 1 1001 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_purple_log_get_log_dir
LVL1186:
	mov	DWORD PTR [esp+24], eax
LVL1187:
	.loc 1 1002 0
	test	eax, eax
	je	L931
	.loc 1 1005 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL1188:
	mov	ebp, eax
LVL1189:
	mov	DWORD PTR [esp+28], 0
	test	eax, eax
	je	L949
LVL1190:
	.p2align 2,,3
L947:
	.loc 1 1011 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL1191:
	mov	ebx, eax
LVL1192:
	test	eax, eax
	je	L950
L935:
	.loc 1 1013 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_str_has_suffix
LVL1193:
	test	eax, eax
	je	L947
	.loc 1 1014 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL1194:
	not	ecx
	lea	edx, [ecx-1]
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
	add	ecx, 16
	.loc 1 1013 0 discriminator 1
	cmp	edx, ecx
	jb	L947
LBB188:
	.loc 1 1016 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL1195:
	mov	ebx, eax
LVL1196:
	.loc 1 1018 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_stat
LVL1197:
	test	eax, eax
	je	L934
	.loc 1 1020 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL1198:
	.loc 1 1021 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1199:
LBE188:
	.loc 1 1011 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL1200:
	mov	ebx, eax
LVL1201:
	test	eax, eax
	jne	L935
	.p2align 2,,3
L950:
	.loc 1 1028 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_close
LVL1202:
L949:
	.loc 1 1029 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1203:
L930:
	.loc 1 1031 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L951
	add	esp, 92
LCFI409:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI410:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI411:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI412:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI413:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1204:
	.p2align 2,,3
L934:
LCFI414:
	.cfi_restore_state
LBB189:
	.loc 1 1024 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1205:
	.loc 1 1025 0
	mov	ebx, DWORD PTR [esp+60]
LVL1206:
	add	DWORD PTR [esp+28], ebx
	jmp	L947
LVL1207:
	.p2align 2,,3
L931:
LBE189:
	.loc 1 999 0
	mov	DWORD PTR [esp+28], 0
	jmp	L930
LVL1208:
L951:
	.loc 1 1031 0
	call	___stack_chk_fail
LVL1209:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_txt_logger_total_size;	.scl	3;	.type	32;	.endef
_txt_logger_total_size:
LFB147:
	.loc 1 1651 0
	.cfi_startproc
LVL1210:
	sub	esp, 44
LCFI415:
	.cfi_def_cfa_offset 48
	.loc 1 1651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1652 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_log_common_total_sizer
LVL1211:
	.loc 1 1653 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L955
	add	esp, 44
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L955:
LCFI417:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1212:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_html_logger_total_size;	.scl	3;	.type	32;	.endef
_html_logger_total_size:
LFB141:
	.loc 1 1521 0
	.cfi_startproc
LVL1213:
	sub	esp, 44
LCFI418:
	.cfi_def_cfa_offset 48
	.loc 1 1521 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1522 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_log_common_total_sizer
LVL1214:
	.loc 1 1523 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L959
	add	esp, 44
LCFI419:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L959:
LCFI420:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1215:
	.cfi_endproc
LFE141:
.lcomm _current_logger,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43421:
	.ascii "purple_log_free\0"
___PRETTY_FUNCTION__.43435:
	.ascii "purple_log_write\0"
.lcomm _logsize_users,4,4
.lcomm _logsize_users_decayed,4,4
___PRETTY_FUNCTION__.43448:
	.ascii "purple_log_read\0"
___PRETTY_FUNCTION__.43455:
	.ascii "purple_log_get_size\0"
.lcomm _loggers,4,4
___PRETTY_FUNCTION__.43510:
	.ascii "purple_log_is_deletable\0"
___PRETTY_FUNCTION__.43518:
	.ascii "purple_log_delete\0"
___PRETTY_FUNCTION__.43554:
	.ascii "purple_log_logger_new\0"
___PRETTY_FUNCTION__.43567:
	.ascii "purple_log_logger_add\0"
___PRETTY_FUNCTION__.43573:
	.ascii "purple_log_logger_remove\0"
___PRETTY_FUNCTION__.43579:
	.ascii "purple_log_logger_set\0"
___PRETTY_FUNCTION__.43645:
	.ascii "purple_log_set_free\0"
.lcomm _handle.43659,4,4
.lcomm _html_logger,4,4
.lcomm _txt_logger,4,4
.lcomm _old_logger,4,4
___PRETTY_FUNCTION__.43946:
	.ascii "old_logger_read\0"
___PRETTY_FUNCTION__.43925:
	.ascii "old_logger_list\0"
___PRETTY_FUNCTION__.43692:
	.ascii "convert_image_tags\0"
___PRETTY_FUNCTION__.43747:
	.ascii "purple_log_common_sizer\0"
___PRETTY_FUNCTION__.43794:
	.ascii "purple_log_common_deleter\0"
	.align 4
___PRETTY_FUNCTION__.43801:
	.ascii "purple_log_common_is_deletable\0"
	.align 4
LC57:
	.long	1234413568
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdir.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 20 "account.h"
	.file 21 "connection.h"
	.file 22 "value.h"
	.file 23 "signals.h"
	.file 24 "plugin.h"
	.file 25 "pluginpref.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 27 "prefs.h"
	.file 28 "status.h"
	.file 29 "blist.h"
	.file 30 "buddyicon.h"
	.file 31 "imgstore.h"
	.file 32 "prpl.h"
	.file 33 "conversation.h"
	.file 34 "log.h"
	.file 35 "ft.h"
	.file 36 "media/enum-types.h"
	.file 37 "media/../notify.h"
	.file 38 "proxy.h"
	.file 39 "roomlist.h"
	.file 40 "whiteboard.h"
	.file 41 "privacy.h"
	.file 42 "debug.h"
	.file 43 "stringref.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 46 "media/../util.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslice.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 55 "../libpurple/win32/libc_internal.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xc0b4
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "log.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x68
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
	.byte	0x2
	.byte	0xd5
	.long	0x94
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xba
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x68
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x169
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x62
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
	.byte	0x4
	.byte	0x8b
	.long	0xd2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x19f
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x18d
	.uleb128 0x4
	.ascii "_off_t\0"
	.byte	0x5
	.byte	0x34
	.long	0x19f
	.uleb128 0x4
	.ascii "off_t\0"
	.byte	0x5
	.byte	0x37
	.long	0x1b9
	.uleb128 0x4
	.ascii "_dev_t\0"
	.byte	0x5
	.byte	0x3f
	.long	0x94
	.uleb128 0x4
	.ascii "dev_t\0"
	.byte	0x5
	.byte	0x45
	.long	0x1d4
	.uleb128 0x4
	.ascii "_ino_t\0"
	.byte	0x5
	.byte	0x4c
	.long	0x1fd
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "ino_t\0"
	.byte	0x5
	.byte	0x4f
	.long	0x1ef
	.uleb128 0x4
	.ascii "_mode_t\0"
	.byte	0x5
	.byte	0x60
	.long	0x70
	.uleb128 0x4
	.ascii "mode_t\0"
	.byte	0x5
	.byte	0x63
	.long	0x217
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa4
	.uleb128 0x6
	.ascii "stat\0"
	.byte	0x24
	.byte	0x6
	.byte	0x68
	.long	0x317
	.uleb128 0x7
	.ascii "st_dev\0"
	.byte	0x6
	.byte	0x6a
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "st_ino\0"
	.byte	0x6
	.byte	0x6b
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "st_mode\0"
	.byte	0x6
	.byte	0x6c
	.long	0x226
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x7
	.ascii "st_nlink\0"
	.byte	0x6
	.byte	0x6d
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "st_uid\0"
	.byte	0x6
	.byte	0x6e
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.ascii "st_gid\0"
	.byte	0x6
	.byte	0x6f
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "st_rdev\0"
	.byte	0x6
	.byte	0x70
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "st_size\0"
	.byte	0x6
	.byte	0x71
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "st_atime\0"
	.byte	0x6
	.byte	0x72
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "st_mtime\0"
	.byte	0x6
	.byte	0x74
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "st_ctime\0"
	.byte	0x6
	.byte	0x75
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
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
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x50
	.long	0x3fd
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x169
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
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0x94
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x8
	.byte	0x2e
	.long	0x17c
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x8
	.byte	0x2f
	.long	0x449
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x169
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0x94
	.uleb128 0x8
	.long	0x68
	.long	0x48e
	.uleb128 0x9
	.long	0x32c
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x68
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x169
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x49d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x40c
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x9
	.byte	0x35
	.long	0x317
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0x94
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x48e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x510
	.uleb128 0x2
	.byte	0x4
	.long	0x516
	.uleb128 0xb
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x9
	.byte	0x4f
	.long	0x52b
	.uleb128 0x2
	.byte	0x4
	.long	0x531
	.uleb128 0xc
	.byte	0x1
	.long	0x49d
	.long	0x546
	.uleb128 0xd
	.long	0x4fb
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x9
	.byte	0x54
	.long	0x558
	.uleb128 0x2
	.byte	0x4
	.long	0x55e
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x573
	.uleb128 0xd
	.long	0x4fb
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x9
	.byte	0x56
	.long	0x589
	.uleb128 0x2
	.byte	0x4
	.long	0x58f
	.uleb128 0xe
	.byte	0x1
	.long	0x59b
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x9
	.byte	0x59
	.long	0x5ac
	.uleb128 0x2
	.byte	0x4
	.long	0x5b2
	.uleb128 0xc
	.byte	0x1
	.long	0x4d5
	.long	0x5c2
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c8
	.uleb128 0xf
	.long	0x490
	.uleb128 0x2
	.byte	0x4
	.long	0x490
	.uleb128 0x2
	.byte	0x4
	.long	0x4eb
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xa
	.byte	0x26
	.long	0x41d
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xb
	.byte	0x20
	.long	0x5f5
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xb
	.byte	0x22
	.long	0x634
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xb
	.byte	0x24
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xb
	.byte	0x25
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xb
	.byte	0x26
	.long	0x5cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63a
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x642
	.uleb128 0x2
	.byte	0x4
	.long	0x5e7
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x655
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x691
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2a
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x648
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x6a4
	.uleb128 0x12
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GDir\0"
	.byte	0xe
	.byte	0x23
	.long	0x6b9
	.uleb128 0x12
	.ascii "_GDir\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x44
	.long	0x742
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xf
	.byte	0x4a
	.long	0x6c1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x10
	.byte	0x27
	.long	0x765
	.uleb128 0x12
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x11
	.byte	0x26
	.long	0x781
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x11
	.byte	0x28
	.long	0x7af
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x11
	.byte	0x2a
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x11
	.byte	0x2b
	.long	0x7af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x773
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x12
	.byte	0x28
	.long	0x7c4
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x12
	.byte	0x2b
	.long	0x80a
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x12
	.byte	0x2d
	.long	0x5cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x12
	.byte	0x2e
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0x12
	.byte	0x2f
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b5
	.uleb128 0x2
	.byte	0x4
	.long	0x471
	.uleb128 0x2
	.byte	0x4
	.long	0x5c2
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x3b
	.long	0x8e2
	.uleb128 0x14
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x13
	.byte	0x49
	.long	0x81c
	.uleb128 0x2
	.byte	0x4
	.long	0x697
	.uleb128 0x2
	.byte	0x4
	.long	0x753
	.uleb128 0x2
	.byte	0x4
	.long	0x5cd
	.uleb128 0x2
	.byte	0x4
	.long	0x169
	.uleb128 0x2
	.byte	0x4
	.long	0x19f
	.uleb128 0x2
	.byte	0x4
	.long	0x70
	.uleb128 0x2
	.byte	0x4
	.long	0x62
	.uleb128 0x2
	.byte	0x4
	.long	0x928
	.uleb128 0xf
	.long	0x68
	.uleb128 0x2
	.byte	0x4
	.long	0x48e
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x73
	.long	0xbaf
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x14
	.byte	0x24
	.long	0xbc4
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x14
	.byte	0x7e
	.long	0xd82
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x14
	.byte	0x80
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x14
	.byte	0x81
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x14
	.byte	0x82
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x14
	.byte	0x83
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x14
	.byte	0x85
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x14
	.byte	0x87
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x14
	.byte	0x89
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x14
	.byte	0x8b
	.long	0x3f90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x14
	.byte	0x8c
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x14
	.byte	0x8e
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x14
	.byte	0x8f
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x14
	.byte	0x91
	.long	0x4bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x14
	.byte	0x9e
	.long	0x7af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x14
	.byte	0x9f
	.long	0x7af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x14
	.byte	0xa0
	.long	0x4bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x14
	.byte	0xa2
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x14
	.byte	0xa4
	.long	0x4b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x14
	.byte	0xa5
	.long	0x3511
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x14
	.byte	0xa7
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x14
	.byte	0xa8
	.long	0xd88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x14
	.byte	0xa9
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x14
	.byte	0xab
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbaf
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x14
	.byte	0x28
	.long	0xdab
	.uleb128 0x2
	.byte	0x4
	.long	0xdb1
	.uleb128 0xe
	.byte	0x1
	.long	0xdc7
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x4a9
	.uleb128 0xd
	.long	0x48e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x14
	.byte	0x29
	.long	0xdab
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x14
	.byte	0x2a
	.long	0xe17
	.uleb128 0x2
	.byte	0x4
	.long	0xe1d
	.uleb128 0xe
	.byte	0x1
	.long	0xe2e
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x14
	.byte	0x2b
	.long	0xe17
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x14
	.byte	0x2c
	.long	0xe17
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x14
	.byte	0x2d
	.long	0xe17
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x15
	.byte	0x1f
	.long	0xec7
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x15
	.byte	0xf5
	.long	0xfd6
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x15
	.byte	0xf7
	.long	0x1d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf8
	.long	0x114f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x15
	.byte	0xfa
	.long	0x11b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x15
	.byte	0xfc
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x15
	.byte	0xfd
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x15
	.byte	0xfe
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "buddy_chats\0"
	.byte	0x15
	.word	0x100
	.long	0x7af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x15
	.word	0x103
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "display_name\0"
	.byte	0x15
	.word	0x105
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x15
	.word	0x106
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "wants_to_die\0"
	.byte	0x15
	.word	0x10f
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "disconnect_timeout\0"
	.byte	0x15
	.word	0x111
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "last_received\0"
	.byte	0x15
	.word	0x112
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x25
	.long	0x114f
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0xfd6
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x35
	.long	0x11b2
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x15
	.byte	0x3a
	.long	0x116c
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x23
	.long	0x1346
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x16
	.byte	0x37
	.long	0x11cf
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x3e
	.long	0x158f
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x16
	.byte	0x5e
	.long	0x16ba
	.uleb128 0x19
	.ascii "char_data\0"
	.byte	0x16
	.byte	0x60
	.long	0x68
	.uleb128 0x19
	.ascii "uchar_data\0"
	.byte	0x16
	.byte	0x61
	.long	0x40c
	.uleb128 0x19
	.ascii "boolean_data\0"
	.byte	0x16
	.byte	0x62
	.long	0x4a9
	.uleb128 0x19
	.ascii "short_data\0"
	.byte	0x16
	.byte	0x63
	.long	0x1fd
	.uleb128 0x19
	.ascii "ushort_data\0"
	.byte	0x16
	.byte	0x64
	.long	0x70
	.uleb128 0x19
	.ascii "int_data\0"
	.byte	0x16
	.byte	0x65
	.long	0x169
	.uleb128 0x19
	.ascii "uint_data\0"
	.byte	0x16
	.byte	0x66
	.long	0x94
	.uleb128 0x19
	.ascii "long_data\0"
	.byte	0x16
	.byte	0x67
	.long	0x19f
	.uleb128 0x19
	.ascii "ulong_data\0"
	.byte	0x16
	.byte	0x68
	.long	0x317
	.uleb128 0x19
	.ascii "int64_data\0"
	.byte	0x16
	.byte	0x69
	.long	0x42c
	.uleb128 0x19
	.ascii "uint64_data\0"
	.byte	0x16
	.byte	0x6a
	.long	0x43a
	.uleb128 0x19
	.ascii "string_data\0"
	.byte	0x16
	.byte	0x6b
	.long	0x62
	.uleb128 0x19
	.ascii "object_data\0"
	.byte	0x16
	.byte	0x6c
	.long	0x48e
	.uleb128 0x19
	.ascii "pointer_data\0"
	.byte	0x16
	.byte	0x6d
	.long	0x48e
	.uleb128 0x19
	.ascii "enum_data\0"
	.byte	0x16
	.byte	0x6e
	.long	0x169
	.uleb128 0x19
	.ascii "boxed_data\0"
	.byte	0x16
	.byte	0x6f
	.long	0x48e
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x16e7
	.uleb128 0x19
	.ascii "subtype\0"
	.byte	0x16
	.byte	0x75
	.long	0x94
	.uleb128 0x19
	.ascii "specific_type\0"
	.byte	0x16
	.byte	0x76
	.long	0x62
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x16
	.byte	0x59
	.long	0x1726
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x16
	.byte	0x5b
	.long	0x1346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x16
	.byte	0x5c
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x16
	.byte	0x71
	.long	0x158f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x16
	.byte	0x78
	.long	0x16ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x16
	.byte	0x7a
	.long	0x16e7
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x17
	.byte	0x22
	.long	0x634
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x17
	.byte	0x23
	.long	0x176e
	.uleb128 0x2
	.byte	0x4
	.long	0x1774
	.uleb128 0xe
	.byte	0x1
	.long	0x178f
	.uleb128 0xd
	.long	0x1739
	.uleb128 0xd
	.long	0x234
	.uleb128 0xd
	.long	0x48e
	.uleb128 0xd
	.long	0x92d
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x18
	.byte	0x26
	.long	0x17a3
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x18
	.byte	0x97
	.long	0x18aa
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x18
	.byte	0x99
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x18
	.byte	0x9a
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x18
	.byte	0x9b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x18
	.byte	0x9c
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x18
	.byte	0x9d
	.long	0x1d79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x18
	.byte	0x9e
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x18
	.byte	0x9f
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x18
	.byte	0xa0
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x18
	.byte	0xa1
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x18
	.byte	0xa2
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.byte	0xa4
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x18
	.byte	0xa5
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.byte	0xa6
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x18
	.byte	0xa7
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x18
	.byte	0x28
	.long	0x18c2
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x18
	.byte	0x4e
	.long	0x1aa5
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x18
	.byte	0x50
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x18
	.byte	0x51
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x18
	.byte	0x52
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x18
	.byte	0x53
	.long	0x1d12
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x18
	.byte	0x54
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x18
	.byte	0x55
	.long	0x317
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x18
	.byte	0x56
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x18
	.byte	0x57
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x18
	.byte	0x59
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.byte	0x5a
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x18
	.byte	0x5b
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x18
	.byte	0x5c
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x18
	.byte	0x5d
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x18
	.byte	0x5e
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x18
	.byte	0x5f
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x18
	.byte	0x65
	.long	0x1d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x18
	.byte	0x66
	.long	0x1d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x18
	.byte	0x67
	.long	0x1d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x18
	.byte	0x69
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x18
	.byte	0x6a
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x18
	.byte	0x6b
	.long	0x1d58
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x18
	.byte	0x7a
	.long	0x1d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.byte	0x7c
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x18
	.byte	0x7d
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.byte	0x7e
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x18
	.byte	0x7f
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1abf
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x18
	.byte	0xad
	.long	0x1b57
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x18
	.byte	0xae
	.long	0x1d95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x18
	.byte	0xb0
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x18
	.byte	0xb1
	.long	0x1d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.byte	0xb3
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x18
	.byte	0xb4
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.byte	0xb5
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x18
	.byte	0xb6
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x18
	.byte	0x31
	.long	0x169
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x19
	.byte	0x1e
	.long	0x1b90
	.uleb128 0x12
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x23
	.long	0x1c57
	.uleb128 0x14
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x1ba9
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x1b
	.byte	0x3e
	.long	0x1c87
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8d
	.uleb128 0xe
	.byte	0x1
	.long	0x1ca8
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x1c57
	.uleb128 0xd
	.long	0x4fb
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x39
	.long	0x1d12
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x1ca8
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x1d3a
	.uleb128 0xd
	.long	0x1d3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x178f
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2a
	.uleb128 0xe
	.byte	0x1
	.long	0x1d52
	.uleb128 0xd
	.long	0x1d3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d46
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0xc
	.byte	0x1
	.long	0x691
	.long	0x1d73
	.uleb128 0xd
	.long	0x1d3a
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5e
	.uleb128 0x2
	.byte	0x4
	.long	0x18aa
	.uleb128 0xc
	.byte	0x1
	.long	0x1d8f
	.long	0x1d8f
	.uleb128 0xd
	.long	0x1d3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b73
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7f
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1c
	.byte	0x57
	.long	0x1db1
	.uleb128 0x12
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x1c
	.byte	0x58
	.long	0x1dd7
	.uleb128 0x12
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x1c
	.byte	0x5a
	.long	0x1e2b
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x1c
	.byte	0x5b
	.long	0x922
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x5c
	.long	0x922
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x5d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x1de7
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1d
	.byte	0x27
	.long	0x1e54
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x1ee5
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x7d
	.long	0x2116
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x1d
	.byte	0x7e
	.long	0x4689
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x1d
	.byte	0x7f
	.long	0x4689
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1d
	.byte	0x80
	.long	0x4689
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x1d
	.byte	0x81
	.long	0x4689
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x82
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x83
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x84
	.long	0x215b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x1ef7
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0xb3
	.long	0x1f4e
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x1e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1d
	.byte	0xb7
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x1f61
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1d
	.byte	0xa7
	.long	0x1fcf
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x1e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x1d
	.byte	0xa9
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x1d
	.byte	0xaa
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x1d
	.byte	0xab
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x1d
	.byte	0xac
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1d
	.byte	0x30
	.long	0x1fe2
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1d
	.byte	0x8a
	.long	0x208a
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x1e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x8c
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1d
	.byte	0x8d
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x1d
	.byte	0x8e
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x8f
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x1d
	.byte	0x90
	.long	0x3749
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x91
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x92
	.long	0x4b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x1d
	.byte	0x93
	.long	0x3e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x36
	.long	0x2116
	.uleb128 0x14
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x208a
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x49
	.long	0x215b
	.uleb128 0x14
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x2131
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1e
	.byte	0x22
	.long	0x218e
	.uleb128 0x12
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1f
	.byte	0x25
	.long	0x21ba
	.uleb128 0x12
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x20
	.byte	0x21
	.long	0x21ef
	.uleb128 0x1b
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x20
	.byte	0xdf
	.long	0x2933
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x20
	.byte	0xe1
	.long	0x45f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x20
	.byte	0xe3
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x20
	.byte	0xe4
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x20
	.byte	0xe6
	.long	0x298d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x20
	.byte	0xf0
	.long	0x462b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x20
	.byte	0xf6
	.long	0x4641
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x20
	.byte	0xfc
	.long	0x4657
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "tooltip_text\0"
	.byte	0x20
	.word	0x101
	.long	0x4673
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x20
	.word	0x108
	.long	0x35ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "blist_node_menu\0"
	.byte	0x20
	.word	0x10f
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.ascii "chat_info\0"
	.byte	0x20
	.word	0x118
	.long	0x46a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.ascii "chat_info_defaults\0"
	.byte	0x20
	.word	0x124
	.long	0x46c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x16
	.ascii "login\0"
	.byte	0x20
	.word	0x129
	.long	0x426d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x16
	.ascii "close\0"
	.byte	0x20
	.word	0x12c
	.long	0x46d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x16
	.ascii "send_im\0"
	.byte	0x20
	.word	0x137
	.long	0x46f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x16
	.ascii "set_info\0"
	.byte	0x20
	.word	0x13b
	.long	0x470e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.ascii "send_typing\0"
	.byte	0x20
	.word	0x144
	.long	0x472e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.ascii "get_info\0"
	.byte	0x20
	.word	0x14a
	.long	0x470e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.ascii "set_status\0"
	.byte	0x20
	.word	0x14b
	.long	0x474b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.ascii "set_idle\0"
	.byte	0x20
	.word	0x14d
	.long	0x4762
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x16
	.ascii "change_passwd\0"
	.byte	0x20
	.word	0x14e
	.long	0x477e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x16
	.ascii "add_buddy\0"
	.byte	0x20
	.word	0x15b
	.long	0x47a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.ascii "add_buddies\0"
	.byte	0x20
	.word	0x15c
	.long	0x47bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x16
	.ascii "remove_buddy\0"
	.byte	0x20
	.word	0x15d
	.long	0x47a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.ascii "remove_buddies\0"
	.byte	0x20
	.word	0x15e
	.long	0x47bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x16
	.ascii "add_permit\0"
	.byte	0x20
	.word	0x15f
	.long	0x470e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x16
	.ascii "add_deny\0"
	.byte	0x20
	.word	0x160
	.long	0x470e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x16
	.ascii "rem_permit\0"
	.byte	0x20
	.word	0x161
	.long	0x470e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x16
	.ascii "rem_deny\0"
	.byte	0x20
	.word	0x162
	.long	0x470e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x16
	.ascii "set_permit_deny\0"
	.byte	0x20
	.word	0x163
	.long	0x46d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x16
	.ascii "join_chat\0"
	.byte	0x20
	.word	0x16f
	.long	0x47d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x16
	.ascii "reject_chat\0"
	.byte	0x20
	.word	0x177
	.long	0x47d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x16
	.ascii "get_chat_name\0"
	.byte	0x20
	.word	0x180
	.long	0x47e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x16
	.ascii "chat_invite\0"
	.byte	0x20
	.word	0x18a
	.long	0x480a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x16
	.ascii "chat_leave\0"
	.byte	0x20
	.word	0x191
	.long	0x4762
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x16
	.ascii "chat_whisper\0"
	.byte	0x20
	.word	0x19a
	.long	0x480a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x16
	.ascii "chat_send\0"
	.byte	0x20
	.word	0x1ad
	.long	0x482f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x20
	.word	0x1b5
	.long	0x46d2
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x16
	.ascii "register_user\0"
	.byte	0x20
	.word	0x1b8
	.long	0x426d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x16
	.ascii "get_cb_info\0"
	.byte	0x20
	.word	0x1bd
	.long	0x484b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x16
	.ascii "get_cb_away\0"
	.byte	0x20
	.word	0x1c2
	.long	0x484b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x16
	.ascii "alias_buddy\0"
	.byte	0x20
	.word	0x1c5
	.long	0x477e
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x16
	.ascii "group_buddy\0"
	.byte	0x20
	.word	0x1c9
	.long	0x486c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x16
	.ascii "rename_group\0"
	.byte	0x20
	.word	0x1cd
	.long	0x488d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x16
	.ascii "buddy_free\0"
	.byte	0x20
	.word	0x1d0
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x16
	.ascii "convo_closed\0"
	.byte	0x20
	.word	0x1d2
	.long	0x470e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x16
	.ascii "normalize\0"
	.byte	0x20
	.word	0x1d9
	.long	0x48c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x16
	.ascii "set_buddy_icon\0"
	.byte	0x20
	.word	0x1e0
	.long	0x48e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x16
	.ascii "remove_group\0"
	.byte	0x20
	.word	0x1e2
	.long	0x48f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x16
	.ascii "get_cb_real_name\0"
	.byte	0x20
	.word	0x1ed
	.long	0x4919
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x16
	.ascii "set_chat_topic\0"
	.byte	0x20
	.word	0x1ef
	.long	0x484b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x16
	.ascii "find_blist_chat\0"
	.byte	0x20
	.word	0x1f1
	.long	0x493a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x16
	.ascii "roomlist_get_list\0"
	.byte	0x20
	.word	0x1f4
	.long	0x4950
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x16
	.ascii "roomlist_cancel\0"
	.byte	0x20
	.word	0x1f5
	.long	0x4285
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x16
	.ascii "roomlist_expand_category\0"
	.byte	0x20
	.word	0x1f6
	.long	0x429c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x16
	.ascii "can_receive_file\0"
	.byte	0x20
	.word	0x1f9
	.long	0x496b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x16
	.ascii "send_file\0"
	.byte	0x20
	.word	0x1fa
	.long	0x477e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x20
	.word	0x1fb
	.long	0x4986
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x16
	.ascii "offline_message\0"
	.byte	0x20
	.word	0x201
	.long	0x49a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x16
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x20
	.word	0x203
	.long	0x4446
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x16
	.ascii "send_raw\0"
	.byte	0x20
	.word	0x206
	.long	0x49c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x16
	.ascii "roomlist_room_serialize\0"
	.byte	0x20
	.word	0x209
	.long	0x49dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.ascii "unregister_user\0"
	.byte	0x20
	.word	0x212
	.long	0x49f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x16
	.ascii "send_attention\0"
	.byte	0x20
	.word	0x215
	.long	0x4a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x16
	.ascii "get_attention_types\0"
	.byte	0x20
	.word	0x216
	.long	0x35ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x16
	.ascii "struct_size\0"
	.byte	0x20
	.word	0x21c
	.long	0x317
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x16
	.ascii "get_account_text_table\0"
	.byte	0x20
	.word	0x236
	.long	0x4a2f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x16
	.ascii "initiate_media\0"
	.byte	0x20
	.word	0x240
	.long	0x4a4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x16
	.ascii "get_media_caps\0"
	.byte	0x20
	.word	0x24a
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x16
	.ascii "get_moods\0"
	.byte	0x20
	.word	0x252
	.long	0x4a86
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x16
	.ascii "set_public_alias\0"
	.byte	0x20
	.word	0x266
	.long	0x4aa7
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x16
	.ascii "get_public_alias\0"
	.byte	0x20
	.word	0x277
	.long	0x4ac3
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x16
	.ascii "add_buddy_with_invite\0"
	.byte	0x20
	.word	0x287
	.long	0x4ae4
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x16
	.ascii "add_buddies_with_invite\0"
	.byte	0x20
	.word	0x288
	.long	0x4b05
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.long	0x2971
	.uleb128 0x14
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x20
	.byte	0x2c
	.long	0x2933
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x20
	.byte	0x34
	.long	0x29a8
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x55
	.long	0x2a56
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x20
	.byte	0x5b
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x20
	.byte	0x5d
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x20
	.byte	0x5e
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x20
	.byte	0x5f
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x20
	.byte	0x60
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x20
	.byte	0x61
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x20
	.byte	0x62
	.long	0x2971
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x21
	.byte	0x24
	.long	0x2a75
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x21
	.byte	0x9e
	.long	0x2c49
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x21
	.byte	0xa3
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x21
	.byte	0xa6
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x21
	.byte	0xab
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x21
	.byte	0xb2
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x21
	.byte	0xbd
	.long	0x3676
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x21
	.byte	0xca
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x21
	.byte	0xd2
	.long	0x36b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x21
	.byte	0xd8
	.long	0x36ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x21
	.byte	0xdc
	.long	0x36e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x21
	.byte	0xe1
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x21
	.byte	0xe7
	.long	0x36f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x21
	.byte	0xea
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x21
	.byte	0xeb
	.long	0x3743
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x21
	.byte	0xed
	.long	0x36e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x21
	.byte	0xf4
	.long	0x36e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x21
	.byte	0xf6
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x21
	.byte	0xf7
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x21
	.byte	0xf8
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x21
	.byte	0xf9
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x21
	.byte	0x26
	.long	0x2c63
	.uleb128 0x1c
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x21
	.word	0x14f
	.long	0x2d4e
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x21
	.word	0x151
	.long	0x2f45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x21
	.word	0x153
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x21
	.word	0x156
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "title\0"
	.byte	0x21
	.word	0x157
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "logging\0"
	.byte	0x21
	.word	0x159
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "logs\0"
	.byte	0x21
	.word	0x15b
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "u\0"
	.byte	0x21
	.word	0x163
	.long	0x374f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "ui_ops\0"
	.byte	0x21
	.word	0x165
	.long	0x378a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x21
	.word	0x166
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x168
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "features\0"
	.byte	0x21
	.word	0x16a
	.long	0x114f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "message_history\0"
	.byte	0x21
	.word	0x16b
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x21
	.byte	0x28
	.long	0x2d62
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x21
	.byte	0xff
	.long	0x2dff
	.uleb128 0x16
	.ascii "conv\0"
	.byte	0x21
	.word	0x101
	.long	0x3601
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "typing_state\0"
	.byte	0x21
	.word	0x103
	.long	0x2f9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "typing_timeout\0"
	.byte	0x21
	.word	0x104
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "type_again\0"
	.byte	0x21
	.word	0x105
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "send_typed_timeout\0"
	.byte	0x21
	.word	0x106
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "icon\0"
	.byte	0x21
	.word	0x108
	.long	0x3749
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x21
	.byte	0x2a
	.long	0x2e15
	.uleb128 0x1c
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x21
	.word	0x10e
	.long	0x2ec4
	.uleb128 0x16
	.ascii "conv\0"
	.byte	0x21
	.word	0x110
	.long	0x3601
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "in_room\0"
	.byte	0x21
	.word	0x112
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "ignored\0"
	.byte	0x21
	.word	0x115
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "who\0"
	.byte	0x21
	.word	0x116
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "topic\0"
	.byte	0x21
	.word	0x117
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "id\0"
	.byte	0x21
	.word	0x118
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "nick\0"
	.byte	0x21
	.word	0x119
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "left\0"
	.byte	0x21
	.word	0x11b
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "users\0"
	.byte	0x21
	.word	0x11c
	.long	0x8fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x34
	.long	0x2f45
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x21
	.byte	0x3b
	.long	0x2ec4
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x5f
	.long	0x2f9f
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x21
	.byte	0x64
	.long	0x2f63
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x6a
	.long	0x313c
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x21
	.byte	0x82
	.long	0x2fb8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x22
	.byte	0x25
	.long	0x3167
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x22
	.byte	0x7c
	.long	0x31f3
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x22
	.byte	0x7d
	.long	0x3477
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x22
	.byte	0x7e
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x22
	.byte	0x7f
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x22
	.byte	0x81
	.long	0x3601
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x22
	.byte	0x82
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x22
	.byte	0x85
	.long	0x3607
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x22
	.byte	0x87
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x22
	.byte	0x88
	.long	0x360d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x22
	.byte	0x26
	.long	0x320a
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x22
	.byte	0x3f
	.long	0x3342
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x22
	.byte	0x40
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x22
	.byte	0x41
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x22
	.byte	0x45
	.long	0x3517
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x22
	.byte	0x48
	.long	0x3541
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x22
	.byte	0x4f
	.long	0x3517
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x22
	.byte	0x52
	.long	0x3561
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x22
	.byte	0x56
	.long	0x3582
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x22
	.byte	0x5a
	.long	0x3598
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x22
	.byte	0x5e
	.long	0x35b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x22
	.byte	0x61
	.long	0x35ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x22
	.byte	0x6b
	.long	0x35e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x22
	.byte	0x6e
	.long	0x35fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x22
	.byte	0x71
	.long	0x35fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x22
	.byte	0x73
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x22
	.byte	0x74
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x22
	.byte	0x75
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x22
	.byte	0x76
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogCommonLoggerData\0"
	.byte	0x22
	.byte	0x27
	.long	0x3363
	.uleb128 0x6
	.ascii "_PurpleLogCommonLoggerData\0"
	.byte	0xc
	.byte	0x22
	.byte	0x97
	.long	0x33b9
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x22
	.byte	0x98
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "file\0"
	.byte	0x22
	.byte	0x99
	.long	0x3613
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "extra_data\0"
	.byte	0x22
	.byte	0x9a
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x22
	.byte	0x28
	.long	0x33cd
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x22
	.byte	0xa3
	.long	0x3438
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x22
	.byte	0xa4
	.long	0x3477
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x22
	.byte	0xa5
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x22
	.byte	0xa6
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x22
	.byte	0xad
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x22
	.byte	0xaf
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x2a
	.long	0x3477
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x22
	.byte	0x2e
	.long	0x3438
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x30
	.long	0x34b2
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x22
	.byte	0x32
	.long	0x348c
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x22
	.byte	0x37
	.long	0x34e8
	.uleb128 0x2
	.byte	0x4
	.long	0x34ee
	.uleb128 0xe
	.byte	0x1
	.long	0x34ff
	.uleb128 0xd
	.long	0x8fe
	.uleb128 0xd
	.long	0x34ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33b9
	.uleb128 0xe
	.byte	0x1
	.long	0x3511
	.uleb128 0xd
	.long	0x3511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3156
	.uleb128 0x2
	.byte	0x4
	.long	0x3505
	.uleb128 0xc
	.byte	0x1
	.long	0x471
	.long	0x3541
	.uleb128 0xd
	.long	0x3511
	.uleb128 0xd
	.long	0x313c
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x1ab
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x351d
	.uleb128 0xc
	.byte	0x1
	.long	0x691
	.long	0x3561
	.uleb128 0xd
	.long	0x3477
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3547
	.uleb128 0xc
	.byte	0x1
	.long	0x62
	.long	0x357c
	.uleb128 0xd
	.long	0x3511
	.uleb128 0xd
	.long	0x357c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34b2
	.uleb128 0x2
	.byte	0x4
	.long	0x3567
	.uleb128 0xc
	.byte	0x1
	.long	0x169
	.long	0x3598
	.uleb128 0xd
	.long	0x3511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3588
	.uleb128 0xc
	.byte	0x1
	.long	0x169
	.long	0x35b8
	.uleb128 0xd
	.long	0x3477
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x359e
	.uleb128 0xc
	.byte	0x1
	.long	0x691
	.long	0x35ce
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35be
	.uleb128 0xe
	.byte	0x1
	.long	0x35e5
	.uleb128 0xd
	.long	0x34cc
	.uleb128 0xd
	.long	0x8fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35d4
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x35fb
	.uleb128 0xd
	.long	0x3511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35eb
	.uleb128 0x2
	.byte	0x4
	.long	0x2c49
	.uleb128 0x2
	.byte	0x4
	.long	0x31f3
	.uleb128 0x2
	.byte	0x4
	.long	0x351
	.uleb128 0x2
	.byte	0x4
	.long	0x170
	.uleb128 0xe
	.byte	0x1
	.long	0x3625
	.uleb128 0xd
	.long	0x3601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3619
	.uleb128 0xe
	.byte	0x1
	.long	0x364b
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x313c
	.uleb128 0xd
	.long	0x1ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x362b
	.uleb128 0xe
	.byte	0x1
	.long	0x3676
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x313c
	.uleb128 0xd
	.long	0x1ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3651
	.uleb128 0xe
	.byte	0x1
	.long	0x3692
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x4a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x367c
	.uleb128 0xe
	.byte	0x1
	.long	0x36b3
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3698
	.uleb128 0xe
	.byte	0x1
	.long	0x36ca
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36b9
	.uleb128 0xe
	.byte	0x1
	.long	0x36e1
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36d0
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x36f7
	.uleb128 0xd
	.long	0x3601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36e7
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x3717
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x4a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36fd
	.uleb128 0xe
	.byte	0x1
	.long	0x3738
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x3738
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x373e
	.uleb128 0xf
	.long	0x4b9
	.uleb128 0x2
	.byte	0x4
	.long	0x371d
	.uleb128 0x2
	.byte	0x4
	.long	0x2177
	.uleb128 0x1d
	.byte	0x4
	.byte	0x21
	.word	0x15d
	.long	0x377e
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x21
	.word	0x15f
	.long	0x377e
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x21
	.word	0x160
	.long	0x3784
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x21
	.word	0x161
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d4e
	.uleb128 0x2
	.byte	0x4
	.long	0x2dff
	.uleb128 0x2
	.byte	0x4
	.long	0x2a56
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x23
	.byte	0x21
	.long	0x37a2
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x23
	.byte	0x86
	.long	0x3964
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x23
	.byte	0x88
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x23
	.byte	0x89
	.long	0x39ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x23
	.byte	0x8b
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x23
	.byte	0x8d
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x23
	.byte	0x90
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x23
	.byte	0x91
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x23
	.byte	0x92
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x23
	.byte	0x93
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x23
	.byte	0x95
	.long	0x3613
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x23
	.byte	0x97
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x23
	.byte	0x98
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x23
	.byte	0x99
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x23
	.byte	0x9b
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x23
	.byte	0x9c
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x23
	.byte	0x9e
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x23
	.byte	0x9f
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x23
	.byte	0xa0
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x23
	.byte	0xa1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x23
	.byte	0xa3
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x23
	.byte	0xa6
	.long	0x3aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x23
	.byte	0xb7
	.long	0x3c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x23
	.byte	0xb9
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x23
	.byte	0xba
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x23
	.byte	0xbc
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x2c
	.long	0x39ac
	.uleb128 0x14
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x23
	.byte	0x31
	.long	0x3964
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x37
	.long	0x3aa3
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x23
	.byte	0x3f
	.long	0x39c2
	.uleb128 0x1a
	.byte	0x28
	.byte	0x23
	.byte	0x47
	.long	0x3b99
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x23
	.byte	0x49
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x23
	.byte	0x4a
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x23
	.byte	0x4b
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x23
	.byte	0x4c
	.long	0x3bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x23
	.byte	0x4d
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x23
	.byte	0x4e
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x23
	.byte	0x5c
	.long	0x3be2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x23
	.byte	0x6b
	.long	0x3c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x23
	.byte	0x79
	.long	0x3c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x23
	.byte	0x80
	.long	0x3c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	0x3ba5
	.uleb128 0xd
	.long	0x3ba5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3790
	.uleb128 0x2
	.byte	0x4
	.long	0x3b99
	.uleb128 0xe
	.byte	0x1
	.long	0x3bc2
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x338
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb1
	.uleb128 0xc
	.byte	0x1
	.long	0x463
	.long	0x3be2
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x3738
	.uleb128 0xd
	.long	0x463
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bc8
	.uleb128 0xc
	.byte	0x1
	.long	0x463
	.long	0x3c02
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x3c02
	.uleb128 0xd
	.long	0x463
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c08
	.uleb128 0x2
	.byte	0x4
	.long	0x4b9
	.uleb128 0x2
	.byte	0x4
	.long	0x3be8
	.uleb128 0xe
	.byte	0x1
	.long	0x3c2a
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x3738
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c14
	.uleb128 0xe
	.byte	0x1
	.long	0x3c41
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c30
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x23
	.byte	0x81
	.long	0x3abf
	.uleb128 0x1a
	.byte	0x24
	.byte	0x23
	.byte	0xac
	.long	0x3d06
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x23
	.byte	0xae
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x23
	.byte	0xaf
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x23
	.byte	0xb0
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x23
	.byte	0xb1
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x23
	.byte	0xb2
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x23
	.byte	0xb3
	.long	0x3bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x23
	.byte	0xb4
	.long	0x3d1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x23
	.byte	0xb5
	.long	0x3d3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x23
	.byte	0xb6
	.long	0x3d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x463
	.long	0x3d1b
	.uleb128 0xd
	.long	0x3c02
	.uleb128 0xd
	.long	0x3ba5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d06
	.uleb128 0xc
	.byte	0x1
	.long	0x463
	.long	0x3d3b
	.uleb128 0xd
	.long	0x3738
	.uleb128 0xd
	.long	0x86
	.uleb128 0xd
	.long	0x3ba5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d21
	.uleb128 0xe
	.byte	0x1
	.long	0x3d57
	.uleb128 0xd
	.long	0x3ba5
	.uleb128 0xd
	.long	0x3738
	.uleb128 0xd
	.long	0x86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d41
	.uleb128 0x2
	.byte	0x4
	.long	0x3c47
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x33
	.long	0x3e78
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x24
	.byte	0x3c
	.long	0x3d63
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x59
	.long	0x3f3e
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x24
	.byte	0x61
	.long	0x3e8f
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x25
	.byte	0x23
	.long	0x3f78
	.uleb128 0x12
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xeaf
	.uleb128 0x2
	.byte	0x4
	.long	0x922
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5c
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x24
	.long	0x4046
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x26
	.byte	0x2d
	.long	0x3fa2
	.uleb128 0x1a
	.byte	0x14
	.byte	0x26
	.byte	0x32
	.long	0x40ae
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x26
	.byte	0x34
	.long	0x4046
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x26
	.byte	0x36
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x26
	.byte	0x37
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x26
	.byte	0x38
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x26
	.byte	0x39
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x26
	.byte	0x3b
	.long	0x405d
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x27
	.byte	0x1e
	.long	0x40db
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x45
	.long	0x4163
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x27
	.byte	0x46
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x27
	.byte	0x47
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x27
	.byte	0x48
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x27
	.byte	0x49
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x27
	.byte	0x4a
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x27
	.byte	0x4b
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x27
	.byte	0x4c
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x27
	.byte	0x1f
	.long	0x417d
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x27
	.byte	0x52
	.long	0x41f0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x27
	.byte	0x53
	.long	0x423d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x27
	.byte	0x54
	.long	0x5cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x27
	.byte	0x55
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x27
	.byte	0x56
	.long	0x425b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x27
	.byte	0x57
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x27
	.byte	0x2a
	.long	0x423d
	.uleb128 0x14
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x27
	.byte	0x2e
	.long	0x41f0
	.uleb128 0x2
	.byte	0x4
	.long	0x4163
	.uleb128 0xe
	.byte	0x1
	.long	0x426d
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4261
	.uleb128 0xe
	.byte	0x1
	.long	0x427f
	.uleb128 0xd
	.long	0x427f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40c5
	.uleb128 0x2
	.byte	0x4
	.long	0x4273
	.uleb128 0xe
	.byte	0x1
	.long	0x429c
	.uleb128 0xd
	.long	0x427f
	.uleb128 0xd
	.long	0x425b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x428b
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x28
	.byte	0x20
	.long	0x42c1
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x28
	.byte	0x4e
	.long	0x43bc
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x28
	.byte	0x50
	.long	0x4476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x28
	.byte	0x51
	.long	0x4476
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x28
	.byte	0x52
	.long	0x44b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x28
	.byte	0x53
	.long	0x4492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x28
	.byte	0x54
	.long	0x44b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x28
	.byte	0x55
	.long	0x4492
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x28
	.byte	0x56
	.long	0x44d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x28
	.byte	0x57
	.long	0x4476
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x28
	.byte	0x59
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x28
	.byte	0x5a
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x28
	.byte	0x5b
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x28
	.byte	0x5c
	.long	0x634
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x27
	.long	0x4446
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x28
	.byte	0x29
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x28
	.byte	0x2b
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x28
	.byte	0x2c
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x28
	.byte	0x2e
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x28
	.byte	0x2f
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x28
	.byte	0x30
	.long	0x4446
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x28
	.byte	0x32
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42a2
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x28
	.byte	0x33
	.long	0x43bc
	.uleb128 0xe
	.byte	0x1
	.long	0x4470
	.uleb128 0xd
	.long	0x4470
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x444c
	.uleb128 0x2
	.byte	0x4
	.long	0x4464
	.uleb128 0xe
	.byte	0x1
	.long	0x4492
	.uleb128 0xd
	.long	0x4470
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x447c
	.uleb128 0xe
	.byte	0x1
	.long	0x44ae
	.uleb128 0xd
	.long	0x44ae
	.uleb128 0xd
	.long	0x90a
	.uleb128 0xd
	.long	0x90a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44b4
	.uleb128 0xf
	.long	0x444c
	.uleb128 0x2
	.byte	0x4
	.long	0x4498
	.uleb128 0xe
	.byte	0x1
	.long	0x44d0
	.uleb128 0xd
	.long	0x4470
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44bf
	.uleb128 0x13
	.byte	0x4
	.byte	0x20
	.byte	0x89
	.long	0x45f3
	.uleb128 0x14
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x20
	.byte	0xd6
	.long	0x44d6
	.uleb128 0xc
	.byte	0x1
	.long	0x922
	.long	0x4625
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x4625
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcf
	.uleb128 0x2
	.byte	0x4
	.long	0x4610
	.uleb128 0xc
	.byte	0x1
	.long	0x922
	.long	0x4641
	.uleb128 0xd
	.long	0x4625
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4631
	.uleb128 0xc
	.byte	0x1
	.long	0x62
	.long	0x4657
	.uleb128 0xd
	.long	0x4625
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4647
	.uleb128 0xe
	.byte	0x1
	.long	0x4673
	.uleb128 0xd
	.long	0x4625
	.uleb128 0xd
	.long	0x3f9c
	.uleb128 0xd
	.long	0x4a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x465d
	.uleb128 0xc
	.byte	0x1
	.long	0x691
	.long	0x4689
	.uleb128 0xd
	.long	0x4689
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3d
	.uleb128 0x2
	.byte	0x4
	.long	0x4679
	.uleb128 0xc
	.byte	0x1
	.long	0x691
	.long	0x46a5
	.uleb128 0xd
	.long	0x3f90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4695
	.uleb128 0xc
	.byte	0x1
	.long	0x8fe
	.long	0x46c0
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ab
	.uleb128 0xe
	.byte	0x1
	.long	0x46d2
	.uleb128 0xd
	.long	0x3f90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c6
	.uleb128 0xc
	.byte	0x1
	.long	0x169
	.long	0x46f7
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x313c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46d8
	.uleb128 0xe
	.byte	0x1
	.long	0x470e
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46fd
	.uleb128 0xc
	.byte	0x1
	.long	0x94
	.long	0x472e
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x2f9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4714
	.uleb128 0xe
	.byte	0x1
	.long	0x4745
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x4745
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc3
	.uleb128 0x2
	.byte	0x4
	.long	0x4734
	.uleb128 0xe
	.byte	0x1
	.long	0x4762
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4751
	.uleb128 0xe
	.byte	0x1
	.long	0x477e
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4768
	.uleb128 0xe
	.byte	0x1
	.long	0x479a
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x4625
	.uleb128 0xd
	.long	0x479a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4e
	.uleb128 0x2
	.byte	0x4
	.long	0x4784
	.uleb128 0xe
	.byte	0x1
	.long	0x47bc
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a6
	.uleb128 0xe
	.byte	0x1
	.long	0x47d3
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x8fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47c2
	.uleb128 0xc
	.byte	0x1
	.long	0x62
	.long	0x47e9
	.uleb128 0xd
	.long	0x8fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d9
	.uleb128 0xe
	.byte	0x1
	.long	0x480a
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ef
	.uleb128 0xc
	.byte	0x1
	.long	0x169
	.long	0x482f
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x313c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4810
	.uleb128 0xe
	.byte	0x1
	.long	0x484b
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4835
	.uleb128 0xe
	.byte	0x1
	.long	0x486c
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4851
	.uleb128 0xe
	.byte	0x1
	.long	0x488d
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x479a
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4872
	.uleb128 0xe
	.byte	0x1
	.long	0x489f
	.uleb128 0xd
	.long	0x4625
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4893
	.uleb128 0xc
	.byte	0x1
	.long	0x922
	.long	0x48ba
	.uleb128 0xd
	.long	0x48ba
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c0
	.uleb128 0xf
	.long	0xbaf
	.uleb128 0x2
	.byte	0x4
	.long	0x48a5
	.uleb128 0xe
	.byte	0x1
	.long	0x48dc
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x48dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a1
	.uleb128 0x2
	.byte	0x4
	.long	0x48cb
	.uleb128 0xe
	.byte	0x1
	.long	0x48f9
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x479a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48e8
	.uleb128 0xc
	.byte	0x1
	.long	0x62
	.long	0x4919
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ff
	.uleb128 0xc
	.byte	0x1
	.long	0x4934
	.long	0x4934
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee5
	.uleb128 0x2
	.byte	0x4
	.long	0x491f
	.uleb128 0xc
	.byte	0x1
	.long	0x427f
	.long	0x4950
	.uleb128 0xd
	.long	0x3f90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4940
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x496b
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4956
	.uleb128 0xc
	.byte	0x1
	.long	0x3ba5
	.long	0x4986
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4971
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x499c
	.uleb128 0xd
	.long	0x499c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49a2
	.uleb128 0xf
	.long	0x1fcf
	.uleb128 0x2
	.byte	0x4
	.long	0x498c
	.uleb128 0xc
	.byte	0x1
	.long	0x169
	.long	0x49c7
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49ad
	.uleb128 0xc
	.byte	0x1
	.long	0x62
	.long	0x49dd
	.uleb128 0xd
	.long	0x425b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49cd
	.uleb128 0xe
	.byte	0x1
	.long	0x49f9
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0xdc7
	.uleb128 0xd
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e3
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x4a19
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x4d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49ff
	.uleb128 0xc
	.byte	0x1
	.long	0x8fe
	.long	0x4a2f
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a1f
	.uleb128 0xc
	.byte	0x1
	.long	0x4a9
	.long	0x4a4f
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x3f3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a35
	.uleb128 0xc
	.byte	0x1
	.long	0x3e78
	.long	0x4a6a
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a55
	.uleb128 0xc
	.byte	0x1
	.long	0x4a80
	.long	0x4a80
	.uleb128 0xd
	.long	0xd82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2b
	.uleb128 0x2
	.byte	0x4
	.long	0x4a70
	.uleb128 0xe
	.byte	0x1
	.long	0x4aa7
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0xdec
	.uleb128 0xd
	.long	0xe2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a8c
	.uleb128 0xe
	.byte	0x1
	.long	0x4ac3
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0xe59
	.uleb128 0xd
	.long	0xe84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4aad
	.uleb128 0xe
	.byte	0x1
	.long	0x4ae4
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x4625
	.uleb128 0xd
	.long	0x479a
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac9
	.uleb128 0xe
	.byte	0x1
	.long	0x4b05
	.uleb128 0xd
	.long	0x3f90
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4aea
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9b
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x29
	.byte	0x20
	.long	0x4bc2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x29
	.byte	0x27
	.long	0x4b17
	.uleb128 0x2
	.byte	0x4
	.long	0x40ae
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x24
	.long	0x4c66
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x2a
	.byte	0x2c
	.long	0x4be1
	.uleb128 0x4
	.ascii "PurpleStringref\0"
	.byte	0x2b
	.byte	0x24
	.long	0x4c95
	.uleb128 0x12
	.ascii "_PurpleStringref\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_purple_logsize_user\0"
	.byte	0x8
	.byte	0x1
	.byte	0x2d
	.long	0x4ce2
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x1
	.byte	0x2e
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1
	.byte	0x2f
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.ascii "old_logger_data\0"
	.byte	0xc
	.byte	0x1
	.word	0x680
	.long	0x4d33
	.uleb128 0x16
	.ascii "pathref\0"
	.byte	0x1
	.word	0x681
	.long	0x4d33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "offset\0"
	.byte	0x1
	.word	0x682
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "length\0"
	.byte	0x1
	.word	0x683
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7e
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF27
	.byte	0x1
	.word	0x4ae
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0x4d81
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x1
	.word	0x4ae
	.long	0x3511
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x1
	.word	0x4b0
	.long	0x4d81
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4d97
	.byte	0x1
	.secrel32	LASF27
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x4b5
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3342
	.uleb128 0x8
	.long	0x68
	.long	0x4d97
	.uleb128 0x9
	.long	0x32c
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.long	0x4d87
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF28
	.byte	0x1
	.word	0x48f
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0x4df0
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x1
	.word	0x48f
	.long	0x3511
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x1
	.word	0x491
	.long	0x4d81
	.uleb128 0x24
	.ascii "ret\0"
	.byte	0x1
	.word	0x492
	.long	0x169
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4e00
	.byte	0x1
	.secrel32	LASF28
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x494
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4e00
	.uleb128 0x9
	.long	0x32c
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.long	0x4df0
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF29
	.byte	0x1
	.word	0x409
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0x4e58
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x1
	.word	0x409
	.long	0x3511
	.uleb128 0x24
	.ascii "st\0"
	.byte	0x1
	.word	0x40b
	.long	0x243
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x1
	.word	0x40c
	.long	0x4d81
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4e68
	.byte	0x1
	.secrel32	LASF29
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x40e
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4e68
	.uleb128 0x9
	.long	0x32c
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.long	0x4e58
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF30
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.byte	0x1
	.long	0x4ea5
	.uleb128 0x20
	.ascii "set\0"
	.byte	0x1
	.word	0x25f
	.long	0x34ff
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4eb5
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x261
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4eb5
	.uleb128 0x9
	.long	0x32c
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.long	0x4ea5
	.uleb128 0x26
	.byte	0x1
	.secrel32	LASF31
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x4eef
	.uleb128 0x27
	.ascii "log\0"
	.byte	0x1
	.byte	0x7f
	.long	0x3511
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4eff
	.byte	0x1
	.secrel32	LASF31
	.uleb128 0x23
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.byte	0x81
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4eff
	.uleb128 0x9
	.long	0x32c
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.long	0x4eef
	.uleb128 0x29
	.byte	0x1
	.secrel32	LASF32
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0x4f3d
	.uleb128 0x27
	.ascii "log\0"
	.byte	0x1
	.byte	0xc9
	.long	0x3511
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4f3d
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x23
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.byte	0xcb
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4ea5
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF33
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.byte	0x1
	.long	0x4f7a
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x1cd
	.long	0x3607
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4f8a
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x1cf
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4f8a
	.uleb128 0x9
	.long	0x32c
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.long	0x4f7a
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF34
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.byte	0x1
	.long	0x4fc7
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x1d8
	.long	0x3607
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x4fd7
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x1da
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x4fd7
	.uleb128 0x9
	.long	0x32c
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.long	0x4fc7
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF35
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.byte	0x1
	.long	0x5014
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x1de
	.long	0x3607
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x5014
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x23
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x1e0
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4f7a
	.uleb128 0x2b
	.ascii "logger_pref_cb\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.byte	0x1
	.long	0x507b
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.word	0x17a
	.long	0x922
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x1
	.word	0x17a
	.long	0x1c57
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x17b
	.long	0x4fb
	.uleb128 0x2a
	.secrel32	LASF1
	.byte	0x1
	.word	0x17b
	.long	0x4eb
	.uleb128 0x21
	.secrel32	LASF23
	.byte	0x1
	.word	0x17d
	.long	0x3607
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x1
	.word	0x17e
	.long	0x7af
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_log_logger_get\0"
	.byte	0x1
	.word	0x1e4
	.byte	0x1
	.long	0x3607
	.byte	0x1
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_log_get_handle\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x50ce
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x27f
	.long	0x169
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_log_common_writer\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.byte	0x1
	.long	0x5160
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x1
	.word	0x36b
	.long	0x3511
	.uleb128 0x20
	.ascii "ext\0"
	.byte	0x1
	.word	0x36b
	.long	0x922
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x1
	.word	0x36d
	.long	0x4d81
	.uleb128 0x23
	.uleb128 0x24
	.ascii "dir\0"
	.byte	0x1
	.word	0x372
	.long	0x62
	.uleb128 0x24
	.ascii "tm\0"
	.byte	0x1
	.word	0x373
	.long	0x360d
	.uleb128 0x24
	.ascii "tz\0"
	.byte	0x1
	.word	0x374
	.long	0x922
	.uleb128 0x24
	.ascii "date\0"
	.byte	0x1
	.word	0x375
	.long	0x922
	.uleb128 0x21
	.secrel32	LASF24
	.byte	0x1
	.word	0x376
	.long	0x62
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x1
	.word	0x377
	.long	0x62
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_compare\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.long	0x49d
	.long	LFB114
	.long	LFE114
	.secrel32	LLST0
	.byte	0x1
	.long	0x51cc
	.uleb128 0x30
	.ascii "y\0"
	.byte	0x1
	.word	0x1fa
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "z\0"
	.byte	0x1
	.word	0x1fa
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "a\0"
	.byte	0x1
	.word	0x1fc
	.long	0x51cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x1fd
	.long	0x51cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL2
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51d2
	.uleb128 0xf
	.long	0x3156
	.uleb128 0x33
	.ascii "old_logger_size\0"
	.byte	0x1
	.word	0x7ba
	.byte	0x1
	.long	0x169
	.long	LFB151
	.long	LFE151
	.secrel32	LLST1
	.byte	0x1
	.long	0x522a
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x7ba
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x7bc
	.long	0x522a
	.secrel32	LLST2
	.uleb128 0x32
	.long	LVL8
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce2
	.uleb128 0x35
	.ascii "_purple_logsize_user_free_key\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST3
	.byte	0x1
	.long	0x528d
	.uleb128 0x36
	.ascii "lu\0"
	.byte	0x1
	.byte	0xdd
	.long	0x528d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL10
	.long	0xac56
	.uleb128 0x37
	.long	LVL11
	.byte	0x1
	.long	0xac56
	.uleb128 0x32
	.long	LVL12
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca8
	.uleb128 0x38
	.ascii "_purple_logsize_user_equal\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	0x4d5
	.long	LFB99
	.long	LFE99
	.secrel32	LLST4
	.byte	0x1
	.long	0x52f6
	.uleb128 0x36
	.ascii "lu1\0"
	.byte	0x1
	.byte	0xd7
	.long	0x528d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "lu2\0"
	.byte	0x1
	.byte	0xd8
	.long	0x528d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL14
	.long	0xac6d
	.uleb128 0x32
	.long	LVL15
	.long	0xac40
	.byte	0
	.uleb128 0x38
	.ascii "_purple_logsize_user_hash\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	0x4d5
	.long	LFB98
	.long	LFE98
	.secrel32	LLST5
	.byte	0x1
	.long	0x534a
	.uleb128 0x36
	.ascii "lu\0"
	.byte	0x1
	.byte	0xd2
	.long	0x528d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL17
	.byte	0x1
	.long	0xac97
	.uleb128 0x32
	.long	LVL18
	.long	0xac40
	.byte	0
	.uleb128 0x39
	.ascii "old_logger_get_log_sets\0"
	.byte	0x1
	.word	0x7c0
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST6
	.byte	0x1
	.long	0x56c0
	.uleb128 0x30
	.ascii "cb\0"
	.byte	0x1
	.word	0x7c0
	.long	0x34cc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "sets\0"
	.byte	0x1
	.word	0x7c0
	.long	0x8fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF36
	.byte	0x1
	.word	0x7c2
	.long	0x62
	.secrel32	LLST7
	.uleb128 0x3a
	.ascii "log_dir\0"
	.byte	0x1
	.word	0x7c3
	.long	0x56c0
	.secrel32	LLST8
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x7c4
	.long	0x5cd
	.secrel32	LLST9
	.uleb128 0x3a
	.ascii "gnode\0"
	.byte	0x1
	.word	0x7c5
	.long	0x4689
	.secrel32	LLST10
	.uleb128 0x3a
	.ascii "cnode\0"
	.byte	0x1
	.word	0x7c5
	.long	0x4689
	.secrel32	LLST11
	.uleb128 0x3a
	.ascii "bnode\0"
	.byte	0x1
	.word	0x7c5
	.long	0x4689
	.secrel32	LLST12
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0
	.long	0x5623
	.uleb128 0x3a
	.ascii "len\0"
	.byte	0x1
	.word	0x7cd
	.long	0x86
	.secrel32	LLST13
	.uleb128 0x3a
	.ascii "ext\0"
	.byte	0x1
	.word	0x7ce
	.long	0x5cd
	.secrel32	LLST14
	.uleb128 0x3a
	.ascii "set\0"
	.byte	0x1
	.word	0x7cf
	.long	0x34ff
	.secrel32	LLST15
	.uleb128 0x3a
	.ascii "found\0"
	.byte	0x1
	.word	0x7d0
	.long	0x4a9
	.secrel32	LLST16
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x18
	.long	0x549a
	.uleb128 0x3a
	.ascii "buddy\0"
	.byte	0x1
	.word	0x807
	.long	0x4625
	.secrel32	LLST17
	.uleb128 0x3c
	.long	LVL55
	.long	0xacb6
	.long	0x547b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL56
	.long	0xac6d
	.long	0x5490
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL60
	.long	0xace1
	.byte	0
	.uleb128 0x3e
	.long	LBB23
	.long	LBE23
	.long	0x54d3
	.uleb128 0x3a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x7eb
	.long	0x62
	.secrel32	LLST18
	.uleb128 0x3f
	.long	LVL75
	.long	0xac6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL29
	.long	0xad0f
	.uleb128 0x32
	.long	LVL30
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL36
	.long	0xac6d
	.long	0x5504
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3c
	.long	LVL37
	.long	0xad5a
	.long	0x5518
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x32
	.long	LVL40
	.long	0xad7c
	.uleb128 0x3c
	.long	LVL43
	.long	0xad9d
	.long	0x5536
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL45
	.long	0xadd5
	.long	0x554b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL46
	.long	0xae05
	.long	0x5560
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL49
	.long	0xad9d
	.long	0x5575
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL51
	.long	0xadd5
	.long	0x558a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL52
	.long	0xae05
	.long	0x559f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL57
	.long	0xad9d
	.long	0x55b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL62
	.long	0xad9d
	.long	0x55c9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL63
	.long	0xad9d
	.long	0x55de
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL64
	.long	0xad9d
	.long	0x55f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL65
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.long	0x5611
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL70
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL20
	.long	0xae3c
	.uleb128 0x3c
	.long	LVL21
	.long	0xae57
	.long	0x564a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL23
	.long	0xae7d
	.long	0x566b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL25
	.long	0xac56
	.long	0x5680
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL27
	.long	0xaeab
	.long	0x5696
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL66
	.long	0xaeab
	.long	0x56ac
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL69
	.byte	0x1
	.long	0xaed4
	.uleb128 0x32
	.long	LVL78
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ad
	.uleb128 0x33
	.ascii "old_logger_total_size\0"
	.byte	0x1
	.word	0x78b
	.byte	0x1
	.long	0x169
	.long	LFB149
	.long	LFE149
	.secrel32	LLST19
	.byte	0x1
	.long	0x581e
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x78b
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x78b
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x78b
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "logfile\0"
	.byte	0x1
	.word	0x78d
	.long	0x62
	.secrel32	LLST20
	.uleb128 0x3a
	.ascii "pathstr\0"
	.byte	0x1
	.word	0x78e
	.long	0x62
	.secrel32	LLST21
	.uleb128 0x3a
	.ascii "size\0"
	.byte	0x1
	.word	0x78f
	.long	0x169
	.secrel32	LLST22
	.uleb128 0x31
	.ascii "st\0"
	.byte	0x1
	.word	0x790
	.long	0x243
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.long	LVL80
	.long	0xaef0
	.long	0x5788
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL81
	.long	0xaf1b
	.long	0x57a0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL83
	.long	0xae3c
	.uleb128 0x3c
	.long	LVL84
	.long	0xae57
	.long	0x57ce
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL87
	.long	0xaf40
	.long	0x57ea
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3c
	.long	LVL89
	.long	0xac56
	.long	0x57ff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL90
	.long	0xac56
	.long	0x5814
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL96
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "process_txt_log\0"
	.byte	0x1
	.word	0x4d0
	.byte	0x1
	.long	0x62
	.long	LFB135
	.long	LFE135
	.secrel32	LLST23
	.byte	0x1
	.long	0x592d
	.uleb128 0x42
	.ascii "txt\0"
	.byte	0x1
	.word	0x4d0
	.long	0x62
	.secrel32	LLST24
	.uleb128 0x42
	.ascii "to_free\0"
	.byte	0x1
	.word	0x4d0
	.long	0x62
	.secrel32	LLST25
	.uleb128 0x3a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4d2
	.long	0x62
	.secrel32	LLST26
	.uleb128 0x3c
	.long	LVL100
	.long	0xaf66
	.long	0x589e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL101
	.long	0xaf95
	.long	0x58b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL103
	.long	0xac56
	.long	0x58c8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL105
	.long	0xafbe
	.long	0x58e4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL107
	.long	0xac56
	.long	0x58f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL108
	.long	0xafec
	.long	0x590e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL109
	.long	0xac56
	.long	0x5923
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL114
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "old_logger_read\0"
	.byte	0x1
	.word	0x79d
	.byte	0x1
	.long	0x62
	.long	LFB150
	.long	LFE150
	.secrel32	LLST27
	.byte	0x1
	.long	0x5b15
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x79d
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF8
	.byte	0x1
	.word	0x79d
	.long	0x357c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "result\0"
	.byte	0x1
	.word	0x79f
	.long	0x86
	.secrel32	LLST28
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x7a0
	.long	0x522a
	.secrel32	LLST29
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x7a1
	.long	0x922
	.secrel32	LLST30
	.uleb128 0x3a
	.ascii "file\0"
	.byte	0x1
	.word	0x7a2
	.long	0x3613
	.secrel32	LLST31
	.uleb128 0x3a
	.ascii "read\0"
	.byte	0x1
	.word	0x7a3
	.long	0x62
	.secrel32	LLST32
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x5b15
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43946
	.uleb128 0x3e
	.long	LBB25
	.long	LBE25
	.long	0x59f8
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x7a5
	.long	0x169
	.secrel32	LLST33
	.byte	0
	.uleb128 0x32
	.long	LVL117
	.long	0xb017
	.uleb128 0x3c
	.long	LVL119
	.long	0xb04d
	.long	0x5a21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL123
	.long	0xb06e
	.uleb128 0x3c
	.long	LVL126
	.long	0xb08b
	.long	0x5a45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL127
	.long	0xb0b0
	.long	0x5a6f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL128
	.long	0xb0d9
	.long	0x5a84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL129
	.long	0xb0f4
	.long	0x5aa3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3c
	.long	LVL134
	.long	0xb114
	.long	0x5ac5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL137
	.long	0xb13e
	.long	0x5aed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43946
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x37
	.long	LVL140
	.byte	0x1
	.long	0xad3d
	.uleb128 0x44
	.long	LVL144
	.byte	0x1
	.long	0x581e
	.long	0x5b0b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL145
	.long	0xac40
	.byte	0
	.uleb128 0xf
	.long	0x4eef
	.uleb128 0x39
	.ascii "old_logger_finalize\0"
	.byte	0x1
	.word	0x81d
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST34
	.byte	0x1
	.long	0x5b91
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x81d
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x81f
	.long	0x522a
	.secrel32	LLST35
	.uleb128 0x32
	.long	LVL148
	.long	0xb171
	.uleb128 0x3c
	.long	LVL149
	.long	0xb198
	.long	0x5b87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL152
	.long	0xac40
	.byte	0
	.uleb128 0x39
	.ascii "txt_logger_finalize\0"
	.byte	0x1
	.word	0x64a
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST36
	.byte	0x1
	.long	0x5c11
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x64a
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x64c
	.long	0x4d81
	.secrel32	LLST37
	.uleb128 0x32
	.long	LVL155
	.long	0xb0d9
	.uleb128 0x32
	.long	LVL156
	.long	0xac56
	.uleb128 0x3c
	.long	LVL157
	.long	0xb198
	.long	0x5c07
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL160
	.long	0xac40
	.byte	0
	.uleb128 0x39
	.ascii "html_logger_finalize\0"
	.byte	0x1
	.word	0x5c3
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST38
	.byte	0x1
	.long	0x5caa
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x5c3
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x5c5
	.long	0x4d81
	.secrel32	LLST39
	.uleb128 0x3c
	.long	LVL163
	.long	0xb1bb
	.long	0x5c73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0xb0d9
	.uleb128 0x32
	.long	LVL165
	.long	0xac56
	.uleb128 0x3c
	.long	LVL166
	.long	0xb198
	.long	0x5ca0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL169
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "txt_logger_read\0"
	.byte	0x1
	.word	0x660
	.byte	0x1
	.long	0x62
	.long	LFB146
	.long	LFE146
	.secrel32	LLST40
	.byte	0x1
	.long	0x5df8
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x660
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF8
	.byte	0x1
	.word	0x660
	.long	0x357c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "read\0"
	.byte	0x1
	.word	0x662
	.long	0x62
	.secrel32	LLST41
	.uleb128 0x34
	.secrel32	LASF37
	.byte	0x1
	.word	0x662
	.long	0x62
	.secrel32	LLST42
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x663
	.long	0x4d81
	.secrel32	LLST43
	.uleb128 0x3c
	.long	LVL172
	.long	0xb1e6
	.long	0x5d44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL175
	.long	0xb222
	.long	0x5d5f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3c
	.long	LVL177
	.long	0x581e
	.long	0x5d73
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL179
	.long	0xb242
	.long	0x5d95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL180
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL182
	.long	0xb242
	.long	0x5dc0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3c
	.long	LVL183
	.long	0xaf1b
	.long	0x5dd5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL186
	.long	0x581e
	.long	0x5dee
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "html_logger_read\0"
	.byte	0x1
	.word	0x5db
	.byte	0x1
	.long	0x62
	.long	LFB140
	.long	LFE140
	.secrel32	LLST44
	.byte	0x1
	.long	0x5f3a
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x5db
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF8
	.byte	0x1
	.word	0x5db
	.long	0x357c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "read\0"
	.byte	0x1
	.word	0x5dd
	.long	0x62
	.secrel32	LLST45
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x5de
	.long	0x4d81
	.secrel32	LLST46
	.uleb128 0x3e
	.long	LBB26
	.long	LBE26
	.long	0x5ead
	.uleb128 0x34
	.secrel32	LASF37
	.byte	0x1
	.word	0x5e3
	.long	0x62
	.secrel32	LLST47
	.uleb128 0x3c
	.long	LVL193
	.long	0xb222
	.long	0x5e9a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x32
	.long	LVL195
	.long	0xad3d
	.uleb128 0x32
	.long	LVL198
	.long	0xac56
	.byte	0
	.uleb128 0x3c
	.long	LVL190
	.long	0xb1e6
	.long	0x5ece
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL200
	.long	0xb242
	.long	0x5ef0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL201
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL205
	.long	0xb242
	.long	0x5f1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3c
	.long	LVL206
	.long	0xaf1b
	.long	0x5f30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL208
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "log_get_timestamp\0"
	.byte	0x1
	.word	0x2f0
	.byte	0x1
	.long	0x62
	.long	LFB126
	.long	LFE126
	.secrel32	LLST48
	.byte	0x1
	.long	0x6044
	.uleb128 0x42
	.ascii "log\0"
	.byte	0x1
	.word	0x2f0
	.long	0x3511
	.secrel32	LLST49
	.uleb128 0x42
	.ascii "when\0"
	.byte	0x1
	.word	0x2f0
	.long	0x1ab
	.secrel32	LLST50
	.uleb128 0x3a
	.ascii "show_date\0"
	.byte	0x1
	.word	0x2f2
	.long	0x4a9
	.secrel32	LLST51
	.uleb128 0x3a
	.ascii "date\0"
	.byte	0x1
	.word	0x2f3
	.long	0x62
	.secrel32	LLST52
	.uleb128 0x3a
	.ascii "tm\0"
	.byte	0x1
	.word	0x2f4
	.long	0x360d
	.secrel32	LLST53
	.uleb128 0x3c
	.long	LVL211
	.long	0xb26c
	.long	0x5fd1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL213
	.long	0xb284
	.long	0x6001
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43659
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL220
	.long	0xb2bb
	.long	0x6016
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0xb2e4
	.uleb128 0x32
	.long	LVL222
	.long	0xad3d
	.uleb128 0x32
	.long	LVL224
	.long	0xb30c
	.uleb128 0x32
	.long	LVL225
	.long	0xad3d
	.uleb128 0x32
	.long	LVL226
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "log_set_hash\0"
	.byte	0x1
	.word	0x229
	.byte	0x1
	.long	0x4d5
	.long	LFB117
	.long	LFE117
	.secrel32	LLST54
	.byte	0x1
	.long	0x60b2
	.uleb128 0x30
	.ascii "key\0"
	.byte	0x1
	.word	0x229
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "set\0"
	.byte	0x1
	.word	0x22b
	.long	0x60b2
	.secrel32	LLST55
	.uleb128 0x3c
	.long	LVL229
	.long	0xb339
	.long	0x609f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL230
	.long	0xac97
	.uleb128 0x32
	.long	LVL233
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x60b8
	.uleb128 0xf
	.long	0x33b9
	.uleb128 0x45
	.long	0x4d39
	.long	LFB134
	.long	LFE134
	.secrel32	LLST56
	.byte	0x1
	.long	0x6164
	.uleb128 0x46
	.long	0x4d4c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x4d58
	.secrel32	LLST57
	.uleb128 0x48
	.long	0x4d64
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43801
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6102
	.uleb128 0x47
	.long	0x4d73
	.secrel32	LLST58
	.byte	0
	.uleb128 0x49
	.long	0x4d39
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.word	0x4ae
	.long	0x615a
	.uleb128 0x4a
	.long	LBB34
	.long	LBE34
	.uleb128 0x4b
	.long	0x4d58
	.uleb128 0x4c
	.long	0x4d4c
	.uleb128 0x48
	.long	0x4d64
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43801
	.uleb128 0x3f
	.long	LVL240
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43801
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL244
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4d9c
	.long	LFB133
	.long	LFE133
	.secrel32	LLST59
	.byte	0x1
	.long	0x627c
	.uleb128 0x46
	.long	0x4daf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x4dbb
	.secrel32	LLST60
	.uleb128 0x47
	.long	0x4dc7
	.secrel32	LLST61
	.uleb128 0x48
	.long	0x4dd3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x3e
	.long	LBB39
	.long	LBE39
	.long	0x61b6
	.uleb128 0x47
	.long	0x4de2
	.secrel32	LLST62
	.byte	0
	.uleb128 0x49
	.long	0x4d9c
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.word	0x48f
	.long	0x6213
	.uleb128 0x4a
	.long	LBB41
	.long	LBE41
	.uleb128 0x4b
	.long	0x4dbb
	.uleb128 0x4b
	.long	0x4dc7
	.uleb128 0x4c
	.long	0x4daf
	.uleb128 0x48
	.long	0x4dd3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x3f
	.long	LVL255
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0xb358
	.uleb128 0x3c
	.long	LVL250
	.long	0xb0b0
	.long	0x623e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0xb375
	.uleb128 0x32
	.long	LVL258
	.long	0xb386
	.uleb128 0x3c
	.long	LVL259
	.long	0xb0b0
	.long	0x6272
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x32
	.long	LVL261
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4e05
	.long	LFB131
	.long	LFE131
	.secrel32	LLST63
	.byte	0x1
	.long	0x6349
	.uleb128 0x46
	.long	0x4e18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4e24
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x47
	.long	0x4e2f
	.secrel32	LLST64
	.uleb128 0x48
	.long	0x4e3b
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43747
	.uleb128 0x3e
	.long	LBB46
	.long	LBE46
	.long	0x62cd
	.uleb128 0x47
	.long	0x4e4a
	.secrel32	LLST65
	.byte	0
	.uleb128 0x49
	.long	0x4e05
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x409
	.long	0x632a
	.uleb128 0x4a
	.long	LBB48
	.long	LBE48
	.uleb128 0x4b
	.long	0x4e24
	.uleb128 0x4b
	.long	0x4e2f
	.uleb128 0x4c
	.long	0x4e18
	.uleb128 0x48
	.long	0x4e3b
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43747
	.uleb128 0x3f
	.long	LVL270
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43747
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL266
	.long	0xaf40
	.long	0x633f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x32
	.long	LVL272
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4e6d
	.long	LFB121
	.long	LFE121
	.secrel32	LLST66
	.byte	0x1
	.long	0x6413
	.uleb128 0x46
	.long	0x4e7c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4e88
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43645
	.uleb128 0x3e
	.long	LBB53
	.long	LBE53
	.long	0x6389
	.uleb128 0x47
	.long	0x4e97
	.secrel32	LLST67
	.byte	0
	.uleb128 0x49
	.long	0x4e6d
	.long	LBB54
	.long	LBE54
	.byte	0x1
	.word	0x25f
	.long	0x63dc
	.uleb128 0x4a
	.long	LBB55
	.long	LBE55
	.uleb128 0x4c
	.long	0x4e7c
	.uleb128 0x48
	.long	0x4e88
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43645
	.uleb128 0x3f
	.long	LVL279
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43645
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL275
	.long	0xac56
	.uleb128 0x32
	.long	LVL276
	.long	0xac56
	.uleb128 0x3c
	.long	LVL277
	.long	0xb198
	.long	0x6409
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL281
	.long	0xac40
	.byte	0
	.uleb128 0x39
	.ascii "log_add_log_set_to_hash\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST68
	.byte	0x1
	.long	0x64ef
	.uleb128 0x30
	.ascii "sets\0"
	.byte	0x1
	.word	0x23d
	.long	0x8fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "set\0"
	.byte	0x1
	.word	0x23d
	.long	0x34ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "existing_set\0"
	.byte	0x1
	.word	0x23f
	.long	0x34ff
	.secrel32	LLST69
	.uleb128 0x3c
	.long	LVL283
	.long	0xb3ab
	.long	0x6495
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL285
	.byte	0x1
	.long	0x4e6d
	.uleb128 0x3c
	.long	LVL286
	.long	0xb3d8
	.long	0x64c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL288
	.long	0xb407
	.long	0x64e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL289
	.long	0xac40
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_log_new\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	0x3511
	.long	LFB93
	.long	LFE93
	.secrel32	LLST70
	.byte	0x1
	.long	0x65ed
	.uleb128 0x4e
	.secrel32	LASF12
	.byte	0x1
	.byte	0x52
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF19
	.byte	0x1
	.byte	0x52
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.secrel32	LASF9
	.byte	0x1
	.byte	0x52
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "conv\0"
	.byte	0x1
	.byte	0x53
	.long	0x3601
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.secrel32	LASF22
	.byte	0x1
	.byte	0x53
	.long	0x1ab
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.ascii "tm\0"
	.byte	0x1
	.byte	0x53
	.long	0x65ed
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x4f
	.ascii "log\0"
	.byte	0x1
	.byte	0x55
	.long	0x3511
	.secrel32	LLST71
	.uleb128 0x50
	.long	0x507b
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.byte	0x60
	.uleb128 0x3c
	.long	LVL291
	.long	0xad5a
	.long	0x659f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3c
	.long	LVL293
	.long	0xaef0
	.long	0x65b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL294
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL295
	.long	0xad5a
	.long	0x65d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x51
	.long	LVL296
	.long	0x65e3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL300
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65f3
	.uleb128 0xf
	.long	0x351
	.uleb128 0x33
	.ascii "old_logger_list\0"
	.byte	0x1
	.word	0x686
	.byte	0x1
	.long	0x691
	.long	LFB148
	.long	LFE148
	.secrel32	LLST72
	.byte	0x1
	.long	0x7394
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x686
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "sn\0"
	.byte	0x1
	.word	0x686
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x686
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "logfile\0"
	.byte	0x1
	.word	0x688
	.long	0x62
	.secrel32	LLST73
	.uleb128 0x3a
	.ascii "pathstr\0"
	.byte	0x1
	.word	0x689
	.long	0x62
	.secrel32	LLST74
	.uleb128 0x3a
	.ascii "pathref\0"
	.byte	0x1
	.word	0x68a
	.long	0x4d33
	.secrel32	LLST75
	.uleb128 0x31
	.ascii "st\0"
	.byte	0x1
	.word	0x68b
	.long	0x243
	.byte	0x3
	.byte	0x91
	.sleb128 -4240
	.uleb128 0x3a
	.ascii "log_last_modified\0"
	.byte	0x1
	.word	0x68c
	.long	0x1ab
	.secrel32	LLST76
	.uleb128 0x3a
	.ascii "index\0"
	.byte	0x1
	.word	0x68d
	.long	0x3613
	.secrel32	LLST77
	.uleb128 0x3a
	.ascii "file\0"
	.byte	0x1
	.word	0x68e
	.long	0x3613
	.secrel32	LLST78
	.uleb128 0x3a
	.ascii "file_fd\0"
	.byte	0x1
	.word	0x68f
	.long	0x169
	.secrel32	LLST79
	.uleb128 0x3a
	.ascii "index_fd\0"
	.byte	0x1
	.word	0x68f
	.long	0x169
	.secrel32	LLST80
	.uleb128 0x3a
	.ascii "index_tmp\0"
	.byte	0x1
	.word	0x690
	.long	0x62
	.secrel32	LLST81
	.uleb128 0x31
	.ascii "buf\0"
	.byte	0x1
	.word	0x691
	.long	0x7394
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x31
	.ascii "tm\0"
	.byte	0x1
	.word	0x692
	.long	0x351
	.byte	0x3
	.byte	0x91
	.sleb128 -4204
	.uleb128 0x31
	.ascii "month\0"
	.byte	0x1
	.word	0x693
	.long	0x47e
	.byte	0x3
	.byte	0x91
	.sleb128 -4168
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x694
	.long	0x522a
	.secrel32	LLST82
	.uleb128 0x3a
	.ascii "logfound\0"
	.byte	0x1
	.word	0x695
	.long	0x169
	.secrel32	LLST83
	.uleb128 0x31
	.ascii "lastoff\0"
	.byte	0x1
	.word	0x696
	.long	0x169
	.byte	0x3
	.byte	0x91
	.sleb128 -4252
	.uleb128 0x3a
	.ascii "newlen\0"
	.byte	0x1
	.word	0x697
	.long	0x169
	.secrel32	LLST84
	.uleb128 0x3a
	.ascii "lasttime\0"
	.byte	0x1
	.word	0x698
	.long	0x1ab
	.secrel32	LLST85
	.uleb128 0x3a
	.ascii "log\0"
	.byte	0x1
	.word	0x69a
	.long	0x3511
	.secrel32	LLST86
	.uleb128 0x3a
	.ascii "list\0"
	.byte	0x1
	.word	0x69b
	.long	0x691
	.secrel32	LLST87
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x73a5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43925
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x48
	.long	0x68b1
	.uleb128 0x3a
	.ascii "idx_time\0"
	.byte	0x1
	.word	0x6ce
	.long	0x317
	.secrel32	LLST88
	.uleb128 0x3c
	.long	LVL330
	.long	0xb435
	.long	0x6830
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -4252
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -4244
	.byte	0
	.uleb128 0x3c
	.long	LVL331
	.long	0x64ef
	.long	0x6872
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -4276
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4272
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL334
	.long	0xad5a
	.long	0x6886
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL337
	.long	0xb457
	.long	0x689d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL338
	.long	0xb480
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6c5f
	.uleb128 0x3a
	.ascii "length\0"
	.byte	0x1
	.word	0x701
	.long	0x169
	.secrel32	LLST89
	.uleb128 0x3a
	.ascii "offset\0"
	.byte	0x1
	.word	0x702
	.long	0x169
	.secrel32	LLST90
	.uleb128 0x31
	.ascii "convostart\0"
	.byte	0x1
	.word	0x703
	.long	0x73aa
	.byte	0x3
	.byte	0x91
	.sleb128 -4164
	.uleb128 0x3a
	.ascii "temp\0"
	.byte	0x1
	.word	0x704
	.long	0x62
	.secrel32	LLST91
	.uleb128 0x3c
	.long	LVL354
	.long	0xb222
	.long	0x6924
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL359
	.long	0xb4a8
	.long	0x6943
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3c
	.long	LVL362
	.long	0xb4c9
	.long	0x6958
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL369
	.long	0xb0f4
	.long	0x6977
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3c
	.long	LVL371
	.long	0xb222
	.long	0x6992
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3c
	.long	LVL373
	.long	0xb4e4
	.long	0x69c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -4164
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL376
	.long	0xb435
	.long	0x6a10
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -4164
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -4192
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -4196
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -4200
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -4300
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -4184
	.byte	0
	.uleb128 0x3c
	.long	LVL377
	.long	0xb50e
	.long	0x6a32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3c
	.long	LVL378
	.long	0xac6d
	.long	0x6a51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3c
	.long	LVL379
	.long	0xb539
	.long	0x6a68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4300
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL395
	.long	0xac6d
	.long	0x6a87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3c
	.long	LVL426
	.long	0x64ef
	.long	0x6ac9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -4276
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4272
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL429
	.long	0xad5a
	.long	0x6add
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL432
	.long	0xb457
	.long	0x6af4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL433
	.long	0xb480
	.long	0x6b0b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL436
	.long	0xb1bb
	.long	0x6b2c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4264
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3c
	.long	LVL446
	.long	0xac6d
	.long	0x6b4b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3c
	.long	LVL469
	.long	0xac6d
	.long	0x6b6a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3c
	.long	LVL470
	.long	0xac6d
	.long	0x6b89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x3c
	.long	LVL471
	.long	0xac6d
	.long	0x6ba8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3c
	.long	LVL474
	.long	0xac6d
	.long	0x6bc7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3c
	.long	LVL475
	.long	0xac6d
	.long	0x6be6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3c
	.long	LVL476
	.long	0xac6d
	.long	0x6c05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x3c
	.long	LVL477
	.long	0xac6d
	.long	0x6c24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3c
	.long	LVL478
	.long	0xac6d
	.long	0x6c43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x3f
	.long	LVL479
	.long	0xac6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL302
	.long	0xaef0
	.long	0x6c7d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL303
	.long	0xaf1b
	.long	0x6c95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL305
	.long	0xae3c
	.uleb128 0x3c
	.long	LVL306
	.long	0xae57
	.long	0x6cc3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL308
	.long	0xb554
	.long	0x6cda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL311
	.long	0xac56
	.long	0x6cef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL312
	.long	0xb017
	.long	0x6d06
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL313
	.long	0xb57d
	.long	0x6d20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL315
	.long	0xb5a2
	.long	0x6d3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3c
	.long	LVL318
	.long	0xb5c3
	.long	0x6d5b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL321
	.long	0xb57d
	.long	0x6d7e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL323
	.long	0xb5c3
	.long	0x6d9a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL324
	.long	0xb5a2
	.long	0x6db9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3c
	.long	LVL326
	.long	0xb5e2
	.long	0x6de4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL327
	.long	0xac56
	.long	0x6dfb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL329
	.long	0xb60a
	.long	0x6e1f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL341
	.long	0xb50e
	.long	0x6e4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL342
	.long	0xb62f
	.long	0x6e5f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL343
	.long	0xaf1b
	.long	0x6e80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL345
	.long	0xb651
	.long	0x6e97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL347
	.long	0xb5a2
	.long	0x6eb6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL352
	.long	0xb60a
	.long	0x6eda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL353
	.long	0xb0f4
	.long	0x6ef9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3c
	.long	LVL383
	.long	0xb171
	.long	0x6f10
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL384
	.long	0xb0d9
	.long	0x6f25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL385
	.long	0xb0d9
	.long	0x6f3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4264
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL386
	.long	0xb674
	.long	0x6f5c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL387
	.long	0xb5e2
	.long	0x6f87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL388
	.long	0xac56
	.long	0x6f9e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL389
	.long	0xac56
	.long	0x6fb5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL391
	.long	0xb0d9
	.long	0x6fca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL392
	.long	0xb171
	.long	0x6fe1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL393
	.long	0xb0d9
	.long	0x6ff6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL397
	.long	0xb375
	.uleb128 0x32
	.long	LVL398
	.long	0xb386
	.uleb128 0x3c
	.long	LVL399
	.long	0xb50e
	.long	0x703c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL400
	.long	0xb358
	.long	0x7053
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL402
	.long	0xb375
	.uleb128 0x32
	.long	LVL403
	.long	0xb386
	.uleb128 0x3c
	.long	LVL404
	.long	0xb0b0
	.long	0x7087
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3c
	.long	LVL405
	.long	0xac56
	.long	0x709e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL406
	.long	0xac56
	.long	0x70b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL408
	.long	0xb4c9
	.long	0x70ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL411
	.long	0x64ef
	.long	0x710c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -4276
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4272
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL414
	.long	0xad5a
	.long	0x7120
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL417
	.long	0xb457
	.long	0x7137
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL419
	.long	0xb480
	.long	0x7155
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL422
	.long	0xb1bb
	.long	0x7176
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4264
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3c
	.long	LVL423
	.long	0xb171
	.long	0x718d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL424
	.long	0xb0d9
	.long	0x71a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL438
	.long	0xb375
	.uleb128 0x32
	.long	LVL439
	.long	0xb386
	.uleb128 0x3c
	.long	LVL441
	.long	0xb017
	.long	0x71cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL442
	.long	0xb0b0
	.long	0x71f4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL443
	.long	0xb171
	.long	0x720b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL444
	.long	0xac56
	.long	0x7222
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL450
	.long	0xb375
	.uleb128 0x32
	.long	LVL451
	.long	0xb386
	.uleb128 0x3c
	.long	LVL452
	.long	0xb0b0
	.long	0x725f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL454
	.long	0xac56
	.long	0x7276
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL455
	.long	0xb696
	.long	0x72b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4288
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x779
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43925
	.byte	0
	.uleb128 0x3c
	.long	LVL457
	.long	0xb171
	.long	0x72d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4292
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL458
	.long	0xac56
	.long	0x72e7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL459
	.long	0xb0d9
	.long	0x72fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL461
	.long	0xb375
	.uleb128 0x32
	.long	LVL462
	.long	0xb386
	.uleb128 0x3c
	.long	LVL463
	.long	0xb0b0
	.long	0x7330
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3c
	.long	LVL464
	.long	0xb62f
	.long	0x7345
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL465
	.long	0xb358
	.long	0x735c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL466
	.long	0xac56
	.long	0x7373
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4280
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL467
	.long	0xac56
	.long	0x738a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4296
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL473
	.long	0xac40
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x73a5
	.uleb128 0x52
	.long	0x32c
	.word	0xfff
	.byte	0
	.uleb128 0xf
	.long	0x4eef
	.uleb128 0x8
	.long	0x68
	.long	0x73ba
	.uleb128 0x9
	.long	0x32c
	.byte	0x1f
	.byte	0
	.uleb128 0x45
	.long	0x4eba
	.long	LFB94
	.long	LFE94
	.secrel32	LLST92
	.byte	0x1
	.long	0x74a1
	.uleb128 0x46
	.long	0x4ec8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4ed3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x3e
	.long	LBB71
	.long	LBE71
	.long	0x73fa
	.uleb128 0x47
	.long	0x4ee2
	.secrel32	LLST93
	.byte	0
	.uleb128 0x53
	.long	0x4eba
	.long	LBB72
	.long	LBE72
	.byte	0x1
	.byte	0x7f
	.long	0x744c
	.uleb128 0x4a
	.long	LBB73
	.long	LBE73
	.uleb128 0x4c
	.long	0x4ec8
	.uleb128 0x48
	.long	0x4ed3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x3f
	.long	LVL487
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	LVL482
	.long	0x745d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL483
	.long	0xac56
	.uleb128 0x3c
	.long	LVL484
	.long	0xb198
	.long	0x747b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x3c
	.long	LVL485
	.long	0xb198
	.long	0x7497
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL489
	.long	0xac40
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_log_write\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST94
	.byte	0x1
	.long	0x775b
	.uleb128 0x36
	.ascii "log\0"
	.byte	0x1
	.byte	0x93
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF12
	.byte	0x1
	.byte	0x93
	.long	0x313c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "from\0"
	.byte	0x1
	.byte	0x94
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.secrel32	LASF22
	.byte	0x1
	.byte	0x94
	.long	0x1ab
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x94
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "lu\0"
	.byte	0x1
	.byte	0x96
	.long	0x528d
	.secrel32	LLST95
	.uleb128 0x55
	.secrel32	LASF38
	.byte	0x1
	.byte	0x97
	.long	0x471
	.secrel32	LLST96
	.uleb128 0x4f
	.ascii "total\0"
	.byte	0x1
	.byte	0x97
	.long	0x471
	.secrel32	LLST97
	.uleb128 0x4f
	.ascii "ptrsize\0"
	.byte	0x1
	.byte	0x98
	.long	0x4eb
	.secrel32	LLST98
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x776b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43435
	.uleb128 0x3e
	.long	LBB74
	.long	LBE74
	.long	0x757d
	.uleb128 0x55
	.secrel32	LASF26
	.byte	0x1
	.byte	0x9a
	.long	0x169
	.secrel32	LLST99
	.byte	0
	.uleb128 0x3e
	.long	LBB75
	.long	LBE75
	.long	0x759a
	.uleb128 0x55
	.secrel32	LASF26
	.byte	0x1
	.byte	0x9b
	.long	0x169
	.secrel32	LLST100
	.byte	0
	.uleb128 0x3e
	.long	LBB76
	.long	LBE76
	.long	0x75b7
	.uleb128 0x55
	.secrel32	LASF26
	.byte	0x1
	.byte	0x9c
	.long	0x169
	.secrel32	LLST101
	.byte	0
	.uleb128 0x3e
	.long	LBB77
	.long	LBE77
	.long	0x7606
	.uleb128 0x4f
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xa6
	.long	0x62
	.secrel32	LLST102
	.uleb128 0x3c
	.long	LVL514
	.long	0xb3d8
	.long	0x75e8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL515
	.long	0xb06e
	.long	0x75fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL517
	.long	0xad3d
	.byte	0
	.uleb128 0x51
	.long	LVL495
	.long	0x7635
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL497
	.long	0xb06e
	.long	0x7649
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL500
	.long	0xaef0
	.uleb128 0x32
	.long	LVL501
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL502
	.long	0xb6b7
	.long	0x767d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL504
	.long	0xb6b7
	.long	0x769f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL505
	.long	0xac56
	.uleb128 0x3c
	.long	LVL506
	.long	0xac56
	.long	0x76bd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL509
	.long	0xb3d8
	.long	0x76d9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL519
	.long	0xb13e
	.long	0x7701
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43435
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3c
	.long	LVL521
	.long	0xb13e
	.long	0x7729
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43435
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x3c
	.long	LVL523
	.long	0xb13e
	.long	0x7751
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43435
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x32
	.long	LVL525
	.long	0xac40
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x776b
	.uleb128 0x9
	.long	0x32c
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.long	0x775b
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_log_read\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0x62
	.long	LFB96
	.long	LFE96
	.secrel32	LLST103
	.byte	0x1
	.long	0x788c
	.uleb128 0x36
	.ascii "log\0"
	.byte	0x1
	.byte	0xbd
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF8
	.byte	0x1
	.byte	0xbd
	.long	0x357c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.ascii "mflags\0"
	.byte	0x1
	.byte	0xbf
	.long	0x34b2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x788c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43448
	.uleb128 0x3e
	.long	LBB78
	.long	LBE78
	.long	0x77f4
	.uleb128 0x55
	.secrel32	LASF26
	.byte	0x1
	.byte	0xc0
	.long	0x169
	.secrel32	LLST104
	.byte	0
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x782f
	.uleb128 0x4f
	.ascii "ret\0"
	.byte	0x1
	.byte	0xc2
	.long	0x62
	.secrel32	LLST105
	.uleb128 0x51
	.long	LVL528
	.long	0x781e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL529
	.long	0xb6f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL532
	.long	0xb13e
	.long	0x7857
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43448
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3c
	.long	LVL534
	.long	0xb242
	.long	0x7879
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL535
	.long	0xad3d
	.uleb128 0x32
	.long	LVL537
	.long	0xac40
	.byte	0
	.uleb128 0xf
	.long	0x4eef
	.uleb128 0x57
	.long	0x4f04
	.long	LFB97
	.long	LFE97
	.secrel32	LLST106
	.long	0x792c
	.uleb128 0x46
	.long	0x4f16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4f21
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x3e
	.long	LBB85
	.long	LBE85
	.long	0x78d0
	.uleb128 0x47
	.long	0x4f30
	.secrel32	LLST107
	.byte	0
	.uleb128 0x53
	.long	0x4f04
	.long	LBB86
	.long	LBE86
	.byte	0x1
	.byte	0xc9
	.long	0x7922
	.uleb128 0x4a
	.long	LBB87
	.long	LBE87
	.uleb128 0x4c
	.long	0x4f16
	.uleb128 0x48
	.long	0x4f21
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x3f
	.long	LVL541
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL542
	.long	0xac40
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_log_get_total_size\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	0x169
	.long	LFB101
	.long	LFE101
	.secrel32	LLST108
	.byte	0x1
	.long	0x7b4c
	.uleb128 0x4e
	.secrel32	LASF12
	.byte	0x1
	.byte	0xe3
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe3
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe3
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "ptrsize\0"
	.byte	0x1
	.byte	0xe5
	.long	0x4eb
	.secrel32	LLST109
	.uleb128 0x4f
	.ascii "size\0"
	.byte	0x1
	.byte	0xe6
	.long	0x169
	.secrel32	LLST110
	.uleb128 0x4f
	.ascii "n\0"
	.byte	0x1
	.byte	0xe7
	.long	0x7af
	.secrel32	LLST111
	.uleb128 0x4f
	.ascii "lu\0"
	.byte	0x1
	.byte	0xe8
	.long	0x528d
	.secrel32	LLST112
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x7aaf
	.uleb128 0x55
	.secrel32	LASF23
	.byte	0x1
	.byte	0xf4
	.long	0x3607
	.secrel32	LLST113
	.uleb128 0x3e
	.long	LBB89
	.long	LBE89
	.long	0x7a90
	.uleb128 0x4f
	.ascii "logs\0"
	.byte	0x1
	.byte	0xf9
	.long	0x691
	.secrel32	LLST114
	.uleb128 0x4f
	.ascii "this_size\0"
	.byte	0x1
	.byte	0xfa
	.long	0x169
	.secrel32	LLST115
	.uleb128 0x3e
	.long	LBB90
	.long	LBE90
	.long	0x7a71
	.uleb128 0x4f
	.ascii "log\0"
	.byte	0x1
	.byte	0xfd
	.long	0x3511
	.secrel32	LLST116
	.uleb128 0x3c
	.long	LVL563
	.long	0x4f04
	.long	0x7a43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL565
	.long	0x4eba
	.long	0x7a58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL566
	.long	0xb723
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x58
	.long	LVL559
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x58
	.long	LVL553
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL545
	.long	0xb06e
	.long	0x7ac3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3c
	.long	LVL547
	.long	0xaef0
	.long	0x7ae1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL548
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL549
	.long	0xb6b7
	.long	0x7b0d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3c
	.long	LVL573
	.long	0xb3d8
	.long	0x7b23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL577
	.long	0xac56
	.uleb128 0x3c
	.long	LVL578
	.long	0xac56
	.long	0x7b42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL581
	.long	0xac40
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_log_get_activity_score\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	0x49d
	.long	LFB102
	.long	LFE102
	.secrel32	LLST117
	.byte	0x1
	.long	0x7c65
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x10c
	.long	0x3477
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x10c
	.long	0x922
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x10c
	.long	0xd82
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x31
	.ascii "ptrscore\0"
	.byte	0x1
	.word	0x10e
	.long	0x4eb
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.ascii "score\0"
	.byte	0x1
	.word	0x10f
	.long	0x169
	.byte	0x1
	.byte	0x53
	.uleb128 0x31
	.ascii "n\0"
	.byte	0x1
	.word	0x110
	.long	0x7af
	.byte	0x1
	.byte	0x53
	.uleb128 0x31
	.ascii "lu\0"
	.byte	0x1
	.word	0x111
	.long	0x528d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.uleb128 0x31
	.ascii "now\0"
	.byte	0x1
	.word	0x112
	.long	0x1ab
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x31
	.ascii "score_double\0"
	.byte	0x1
	.word	0x11e
	.long	0x338
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x4a
	.long	LBB93
	.long	LBE93
	.uleb128 0x21
	.secrel32	LASF23
	.byte	0x1
	.word	0x120
	.long	0x3607
	.uleb128 0x4a
	.long	LBB94
	.long	LBE94
	.uleb128 0x31
	.ascii "logs\0"
	.byte	0x1
	.word	0x123
	.long	0x691
	.byte	0x1
	.byte	0x56
	.uleb128 0x4a
	.long	LBB95
	.long	LBE95
	.uleb128 0x31
	.ascii "log\0"
	.byte	0x1
	.word	0x126
	.long	0x3511
	.byte	0x1
	.byte	0x57
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_log_is_deletable\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	0x4a9
	.long	LFB103
	.long	LFE103
	.secrel32	LLST118
	.long	0x7d4c
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x137
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x7d4c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x3e
	.long	LBB97
	.long	LBE97
	.long	0x7cd4
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x139
	.long	0x169
	.secrel32	LLST119
	.byte	0
	.uleb128 0x3e
	.long	LBB98
	.long	LBE98
	.long	0x7cf2
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x13a
	.long	0x169
	.secrel32	LLST120
	.byte	0
	.uleb128 0x3c
	.long	LVL588
	.long	0xb13e
	.long	0x7d1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3c
	.long	LVL590
	.long	0xb13e
	.long	0x7d42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x32
	.long	LVL593
	.long	0xac40
	.byte	0
	.uleb128 0xf
	.long	0x4e58
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_log_delete\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	0x4a9
	.long	LFB104
	.long	LFE104
	.secrel32	LLST121
	.long	0x7e32
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x145
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x7e42
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43518
	.uleb128 0x3e
	.long	LBB99
	.long	LBE99
	.long	0x7dba
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x147
	.long	0x169
	.secrel32	LLST122
	.byte	0
	.uleb128 0x3e
	.long	LBB100
	.long	LBE100
	.long	0x7dd8
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x148
	.long	0x169
	.secrel32	LLST123
	.byte	0
	.uleb128 0x3c
	.long	LVL598
	.long	0xb13e
	.long	0x7e00
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43518
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3c
	.long	LVL600
	.long	0xb13e
	.long	0x7e28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43518
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL602
	.long	0xac40
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x7e42
	.uleb128 0x9
	.long	0x32c
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.long	0x7e32
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_get_log_dir\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	0x62
	.long	LFB105
	.long	LFE105
	.secrel32	LLST124
	.byte	0x1
	.long	0x8082
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x151
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x151
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x151
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.word	0x153
	.long	0x1d3a
	.secrel32	LLST125
	.uleb128 0x34
	.secrel32	LASF39
	.byte	0x1
	.word	0x154
	.long	0x8082
	.secrel32	LLST126
	.uleb128 0x3a
	.ascii "prpl_name\0"
	.byte	0x1
	.word	0x155
	.long	0x922
	.secrel32	LLST127
	.uleb128 0x3a
	.ascii "acct_name\0"
	.byte	0x1
	.word	0x156
	.long	0x62
	.secrel32	LLST128
	.uleb128 0x3a
	.ascii "target\0"
	.byte	0x1
	.word	0x157
	.long	0x922
	.secrel32	LLST129
	.uleb128 0x3a
	.ascii "dir\0"
	.byte	0x1
	.word	0x158
	.long	0x62
	.secrel32	LLST130
	.uleb128 0x3e
	.long	LBB101
	.long	LBE101
	.long	0x7f90
	.uleb128 0x3a
	.ascii "temp\0"
	.byte	0x1
	.word	0x164
	.long	0x62
	.secrel32	LLST131
	.uleb128 0x3c
	.long	LVL624
	.long	0xaef0
	.long	0x7f51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL625
	.long	0xaf1b
	.long	0x7f69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3c
	.long	LVL627
	.long	0xb74f
	.long	0x7f7e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL629
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL604
	.long	0xb77b
	.long	0x7fa5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL605
	.long	0xb7af
	.uleb128 0x51
	.long	LVL609
	.long	0x7fc5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL611
	.long	0xb7d5
	.long	0x7fda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL612
	.long	0xaef0
	.long	0x7fef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL613
	.long	0xb74f
	.uleb128 0x32
	.long	LVL614
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL616
	.long	0xaef0
	.long	0x801e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL617
	.long	0xb74f
	.uleb128 0x32
	.long	LVL619
	.long	0xae3c
	.uleb128 0x3c
	.long	LVL620
	.long	0xae57
	.long	0x8063
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL621
	.long	0xac56
	.long	0x8078
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL632
	.long	0xac40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21cf
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_logger_new\0"
	.byte	0x1
	.word	0x18b
	.byte	0x1
	.long	0x3607
	.long	LFB107
	.long	LFE107
	.secrel32	LLST132
	.byte	0x1
	.long	0x8268
	.uleb128 0x30
	.ascii "id\0"
	.byte	0x1
	.word	0x18b
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x18b
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "functions\0"
	.byte	0x1
	.word	0x18b
	.long	0x169
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5c
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x19a
	.long	0x3607
	.secrel32	LLST133
	.uleb128 0x3a
	.ascii "args\0"
	.byte	0x1
	.word	0x19b
	.long	0x234
	.secrel32	LLST134
	.uleb128 0x43
	.secrel32	LASF25
	.long	0x8268
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43554
	.uleb128 0x3e
	.long	LBB102
	.long	LBE102
	.long	0x813b
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x19d
	.long	0x169
	.secrel32	LLST135
	.byte	0
	.uleb128 0x3e
	.long	LBB103
	.long	LBE103
	.long	0x8159
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x19e
	.long	0x169
	.secrel32	LLST136
	.byte	0
	.uleb128 0x3e
	.long	LBB104
	.long	LBE104
	.long	0x8177
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x19f
	.long	0x169
	.secrel32	LLST137
	.byte	0
	.uleb128 0x3c
	.long	LVL637
	.long	0xb806
	.long	0x818c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3c
	.long	LVL639
	.long	0xad3d
	.long	0x81a1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL640
	.long	0xad3d
	.long	0x81b6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL652
	.long	0xb5e2
	.long	0x81e6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL654
	.long	0xb13e
	.long	0x820e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43554
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x3c
	.long	LVL656
	.long	0xb13e
	.long	0x8236
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43554
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3c
	.long	LVL658
	.long	0xb13e
	.long	0x825e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43554
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x32
	.long	LVL660
	.long	0xac40
	.byte	0
	.uleb128 0xf
	.long	0x4f7a
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_log_logger_free\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST138
	.byte	0x1
	.long	0x82d0
	.uleb128 0x41
	.secrel32	LASF23
	.byte	0x1
	.word	0x1c6
	.long	0x3607
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL662
	.long	0xac56
	.uleb128 0x32
	.long	LVL663
	.long	0xac56
	.uleb128 0x37
	.long	LVL664
	.byte	0x1
	.long	0xac56
	.uleb128 0x32
	.long	LVL665
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4f42
	.long	LFB109
	.long	LFE109
	.secrel32	LLST139
	.byte	0x1
	.long	0x83ce
	.uleb128 0x46
	.long	0x4f51
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4f5d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43567
	.uleb128 0x3e
	.long	LBB109
	.long	LBE109
	.long	0x8310
	.uleb128 0x47
	.long	0x4f6c
	.secrel32	LLST140
	.byte	0
	.uleb128 0x49
	.long	0x4f42
	.long	LBB110
	.long	LBE110
	.byte	0x1
	.word	0x1cd
	.long	0x8363
	.uleb128 0x4a
	.long	LBB111
	.long	LBE111
	.uleb128 0x4c
	.long	0x4f51
	.uleb128 0x48
	.long	0x4f5d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43567
	.uleb128 0x3f
	.long	LVL671
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43567
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL668
	.long	0xb824
	.long	0x8378
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL673
	.long	0xb84a
	.long	0x838d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL674
	.long	0xb872
	.long	0x83a5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x3c
	.long	LVL675
	.long	0xac6d
	.long	0x83ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL676
	.byte	0x1
	.long	0xb89f
	.uleb128 0x32
	.long	LVL677
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4f8f
	.long	LFB110
	.long	LFE110
	.secrel32	LLST141
	.byte	0x1
	.long	0x8481
	.uleb128 0x46
	.long	0x4f9e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4faa
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43573
	.uleb128 0x3e
	.long	LBB116
	.long	LBE116
	.long	0x840e
	.uleb128 0x47
	.long	0x4fb9
	.secrel32	LLST142
	.byte	0
	.uleb128 0x49
	.long	0x4f8f
	.long	LBB117
	.long	LBE117
	.byte	0x1
	.word	0x1d8
	.long	0x8461
	.uleb128 0x4a
	.long	LBB118
	.long	LBE118
	.uleb128 0x4c
	.long	0x4f9e
	.uleb128 0x48
	.long	0x4faa
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43573
	.uleb128 0x3f
	.long	LVL683
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43573
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL680
	.long	0xb8ce
	.long	0x8477
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL685
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x4fdc
	.long	LFB111
	.long	LFE111
	.secrel32	LLST143
	.byte	0x1
	.long	0x851e
	.uleb128 0x46
	.long	0x4feb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4ff7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x3e
	.long	LBB123
	.long	LBE123
	.long	0x84c1
	.uleb128 0x47
	.long	0x5006
	.secrel32	LLST144
	.byte	0
	.uleb128 0x49
	.long	0x4fdc
	.long	LBB124
	.long	LBE124
	.byte	0x1
	.word	0x1de
	.long	0x8514
	.uleb128 0x4a
	.long	LBB125
	.long	LBE125
	.uleb128 0x4c
	.long	0x4feb
	.uleb128 0x48
	.long	0x4ff7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x3f
	.long	LVL690
	.long	0xb13e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL692
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x5019
	.long	LFB106
	.long	LFE106
	.secrel32	LLST145
	.byte	0x1
	.long	0x85d6
	.uleb128 0x46
	.long	0x5032
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x503e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.long	0x504a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.long	0x5058
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	0x5064
	.secrel32	LLST146
	.uleb128 0x47
	.long	0x5070
	.secrel32	LLST147
	.uleb128 0x49
	.long	0x5019
	.long	LBB128
	.long	LBE128
	.byte	0x1
	.word	0x17a
	.long	0x85a3
	.uleb128 0x4a
	.long	LBB129
	.long	LBE129
	.uleb128 0x4b
	.long	0x5064
	.uleb128 0x4b
	.long	0x5070
	.uleb128 0x4c
	.long	0x5058
	.uleb128 0x4c
	.long	0x504a
	.uleb128 0x4c
	.long	0x503e
	.uleb128 0x4c
	.long	0x5032
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL699
	.long	0xac6d
	.long	0x85b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL702
	.byte	0x1
	.long	0x4fdc
	.uleb128 0x37
	.long	LVL704
	.byte	0x1
	.long	0x4fdc
	.uleb128 0x32
	.long	LVL705
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x507b
	.long	LFB112
	.long	LFE112
	.secrel32	LLST148
	.byte	0x1
	.long	0x85f6
	.uleb128 0x32
	.long	LVL706
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_logger_get_options\0"
	.byte	0x1
	.word	0x1e9
	.byte	0x1
	.long	0x691
	.long	LFB113
	.long	LFE113
	.secrel32	LLST149
	.byte	0x1
	.long	0x867a
	.uleb128 0x3a
	.ascii "n\0"
	.byte	0x1
	.word	0x1eb
	.long	0x7af
	.secrel32	LLST150
	.uleb128 0x3a
	.ascii "list\0"
	.byte	0x1
	.word	0x1ec
	.long	0x691
	.secrel32	LLST151
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x1ed
	.long	0x3607
	.secrel32	LLST152
	.uleb128 0x32
	.long	LVL711
	.long	0xb8f6
	.uleb128 0x32
	.long	LVL712
	.long	0xb8f6
	.uleb128 0x32
	.long	LVL718
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_get_logs\0"
	.byte	0x1
	.word	0x202
	.byte	0x1
	.long	0x691
	.long	LFB115
	.long	LFE115
	.secrel32	LLST153
	.byte	0x1
	.long	0x8758
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x202
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x202
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x202
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "logs\0"
	.byte	0x1
	.word	0x204
	.long	0x691
	.secrel32	LLST154
	.uleb128 0x3a
	.ascii "n\0"
	.byte	0x1
	.word	0x205
	.long	0x7af
	.secrel32	LLST155
	.uleb128 0x3e
	.long	LBB130
	.long	LBE130
	.long	0x8744
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x207
	.long	0x3607
	.secrel32	LLST156
	.uleb128 0x51
	.long	LVL725
	.long	0x8732
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL726
	.long	0xb91d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL731
	.byte	0x1
	.long	0xb944
	.uleb128 0x32
	.long	LVL732
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_set_compare\0"
	.byte	0x1
	.word	0x210
	.byte	0x1
	.long	0x49d
	.long	LFB116
	.long	LFE116
	.secrel32	LLST157
	.byte	0x1
	.long	0x880a
	.uleb128 0x30
	.ascii "y\0"
	.byte	0x1
	.word	0x210
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "z\0"
	.byte	0x1
	.word	0x210
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "a\0"
	.byte	0x1
	.word	0x212
	.long	0x60b2
	.secrel32	LLST158
	.uleb128 0x3a
	.ascii "b\0"
	.byte	0x1
	.word	0x213
	.long	0x60b2
	.secrel32	LLST159
	.uleb128 0x3a
	.ascii "ret\0"
	.byte	0x1
	.word	0x214
	.long	0x49d
	.secrel32	LLST160
	.uleb128 0x32
	.long	LVL735
	.long	0xb7d5
	.uleb128 0x32
	.long	LVL736
	.long	0xb7d5
	.uleb128 0x3c
	.long	LVL737
	.long	0xb969
	.long	0x87f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL739
	.long	0xb969
	.uleb128 0x32
	.long	LVL744
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "log_set_equal\0"
	.byte	0x1
	.word	0x234
	.byte	0x1
	.long	0x4a9
	.long	LFB118
	.long	LFE118
	.secrel32	LLST161
	.byte	0x1
	.long	0x8874
	.uleb128 0x30
	.ascii "a\0"
	.byte	0x1
	.word	0x234
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "b\0"
	.byte	0x1
	.word	0x234
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	LVL746
	.long	0x8758
	.long	0x886a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL747
	.long	0xac40
	.byte	0
	.uleb128 0x2b
	.ascii "log_get_log_sets_common\0"
	.byte	0x1
	.word	0x418
	.byte	0x1
	.byte	0x1
	.long	0x8a04
	.uleb128 0x20
	.ascii "sets\0"
	.byte	0x1
	.word	0x418
	.long	0x8fe
	.uleb128 0x21
	.secrel32	LASF36
	.byte	0x1
	.word	0x41a
	.long	0x5cd
	.uleb128 0x24
	.ascii "log_dir\0"
	.byte	0x1
	.word	0x41b
	.long	0x56c0
	.uleb128 0x24
	.ascii "protocol\0"
	.byte	0x1
	.word	0x41c
	.long	0x5c2
	.uleb128 0x23
	.uleb128 0x24
	.ascii "protocol_path\0"
	.byte	0x1
	.word	0x424
	.long	0x5cd
	.uleb128 0x24
	.ascii "protocol_dir\0"
	.byte	0x1
	.word	0x425
	.long	0x56c0
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x1
	.word	0x426
	.long	0x5c2
	.uleb128 0x24
	.ascii "protocol_unescaped\0"
	.byte	0x1
	.word	0x427
	.long	0x5cd
	.uleb128 0x24
	.ascii "account_iter\0"
	.byte	0x1
	.word	0x428
	.long	0x691
	.uleb128 0x24
	.ascii "accounts\0"
	.byte	0x1
	.word	0x429
	.long	0x691
	.uleb128 0x5e
	.long	0x8968
	.uleb128 0x24
	.ascii "prpl\0"
	.byte	0x1
	.word	0x436
	.long	0x1d3a
	.uleb128 0x21
	.secrel32	LASF39
	.byte	0x1
	.word	0x437
	.long	0x8082
	.byte	0
	.uleb128 0x23
	.uleb128 0x24
	.ascii "username_path\0"
	.byte	0x1
	.word	0x444
	.long	0x5cd
	.uleb128 0x24
	.ascii "username_dir\0"
	.byte	0x1
	.word	0x445
	.long	0x56c0
	.uleb128 0x24
	.ascii "username_unescaped\0"
	.byte	0x1
	.word	0x446
	.long	0x5c2
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x447
	.long	0xd82
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x448
	.long	0x5cd
	.uleb128 0x23
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x1
	.word	0x45a
	.long	0x86
	.uleb128 0x24
	.ascii "set\0"
	.byte	0x1
	.word	0x45b
	.long	0x34ff
	.uleb128 0x5e
	.long	0x89f2
	.uleb128 0x24
	.ascii "tmp\0"
	.byte	0x1
	.word	0x46e
	.long	0x5cd
	.byte	0
	.uleb128 0x23
	.uleb128 0x24
	.ascii "tmp\0"
	.byte	0x1
	.word	0x475
	.long	0x5cd
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_get_log_sets\0"
	.byte	0x1
	.word	0x249
	.byte	0x1
	.long	0x8fe
	.long	LFB120
	.long	LFE120
	.secrel32	LLST162
	.byte	0x1
	.long	0x8f5f
	.uleb128 0x3a
	.ascii "n\0"
	.byte	0x1
	.word	0x24b
	.long	0x7af
	.secrel32	LLST163
	.uleb128 0x3a
	.ascii "sets\0"
	.byte	0x1
	.word	0x24c
	.long	0x8fe
	.secrel32	LLST164
	.uleb128 0x3e
	.long	LBB140
	.long	LBE140
	.long	0x8a8b
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x251
	.long	0x3607
	.secrel32	LLST165
	.uleb128 0x58
	.long	LVL752
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_log_add_log_set_to_hash
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5f
	.long	0x8874
	.long	LBB141
	.secrel32	Ldebug_ranges0+0xe8
	.byte	0x1
	.word	0x259
	.long	0x8f23
	.uleb128 0x46
	.long	0x8896
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0x100
	.uleb128 0x47
	.long	0x88a3
	.secrel32	LLST166
	.uleb128 0x47
	.long	0x88af
	.secrel32	LLST167
	.uleb128 0x47
	.long	0x88bf
	.secrel32	LLST168
	.uleb128 0x3e
	.long	LBB143
	.long	LBE143
	.long	0x8e84
	.uleb128 0x47
	.long	0x88d1
	.secrel32	LLST169
	.uleb128 0x47
	.long	0x88e7
	.secrel32	LLST170
	.uleb128 0x47
	.long	0x88fc
	.secrel32	LLST171
	.uleb128 0x47
	.long	0x8908
	.secrel32	LLST172
	.uleb128 0x47
	.long	0x8923
	.secrel32	LLST173
	.uleb128 0x47
	.long	0x8938
	.secrel32	LLST174
	.uleb128 0x3e
	.long	LBB144
	.long	LBE144
	.long	0x8b75
	.uleb128 0x47
	.long	0x894e
	.secrel32	LLST175
	.uleb128 0x47
	.long	0x895b
	.secrel32	LLST176
	.uleb128 0x32
	.long	LVL776
	.long	0xb77b
	.uleb128 0x32
	.long	LVL777
	.long	0xb7af
	.uleb128 0x51
	.long	LVL781
	.long	0x8b4e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL782
	.long	0xac6d
	.long	0x8b63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL783
	.long	0xb480
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x118
	.long	0x8d96
	.uleb128 0x47
	.long	0x8969
	.secrel32	LLST177
	.uleb128 0x47
	.long	0x897f
	.secrel32	LLST178
	.uleb128 0x47
	.long	0x8994
	.secrel32	LLST179
	.uleb128 0x47
	.long	0x89af
	.secrel32	LLST180
	.uleb128 0x47
	.long	0x89bb
	.secrel32	LLST181
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x130
	.long	0x8cb1
	.uleb128 0x47
	.long	0x89c8
	.secrel32	LLST182
	.uleb128 0x47
	.long	0x89d4
	.secrel32	LLST183
	.uleb128 0x3e
	.long	LBB147
	.long	LBE147
	.long	0x8bf1
	.uleb128 0x47
	.long	0x89e5
	.secrel32	LLST184
	.uleb128 0x3f
	.long	LVL821
	.long	0xac6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB148
	.long	LBE148
	.long	0x8c23
	.uleb128 0x47
	.long	0x89f3
	.secrel32	LLST185
	.uleb128 0x3f
	.long	LVL823
	.long	0xac6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL807
	.long	0x6413
	.long	0x8c41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL810
	.long	0xad5a
	.long	0x8c55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3c
	.long	LVL812
	.long	0xad0f
	.long	0x8c6a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL813
	.long	0xad3d
	.uleb128 0x3c
	.long	LVL818
	.long	0xaef0
	.long	0x8c8f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL819
	.long	0xad3d
	.uleb128 0x3f
	.long	LVL825
	.long	0xb989
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL792
	.long	0xae57
	.long	0x8cd6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL794
	.long	0xae7d
	.long	0x8cfd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL796
	.long	0xad0f
	.long	0x8d12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL799
	.long	0xb9b5
	.long	0x8d28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL803
	.long	0xac6d
	.long	0x8d3d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL808
	.long	0xaeab
	.long	0x8d54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL828
	.long	0xac56
	.long	0x8d6b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL829
	.long	0xaed4
	.long	0x8d82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL834
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL764
	.long	0xae57
	.long	0x8db9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL766
	.long	0xae7d
	.long	0x8ddb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL768
	.long	0xad0f
	.long	0x8df0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL769
	.long	0xad3d
	.uleb128 0x32
	.long	LVL771
	.long	0xb9d6
	.uleb128 0x3c
	.long	LVL788
	.long	0xac56
	.long	0x8e17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL789
	.long	0xaeab
	.long	0x8e2e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL837
	.long	0xac56
	.long	0x8e44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL838
	.long	0xb9f9
	.long	0x8e5a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL839
	.long	0xaed4
	.long	0x8e71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL842
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL755
	.long	0xae3c
	.uleb128 0x3c
	.long	LVL756
	.long	0xae57
	.long	0x8eab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL758
	.long	0xae7d
	.long	0x8ecd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL761
	.long	0xaeab
	.long	0x8ee3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL845
	.long	0xac56
	.long	0x8ef9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL846
	.long	0xaed4
	.long	0x8f0f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL849
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL748
	.long	0xba15
	.long	0x8f55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_log_set_hash
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_log_set_equal
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purple_log_set_free
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL851
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_get_system_logs\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	0x691
	.long	LFB122
	.long	LFE122
	.secrel32	LLST186
	.byte	0x1
	.long	0x902c
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x26a
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "logs\0"
	.byte	0x1
	.word	0x26c
	.long	0x691
	.secrel32	LLST187
	.uleb128 0x3a
	.ascii "n\0"
	.byte	0x1
	.word	0x26d
	.long	0x7af
	.secrel32	LLST188
	.uleb128 0x3e
	.long	LBB153
	.long	LBE153
	.long	0x9003
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x26f
	.long	0x3607
	.secrel32	LLST189
	.uleb128 0x51
	.long	LVL856
	.long	0x8ff1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL857
	.long	0xb91d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL861
	.long	0xb944
	.long	0x9022
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_log_compare
	.byte	0
	.uleb128 0x32
	.long	LVL864
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x509c
	.long	LFB123
	.long	LFE123
	.secrel32	LLST190
	.byte	0x1
	.long	0x9057
	.uleb128 0x48
	.long	0x50c1
	.byte	0x5
	.byte	0x3
	.long	_handle.43659
	.uleb128 0x32
	.long	LVL865
	.long	0xac40
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_log_init\0"
	.byte	0x1
	.word	0x284
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST191
	.byte	0x1
	.long	0x945e
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x286
	.long	0x48e
	.uleb128 0x3c
	.long	LVL866
	.long	0xba4e
	.long	0x90a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3c
	.long	LVL867
	.long	0xba74
	.long	0x90c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL868
	.long	0xba74
	.long	0x90de
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL869
	.long	0xba74
	.long	0x90fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL870
	.long	0xba9f
	.long	0x911e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x3c
	.long	LVL871
	.long	0xb242
	.long	0x9140
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x3c
	.long	LVL872
	.long	0x8088
	.long	0x91c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_html_logger_write
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_html_logger_finalize
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_html_logger_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_html_logger_read
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_sizer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_html_logger_total_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x5
	.byte	0x3
	.long	_html_logger_list_syslog
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_deleter
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_is_deletable
	.byte	0
	.uleb128 0x32
	.long	LVL873
	.long	0x4f42
	.uleb128 0x3c
	.long	LVL874
	.long	0xb242
	.long	0x91ef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3c
	.long	LVL875
	.long	0x8088
	.long	0x9273
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_write
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_finalize
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_read
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_sizer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_total_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x5
	.byte	0x3
	.long	_txt_logger_list_syslog
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_deleter
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_purple_log_common_is_deletable
	.byte	0
	.uleb128 0x32
	.long	LVL876
	.long	0x4f42
	.uleb128 0x3c
	.long	LVL877
	.long	0xb242
	.long	0x929e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3c
	.long	LVL878
	.long	0x8088
	.long	0x930a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_old_logger_finalize
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_old_logger_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_old_logger_read
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_old_logger_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_old_logger_total_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_old_logger_get_log_sets
	.byte	0
	.uleb128 0x32
	.long	LVL879
	.long	0x4f42
	.uleb128 0x3c
	.long	LVL880
	.long	0xbacc
	.long	0x9327
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL881
	.long	0xbacc
	.long	0x933b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3c
	.long	LVL882
	.long	0xbacc
	.long	0x9355
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3c
	.long	LVL883
	.long	0xbacc
	.long	0x9369
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3c
	.long	LVL884
	.long	0xbaf8
	.long	0x93aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43659
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL885
	.long	0xbb38
	.long	0x93d8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_logger_pref_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL886
	.long	0xb89f
	.long	0x93f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x3c
	.long	LVL887
	.long	0xba15
	.long	0x9422
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_hash
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_equal
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_free_key
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL888
	.long	0xba15
	.long	0x9454
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_hash
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_equal
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__purple_logsize_user_free_key
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL889
	.long	0xac40
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_log_uninit\0"
	.byte	0x1
	.word	0x2d8
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST192
	.byte	0x1
	.long	0x94f1
	.uleb128 0x3c
	.long	LVL890
	.long	0xbb7a
	.long	0x949f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43659
	.byte	0
	.uleb128 0x32
	.long	LVL891
	.long	0x4f8f
	.uleb128 0x32
	.long	LVL892
	.long	0x826d
	.uleb128 0x32
	.long	LVL893
	.long	0x4f8f
	.uleb128 0x32
	.long	LVL894
	.long	0x826d
	.uleb128 0x32
	.long	LVL895
	.long	0x4f8f
	.uleb128 0x32
	.long	LVL896
	.long	0x826d
	.uleb128 0x32
	.long	LVL897
	.long	0xbbb0
	.uleb128 0x32
	.long	LVL898
	.long	0xbbb0
	.uleb128 0x32
	.long	LVL899
	.long	0xac40
	.byte	0
	.uleb128 0x45
	.long	0x50ce
	.long	LFB128
	.long	LFE128
	.secrel32	LLST193
	.byte	0x1
	.long	0x974a
	.uleb128 0x46
	.long	0x50f2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x50fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x510a
	.secrel32	LLST194
	.uleb128 0x5f
	.long	0x50ce
	.long	LBB158
	.secrel32	Ldebug_ranges0+0x148
	.byte	0x1
	.word	0x36b
	.long	0x9740
	.uleb128 0x61
	.long	0x50fe
	.secrel32	LLST195
	.uleb128 0x61
	.long	0x50f2
	.secrel32	LLST196
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x47
	.long	0x510a
	.secrel32	LLST197
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0x178
	.uleb128 0x47
	.long	0x5117
	.secrel32	LLST198
	.uleb128 0x47
	.long	0x5123
	.secrel32	LLST199
	.uleb128 0x47
	.long	0x512e
	.secrel32	LLST200
	.uleb128 0x47
	.long	0x5139
	.secrel32	LLST201
	.uleb128 0x47
	.long	0x5146
	.secrel32	LLST202
	.uleb128 0x47
	.long	0x5152
	.secrel32	LLST203
	.uleb128 0x32
	.long	LVL905
	.long	0x7e47
	.uleb128 0x3c
	.long	LVL907
	.long	0xbbd5
	.long	0x95b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x3c
	.long	LVL908
	.long	0xb2bb
	.long	0x95ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 16
	.byte	0
	.uleb128 0x3c
	.long	LVL910
	.long	0xbc00
	.long	0x95e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL911
	.long	0xb74f
	.uleb128 0x3c
	.long	LVL912
	.long	0xbc00
	.long	0x9611
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL914
	.long	0xaf1b
	.long	0x9630
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL916
	.long	0xae57
	.long	0x9652
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL918
	.long	0xac56
	.long	0x9667
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL919
	.long	0xac56
	.long	0x967c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL920
	.long	0xbc2f
	.long	0x9690
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL922
	.long	0xb04d
	.long	0x96af
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x37
	.long	LVL927
	.byte	0x1
	.long	0xac56
	.uleb128 0x3c
	.long	LVL930
	.long	0xbc52
	.long	0x96e8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL932
	.long	0xb26c
	.long	0x96fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL933
	.long	0xb242
	.long	0x971e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x3f
	.long	LVL934
	.long	0xbc7a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL936
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "txt_logger_write\0"
	.byte	0x1
	.word	0x5fa
	.byte	0x1
	.long	0x471
	.long	LFB142
	.long	LFE142
	.secrel32	LLST204
	.byte	0x1
	.long	0x99f5
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x5fa
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x5fb
	.long	0x313c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "from\0"
	.byte	0x1
	.word	0x5fc
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x5fc
	.long	0x1ab
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x5fc
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "date\0"
	.byte	0x1
	.word	0x5fe
	.long	0x62
	.secrel32	LLST205
	.uleb128 0x3a
	.ascii "plugin\0"
	.byte	0x1
	.word	0x5ff
	.long	0x1d3a
	.secrel32	LLST206
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x600
	.long	0x4d81
	.secrel32	LLST207
	.uleb128 0x3a
	.ascii "stripped\0"
	.byte	0x1
	.word	0x601
	.long	0x62
	.secrel32	LLST208
	.uleb128 0x34
	.secrel32	LASF38
	.byte	0x1
	.word	0x603
	.long	0x471
	.secrel32	LLST209
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x190
	.long	0x98ed
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.word	0x60a
	.long	0x922
	.secrel32	LLST210
	.uleb128 0x51
	.long	LVL972
	.long	0x9845
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL974
	.long	0x50ce
	.long	0x9864
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x32
	.long	LVL976
	.long	0xb7d5
	.uleb128 0x3c
	.long	LVL977
	.long	0xb2bb
	.long	0x9882
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 16
	.byte	0
	.uleb128 0x32
	.long	LVL978
	.long	0xbcb9
	.uleb128 0x3c
	.long	LVL979
	.long	0xb1bb
	.long	0x98aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL984
	.long	0xb2bb
	.long	0x98bf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 16
	.byte	0
	.uleb128 0x32
	.long	LVL985
	.long	0xbcb9
	.uleb128 0x32
	.long	LVL986
	.long	0xb7d5
	.uleb128 0x3f
	.long	LVL987
	.long	0xb1bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL938
	.long	0xb77b
	.uleb128 0x32
	.long	LVL939
	.long	0xb7af
	.uleb128 0x3c
	.long	LVL942
	.long	0xbce6
	.long	0x9914
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL945
	.long	0x5f3a
	.long	0x992f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL948
	.long	0xb1bb
	.long	0x9956
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL950
	.long	0xac56
	.uleb128 0x3c
	.long	LVL951
	.long	0xac56
	.long	0x9974
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL952
	.long	0xbd14
	.uleb128 0x3c
	.long	LVL954
	.long	0xbd2f
	.long	0x9999
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL955
	.long	0xb1bb
	.uleb128 0x3c
	.long	LVL961
	.long	0xb242
	.long	0x99c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x32
	.long	LVL964
	.long	0xb1bb
	.uleb128 0x32
	.long	LVL968
	.long	0xb1bb
	.uleb128 0x3c
	.long	LVL982
	.long	0xac56
	.long	0x99eb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL991
	.long	0xac40
	.byte	0
	.uleb128 0x62
	.secrel32	LASF40
	.byte	0x1
	.word	0x308
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0x9b10
	.uleb128 0x20
	.ascii "log\0"
	.byte	0x1
	.word	0x308
	.long	0x51cc
	.uleb128 0x20
	.ascii "msg\0"
	.byte	0x1
	.word	0x308
	.long	0x922
	.uleb128 0x24
	.ascii "tmp\0"
	.byte	0x1
	.word	0x30a
	.long	0x922
	.uleb128 0x24
	.ascii "start\0"
	.byte	0x1
	.word	0x30b
	.long	0x922
	.uleb128 0x24
	.ascii "end\0"
	.byte	0x1
	.word	0x30c
	.long	0x922
	.uleb128 0x24
	.ascii "attributes\0"
	.byte	0x1
	.word	0x30d
	.long	0x8f8
	.uleb128 0x24
	.ascii "newmsg\0"
	.byte	0x1
	.word	0x30e
	.long	0x80a
	.uleb128 0x22
	.secrel32	LASF25
	.long	0x9b20
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x23
	.uleb128 0x24
	.ascii "imgid\0"
	.byte	0x1
	.word	0x313
	.long	0x169
	.uleb128 0x24
	.ascii "idstr\0"
	.byte	0x1
	.word	0x314
	.long	0x62
	.uleb128 0x23
	.uleb128 0x24
	.ascii "image_file\0"
	.byte	0x1
	.word	0x322
	.long	0x3613
	.uleb128 0x24
	.ascii "dir\0"
	.byte	0x1
	.word	0x323
	.long	0x62
	.uleb128 0x24
	.ascii "image\0"
	.byte	0x1
	.word	0x324
	.long	0x48dc
	.uleb128 0x24
	.ascii "image_data\0"
	.byte	0x1
	.word	0x325
	.long	0x4fb
	.uleb128 0x24
	.ascii "new_filename\0"
	.byte	0x1
	.word	0x326
	.long	0x62
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x1
	.word	0x327
	.long	0x62
	.uleb128 0x24
	.ascii "image_byte_count\0"
	.byte	0x1
	.word	0x328
	.long	0x86
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x68
	.long	0x9b20
	.uleb128 0x9
	.long	0x32c
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.long	0x9b10
	.uleb128 0x33
	.ascii "html_logger_write\0"
	.byte	0x1
	.word	0x55c
	.byte	0x1
	.long	0x471
	.long	LFB136
	.long	LFE136
	.secrel32	LLST211
	.byte	0x1
	.long	0xa321
	.uleb128 0x30
	.ascii "log\0"
	.byte	0x1
	.word	0x55c
	.long	0x3511
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x55c
	.long	0x313c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "from\0"
	.byte	0x1
	.word	0x55d
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x55d
	.long	0x1ab
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x55d
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "msg_fixed\0"
	.byte	0x1
	.word	0x55f
	.long	0x62
	.secrel32	LLST212
	.uleb128 0x31
	.ascii "image_corrected_msg\0"
	.byte	0x1
	.word	0x560
	.long	0x62
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.ascii "date\0"
	.byte	0x1
	.word	0x561
	.long	0x62
	.secrel32	LLST213
	.uleb128 0x3a
	.ascii "header\0"
	.byte	0x1
	.word	0x562
	.long	0x62
	.secrel32	LLST214
	.uleb128 0x3a
	.ascii "escaped_from\0"
	.byte	0x1
	.word	0x563
	.long	0x62
	.secrel32	LLST215
	.uleb128 0x3a
	.ascii "plugin\0"
	.byte	0x1
	.word	0x564
	.long	0x1d3a
	.secrel32	LLST216
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x565
	.long	0x4d81
	.secrel32	LLST217
	.uleb128 0x34
	.secrel32	LASF38
	.byte	0x1
	.word	0x566
	.long	0x471
	.secrel32	LLST218
	.uleb128 0x5f
	.long	0x99f5
	.long	LBB171
	.secrel32	Ldebug_ranges0+0x1a8
	.byte	0x1
	.word	0x58c
	.long	0xa032
	.uleb128 0x61
	.long	0x9a13
	.secrel32	LLST219
	.uleb128 0x61
	.long	0x9a07
	.secrel32	LLST220
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x47
	.long	0x9a1f
	.secrel32	LLST221
	.uleb128 0x47
	.long	0x9a2b
	.secrel32	LLST222
	.uleb128 0x47
	.long	0x9a39
	.secrel32	LLST223
	.uleb128 0x48
	.long	0x9a45
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x47
	.long	0x9a58
	.secrel32	LLST224
	.uleb128 0x48
	.long	0x9a67
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43692
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x9fc6
	.uleb128 0x47
	.long	0x9a76
	.secrel32	LLST225
	.uleb128 0x47
	.long	0x9a84
	.secrel32	LLST226
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x210
	.long	0x9f5f
	.uleb128 0x47
	.long	0x9a93
	.secrel32	LLST227
	.uleb128 0x47
	.long	0x9aa6
	.secrel32	LLST228
	.uleb128 0x47
	.long	0x9ab2
	.secrel32	LLST229
	.uleb128 0x47
	.long	0x9ac0
	.secrel32	LLST230
	.uleb128 0x47
	.long	0x9ad3
	.secrel32	LLST231
	.uleb128 0x47
	.long	0x9ae8
	.secrel32	LLST232
	.uleb128 0x47
	.long	0x9af4
	.secrel32	LLST233
	.uleb128 0x32
	.long	LVL1011
	.long	0xbd5e
	.uleb128 0x3c
	.long	LVL1013
	.long	0xbd8d
	.long	0x9d24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1015
	.long	0xbdba
	.long	0x9d39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1018
	.long	0x7e47
	.uleb128 0x3c
	.long	LVL1021
	.long	0xbde7
	.long	0x9d62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1023
	.long	0xae57
	.long	0x9d80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1025
	.long	0xbe20
	.long	0x9d9d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL1026
	.long	0xbe4a
	.long	0x9dc3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1027
	.long	0xac56
	.long	0x9dd8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1028
	.long	0xac56
	.long	0x9def
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1029
	.long	0xb04d
	.long	0x9e10
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL1032
	.long	0xbe77
	.long	0x9e36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL1033
	.long	0xb375
	.uleb128 0x32
	.long	LVL1034
	.long	0xb386
	.uleb128 0x3c
	.long	LVL1035
	.long	0xb0b0
	.long	0x9e73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1036
	.long	0xb0d9
	.uleb128 0x3c
	.long	LVL1037
	.long	0xbea2
	.long	0x9e93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1056
	.long	0xb5e2
	.long	0x9ebe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1057
	.long	0xb0d9
	.uleb128 0x3c
	.long	LVL1062
	.long	0xbebe
	.long	0x9ee2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL1063
	.long	0xb696
	.long	0x9f25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x330
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43692
	.byte	0
	.uleb128 0x32
	.long	LVL1079
	.long	0xb375
	.uleb128 0x32
	.long	LVL1080
	.long	0xb386
	.uleb128 0x3f
	.long	LVL1081
	.long	0xb0b0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1002
	.long	0xbee5
	.long	0x9f77
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x3c
	.long	LVL1003
	.long	0xbf0c
	.long	0x9f8c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1004
	.long	0xbf42
	.uleb128 0x3c
	.long	LVL1009
	.long	0xbf5c
	.long	0x9fb1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1039
	.long	0xbf8e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1007
	.long	0xbfaf
	.long	0x9ffa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1045
	.long	0xbfef
	.long	0xa016
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1046
	.long	0xbebe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x230
	.long	0xa1bb
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.word	0x569
	.long	0x922
	.secrel32	LLST234
	.uleb128 0x3a
	.ascii "date\0"
	.byte	0x1
	.word	0x56b
	.long	0x922
	.secrel32	LLST235
	.uleb128 0x51
	.long	LVL1096
	.long	0xa070
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1098
	.long	0x50ce
	.long	0xa08f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x3c
	.long	LVL1101
	.long	0xb2bb
	.long	0xa0a4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 16
	.byte	0
	.uleb128 0x32
	.long	LVL1102
	.long	0xbcb9
	.uleb128 0x3c
	.long	LVL1105
	.long	0xb1bb
	.long	0xa0c5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x3c
	.long	LVL1108
	.long	0xb1bb
	.long	0xa0dd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x3c
	.long	LVL1111
	.long	0xb1bb
	.long	0xa0f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x32
	.long	LVL1114
	.long	0xb7d5
	.uleb128 0x3c
	.long	LVL1115
	.long	0xaf1b
	.long	0xa124
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1118
	.long	0xb1bb
	.long	0xa143
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1121
	.long	0xb1bb
	.long	0xa15b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x3c
	.long	LVL1123
	.long	0xb1bb
	.long	0xa17a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1125
	.long	0xac56
	.long	0xa18f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1129
	.long	0xb7d5
	.uleb128 0x3f
	.long	LVL1130
	.long	0xaf1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL993
	.long	0xb77b
	.uleb128 0x32
	.long	LVL994
	.long	0xb7af
	.uleb128 0x3c
	.long	LVL997
	.long	0xafbe
	.long	0xa1e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL1048
	.long	0xc018
	.long	0xa20e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1049
	.long	0xac56
	.long	0xa223
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1050
	.long	0x5f3a
	.long	0xa23e
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1054
	.long	0xb242
	.long	0xa256
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3c
	.long	LVL1064
	.long	0xc018
	.long	0xa27c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1070
	.long	0xb1bb
	.uleb128 0x3c
	.long	LVL1071
	.long	0xac56
	.long	0xa29a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1072
	.long	0xac56
	.uleb128 0x3c
	.long	LVL1073
	.long	0xac56
	.long	0xa2b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1074
	.long	0xbd14
	.uleb128 0x32
	.long	LVL1077
	.long	0xb1bb
	.uleb128 0x3c
	.long	LVL1092
	.long	0xbd2f
	.long	0xa2e0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL1127
	.long	0xb0b0
	.long	0xa302
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x3c
	.long	LVL1136
	.long	0xbd2f
	.long	0xa317
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL1140
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_common_lister\0"
	.byte	0x1
	.word	0x39c
	.byte	0x1
	.long	0x691
	.long	LFB129
	.long	LFE129
	.secrel32	LLST236
	.byte	0x1
	.long	0xa5c8
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x39c
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x39c
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x39c
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.ascii "ext\0"
	.byte	0x1
	.word	0x39c
	.long	0x922
	.secrel32	LLST237
	.uleb128 0x41
	.secrel32	LASF23
	.byte	0x1
	.word	0x39c
	.long	0x3607
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "dir\0"
	.byte	0x1
	.word	0x39e
	.long	0x56c0
	.secrel32	LLST238
	.uleb128 0x3a
	.ascii "list\0"
	.byte	0x1
	.word	0x39f
	.long	0x691
	.secrel32	LLST239
	.uleb128 0x34
	.secrel32	LASF24
	.byte	0x1
	.word	0x3a0
	.long	0x922
	.secrel32	LLST240
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x3a1
	.long	0x62
	.secrel32	LLST241
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x248
	.long	0xa4ec
	.uleb128 0x3a
	.ascii "log\0"
	.byte	0x1
	.word	0x3b5
	.long	0x3511
	.secrel32	LLST242
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x3b6
	.long	0x4d81
	.secrel32	LLST243
	.uleb128 0x31
	.ascii "tm\0"
	.byte	0x1
	.word	0x3b7
	.long	0x351
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3a
	.ascii "stamp\0"
	.byte	0x1
	.word	0x3ce
	.long	0x1ab
	.secrel32	LLST244
	.uleb128 0x3c
	.long	LVL1152
	.long	0xc04f
	.long	0xa464
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1153
	.long	0x64ef
	.long	0xa496
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1155
	.long	0xbc2f
	.long	0xa4aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL1158
	.long	0xae57
	.long	0xa4d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL1159
	.long	0xb480
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1143
	.long	0x7e47
	.long	0xa512
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1145
	.long	0xae7d
	.long	0xa535
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1148
	.long	0xaeab
	.long	0xa54a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1150
	.long	0xc08b
	.long	0xa566
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1161
	.long	0xaeab
	.long	0xa57b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1164
	.long	0xaed4
	.long	0xa590
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1165
	.long	0xac56
	.long	0xa5a7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1169
	.long	0xac56
	.long	0xa5be
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1171
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "txt_logger_list_syslog\0"
	.byte	0x1
	.word	0x65b
	.byte	0x1
	.long	0x691
	.long	LFB145
	.long	LFE145
	.secrel32	LLST245
	.byte	0x1
	.long	0xa642
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x65b
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL1173
	.long	0xa321
	.long	0xa638
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x32
	.long	LVL1174
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "txt_logger_list\0"
	.byte	0x1
	.word	0x656
	.byte	0x1
	.long	0x691
	.long	LFB144
	.long	LFE144
	.secrel32	LLST246
	.byte	0x1
	.long	0xa6d2
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x656
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "sn\0"
	.byte	0x1
	.word	0x656
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x656
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL1176
	.long	0xa321
	.long	0xa6c8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x32
	.long	LVL1177
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "html_logger_list_syslog\0"
	.byte	0x1
	.word	0x5d6
	.byte	0x1
	.long	0x691
	.long	LFB139
	.long	LFE139
	.secrel32	LLST247
	.byte	0x1
	.long	0xa74d
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x5d6
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL1179
	.long	0xa321
	.long	0xa743
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x32
	.long	LVL1180
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "html_logger_list\0"
	.byte	0x1
	.word	0x5d1
	.byte	0x1
	.long	0x691
	.long	LFB138
	.long	LFE138
	.secrel32	LLST248
	.byte	0x1
	.long	0xa7de
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x5d1
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "sn\0"
	.byte	0x1
	.word	0x5d1
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x5d1
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL1182
	.long	0xa321
	.long	0xa7d4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x32
	.long	LVL1183
	.long	0xac40
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_log_common_total_sizer\0"
	.byte	0x1
	.word	0x3df
	.byte	0x1
	.long	0x169
	.long	LFB130
	.long	LFE130
	.secrel32	LLST249
	.byte	0x1
	.long	0xaa18
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x3df
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x3df
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x3df
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.ascii "ext\0"
	.byte	0x1
	.word	0x3df
	.long	0x922
	.secrel32	LLST250
	.uleb128 0x3a
	.ascii "dir\0"
	.byte	0x1
	.word	0x3e1
	.long	0x56c0
	.secrel32	LLST251
	.uleb128 0x3a
	.ascii "size\0"
	.byte	0x1
	.word	0x3e2
	.long	0x169
	.secrel32	LLST252
	.uleb128 0x34
	.secrel32	LASF24
	.byte	0x1
	.word	0x3e3
	.long	0x922
	.secrel32	LLST253
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x3e4
	.long	0x62
	.secrel32	LLST254
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x260
	.long	0xa951
	.uleb128 0x3a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3f8
	.long	0x62
	.secrel32	LLST255
	.uleb128 0x31
	.ascii "st\0"
	.byte	0x1
	.word	0x3f9
	.long	0x243
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3c
	.long	LVL1195
	.long	0xae57
	.long	0xa8e4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1197
	.long	0xaf40
	.long	0xa901
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3c
	.long	LVL1198
	.long	0xb0b0
	.long	0xa92a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1199
	.long	0xac56
	.long	0xa93f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1205
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1186
	.long	0x7e47
	.long	0xa977
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1188
	.long	0xae7d
	.long	0xa99c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1191
	.long	0xaeab
	.long	0xa9b1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1193
	.long	0xc08b
	.long	0xa9cd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1200
	.long	0xaeab
	.long	0xa9e2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1202
	.long	0xaed4
	.long	0xa9f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1203
	.long	0xac56
	.long	0xaa0e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1209
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "txt_logger_total_size\0"
	.byte	0x1
	.word	0x672
	.byte	0x1
	.long	0x169
	.long	LFB147
	.long	LFE147
	.secrel32	LLST256
	.byte	0x1
	.long	0xaaaf
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x672
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x672
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x672
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL1211
	.long	0xa7de
	.long	0xaaa5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x32
	.long	LVL1212
	.long	0xac40
	.byte	0
	.uleb128 0x33
	.ascii "html_logger_total_size\0"
	.byte	0x1
	.word	0x5f0
	.byte	0x1
	.long	0x169
	.long	LFB141
	.long	LFE141
	.secrel32	LLST257
	.byte	0x1
	.long	0xab47
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x5f0
	.long	0x3477
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x5f0
	.long	0x922
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x5f0
	.long	0xd82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL1214
	.long	0xa7de
	.long	0xab3d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x32
	.long	LVL1215
	.long	0xac40
	.byte	0
	.uleb128 0x56
	.ascii "loggers\0"
	.byte	0x1
	.byte	0x27
	.long	0x7af
	.byte	0x5
	.byte	0x3
	.long	_loggers
	.uleb128 0x56
	.ascii "html_logger\0"
	.byte	0x1
	.byte	0x29
	.long	0x3607
	.byte	0x5
	.byte	0x3
	.long	_html_logger
	.uleb128 0x56
	.ascii "txt_logger\0"
	.byte	0x1
	.byte	0x2a
	.long	0x3607
	.byte	0x5
	.byte	0x3
	.long	_txt_logger
	.uleb128 0x56
	.ascii "old_logger\0"
	.byte	0x1
	.byte	0x2b
	.long	0x3607
	.byte	0x5
	.byte	0x3
	.long	_old_logger
	.uleb128 0x56
	.ascii "logsize_users\0"
	.byte	0x1
	.byte	0x31
	.long	0x8fe
	.byte	0x5
	.byte	0x3
	.long	_logsize_users
	.uleb128 0x56
	.ascii "logsize_users_decayed\0"
	.byte	0x1
	.byte	0x32
	.long	0x8fe
	.byte	0x5
	.byte	0x3
	.long	_logsize_users_decayed
	.uleb128 0x31
	.ascii "current_logger\0"
	.byte	0x1
	.word	0x178
	.long	0x3607
	.byte	0x5
	.byte	0x3
	.long	_current_logger
	.uleb128 0x8
	.long	0x170
	.long	0xac0b
	.uleb128 0x63
	.byte	0
	.uleb128 0x64
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0xac00
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.ascii "__mb_cur_max\0"
	.byte	0x2c
	.byte	0x5c
	.long	0x169
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.ascii "_pctype\0"
	.byte	0x2c
	.byte	0x73
	.long	0x916
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xac6d
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x2e
	.word	0x362
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xac97
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0x10
	.byte	0x7f
	.byte	0x1
	.long	0x4d5
	.byte	0x1
	.long	0xacb6
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x1d
	.word	0x25e
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xace1
	.uleb128 0xd
	.long	0x499c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x1d
	.word	0x255
	.byte	0x1
	.long	0xd82
	.byte	0x1
	.long	0xad0f
	.uleb128 0xd
	.long	0x499c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_unescape_filename\0"
	.byte	0x2e
	.word	0x5a2
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xad3d
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2f
	.byte	0xbd
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xad5a
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slice_alloc\0"
	.byte	0x30
	.byte	0x25
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xad7c
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_get_root\0"
	.byte	0x1d
	.word	0x12f
	.byte	0x1
	.long	0x4689
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_next\0"
	.byte	0x1d
	.word	0x183
	.byte	0x1
	.long	0x4689
	.byte	0x1
	.long	0xadd5
	.uleb128 0xd
	.long	0x4689
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x1d
	.word	0x4c1
	.byte	0x1
	.long	0x2116
	.byte	0x1
	.long	0xae05
	.uleb128 0xd
	.long	0x4689
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_blist_node_get_first_child\0"
	.byte	0x1d
	.word	0x176
	.byte	0x1
	.long	0x4689
	.byte	0x1
	.long	0xae3c
	.uleb128 0xd
	.long	0x4689
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x2e
	.word	0x291
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x68
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xf
	.byte	0x74
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xae7d
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_dir_open_utf8\0"
	.byte	0xe
	.byte	0x2b
	.byte	0x1
	.long	0x56c0
	.byte	0x1
	.long	0xaeab
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x4d5
	.uleb128 0xd
	.long	0x63c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_dir_read_name_utf8\0"
	.byte	0xe
	.byte	0x2e
	.byte	0x1
	.long	0x5c2
	.byte	0x1
	.long	0xaed4
	.uleb128 0xd
	.long	0x56c0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_dir_close\0"
	.byte	0xe
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0xaef0
	.uleb128 0xd
	.long	0x56c0
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x2e
	.word	0x375
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xaf1b
	.uleb128 0xd
	.long	0x48ba
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2f
	.byte	0xbe
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xaf40
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_stat\0"
	.byte	0x31
	.byte	0x5c
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xaf60
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0xaf60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x243
	.uleb128 0x67
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x32
	.word	0x164
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xaf95
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x463
	.uleb128 0xd
	.long	0x816
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x2e
	.word	0x536
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xafbe
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x33
	.byte	0x84
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xafec
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x463
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x2e
	.word	0x204
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb017
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_stringref_value\0"
	.byte	0x2b
	.byte	0x6e
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb042
	.uleb128 0xd
	.long	0xb042
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb048
	.uleb128 0xf
	.long	0x4c7e
	.uleb128 0x68
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x31
	.byte	0x68
	.byte	0x1
	.long	0x3613
	.byte	0x1
	.long	0xb06e
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xb08b
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fseek\0"
	.byte	0x4
	.word	0x1a3
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb0b0
	.uleb128 0xd
	.long	0x3613
	.uleb128 0xd
	.long	0x19f
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xb0d9
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x4
	.byte	0xac
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb0f4
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x34
	.byte	0x38
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb114
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fread\0"
	.byte	0x4
	.word	0x19c
	.byte	0x1
	.long	0x86
	.byte	0x1
	.long	0xb13e
	.uleb128 0xd
	.long	0x48e
	.uleb128 0xd
	.long	0x86
	.uleb128 0xd
	.long	0x86
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x13
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb171
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_stringref_unref\0"
	.byte	0x2b
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0xb198
	.uleb128 0xd
	.long	0x4d33
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_slice_free1\0"
	.byte	0x30
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0xb1bb
	.uleb128 0xd
	.long	0x471
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "libintl_fprintf\0"
	.byte	0x35
	.word	0x145
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb1e6
	.uleb128 0xd
	.long	0x3613
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0xf
	.byte	0x59
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xb222
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x904
	.uleb128 0xd
	.long	0x810
	.uleb128 0xd
	.long	0x63c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb242
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x35
	.byte	0x97
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb26c
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.secrel32	LASF22
	.byte	0x7
	.byte	0x66
	.byte	0x1
	.long	0x1ab
	.byte	0x1
	.long	0xb284
	.uleb128 0xd
	.long	0x4b11
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x17
	.word	0x104
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0xb2bb
	.uleb128 0xd
	.long	0x48e
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "localtime\0"
	.byte	0x7
	.byte	0x79
	.byte	0x1
	.long	0x360d
	.byte	0x1
	.long	0xb2d9
	.uleb128 0xd
	.long	0xb2d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb2df
	.uleb128 0xf
	.long	0x1ab
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_time_format\0"
	.byte	0x2e
	.word	0x174
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb30c
	.uleb128 0xd
	.long	0x65ed
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_date_format_long\0"
	.byte	0x2e
	.word	0x15c
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb339
	.uleb128 0xd
	.long	0x65ed
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_int_hash\0"
	.byte	0x10
	.byte	0x83
	.byte	0x1
	.long	0x4d5
	.byte	0x1
	.long	0xb358
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x31
	.byte	0x62
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb375
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x36
	.byte	0x89
	.byte	0x1
	.long	0x90a
	.byte	0x1
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x37
	.byte	0x39
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb3ab
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xb3d8
	.uleb128 0xd
	.long	0x8fe
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0x10
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xb407
	.uleb128 0xd
	.long	0x8fe
	.uleb128 0xd
	.long	0x4eb
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x10
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xb435
	.uleb128 0xd
	.long	0x8fe
	.uleb128 0xd
	.long	0x4eb
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x4
	.word	0x15c
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb457
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_stringref_ref\0"
	.byte	0x2b
	.byte	0x53
	.byte	0x1
	.long	0x4d33
	.byte	0x1
	.long	0xb480
	.uleb128 0xd
	.long	0x4d33
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xc
	.byte	0x37
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb4a8
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strcspn\0"
	.byte	0x34
	.byte	0x2e
	.byte	0x1
	.long	0x86
	.byte	0x1
	.long	0xb4c9
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "ftell\0"
	.byte	0x4
	.word	0x1a4
	.byte	0x1
	.long	0x19f
	.byte	0x1
	.long	0xb4e4
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x38
	.byte	0xca
	.byte	0x1
	.long	0x49d
	.byte	0x1
	.long	0xb50e
	.uleb128 0xd
	.long	0x5cd
	.uleb128 0xd
	.long	0x4c7
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0x5c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb539
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "mktime\0"
	.byte	0x7
	.byte	0x68
	.byte	0x1
	.long	0x1ab
	.byte	0x1
	.long	0xb554
	.uleb128 0xd
	.long	0x360d
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_stringref_new\0"
	.byte	0x2b
	.byte	0x30
	.byte	0x1
	.long	0x4d33
	.byte	0x1
	.long	0xb57d
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_open\0"
	.byte	0x31
	.byte	0x4d
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb5a2
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fdopen\0"
	.byte	0x4
	.word	0x20c
	.byte	0x1
	.long	0x3613
	.byte	0x1
	.long	0xb5c3
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "fstat\0"
	.byte	0x6
	.byte	0xd4
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb5e2
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0xaf60
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xb60a
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fgets\0"
	.byte	0x4
	.word	0x162
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xb62f
	.uleb128 0xd
	.long	0x62
	.uleb128 0xd
	.long	0x169
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x37
	.byte	0x8d
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb651
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_mkstemp_utf8\0"
	.byte	0xf
	.byte	0x65
	.byte	0x1
	.long	0x49d
	.byte	0x1
	.long	0xb674
	.uleb128 0xd
	.long	0x5cd
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_rename\0"
	.byte	0x31
	.byte	0x54
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb696
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x13
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xb6b7
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x8e2
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0x5c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_lookup_extended\0"
	.byte	0x10
	.byte	0x51
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xb6f7
	.uleb128 0xd
	.long	0x8fe
	.uleb128 0xd
	.long	0x4fb
	.uleb128 0xd
	.long	0x5d3
	.uleb128 0xd
	.long	0x5d3
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_str_strip_char\0"
	.byte	0x2e
	.word	0x3b9
	.byte	0x1
	.byte	0x1
	.long	0xb723
	.uleb128 0xd
	.long	0x62
	.uleb128 0xd
	.long	0x68
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb74f
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_escape_filename\0"
	.byte	0x2e
	.word	0x5ab
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb77b
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0x14
	.word	0x2b3
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb7af
	.uleb128 0xd
	.long	0x48ba
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x20
	.word	0x3ee
	.byte	0x1
	.long	0x1d3a
	.byte	0x1
	.long	0xb7d5
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x14
	.word	0x286
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb806
	.uleb128 0xd
	.long	0x48ba
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xb824
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_find\0"
	.byte	0x11
	.byte	0x53
	.byte	0x1
	.long	0x7af
	.byte	0x1
	.long	0xb84a
	.uleb128 0xd
	.long	0x7af
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0x11
	.byte	0x34
	.byte	0x1
	.long	0x7af
	.byte	0x1
	.long	0xb872
	.uleb128 0xd
	.long	0x7af
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x1b
	.word	0x11f
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xb89f
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_prefs_trigger_callback\0"
	.byte	0x1b
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0xb8ce
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0x11
	.byte	0x47
	.byte	0x1
	.long	0x7af
	.byte	0x1
	.long	0xb8f6
	.uleb128 0xd
	.long	0x7af
	.uleb128 0xd
	.long	0x4fb
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb91d
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_concat\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb944
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_sort\0"
	.byte	0xc
	.byte	0x65
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb969
	.uleb128 0xd
	.long	0x691
	.uleb128 0xd
	.long	0x517
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xb989
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x1d
	.word	0x39f
	.byte	0x1
	.long	0x4625
	.byte	0x1
	.long	0xb9b5
	.uleb128 0xd
	.long	0xd82
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_first\0"
	.byte	0xc
	.byte	0x60
	.byte	0x1
	.long	0x691
	.byte	0x1
	.long	0xb9d6
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0x14
	.word	0x456
	.byte	0x1
	.long	0x691
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xc
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xba15
	.uleb128 0xd
	.long	0x691
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x1
	.long	0x8fe
	.byte	0x1
	.long	0xba4e
	.uleb128 0xd
	.long	0x59b
	.uleb128 0xd
	.long	0x546
	.uleb128 0xd
	.long	0x573
	.uleb128 0xd
	.long	0x573
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x1b
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xba74
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x1b
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xba9f
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x4a9
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x1b
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0xbacc
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x16
	.byte	0x93
	.byte	0x1
	.long	0xbaf2
	.byte	0x1
	.long	0xbaf2
	.uleb128 0xd
	.long	0x1346
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1726
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x17
	.byte	0x52
	.byte	0x1
	.long	0x4c7
	.byte	0x1
	.long	0xbb38
	.uleb128 0xd
	.long	0x48e
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x174f
	.uleb128 0xd
	.long	0xbaf2
	.uleb128 0xd
	.long	0x169
	.uleb128 0x5c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x1b
	.word	0x151
	.byte	0x1
	.long	0x4d5
	.byte	0x1
	.long	0xbb7a
	.uleb128 0xd
	.long	0x48e
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x1c6d
	.uleb128 0xd
	.long	0x4eb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0xbbb0
	.uleb128 0xd
	.long	0x48e
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x10
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xbbd5
	.uleb128 0xd
	.long	0x8fe
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_build_dir\0"
	.byte	0x2e
	.word	0x2a3
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xbc00
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_utf8_strftime\0"
	.byte	0x2e
	.word	0x13a
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xbc2f
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x65ed
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slice_alloc0\0"
	.byte	0x30
	.byte	0x26
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xbc52
	.uleb128 0xd
	.long	0x471
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x2a
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xbc7a
	.uleb128 0xd
	.long	0x4c66
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0x5c
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x21
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0xbcb9
	.uleb128 0xd
	.long	0x3601
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x313c
	.uleb128 0xd
	.long	0x1ab
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_date_format_full\0"
	.byte	0x2e
	.word	0x168
	.byte	0x1
	.long	0x922
	.byte	0x1
	.long	0xbce6
	.uleb128 0xd
	.long	0x65ed
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x2e
	.word	0x1f9
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xbd14
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "fflush\0"
	.byte	0x4
	.byte	0xab
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xbd2f
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_message_meify\0"
	.byte	0x2e
	.word	0x580
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xbd5e
	.uleb128 0xd
	.long	0x62
	.uleb128 0xd
	.long	0x463
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_imgstore_find_by_id\0"
	.byte	0x1f
	.byte	0x7a
	.byte	0x1
	.long	0x48dc
	.byte	0x1
	.long	0xbd8d
	.uleb128 0xd
	.long	0x169
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x1f
	.byte	0x84
	.byte	0x1
	.long	0x4fb
	.byte	0x1
	.long	0xbdba
	.uleb128 0xd
	.long	0x48dc
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x1f
	.byte	0x8e
	.byte	0x1
	.long	0x86
	.byte	0x1
	.long	0xbde7
	.uleb128 0xd
	.long	0x48dc
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x2e
	.word	0x305
	.byte	0x1
	.long	0x62
	.byte	0x1
	.long	0xbe20
	.uleb128 0xd
	.long	0x4fb
	.uleb128 0xd
	.long	0x86
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xf
	.byte	0x57
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xbe4a
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x742
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x12
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xbe77
	.uleb128 0xd
	.long	0x80a
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0x5c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x4
	.word	0x19d
	.byte	0x1
	.long	0x86
	.byte	0x1
	.long	0xbea2
	.uleb128 0xd
	.long	0x510
	.uleb128 0xd
	.long	0x86
	.uleb128 0xd
	.long	0x86
	.uleb128 0xd
	.long	0x3613
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "unlink\0"
	.byte	0x39
	.word	0x1c9
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xbebe
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x12
	.byte	0x46
	.byte	0x1
	.long	0x5cd
	.byte	0x1
	.long	0xbee5
	.uleb128 0xd
	.long	0x80a
	.uleb128 0xd
	.long	0x4a9
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_quark_try_string\0"
	.byte	0xa
	.byte	0x2a
	.byte	0x1
	.long	0x5d9
	.byte	0x1
	.long	0xbf0c
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_datalist_id_get_data\0"
	.byte	0xd
	.byte	0x30
	.byte	0x1
	.long	0x4eb
	.byte	0x1
	.long	0xbf3c
	.uleb128 0xd
	.long	0xbf3c
	.uleb128 0xd
	.long	0x5d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8f8
	.uleb128 0x67
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x36
	.word	0x130
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xbf5c
	.uleb128 0xd
	.long	0x922
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x12
	.byte	0x57
	.byte	0x1
	.long	0x80a
	.byte	0x1
	.long	0xbf8e
	.uleb128 0xd
	.long	0x80a
	.uleb128 0xd
	.long	0x5c2
	.uleb128 0xd
	.long	0x463
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x12
	.byte	0x42
	.byte	0x1
	.long	0x80a
	.byte	0x1
	.long	0xbfaf
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_markup_find_tag\0"
	.byte	0x2e
	.word	0x1c4
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.long	0xbfef
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x3f96
	.uleb128 0xd
	.long	0x3f96
	.uleb128 0xd
	.long	0xbf3c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x12
	.byte	0x55
	.byte	0x1
	.long	0x80a
	.byte	0x1
	.long	0xc018
	.uleb128 0xd
	.long	0x80a
	.uleb128 0xd
	.long	0x5c2
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x2e
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0xc04f
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x91c
	.uleb128 0xd
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_str_to_time\0"
	.byte	0x2e
	.word	0x19d
	.byte	0x1
	.long	0x1ab
	.byte	0x1
	.long	0xc08b
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x4a9
	.uleb128 0xd
	.long	0x360d
	.uleb128 0xd
	.long	0x910
	.uleb128 0xd
	.long	0x3f96
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_str_has_suffix\0"
	.byte	0x2e
	.word	0x399
	.byte	0x1
	.long	0x4a9
	.byte	0x1
	.uleb128 0xd
	.long	0x922
	.uleb128 0xd
	.long	0x922
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x30
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x6a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x6b
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB151-Ltext0
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
	.long	LFE151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	0
	.long	0
LLST3:
	.long	LFB100-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB99-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB98-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB152-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LFE152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST9:
	.long	LVL27-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL53-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL34-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL35-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL73-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST16:
	.long	LVL28-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB149-Ltext0
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
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST20:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL88-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LFB135-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL113-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LFB150-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL116-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LFE150-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST31:
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL144-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL121-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB153-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL147-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE153-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB143-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL154-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LFE143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LFB137-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL168-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB146-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL184-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST42:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LFB140-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL191-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL207-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST46:
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LFB126-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL212-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST51:
	.long	LVL212-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL218-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB117-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL228-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL232-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LFB134-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	0
	.long	0
LLST58:
	.long	LVL235-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB133-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL247-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL246-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB131-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST64:
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB121-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB119-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
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
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LFB93-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST71:
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB148-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4352
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4352
	.long	0
	.long	0
LLST73:
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-1-Ltext0
	.long	LVL320-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4296
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4296
	.long	LVL456-Ltext0
	.long	LVL460-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4296
	.long	0
	.long	0
LLST75:
	.long	LVL309-Ltext0
	.long	LVL311-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-1-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4292
	.long	0
	.long	0
LLST76:
	.long	LVL319-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL340-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL348-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL389-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL394-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL450-1-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL460-Ltext0
	.long	LVL461-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL461-1-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4264
	.long	0
	.long	0
LLST78:
	.long	LVL316-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-1-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL390-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL456-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL340-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL347-1-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL460-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-1-Ltext0
	.long	LVL389-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	LVL394-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	LVL460-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4280
	.long	0
	.long	0
LLST82:
	.long	LVL309-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL340-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL401-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LVL309-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL372-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LVL389-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL396-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL401-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL447-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4284
	.long	LVL456-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LVL328-Ltext0
	.long	LVL340-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL351-Ltext0
	.long	LVL364-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL368-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL407-Ltext0
	.long	LVL409-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL410-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	LVL468-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4248
	.long	0
	.long	0
LLST85:
	.long	LVL310-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL380-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-Ltext0
	.long	LVL389-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL394-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL401-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL456-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4260
	.long	0
	.long	0
LLST86:
	.long	LVL310-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL340-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL401-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL413-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-Ltext0
	.long	LVL429-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL310-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL339-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL382-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL390-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL401-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL420-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL421-Ltext0
	.long	LVL434-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL434-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4288
	.long	0
	.long	0
LLST88:
	.long	LVL328-Ltext0
	.long	LVL340-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4244
	.long	LVL389-Ltext0
	.long	LVL394-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4244
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4244
	.long	0
	.long	0
LLST89:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL425-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL447-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL363-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL381-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	LVL425-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	LVL468-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	LVL473-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4268
	.long	0
	.long	0
LLST91:
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL358-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL425-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL447-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST92:
	.long	LFB94-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL481-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL486-Ltext0
	.long	LVL488-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB95-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST95:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL507-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL516-Ltext0
	.long	LVL517-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL517-1-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL496-Ltext0
	.long	LVL497-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL497-1-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL510-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL491-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x7
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL510-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x7
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-Ltext0
	.long	LVL514-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL518-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL503-Ltext0
	.long	LVL510-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL524-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST99:
	.long	LVL492-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL518-Ltext0
	.long	LVL520-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LVL493-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL522-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL494-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL522-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL511-Ltext0
	.long	LVL514-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST103:
	.long	LFB96-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST104:
	.long	LVL527-Ltext0
	.long	LVL530-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL531-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL533-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LFB97-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL540-Ltext0
	.long	LVL541-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LFB101-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST109:
	.long	LVL573-Ltext0
	.long	LVL579-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL580-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST110:
	.long	LVL544-Ltext0
	.long	LVL551-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL556-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL569-Ltext0
	.long	LVL572-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL576-Ltext0
	.long	LVL577-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL577-1-Ltext0
	.long	LVL579-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL579-Ltext0
	.long	LVL580-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL580-Ltext0
	.long	LVL581-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL581-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST111:
	.long	LVL550-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL579-Ltext0
	.long	LVL580-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL546-Ltext0
	.long	LVL547-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL547-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST113:
	.long	LVL551-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL552-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL558-Ltext0
	.long	LVL559-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	0
	.long	0
LLST114:
	.long	LVL560-Ltext0
	.long	LVL563-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL563-1-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL567-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL564-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST116:
	.long	LVL562-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST117:
	.long	LFB102-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST118:
	.long	LFB103-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI210-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST119:
	.long	LVL583-Ltext0
	.long	LVL586-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL587-Ltext0
	.long	LVL589-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL589-Ltext0
	.long	LVL592-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL584-Ltext0
	.long	LVL586-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL589-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB104-Ltext0
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
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST122:
	.long	LVL595-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL597-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LFB105-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST125:
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL630-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST126:
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL608-Ltext0
	.long	LVL609-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL610-Ltext0
	.long	LVL611-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL611-1-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL623-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST128:
	.long	LVL615-Ltext0
	.long	LVL616-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL616-1-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL623-Ltext0
	.long	LVL624-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST129:
	.long	LVL618-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL629-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL626-Ltext0
	.long	LVL627-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL627-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST132:
	.long	LFB107-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST133:
	.long	LVL638-Ltext0
	.long	LVL639-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL639-1-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST134:
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL643-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x9f
	.long	LVL643-Ltext0
	.long	LVL644-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x9f
	.long	LVL644-Ltext0
	.long	LVL645-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 28
	.byte	0x9f
	.long	LVL645-Ltext0
	.long	LVL646-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 32
	.byte	0x9f
	.long	LVL646-Ltext0
	.long	LVL647-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 36
	.byte	0x9f
	.long	LVL647-Ltext0
	.long	LVL648-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 40
	.byte	0x9f
	.long	LVL648-Ltext0
	.long	LVL649-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 44
	.byte	0x9f
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 48
	.byte	0x9f
	.long	LVL650-Ltext0
	.long	LVL651-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 52
	.byte	0x9f
	.long	LVL651-Ltext0
	.long	LVL652-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 56
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LVL634-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL657-Ltext0
	.long	LVL659-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL635-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL657-Ltext0
	.long	LVL659-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LVL636-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LFB108-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST139:
	.long	LFB109-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI249-Ltext0
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
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST140:
	.long	LVL667-Ltext0
	.long	LVL669-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL670-Ltext0
	.long	LVL672-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL672-Ltext0
	.long	LVL676-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LFB110-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST142:
	.long	LVL679-Ltext0
	.long	LVL681-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL682-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LFB111-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST144:
	.long	LVL687-Ltext0
	.long	LVL688-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL689-Ltext0
	.long	LVL691-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LFB106-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
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
	.sleb128 16
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST146:
	.long	LVL695-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL701-Ltext0
	.long	LVL702-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST147:
	.long	LVL694-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL702-Ltext0
	.long	LVL703-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL704-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LFB112-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST149:
	.long	LFB113-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST150:
	.long	LVL708-Ltext0
	.long	LVL715-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL716-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST151:
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL711-Ltext0
	.long	LVL712-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL712-Ltext0
	.long	LVL714-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL716-Ltext0
	.long	LVL717-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LVL710-Ltext0
	.long	LVL714-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST153:
	.long	LFB115-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST154:
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL727-Ltext0
	.long	LVL729-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL721-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL731-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST156:
	.long	LVL722-Ltext0
	.long	LVL723-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL723-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL724-Ltext0
	.long	LVL725-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST157:
	.long	LFB116-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST158:
	.long	LVL734-Ltext0
	.long	LVL741-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL741-Ltext0
	.long	LVL743-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL743-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST159:
	.long	LVL734-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL742-Ltext0
	.long	LVL743-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL743-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST160:
	.long	LVL734-Ltext0
	.long	LVL737-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LFB118-Ltext0
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST162:
	.long	LFB120-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST163:
	.long	LVL750-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL847-Ltext0
	.long	LVL850-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST164:
	.long	LVL749-Ltext0
	.long	LVL751-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL751-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL754-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST165:
	.long	LVL751-Ltext0
	.long	LVL752-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST166:
	.long	LVL757-Ltext0
	.long	LVL758-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL758-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST167:
	.long	LVL759-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL760-Ltext0
	.long	LVL847-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL847-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL848-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST168:
	.long	LVL762-Ltext0
	.long	LVL763-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL763-Ltext0
	.long	LVL770-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL840-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL843-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL844-Ltext0
	.long	LVL846-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST169:
	.long	LVL765-Ltext0
	.long	LVL766-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL766-1-Ltext0
	.long	LVL843-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST170:
	.long	LVL767-Ltext0
	.long	LVL768-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL768-1-Ltext0
	.long	LVL840-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL840-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL841-Ltext0
	.long	LVL843-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST171:
	.long	LVL790-Ltext0
	.long	LVL791-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL791-Ltext0
	.long	LVL797-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL832-Ltext0
	.long	LVL835-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL835-Ltext0
	.long	LVL836-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL836-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST172:
	.long	LVL770-Ltext0
	.long	LVL771-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL771-1-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST173:
	.long	LVL772-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL773-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL800-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL801-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL830-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST174:
	.long	LVL765-Ltext0
	.long	LVL773-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL773-Ltext0
	.long	LVL775-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL784-Ltext0
	.long	LVL786-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL786-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL840-Ltext0
	.long	LVL843-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST175:
	.long	LVL777-Ltext0
	.long	LVL779-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST176:
	.long	LVL778-Ltext0
	.long	LVL779-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL779-Ltext0
	.long	LVL780-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL780-Ltext0
	.long	LVL781-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST177:
	.long	LVL793-Ltext0
	.long	LVL794-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL794-1-Ltext0
	.long	LVL835-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST178:
	.long	LVL795-Ltext0
	.long	LVL796-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL796-1-Ltext0
	.long	LVL832-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL832-Ltext0
	.long	LVL833-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL833-Ltext0
	.long	LVL835-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST179:
	.long	LVL797-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL798-Ltext0
	.long	LVL805-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL830-Ltext0
	.long	LVL832-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST180:
	.long	LVL793-Ltext0
	.long	LVL804-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL804-Ltext0
	.long	LVL830-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL830-Ltext0
	.long	LVL835-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LVL809-Ltext0
	.long	LVL810-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL810-1-Ltext0
	.long	LVL814-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL814-Ltext0
	.long	LVL815-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL815-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL826-Ltext0
	.long	LVL827-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL827-Ltext0
	.long	LVL830-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST182:
	.long	LVL805-Ltext0
	.long	LVL806-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL817-Ltext0
	.long	LVL822-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST183:
	.long	LVL805-Ltext0
	.long	LVL807-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL811-Ltext0
	.long	LVL812-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL812-1-Ltext0
	.long	LVL826-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST184:
	.long	LVL820-Ltext0
	.long	LVL821-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST185:
	.long	LVL822-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST186:
	.long	LFB122-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI326-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST187:
	.long	LVL853-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL858-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST188:
	.long	LVL854-Ltext0
	.long	LVL862-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL863-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST189:
	.long	LVL855-Ltext0
	.long	LVL856-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST190:
	.long	LFB123-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST191:
	.long	LFB124-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST192:
	.long	LFB125-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST193:
	.long	LFB128-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST194:
	.long	LVL901-Ltext0
	.long	LVL902-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 24
	.long	LVL902-Ltext0
	.long	LVL903-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL904-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST195:
	.long	LVL904-Ltext0
	.long	LVL913-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL913-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL928-Ltext0
	.long	LVL935-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST196:
	.long	LVL904-Ltext0
	.long	LVL924-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL924-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL927-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST197:
	.long	LVL921-Ltext0
	.long	LVL922-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL922-1-Ltext0
	.long	LVL923-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL929-Ltext0
	.long	LVL931-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL906-Ltext0
	.long	LVL907-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL907-1-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL927-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST199:
	.long	LVL909-Ltext0
	.long	LVL910-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL910-1-Ltext0
	.long	LVL915-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL927-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL911-Ltext0
	.long	LVL912-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL912-Ltext0
	.long	LVL914-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL927-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST202:
	.long	LVL915-Ltext0
	.long	LVL916-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL916-1-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL929-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST203:
	.long	LVL917-Ltext0
	.long	LVL918-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL918-1-Ltext0
	.long	LVL925-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL925-Ltext0
	.long	LVL927-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL929-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST204:
	.long	LFB142-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI369-Ltext0
	.long	LFE142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST205:
	.long	LVL946-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL947-Ltext0
	.long	LVL948-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL953-Ltext0
	.long	LVL954-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL960-Ltext0
	.long	LVL961-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL962-Ltext0
	.long	LVL963-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL963-Ltext0
	.long	LVL964-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL966-Ltext0
	.long	LVL967-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL981-Ltext0
	.long	LVL982-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL989-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST206:
	.long	LVL939-Ltext0
	.long	LVL941-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL970-Ltext0
	.long	LVL971-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST207:
	.long	LVL940-Ltext0
	.long	LVL959-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL960-Ltext0
	.long	LFE142-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST208:
	.long	LVL940-Ltext0
	.long	LVL943-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL943-Ltext0
	.long	LVL944-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL944-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL957-Ltext0
	.long	LVL958-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL960-Ltext0
	.long	LVL970-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL970-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL981-Ltext0
	.long	LVL983-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL983-Ltext0
	.long	LVL989-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL989-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST209:
	.long	LVL940-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL941-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL960-Ltext0
	.long	LVL970-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL970-Ltext0
	.long	LVL980-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL980-Ltext0
	.long	LVL981-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL981-Ltext0
	.long	LVL983-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL983-Ltext0
	.long	LVL988-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL988-Ltext0
	.long	LVL989-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL989-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST210:
	.long	LVL973-Ltext0
	.long	LVL974-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL974-1-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL983-Ltext0
	.long	LVL988-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST211:
	.long	LFB136-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST212:
	.long	LVL1052-Ltext0
	.long	LVL1055-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1066-Ltext0
	.long	LVL1078-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1082-Ltext0
	.long	LVL1084-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1085-Ltext0
	.long	LVL1089-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1090-Ltext0
	.long	LVL1093-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1127-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1132-Ltext0
	.long	LVL1133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1134-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST213:
	.long	LVL1051-Ltext0
	.long	LVL1054-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1054-1-Ltext0
	.long	LVL1055-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1067-Ltext0
	.long	LVL1068-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1068-Ltext0
	.long	LVL1075-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1075-Ltext0
	.long	LVL1076-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1076-Ltext0
	.long	LVL1078-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1082-Ltext0
	.long	LVL1083-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1083-Ltext0
	.long	LVL1084-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1084-Ltext0
	.long	LVL1086-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1086-Ltext0
	.long	LVL1087-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1087-Ltext0
	.long	LVL1088-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1088-Ltext0
	.long	LVL1089-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1089-Ltext0
	.long	LVL1091-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1091-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1126-Ltext0
	.long	LVL1127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1127-1-Ltext0
	.long	LVL1128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1132-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1133-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1135-Ltext0
	.long	LVL1137-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1137-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST214:
	.long	LVL1116-Ltext0
	.long	LVL1117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1117-Ltext0
	.long	LVL1118-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL1118-1-Ltext0
	.long	LVL1126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1131-Ltext0
	.long	LVL1132-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST215:
	.long	LVL998-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL999-Ltext0
	.long	LVL1065-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1067-Ltext0
	.long	LVL1093-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1132-Ltext0
	.long	LVL1139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST216:
	.long	LVL994-Ltext0
	.long	LVL996-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1093-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST217:
	.long	LVL995-Ltext0
	.long	LVL996-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL996-Ltext0
	.long	LVL1093-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1093-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1095-Ltext0
	.long	LVL1096-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 24
	.long	LVL1096-1-Ltext0
	.long	LVL1099-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1099-Ltext0
	.long	LVL1100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1100-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST218:
	.long	LVL995-Ltext0
	.long	LVL996-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL996-Ltext0
	.long	LVL1065-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1067-Ltext0
	.long	LVL1093-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1093-Ltext0
	.long	LVL1106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1106-Ltext0
	.long	LVL1107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1107-Ltext0
	.long	LVL1109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1109-Ltext0
	.long	LVL1110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1110-Ltext0
	.long	LVL1112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1112-Ltext0
	.long	LVL1113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1113-Ltext0
	.long	LVL1120-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1120-Ltext0
	.long	LVL1124-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1124-Ltext0
	.long	LVL1125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1125-1-Ltext0
	.long	LVL1128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1128-Ltext0
	.long	LVL1132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1132-Ltext0
	.long	LVL1139-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST219:
	.long	LVL998-Ltext0
	.long	LVL1065-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1067-Ltext0
	.long	LVL1093-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1132-Ltext0
	.long	LVL1139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST220:
	.long	LVL998-Ltext0
	.long	LVL1000-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1000-Ltext0
	.long	LVL1001-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1001-Ltext0
	.long	LVL1042-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1042-Ltext0
	.long	LVL1044-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1044-Ltext0
	.long	LVL1045-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1045-1-Ltext0
	.long	LVL1055-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1055-Ltext0
	.long	LVL1060-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1060-Ltext0
	.long	LVL1063-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1063-Ltext0
	.long	LVL1065-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1067-Ltext0
	.long	LVL1078-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1082-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1132-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST221:
	.long	LVL998-Ltext0
	.long	LVL1001-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1001-Ltext0
	.long	LVL1005-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1006-Ltext0
	.long	LVL1012-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1038-Ltext0
	.long	LVL1047-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST222:
	.long	LVL1001-Ltext0
	.long	LVL1065-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL1066-Ltext0
	.long	LVL1093-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL1132-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST223:
	.long	LVL1001-Ltext0
	.long	LVL1065-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1066-Ltext0
	.long	LVL1093-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1132-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST224:
	.long	LVL998-Ltext0
	.long	LVL1001-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1001-Ltext0
	.long	LVL1040-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1040-Ltext0
	.long	LVL1041-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1041-Ltext0
	.long	LVL1043-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1043-Ltext0
	.long	LVL1053-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1055-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1061-Ltext0
	.long	LVL1065-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1067-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1075-Ltext0
	.long	LVL1078-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1082-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1126-Ltext0
	.long	LVL1128-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1132-Ltext0
	.long	LVL1138-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST225:
	.long	LVL1001-Ltext0
	.long	LVL1004-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1004-Ltext0
	.long	LVL1005-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1008-Ltext0
	.long	LVL1010-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1010-Ltext0
	.long	LVL1011-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1038-Ltext0
	.long	LVL1041-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LVL1001-Ltext0
	.long	LVL1003-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1003-Ltext0
	.long	LVL1004-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1008-Ltext0
	.long	LVL1010-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1038-Ltext0
	.long	LVL1041-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST227:
	.long	LVL1030-Ltext0
	.long	LVL1031-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1031-Ltext0
	.long	LVL1032-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1078-Ltext0
	.long	LVL1079-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST228:
	.long	LVL1019-Ltext0
	.long	LVL1020-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1020-Ltext0
	.long	LVL1021-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST229:
	.long	LVL1012-Ltext0
	.long	LVL1013-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1013-1-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1058-Ltext0
	.long	LVL1059-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1059-Ltext0
	.long	LVL1063-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST230:
	.long	LVL1014-Ltext0
	.long	LVL1015-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1015-1-Ltext0
	.long	LVL1038-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1055-Ltext0
	.long	LVL1058-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST231:
	.long	LVL1010-Ltext0
	.long	LVL1022-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1022-Ltext0
	.long	LVL1023-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1023-1-Ltext0
	.long	LVL1038-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1055-Ltext0
	.long	LVL1058-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1058-Ltext0
	.long	LVL1063-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST232:
	.long	LVL1010-Ltext0
	.long	LVL1024-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1024-Ltext0
	.long	LVL1025-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1025-1-Ltext0
	.long	LVL1038-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1055-Ltext0
	.long	LVL1058-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1058-Ltext0
	.long	LVL1063-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST233:
	.long	LVL1016-Ltext0
	.long	LVL1017-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1017-Ltext0
	.long	LVL1038-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1055-Ltext0
	.long	LVL1058-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1078-Ltext0
	.long	LVL1082-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST234:
	.long	LVL1097-Ltext0
	.long	LVL1098-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1098-1-Ltext0
	.long	LVL1116-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1128-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST235:
	.long	LVL1103-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1104-Ltext0
	.long	LVL1119-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1128-Ltext0
	.long	LVL1132-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST236:
	.long	LFB129-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI391-Ltext0
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST237:
	.long	LVL1141-Ltext0
	.long	LVL1147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1167-Ltext0
	.long	LVL1170-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST238:
	.long	LVL1146-Ltext0
	.long	LVL1147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1147-Ltext0
	.long	LVL1165-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1166-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1167-Ltext0
	.long	LVL1168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1168-Ltext0
	.long	LVL1169-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST239:
	.long	LVL1142-Ltext0
	.long	LVL1147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1147-Ltext0
	.long	LVL1160-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL1160-Ltext0
	.long	LVL1161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1161-1-Ltext0
	.long	LVL1165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL1166-Ltext0
	.long	LVL1167-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL1167-Ltext0
	.long	LVL1170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST240:
	.long	LVL1149-Ltext0
	.long	LVL1150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1150-1-Ltext0
	.long	LVL1151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1162-Ltext0
	.long	LVL1164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1164-1-Ltext0
	.long	LVL1165-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST241:
	.long	LVL1144-Ltext0
	.long	LVL1145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1145-1-Ltext0
	.long	LVL1165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL1166-Ltext0
	.long	LVL1169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST242:
	.long	LVL1154-Ltext0
	.long	LVL1155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1155-1-Ltext0
	.long	LVL1163-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST243:
	.long	LVL1156-Ltext0
	.long	LVL1157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1157-Ltext0
	.long	LVL1158-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST244:
	.long	LVL1152-Ltext0
	.long	LVL1153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1166-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST245:
	.long	LFB145-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI394-Ltext0
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST246:
	.long	LFB144-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI397-Ltext0
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST247:
	.long	LFB139-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI400-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST248:
	.long	LFB138-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI403-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST249:
	.long	LFB130-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST250:
	.long	LVL1184-Ltext0
	.long	LVL1190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1207-Ltext0
	.long	LVL1208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST251:
	.long	LVL1189-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1190-Ltext0
	.long	LVL1203-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1204-Ltext0
	.long	LVL1207-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST252:
	.long	LVL1185-Ltext0
	.long	LVL1190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1190-Ltext0
	.long	LVL1202-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1204-Ltext0
	.long	LVL1207-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1207-Ltext0
	.long	LVL1208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST253:
	.long	LVL1192-Ltext0
	.long	LVL1193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1193-1-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1201-Ltext0
	.long	LVL1202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1202-1-Ltext0
	.long	LVL1202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST254:
	.long	LVL1187-Ltext0
	.long	LVL1188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1188-1-Ltext0
	.long	LVL1203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL1204-Ltext0
	.long	LVL1207-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST255:
	.long	LVL1196-Ltext0
	.long	LVL1197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1197-1-Ltext0
	.long	LVL1201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1204-Ltext0
	.long	LVL1206-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST256:
	.long	LFB147-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI417-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST257:
	.long	LFB141-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI420-Ltext0
	.long	LFE141-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	0
	.long	0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	0
	.long	0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	0
	.long	0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	0
	.long	0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB163-Ltext0
	.long	LBE163-Ltext0
	.long	0
	.long	0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	0
	.long	0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	0
	.long	0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	0
	.long	0
	.long	LBB171-Ltext0
	.long	LBE171-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	0
	.long	0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.long	LBB173-Ltext0
	.long	LBE173-Ltext0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	0
	.long	0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	0
	.long	0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	0
	.long	0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	LBB187-Ltext0
	.long	LBE187-Ltext0
	.long	0
	.long	0
	.long	LBB188-Ltext0
	.long	LBE188-Ltext0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF37:
	.ascii "minus_header\0"
LASF26:
	.ascii "_g_boolean_var_\0"
LASF20:
	.ascii "description\0"
LASF25:
	.ascii "__PRETTY_FUNCTION__\0"
LASF31:
	.ascii "purple_log_free\0"
LASF38:
	.ascii "written\0"
LASF24:
	.ascii "filename\0"
LASF3:
	.ascii "password\0"
LASF28:
	.ascii "purple_log_common_deleter\0"
LASF23:
	.ascii "logger\0"
LASF33:
	.ascii "purple_log_logger_add\0"
LASF27:
	.ascii "purple_log_common_is_deletable\0"
LASF30:
	.ascii "purple_log_set_free\0"
LASF36:
	.ascii "log_path\0"
LASF39:
	.ascii "prpl_info\0"
LASF4:
	.ascii "settings\0"
LASF5:
	.ascii "status_types\0"
LASF6:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF11:
	.ascii "keepalive\0"
LASF35:
	.ascii "purple_log_logger_set\0"
LASF8:
	.ascii "flags\0"
LASF34:
	.ascii "purple_log_logger_remove\0"
LASF12:
	.ascii "type\0"
LASF22:
	.ascii "time\0"
LASF7:
	.ascii "ui_data\0"
LASF32:
	.ascii "purple_log_get_size\0"
LASF1:
	.ascii "data\0"
LASF9:
	.ascii "account\0"
LASF0:
	.ascii "message\0"
LASF13:
	.ascii "handle\0"
LASF2:
	.ascii "username\0"
LASF14:
	.ascii "path\0"
LASF15:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "_purple_reserved3\0"
LASF18:
	.ascii "_purple_reserved4\0"
LASF40:
	.ascii "convert_image_tags\0"
LASF29:
	.ascii "purple_log_common_sizer\0"
LASF21:
	.ascii "new_xfer\0"
LASF10:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_dir_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_dir_read_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_filename;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slice_alloc;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_root;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_sibling_next;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_first_child;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_dir_close;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_stat;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_salvage;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_linkify;	.scl	2;	.type	32;	.endef
	.def	_purple_stringref_value;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_fseek;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_stringref_unref;	.scl	2;	.type	32;	.endef
	.def	_g_slice_free1;	.scl	2;	.type	32;	.endef
	.def	_libintl_fprintf;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_localtime;	.scl	2;	.type	32;	.endef
	.def	_purple_time_format;	.scl	2;	.type	32;	.endef
	.def	_purple_date_format_long;	.scl	2;	.type	32;	.endef
	.def	_g_int_hash;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_stringref_new;	.scl	2;	.type	32;	.endef
	.def	_g_open;	.scl	2;	.type	32;	.endef
	.def	_fdopen;	.scl	2;	.type	32;	.endef
	.def	_fstat;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_purple_stringref_ref;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_g_mkstemp_utf8;	.scl	2;	.type	32;	.endef
	.def	_strcspn;	.scl	2;	.type	32;	.endef
	.def	_ftell;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_mktime;	.scl	2;	.type	32;	.endef
	.def	_g_rename;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup_extended;	.scl	2;	.type	32;	.endef
	.def	_purple_str_strip_char;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_difftime;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_ceil;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_escape_filename;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_trigger_callback;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_concat;	.scl	2;	.type	32;	.endef
	.def	_g_list_sort;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_first;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_POINTER__POINTER_INT_BOOLEAN;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_build_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strftime;	.scl	2;	.type	32;	.endef
	.def	_g_slice_alloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_fflush;	.scl	2;	.type	32;	.endef
	.def	_purple_message_meify;	.scl	2;	.type	32;	.endef
	.def	_purple_date_format_full;	.scl	2;	.type	32;	.endef
	.def	_g_quark_try_string;	.scl	2;	.type	32;	.endef
	.def	_g_datalist_id_get_data;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_find_tag;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_find_by_id;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_unlink;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_html_to_xhtml;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_suffix;	.scl	2;	.type	32;	.endef
	.def	_purple_str_to_time;	.scl	2;	.type	32;	.endef
