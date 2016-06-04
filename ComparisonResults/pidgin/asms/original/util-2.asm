	.file	"util.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "pidgin\0"
LC1:
	.ascii "Unknown reason\0"
	.text
	.p2align 2,,3
	.globl	_oscar_get_msgerr_reason
	.def	_oscar_get_msgerr_reason;	.scl	2;	.type	32;	.endef
_oscar_get_msgerr_reason:
LFB93:
	.file 1 "util.c"
	.loc 1 68 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 68 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 69 0
	cmp	eax, 24
	jbe	L7
	.loc 1 69 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL1:
L3:
	.loc 1 70 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	.loc 1 70 0 is_stmt 0
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L7:
LCFI2:
	.cfi_restore_state
	.loc 1 69 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR _msgerrreason[0+eax*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL2:
	jmp	L3
L8:
	.loc 1 70 0
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_oscar_get_ui_info_int
	.def	_oscar_get_ui_info_int;	.scl	2;	.type	32;	.endef
_oscar_get_ui_info_int:
LFB94:
	.loc 1 73 0
	.cfi_startproc
LVL4:
	push	esi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI5:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 76 0
	call	_purple_core_get_ui_info
LVL5:
	.loc 1 77 0
	test	eax, eax
	je	L10
LBB10:
	.loc 1 79 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup_extended
LVL6:
	test	eax, eax
	jne	L20
LVL7:
L10:
LBE10:
	.loc 1 84 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 36
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI7:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI8:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL8:
	.p2align 2,,3
L20:
LCFI9:
	.cfi_restore_state
LBB11:
	.loc 1 80 0
	mov	ebx, DWORD PTR [esp+24]
	jmp	L10
L21:
LBE11:
	.loc 1 84 0
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_oscar_get_ui_info_string
	.def	_oscar_get_ui_info_string;	.scl	2;	.type	32;	.endef
_oscar_get_ui_info_string:
LFB95:
	.loc 1 87 0
	.cfi_startproc
LVL10:
	push	esi
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 87 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL11:
	.loc 1 91 0
	call	_purple_core_get_ui_info
LVL12:
	.loc 1 92 0
	test	eax, eax
	je	L25
	.loc 1 93 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL13:
	.loc 1 94 0
	test	eax, eax
	je	L25
LVL14:
L24:
	.loc 1 98 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 36
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL15:
	.p2align 2,,3
L25:
LCFI16:
	.cfi_restore_state
	.loc 1 95 0
	mov	eax, esi
	jmp	L24
LVL16:
L31:
	.loc 1 98 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC2:
	.ascii "Purple\0"
LC3:
	.ascii "name\0"
LC4:
	.ascii "2.10.11\0"
LC5:
	.ascii "version\0"
LC6:
	.ascii "%s/%s\0"
	.text
	.p2align 2,,3
	.globl	_oscar_get_clientstring
	.def	_oscar_get_clientstring;	.scl	2;	.type	32;	.endef
_oscar_get_clientstring:
LFB96:
	.loc 1 101 0
	.cfi_startproc
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_oscar_get_ui_info_string
LVL18:
	mov	ebx, eax
LVL19:
	.loc 1 105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_oscar_get_ui_info_string
LVL20:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_strdup_printf
LVL21:
	.loc 1 108 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
L35:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_aimutil_iconsum
	.def	_aimutil_iconsum;	.scl	2;	.type	32;	.endef
_aimutil_iconsum:
LFB97:
	.loc 1 115 0
	.cfi_startproc
LVL25:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI26:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	.loc 1 115 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL26:
	.loc 1 119 0
	dec	eax
	jle	L41
	.loc 1 114 0
	lea	eax, [ebp+1]
	mov	edi, DWORD PTR [esp+12]
	sub	edi, 2
	shr	edi
	lea	esi, [ebp+3+edi*2]
	.loc 1 119 0
	xor	ecx, ecx
LVL27:
	.p2align 2,,3
L38:
	.loc 1 120 0 discriminator 2
	movzx	edx, BYTE PTR [eax]
	sal	edx, 8
	movzx	ebx, BYTE PTR [eax-1]
	add	edx, ebx
	add	ecx, edx
LVL28:
	add	eax, 2
	.loc 1 119 0 discriminator 2
	cmp	eax, esi
	jne	L38
	lea	eax, [edi+2+edi]
LVL29:
L37:
	.loc 1 121 0
	cmp	DWORD PTR [esp+12], eax
	jle	L39
	.loc 1 122 0
	movzx	eax, BYTE PTR [ebp+0+eax]
	add	ecx, eax
LVL30:
L39:
	.loc 1 123 0
	mov	eax, ecx
	shr	eax, 16
	and	ecx, 65535
LVL31:
	add	eax, ecx
LVL32:
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 44
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL33:
L41:
LCFI32:
	.cfi_restore_state
	.loc 1 119 0
	xor	eax, eax
	xor	ecx, ecx
	jmp	L37
LVL34:
L44:
	.loc 1 126 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_oscar_util_valid_name_icq
	.def	_oscar_util_valid_name_icq;	.scl	2;	.type	32;	.endef
_oscar_util_valid_name_icq:
LFB99:
	.loc 1 164 0
	.cfi_startproc
LVL36:
	sub	esp, 28
LCFI33:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 164 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL37:
	.loc 1 167 0
	movsx	edx, BYTE PTR [eax]
	test	dl, dl
	je	L50
	.loc 1 168 0
	sub	edx, 48
	cmp	edx, 9
	ja	L52
	.loc 1 163 0
	inc	eax
	jmp	L47
LVL38:
	.p2align 2,,3
L48:
	inc	eax
	.loc 1 168 0
	sub	edx, 48
	cmp	edx, 9
	ja	L52
L47:
	.loc 1 167 0
	movsx	edx, BYTE PTR [eax]
	test	dl, dl
	jne	L48
L50:
	.loc 1 172 0
	mov	eax, 1
L46:
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 28
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L52:
LCFI35:
	.cfi_restore_state
	.loc 1 169 0
	xor	eax, eax
	jmp	L46
L54:
	.loc 1 173 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_oscar_util_valid_name_sms
	.def	_oscar_util_valid_name_sms;	.scl	2;	.type	32;	.endef
_oscar_util_valid_name_sms:
LFB100:
	.loc 1 183 0
	.cfi_startproc
LVL40:
	sub	esp, 28
LCFI36:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 183 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 186 0
	cmp	BYTE PTR [eax], 43
	je	L65
L63:
	.loc 1 187 0
	xor	eax, eax
L56:
	.loc 1 195 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 28
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L65:
LCFI38:
	.cfi_restore_state
LVL41:
	.loc 1 189 0 discriminator 1
	movsx	edx, BYTE PTR [eax+1]
	test	dl, dl
	je	L61
	.loc 1 190 0
	sub	edx, 48
	cmp	edx, 9
	ja	L63
	.loc 1 182 0
	add	eax, 2
	jmp	L57
LVL42:
	.p2align 2,,3
L58:
	inc	eax
	.loc 1 190 0
	sub	edx, 48
	cmp	edx, 9
	ja	L63
L57:
	.loc 1 189 0
	movsx	edx, BYTE PTR [eax]
	test	dl, dl
	jne	L58
L61:
	.loc 1 194 0
	mov	eax, 1
	jmp	L56
L66:
	.loc 1 195 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_oscar_util_valid_name
	.def	_oscar_util_valid_name;	.scl	2;	.type	32;	.endef
_oscar_util_valid_name:
LFB101:
	.loc 1 204 0
	.cfi_startproc
LVL44:
	push	ebp
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI43:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 205 0
	test	ebx, ebx
	je	L76
	.loc 1 205 0 is_stmt 0 discriminator 1
	mov	cl, BYTE PTR [ebx]
	test	cl, cl
	je	L76
LVL45:
LBB22:
LBB23:
	.loc 1 168 0 is_stmt 1
	movsx	eax, cl
	sub	eax, 48
	cmp	eax, 9
	ja	L69
	.loc 1 203 0
	lea	eax, [ebx+1]
	jmp	L70
LVL46:
	.p2align 2,,3
L71:
	inc	eax
	.loc 1 168 0
	sub	edx, 48
	cmp	edx, 9
	ja	L69
L70:
	.loc 1 167 0
	movsx	edx, BYTE PTR [eax]
	test	dl, dl
	jne	L71
L88:
LBE23:
LBE22:
LBB24:
LBB25:
	.loc 1 210 0
	mov	eax, 1
L68:
LBE25:
LBE24:
	.loc 1 211 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 44
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI48:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L76:
LCFI49:
	.cfi_restore_state
	.loc 1 210 0
	xor	eax, eax
	jmp	L68
	.p2align 2,,3
L69:
LVL47:
LBB28:
LBB26:
	.loc 1 186 0
	cmp	cl, 43
	je	L104
L72:
LVL48:
LBE26:
LBE28:
LBB29:
LBB30:
	.loc 1 141 0
	mov	DWORD PTR [esp], ebx
	call	_purple_email_is_valid
LVL49:
	test	eax, eax
	jne	L88
	.loc 1 145 0
	movsx	eax, BYTE PTR [ebx]
LVL50:
LBB31:
LBB32:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.loc 2 154 0
	mov	esi, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [esi], 1
	jne	L74
	mov	edx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [edx]
LBE32:
	mov	ax, WORD PTR [edx+eax*2]
LVL51:
LBB33:
	and	eax, 263
LVL52:
L75:
LBE33:
LBE31:
	.loc 1 145 0
	test	eax, eax
	je	L76
LVL53:
	.loc 1 148 0
	movsx	eax, BYTE PTR [ebx]
	.loc 1 203 0
	lea	ebp, [ebx+1]
LBB36:
LBB37:
	.loc 2 154 0
	mov	edi, DWORD PTR __imp___pctype
LBE37:
LBE36:
	.loc 1 148 0
	test	al, al
	jne	L95
	jmp	L88
LVL54:
	.p2align 2,,3
L105:
LBB42:
LBB38:
	.loc 2 154 0
	mov	edx, DWORD PTR [edi]
LBE38:
	mov	ax, WORD PTR [edx+eax*2]
LVL55:
LBB39:
	and	eax, 263
L79:
LBE39:
LBE42:
	.loc 1 149 0
	test	eax, eax
	jne	L80
	mov	al, BYTE PTR [ebx]
	cmp	al, 32
	je	L80
	cmp	al, 46
	je	L80
	cmp	al, 95
	jne	L76
L80:
	.loc 1 148 0
	mov	ebx, ebp
	inc	ebp
	movsx	eax, BYTE PTR [ebp-1]
	test	al, al
	je	L88
L95:
LVL56:
LBB43:
LBB40:
	.loc 2 154 0
	cmp	DWORD PTR [esi], 1
	je	L105
	mov	DWORD PTR [esp+4], 263
LBE40:
LBE43:
	.loc 1 149 0
	mov	DWORD PTR [esp], eax
LBB44:
LBB41:
	.loc 2 154 0
	call	__isctype
LVL57:
	jmp	L79
LVL58:
	.p2align 2,,3
L104:
LBE41:
LBE44:
LBE30:
LBE29:
LBB48:
LBB27:
	.loc 1 189 0
	movsx	eax, BYTE PTR [ebx+1]
	test	al, al
	je	L88
	.loc 1 190 0
	sub	eax, 48
	cmp	eax, 9
	ja	L72
	.loc 1 203 0
	lea	eax, [ebx+2]
	jmp	L83
LVL59:
	.p2align 2,,3
L73:
	inc	eax
	.loc 1 190 0
	sub	edx, 48
	cmp	edx, 9
	ja	L72
L83:
	.loc 1 189 0
	movsx	edx, BYTE PTR [eax]
	test	dl, dl
	jne	L73
	jmp	L88
LVL60:
L74:
LBE27:
LBE48:
LBB49:
LBB47:
LBB45:
LBB34:
	.loc 2 154 0
	mov	DWORD PTR [esp+4], 263
LBE34:
LBE45:
	.loc 1 145 0
	mov	DWORD PTR [esp], eax
LBB46:
LBB35:
	.loc 2 154 0
	call	__isctype
LVL61:
	jmp	L75
LVL62:
L103:
LBE35:
LBE46:
LBE47:
LBE49:
	.loc 1 211 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_oscar_util_name_compare
	.def	_oscar_util_name_compare;	.scl	2;	.type	32;	.endef
_oscar_util_name_compare:
LFB102:
	.loc 1 225 0
	.cfi_startproc
LVL64:
	push	edi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI53:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 227 0
	test	ebx, ebx
	je	L114
	.loc 1 227 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L114
LVL65:
	.p2align 2,,3
L109:
	inc	esi
LVL66:
	.loc 1 231 0 is_stmt 1 discriminator 1
	mov	cl, BYTE PTR [esi-1]
	cmp	cl, 32
	jne	L126
	jmp	L109
	.p2align 2,,3
L121:
	.loc 1 234 0
	inc	ebx
LVL67:
L126:
	.loc 1 233 0
	mov	dl, BYTE PTR [ebx]
	cmp	dl, 32
	je	L121
	.loc 1 235 0
	movsx	eax, dl
	mov	DWORD PTR [esp], eax
	mov	BYTE PTR [esp+24], dl
	mov	BYTE PTR [esp+28], cl
	call	_toupper
LVL68:
	mov	edi, eax
	movsx	ecx, BYTE PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_toupper
LVL69:
	cmp	edi, eax
	mov	dl, BYTE PTR [esp+24]
	jne	L115
	.loc 1 237 0
	test	dl, dl
	je	L116
	.loc 1 237 0 is_stmt 0 discriminator 1
	inc	ebx
LVL70:
	jmp	L109
LVL71:
L115:
	.loc 1 236 0 is_stmt 1
	mov	eax, 1
LVL72:
L107:
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 48
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL73:
L116:
LCFI58:
	.cfi_restore_state
	.loc 1 239 0
	xor	eax, eax
	jmp	L107
LVL74:
L114:
	.loc 1 228 0
	mov	eax, -1
	jmp	L107
LVL75:
L127:
	.loc 1 240 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC7:
	.ascii "str != NULL\0"
LC8:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_oscar_util_format_string
	.def	_oscar_util_format_string;	.scl	2;	.type	32;	.endef
_oscar_util_format_string:
LFB103:
	.loc 1 254 0
	.cfi_startproc
LVL77:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI63:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 254 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB58:
	.loc 1 260 0
	test	esi, esi
	je	L158
LVL78:
LBE58:
LBB59:
	.loc 1 261 0
	test	ebp, ebp
	je	L159
LVL79:
LBE59:
	.loc 1 264 0
	mov	DWORD PTR [esp], 1024
	call	_g_string_sized_new
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 266 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL82:
	mov	DWORD PTR [esp+40], eax
	.loc 1 267 0
	lea	eax, [esp+40]
LVL83:
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL84:
	mov	edi, eax
LVL85:
	.loc 1 270 0
	movsx	edx, BYTE PTR [esi]
	test	dl, dl
	je	L146
	mov	DWORD PTR [esp+28], ebp
	jmp	L148
LVL86:
	.p2align 2,,3
L151:
LBB60:
LBB61:
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 3 147 0
	mov	ecx, DWORD PTR [ebx+4]
	lea	eax, [ecx+1]
	cmp	eax, DWORD PTR [ebx+8]
	jae	L141
	.loc 3 149 0
	mov	ebp, DWORD PTR [ebx]
	mov	BYTE PTR [ebp+0+ecx], dl
	mov	DWORD PTR [ebx+4], eax
	.loc 3 150 0
	mov	edx, DWORD PTR [ebx]
LVL87:
	mov	BYTE PTR [edx+1+ecx], 0
	mov	eax, esi
LVL88:
L138:
LBE61:
LBE60:
	.loc 1 300 0
	lea	esi, [eax+1]
LVL89:
	.loc 1 270 0
	movsx	edx, BYTE PTR [eax+1]
	test	dl, dl
	je	L146
L148:
	.loc 1 271 0
	cmp	dl, 37
	jne	L151
	.loc 1 273 0
	mov	al, BYTE PTR [esi+1]
	test	al, al
	je	L133
	.loc 1 274 0
	cmp	al, 110
	je	L136
	cmp	al, 116
	je	L137
	cmp	al, 100
	je	L160
L133:
LVL90:
LBB63:
LBB64:
	.loc 3 147 0
	mov	edx, DWORD PTR [ebx+4]
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [ebx+8]
	jae	L140
	.loc 3 149 0
	mov	ecx, DWORD PTR [ebx]
	mov	BYTE PTR [ecx+edx], 37
	mov	DWORD PTR [ebx+4], eax
	.loc 3 150 0
	mov	edx, DWORD PTR [ebx]
	mov	BYTE PTR [edx+eax], 0
	mov	eax, esi
LVL91:
LBE64:
LBE63:
	.loc 1 300 0
	lea	esi, [eax+1]
LVL92:
	.loc 1 270 0
	movsx	edx, BYTE PTR [eax+1]
	test	dl, dl
	jne	L148
LVL93:
	.p2align 2,,3
L146:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL94:
L143:
	.loc 1 304 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 60
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL95:
	.p2align 2,,3
L140:
LCFI69:
	.cfi_restore_state
LBB66:
LBB65:
	.loc 3 153 0
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_string_insert_c
LVL96:
	mov	eax, esi
	jmp	L138
LVL97:
	.p2align 2,,3
L160:
LBE65:
LBE66:
	.loc 1 282 0
	mov	DWORD PTR [esp], edi
	call	_purple_date_format_short
LVL98:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL99:
	.loc 1 283 0
	lea	eax, [esi+1]
LVL100:
	.loc 1 284 0
	jmp	L138
LVL101:
	.p2align 2,,3
L137:
	.loc 1 287 0
	mov	DWORD PTR [esp], edi
	call	_purple_time_format
LVL102:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL103:
	.loc 1 288 0
	lea	eax, [esi+1]
LVL104:
	.loc 1 289 0
	jmp	L138
LVL105:
	.p2align 2,,3
L136:
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL106:
	.loc 1 278 0
	lea	eax, [esi+1]
LVL107:
	.loc 1 279 0
	jmp	L138
LVL108:
	.p2align 2,,3
L141:
LBB67:
LBB62:
	.loc 3 153 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_string_insert_c
LVL109:
	mov	eax, esi
	jmp	L138
LVL110:
	.p2align 2,,3
L158:
LBE62:
LBE67:
	.loc 1 260 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45025
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL111:
	xor	eax, eax
	jmp	L143
LVL112:
	.p2align 2,,3
L159:
	.loc 1 261 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45025
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL113:
	xor	eax, eax
	jmp	L143
LVL114:
L161:
	.loc 1 304 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC9:
	.ascii "<i>%s</i>\0"
LC10:
	.ascii "\0"
LC11:
	.ascii " (%s)\0"
LC12:
	.ascii "<br>\0"
	.text
	.p2align 2,,3
	.globl	_oscar_format_buddies
	.def	_oscar_format_buddies;	.scl	2;	.type	32;	.endef
_oscar_format_buddies:
LFB104:
	.loc 1 308 0
	.cfi_startproc
LVL116:
	push	ebp
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 308 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 311 0
	test	ebx, ebx
	je	L175
	.loc 1 314 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_string_new
LVL117:
	mov	edi, eax
LVL118:
	.p2align 2,,3
L166:
LBB68:
	.loc 1 316 0
	mov	esi, DWORD PTR [ebx]
LVL119:
	.loc 1 317 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL120:
	mov	ebp, eax
LVL121:
	.loc 1 318 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias_only
LVL122:
	mov	esi, eax
LVL123:
	.loc 1 319 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL124:
	.loc 1 320 0
	test	esi, esi
	je	L165
	.loc 1 321 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL125:
L165:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL126:
LBE68:
	.loc 1 315 0
	mov	ebx, DWORD PTR [ebx+4]
LVL127:
	test	ebx, ebx
	jne	L166
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+64], edi
	.loc 1 326 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL128:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL129:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL130:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	.loc 1 325 0
	jmp	_g_string_free
LVL132:
	.p2align 2,,3
L175:
LCFI80:
	.cfi_restore_state
	.loc 1 312 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC9
	.loc 1 326 0
	add	esp, 44
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 312 0
	jmp	_g_strdup_printf
LVL133:
L174:
LCFI86:
	.cfi_restore_state
	.loc 1 325 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC13:
	.ascii "Invalid error\0"
LC14:
	.ascii "Invalid SNAC\0"
LC15:
	.ascii "Server rate limit exceeded\0"
LC16:
	.ascii "Client rate limit exceeded\0"
LC17:
	.ascii "Not logged in\0"
LC18:
	.ascii "Service unavailable\0"
LC19:
	.ascii "Service not defined\0"
LC20:
	.ascii "Obsolete SNAC\0"
LC21:
	.ascii "Not supported by host\0"
LC22:
	.ascii "Not supported by client\0"
LC23:
	.ascii "Refused by client\0"
LC24:
	.ascii "Reply too big\0"
LC25:
	.ascii "Responses lost\0"
LC26:
	.ascii "Request denied\0"
LC27:
	.ascii "Busted SNAC payload\0"
LC28:
	.ascii "Insufficient rights\0"
LC29:
	.ascii "In local permit/deny\0"
	.align 4
LC30:
	.ascii "Warning level too high (sender)\0"
	.align 4
LC31:
	.ascii "Warning level too high (receiver)\0"
LC32:
	.ascii "User temporarily unavailable\0"
LC33:
	.ascii "No match\0"
LC34:
	.ascii "List overflow\0"
LC35:
	.ascii "Request ambiguous\0"
LC36:
	.ascii "Queue full\0"
LC37:
	.ascii "Not while on AOL\0"
	.align 32
_msgerrreason:
	.long	LC13
	.long	LC14
	.long	LC15
	.long	LC16
	.long	LC17
	.long	LC18
	.long	LC19
	.long	LC20
	.long	LC21
	.long	LC22
	.long	LC23
	.long	LC24
	.long	LC25
	.long	LC26
	.long	LC27
	.long	LC28
	.long	LC29
	.long	LC30
	.long	LC31
	.long	LC32
	.long	LC33
	.long	LC34
	.long	LC35
	.long	LC36
	.long	LC37
___PRETTY_FUNCTION__.45025:
	.ascii "oscar_util_format_string\0"
	.text
Letext0:
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 27 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 28 "../../../libpurple/media/../util.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 30 "../../../libpurple/core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x32b9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "util.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.byte	0x5
	.byte	0xd5
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x75
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
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x172
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
	.byte	0x7
	.byte	0x50
	.long	0x291
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x14e
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
	.byte	0x8
	.byte	0x20
	.long	0x2ae
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x8
	.byte	0x22
	.long	0x83
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x14e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0xa7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x321
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x2ae
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x312
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x386
	.uleb128 0x2
	.byte	0x4
	.long	0x38c
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x393
	.uleb128 0x9
	.long	0x314
	.uleb128 0x2
	.byte	0x4
	.long	0x314
	.uleb128 0x2
	.byte	0x4
	.long	0x361
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3b9
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x3f6
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ac
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x40e
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x42a
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x459
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41c
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x3
	.byte	0x28
	.long	0x46e
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x3
	.byte	0x2b
	.long	0x4b4
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x3
	.byte	0x2d
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x3
	.byte	0x2e
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x3
	.byte	0x2f
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45f
	.uleb128 0x2
	.byte	0x4
	.long	0x3fc
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc
	.uleb128 0x9
	.long	0x7b
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x74d
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x762
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x929
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xd
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x223f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xd
	.byte	0x8e
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x244f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2436
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa4
	.long	0x237f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1e9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa7
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x92f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74d
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x952
	.uleb128 0x2
	.byte	0x4
	.long	0x958
	.uleb128 0xf
	.byte	0x1
	.long	0x96e
	.uleb128 0x10
	.long	0x929
	.uleb128 0x10
	.long	0x32d
	.uleb128 0x10
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x986
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xa9d
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x114c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xc16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xc79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfc
	.long	0x929
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xe
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0xe
	.word	0x103
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xc16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0xa9d
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xc79
	.uleb128 0xd
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xc33
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xcaa
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xdb5
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x118b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa4
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0xa5
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa6
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa7
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xdcd
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xfb6
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0x53
	.long	0x1124
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0x1068
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x1152
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x1152
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x1164
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0x69
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x116a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7c
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0x7d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xfd0
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1068
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x11a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x11a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb3
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0xb4
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb5
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb6
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x10a1
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1124
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0x10ba
	.uleb128 0x14
	.byte	0x1
	.long	0x32d
	.long	0x114c
	.uleb128 0x10
	.long	0x114c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc96
	.uleb128 0x2
	.byte	0x4
	.long	0x113c
	.uleb128 0xf
	.byte	0x1
	.long	0x1164
	.uleb128 0x10
	.long	0x114c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1158
	.uleb128 0x2
	.byte	0x4
	.long	0xfb6
	.uleb128 0x14
	.byte	0x1
	.long	0x3f6
	.long	0x1185
	.uleb128 0x10
	.long	0x114c
	.uleb128 0x10
	.long	0x361
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1170
	.uleb128 0x2
	.byte	0x4
	.long	0xdb5
	.uleb128 0x14
	.byte	0x1
	.long	0x11a1
	.long	0x11a1
	.uleb128 0x10
	.long	0x114c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1084
	.uleb128 0x2
	.byte	0x4
	.long	0x1191
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x11c3
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x11ec
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x127f
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0x7d
	.long	0x13c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x12
	.byte	0x7e
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x12
	.byte	0x7f
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x12
	.byte	0x80
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x12
	.byte	0x82
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x12
	.byte	0x83
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x140b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x1292
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x133a
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x12
	.byte	0x8b
	.long	0x11d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0x8c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0x8f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x20cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x12
	.byte	0x91
	.long	0x929
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x12
	.byte	0x92
	.long	0x237f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x2228
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x13c6
	.uleb128 0xd
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x133a
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x140b
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x13e1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x143e
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1470
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1644
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1fce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1fce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1ff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x2015
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x2036
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x204d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x2064
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x207a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x209a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x20c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x2064
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x2064
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf6
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf7
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf8
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf9
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x165e
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x174a
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x14
	.word	0x151
	.long	0x1941
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x14
	.word	0x153
	.long	0x929
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x14
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x20d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x210d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x14
	.word	0x166
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x14
	.word	0x168
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xc16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x175e
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x17fb
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x199b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x20cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1811
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x18c0
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1941
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x18c0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x199b
	.uleb128 0xd
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x195f
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1b38
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x19b4
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1b63
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1bf3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x1e00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7f
	.long	0x929
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1f90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1f96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1c0a
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1d42
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1eca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1eea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1f21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x73
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x74
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x75
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x76
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1d56
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1dc1
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa4
	.long	0x1e00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa6
	.long	0x929
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1e00
	.uleb128 0xd
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1dc1
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1e3b
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1e15
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1e71
	.uleb128 0x2
	.byte	0x4
	.long	0x1e77
	.uleb128 0xf
	.byte	0x1
	.long	0x1e88
	.uleb128 0x10
	.long	0x4ba
	.uleb128 0x10
	.long	0x1e88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d42
	.uleb128 0xf
	.byte	0x1
	.long	0x1e9a
	.uleb128 0x10
	.long	0x1e9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b52
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8e
	.uleb128 0x14
	.byte	0x1
	.long	0x305
	.long	0x1eca
	.uleb128 0x10
	.long	0x1e9a
	.uleb128 0x10
	.long	0x1b38
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x190
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea6
	.uleb128 0x14
	.byte	0x1
	.long	0x3f6
	.long	0x1eea
	.uleb128 0x10
	.long	0x1e00
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x929
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed0
	.uleb128 0x14
	.byte	0x1
	.long	0x75
	.long	0x1f05
	.uleb128 0x10
	.long	0x1e9a
	.uleb128 0x10
	.long	0x1f05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3b
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef0
	.uleb128 0x14
	.byte	0x1
	.long	0x14e
	.long	0x1f21
	.uleb128 0x10
	.long	0x1e9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f11
	.uleb128 0x14
	.byte	0x1
	.long	0x14e
	.long	0x1f41
	.uleb128 0x10
	.long	0x1e00
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x929
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f27
	.uleb128 0x14
	.byte	0x1
	.long	0x3f6
	.long	0x1f57
	.uleb128 0x10
	.long	0x929
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f47
	.uleb128 0xf
	.byte	0x1
	.long	0x1f6e
	.uleb128 0x10
	.long	0x1e55
	.uleb128 0x10
	.long	0x4ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5d
	.uleb128 0x14
	.byte	0x1
	.long	0x32d
	.long	0x1f84
	.uleb128 0x10
	.long	0x1e9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f74
	.uleb128 0x2
	.byte	0x4
	.long	0x1644
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf3
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5
	.uleb128 0xf
	.byte	0x1
	.long	0x1fa8
	.uleb128 0x10
	.long	0x1f8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f9c
	.uleb128 0xf
	.byte	0x1
	.long	0x1fce
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x1b38
	.uleb128 0x10
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fae
	.uleb128 0xf
	.byte	0x1
	.long	0x1ff9
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x1b38
	.uleb128 0x10
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd4
	.uleb128 0xf
	.byte	0x1
	.long	0x2015
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x3f6
	.uleb128 0x10
	.long	0x32d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fff
	.uleb128 0xf
	.byte	0x1
	.long	0x2036
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201b
	.uleb128 0xf
	.byte	0x1
	.long	0x204d
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x3f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x203c
	.uleb128 0xf
	.byte	0x1
	.long	0x2064
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2053
	.uleb128 0x14
	.byte	0x1
	.long	0x32d
	.long	0x207a
	.uleb128 0x10
	.long	0x1f8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x206a
	.uleb128 0x14
	.byte	0x1
	.long	0x32d
	.long	0x209a
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x32d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2080
	.uleb128 0xf
	.byte	0x1
	.long	0x20bb
	.uleb128 0x10
	.long	0x1f8a
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x20bb
	.uleb128 0x10
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c1
	.uleb128 0x9
	.long	0x33d
	.uleb128 0x2
	.byte	0x4
	.long	0x20a0
	.uleb128 0x2
	.byte	0x4
	.long	0x1427
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x2101
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x2101
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x2107
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x174a
	.uleb128 0x2
	.byte	0x4
	.long	0x17fb
	.uleb128 0x2
	.byte	0x4
	.long	0x1451
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x2228
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x2113
	.uleb128 0x2
	.byte	0x4
	.long	0x96e
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x22e9
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x2245
	.uleb128 0x18
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x2351
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x17
	.byte	0x34
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x17
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x17
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x2300
	.uleb128 0x2
	.byte	0x4
	.long	0x127f
	.uleb128 0x2
	.byte	0x4
	.long	0x11d5
	.uleb128 0x2
	.byte	0x4
	.long	0x237a
	.uleb128 0x9
	.long	0x127f
	.uleb128 0x2
	.byte	0x4
	.long	0x11ad
	.uleb128 0x2
	.byte	0x4
	.long	0x190
	.uleb128 0xc
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x2436
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x238b
	.uleb128 0x2
	.byte	0x4
	.long	0x2351
	.uleb128 0x2
	.byte	0x4
	.long	0x245b
	.uleb128 0x9
	.long	0x2a0
	.uleb128 0x19
	.byte	0x1
	.ascii "isalnum\0"
	.byte	0x2
	.byte	0x9a
	.byte	0x1
	.long	0x14e
	.byte	0x3
	.long	0x2480
	.uleb128 0x1a
	.ascii "c\0"
	.byte	0x2
	.byte	0x9a
	.long	0x14e
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "oscar_util_valid_name_icq\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x24bd
	.uleb128 0x1b
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa3
	.long	0x4c6
	.uleb128 0x1c
	.ascii "i\0"
	.byte	0x1
	.byte	0xa5
	.long	0x14e
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "oscar_util_valid_name_sms\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x24fa
	.uleb128 0x1b
	.secrel32	LASF12
	.byte	0x1
	.byte	0xb6
	.long	0x4c6
	.uleb128 0x1c
	.ascii "i\0"
	.byte	0x1
	.byte	0xb8
	.long	0x14e
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_get_msgerr_reason\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x4c6
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2592
	.uleb128 0x1e
	.ascii "reason\0"
	.byte	0x1
	.byte	0x43
	.long	0x99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL1
	.long	0x2f3c
	.long	0x255f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1f
	.long	LVL2
	.long	0x2f3c
	.long	0x2588
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xc
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_msgerrreason
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL3
	.long	0x2f66
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_get_ui_info_int\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x14e
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x2638
	.uleb128 0x1e
	.ascii "str\0"
	.byte	0x1
	.byte	0x48
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.byte	0x48
	.long	0x14e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4a
	.long	0x4ba
	.secrel32	LLST2
	.uleb128 0x24
	.secrel32	Ldebug_ranges0+0
	.long	0x2625
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.byte	0x4e
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.long	LVL6
	.long	0x2f7c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL5
	.long	0x2fbc
	.uleb128 0x21
	.long	LVL9
	.long	0x2f66
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_get_ui_info_string\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.long	0x4c6
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x26cf
	.uleb128 0x1e
	.ascii "str\0"
	.byte	0x1
	.byte	0x56
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.byte	0x56
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x1
	.byte	0x58
	.long	0x4ba
	.secrel32	LLST4
	.uleb128 0x27
	.ascii "value\0"
	.byte	0x1
	.byte	0x59
	.long	0x4c6
	.secrel32	LLST5
	.uleb128 0x21
	.long	LVL12
	.long	0x2fbc
	.uleb128 0x1f
	.long	LVL13
	.long	0x2fde
	.long	0x26c5
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL17
	.long	0x2f66
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_get_clientstring\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x398
	.long	LFB96
	.long	LFE96
	.secrel32	LLST6
	.byte	0x1
	.long	0x278f
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x1
	.byte	0x66
	.long	0x4c6
	.secrel32	LLST7
	.uleb128 0x27
	.ascii "version\0"
	.byte	0x1
	.byte	0x66
	.long	0x4c6
	.secrel32	LLST8
	.uleb128 0x1f
	.long	LVL18
	.long	0x2638
	.long	0x2744
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1f
	.long	LVL20
	.long	0x2638
	.long	0x2766
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x1f
	.long	LVL21
	.long	0x300b
	.long	0x2785
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL24
	.long	0x2f66
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "aimutil_iconsum\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	0x2bf
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x27fe
	.uleb128 0x1e
	.ascii "buf\0"
	.byte	0x1
	.byte	0x72
	.long	0x2455
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "buflen\0"
	.byte	0x1
	.byte	0x72
	.long	0x14e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "sum\0"
	.byte	0x1
	.byte	0x74
	.long	0x2ce
	.secrel32	LLST10
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0x75
	.long	0x14e
	.secrel32	LLST11
	.uleb128 0x21
	.long	LVL35
	.long	0x2f66
	.byte	0
	.uleb128 0x28
	.long	0x2480
	.long	LFB99
	.long	LFE99
	.secrel32	LLST12
	.byte	0x1
	.long	0x282f
	.uleb128 0x29
	.long	0x24a8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	0x24b3
	.secrel32	LLST13
	.uleb128 0x21
	.long	LVL39
	.long	0x2f66
	.byte	0
	.uleb128 0x28
	.long	0x24bd
	.long	LFB100
	.long	LFE100
	.secrel32	LLST14
	.byte	0x1
	.long	0x2860
	.uleb128 0x29
	.long	0x24e5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	0x24f0
	.secrel32	LLST15
	.uleb128 0x21
	.long	LVL43
	.long	0x2f66
	.byte	0
	.uleb128 0x2b
	.ascii "oscar_util_valid_name_aim\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x289c
	.uleb128 0x1b
	.secrel32	LASF12
	.byte	0x1
	.byte	0x89
	.long	0x4c6
	.uleb128 0x1c
	.ascii "i\0"
	.byte	0x1
	.byte	0x8b
	.long	0x14e
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_util_valid_name\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	0x32d
	.long	LFB101
	.long	LFE101
	.secrel32	LLST16
	.byte	0x1
	.long	0x29d7
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x1
	.byte	0xcb
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	0x2480
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.byte	0xd0
	.long	0x2906
	.uleb128 0x2d
	.long	0x24a8
	.uleb128 0x2e
	.long	LBB23
	.long	LBE23
	.uleb128 0x2a
	.long	0x24b3
	.secrel32	LLST17
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	0x24bd
	.long	LBB24
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xd1
	.long	0x2932
	.uleb128 0x30
	.long	0x24e5
	.secrel32	LLST18
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x2a
	.long	0x24f0
	.secrel32	LLST19
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	0x2860
	.long	LBB29
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xd2
	.long	0x29cd
	.uleb128 0x30
	.long	0x2887
	.secrel32	LLST20
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x2a
	.long	0x2892
	.secrel32	LLST21
	.uleb128 0x2f
	.long	0x2460
	.long	LBB31
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0x91
	.long	0x298b
	.uleb128 0x30
	.long	0x2476
	.secrel32	LLST22
	.uleb128 0x26
	.long	LVL61
	.long	0x3030
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x107
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	0x2460
	.long	LBB36
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.byte	0x95
	.long	0x29ba
	.uleb128 0x30
	.long	0x2476
	.secrel32	LLST23
	.uleb128 0x26
	.long	LVL57
	.long	0x3030
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x107
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL49
	.long	0x3052
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL63
	.long	0x2f66
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_util_name_compare\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0x14e
	.long	LFB102
	.long	LFE102
	.secrel32	LLST24
	.byte	0x1
	.long	0x2a47
	.uleb128 0x32
	.ascii "name1\0"
	.byte	0x1
	.byte	0xe0
	.long	0x4c6
	.secrel32	LLST25
	.uleb128 0x32
	.ascii "name2\0"
	.byte	0x1
	.byte	0xe0
	.long	0x4c6
	.secrel32	LLST26
	.uleb128 0x21
	.long	LVL68
	.long	0x307d
	.uleb128 0x21
	.long	LVL69
	.long	0x307d
	.uleb128 0x21
	.long	LVL76
	.long	0x2f66
	.byte	0
	.uleb128 0x2b
	.ascii "g_string_append_c_inline\0"
	.byte	0x3
	.byte	0x90
	.byte	0x1
	.long	0x4b4
	.byte	0x3
	.long	0x2a86
	.uleb128 0x1a
	.ascii "gstring\0"
	.byte	0x3
	.byte	0x90
	.long	0x4b4
	.uleb128 0x1a
	.ascii "c\0"
	.byte	0x3
	.byte	0x91
	.long	0x314
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "oscar_util_format_string\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	0x398
	.long	LFB103
	.long	LFE103
	.secrel32	LLST27
	.byte	0x1
	.long	0x2d16
	.uleb128 0x1e
	.ascii "str\0"
	.byte	0x1
	.byte	0xfd
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x1
	.byte	0xfd
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x1
	.byte	0xff
	.long	0x75
	.secrel32	LLST28
	.uleb128 0x33
	.ascii "cpy\0"
	.byte	0x1
	.word	0x100
	.long	0x4b4
	.secrel32	LLST29
	.uleb128 0x33
	.ascii "t\0"
	.byte	0x1
	.word	0x101
	.long	0x190
	.secrel32	LLST30
	.uleb128 0x33
	.ascii "tme\0"
	.byte	0x1
	.word	0x102
	.long	0x1f96
	.secrel32	LLST31
	.uleb128 0x34
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x2d26
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45025
	.uleb128 0x35
	.long	LBB58
	.long	LBE58
	.long	0x2b4e
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x104
	.long	0x14e
	.secrel32	LLST32
	.byte	0
	.uleb128 0x35
	.long	LBB59
	.long	LBE59
	.long	0x2b6c
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x105
	.long	0x14e
	.secrel32	LLST33
	.byte	0
	.uleb128 0x37
	.long	0x2a47
	.long	LBB60
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x12a
	.long	0x2bab
	.uleb128 0x30
	.long	0x2a7c
	.secrel32	LLST34
	.uleb128 0x30
	.long	0x2a6d
	.secrel32	LLST35
	.uleb128 0x26
	.long	LVL109
	.long	0x3099
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	0x2a47
	.long	LBB63
	.secrel32	Ldebug_ranges0+0xe8
	.byte	0x1
	.word	0x126
	.long	0x2bf1
	.uleb128 0x30
	.long	0x2a7c
	.secrel32	LLST36
	.uleb128 0x30
	.long	0x2a6d
	.secrel32	LLST37
	.uleb128 0x26
	.long	LVL96
	.long	0x3099
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL80
	.long	0x30c9
	.long	0x2c07
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x1f
	.long	LVL82
	.long	0x30f0
	.long	0x2c1b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL84
	.long	0x3109
	.long	0x2c30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1f
	.long	LVL94
	.long	0x3132
	.long	0x2c4b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL98
	.long	0x3159
	.long	0x2c60
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL99
	.long	0x3192
	.long	0x2c75
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL102
	.long	0x31bb
	.long	0x2c8a
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL103
	.long	0x3192
	.long	0x2c9f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL106
	.long	0x3192
	.long	0x2cbc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL111
	.long	0x31e3
	.long	0x2ce4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45025
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1f
	.long	LVL113
	.long	0x31e3
	.long	0x2d0c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45025
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x21
	.long	LVL115
	.long	0x2f66
	.byte	0
	.uleb128 0x38
	.long	0x7b
	.long	0x2d26
	.uleb128 0x39
	.long	0x1c0
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x2d16
	.uleb128 0x3a
	.byte	0x1
	.ascii "oscar_format_buddies\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	0x398
	.long	LFB104
	.long	LFE104
	.secrel32	LLST38
	.byte	0x1
	.long	0x2eb0
	.uleb128 0x3b
	.ascii "buddies\0"
	.byte	0x1
	.word	0x133
	.long	0x459
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "no_buddies_message\0"
	.byte	0x1
	.word	0x133
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cur\0"
	.byte	0x1
	.word	0x135
	.long	0x459
	.secrel32	LLST39
	.uleb128 0x33
	.ascii "result\0"
	.byte	0x1
	.word	0x136
	.long	0x4b4
	.secrel32	LLST40
	.uleb128 0x35
	.long	LBB68
	.long	LBE68
	.long	0x2e7a
	.uleb128 0x33
	.ascii "buddy\0"
	.byte	0x1
	.word	0x13c
	.long	0x2368
	.secrel32	LLST41
	.uleb128 0x33
	.ascii "bname\0"
	.byte	0x1
	.word	0x13d
	.long	0x38d
	.secrel32	LLST42
	.uleb128 0x33
	.ascii "alias\0"
	.byte	0x1
	.word	0x13e
	.long	0x38d
	.secrel32	LLST43
	.uleb128 0x1f
	.long	LVL120
	.long	0x3216
	.long	0x2e07
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL122
	.long	0x3241
	.long	0x2e1c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL124
	.long	0x3192
	.long	0x2e38
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL125
	.long	0x3272
	.long	0x2e5e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL126
	.long	0x3192
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL117
	.long	0x329f
	.long	0x2e92
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3c
	.long	LVL132
	.byte	0x1
	.long	0x3132
	.uleb128 0x3c
	.long	LVL133
	.byte	0x1
	.long	0x300b
	.uleb128 0x21
	.long	LVL134
	.long	0x2f66
	.byte	0
	.uleb128 0x38
	.long	0x4c6
	.long	0x2ec0
	.uleb128 0x39
	.long	0x1c0
	.byte	0x18
	.byte	0
	.uleb128 0x25
	.ascii "msgerrreason\0"
	.byte	0x1
	.byte	0x26
	.long	0x2eda
	.byte	0x5
	.byte	0x3
	.long	_msgerrreason
	.uleb128 0x9
	.long	0x2eb0
	.uleb128 0x3d
	.ascii "msgerrreasonlen\0"
	.byte	0x1
	.byte	0x41
	.long	0x2ef7
	.byte	0x19
	.uleb128 0x9
	.long	0x305
	.uleb128 0x38
	.long	0x155
	.long	0x2f07
	.uleb128 0x3e
	.byte	0
	.uleb128 0x3f
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x2efc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "__mb_cur_max\0"
	.byte	0x2
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "_pctype\0"
	.byte	0x2
	.byte	0x73
	.long	0x4c0
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1a
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x2f66
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_hash_table_lookup_extended\0"
	.byte	0xb
	.byte	0x51
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x2fbc
	.uleb128 0x10
	.long	0x4ba
	.uleb128 0x10
	.long	0x371
	.uleb128 0x10
	.long	0x39e
	.uleb128 0x10
	.long	0x39e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_core_get_ui_info\0"
	.byte	0x1e
	.byte	0xd5
	.byte	0x1
	.long	0x4ba
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x361
	.byte	0x1
	.long	0x300b
	.uleb128 0x10
	.long	0x4ba
	.uleb128 0x10
	.long	0x371
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1b
	.byte	0xbe
	.byte	0x1
	.long	0x398
	.byte	0x1
	.long	0x3030
	.uleb128 0x10
	.long	0x38d
	.uleb128 0x43
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "_isctype\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x3052
	.uleb128 0x10
	.long	0x14e
	.uleb128 0x10
	.long	0x14e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_email_is_valid\0"
	.byte	0x1c
	.word	0x4e0
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x307d
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "toupper\0"
	.byte	0x2
	.byte	0x47
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x3099
	.uleb128 0x10
	.long	0x14e
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x3
	.byte	0x6a
	.byte	0x1
	.long	0x4b4
	.byte	0x1
	.long	0x30c9
	.uleb128 0x10
	.long	0x4b4
	.uleb128 0x10
	.long	0x2f7
	.uleb128 0x10
	.long	0x314
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0x3
	.byte	0x45
	.byte	0x1
	.long	0x4b4
	.byte	0x1
	.long	0x30f0
	.uleb128 0x10
	.long	0x305
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "time\0"
	.byte	0x7
	.byte	0x66
	.byte	0x1
	.long	0x190
	.byte	0x1
	.long	0x3109
	.uleb128 0x10
	.long	0x2385
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "localtime\0"
	.byte	0x7
	.byte	0x79
	.byte	0x1
	.long	0x1f96
	.byte	0x1
	.long	0x3127
	.uleb128 0x10
	.long	0x3127
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312d
	.uleb128 0x9
	.long	0x190
	.uleb128 0x40
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x3
	.byte	0x46
	.byte	0x1
	.long	0x398
	.byte	0x1
	.long	0x3159
	.uleb128 0x10
	.long	0x4b4
	.uleb128 0x10
	.long	0x32d
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_date_format_short\0"
	.byte	0x1c
	.word	0x150
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x3187
	.uleb128 0x10
	.long	0x3187
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x318d
	.uleb128 0x9
	.long	0x1e5
	.uleb128 0x40
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x3
	.byte	0x55
	.byte	0x1
	.long	0x4b4
	.byte	0x1
	.long	0x31bb
	.uleb128 0x10
	.long	0x4b4
	.uleb128 0x10
	.long	0x38d
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_time_format\0"
	.byte	0x1c
	.word	0x174
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x31e3
	.uleb128 0x10
	.long	0x3187
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3216
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.uleb128 0x10
	.long	0x4c6
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x12
	.word	0x25e
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x3241
	.uleb128 0x10
	.long	0x2374
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_buddy_get_alias_only\0"
	.byte	0x12
	.word	0x35a
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x3272
	.uleb128 0x10
	.long	0x2368
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x3
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x329f
	.uleb128 0x10
	.long	0x4b4
	.uleb128 0x10
	.long	0x38d
	.uleb128 0x43
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x4b4
	.byte	0x1
	.uleb128 0x10
	.long	0x38d
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB96-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB100-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB101-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL58-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL48-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB102-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST25:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL66-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LFB103-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL85-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL95-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL114-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST31:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL95-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL78-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL79-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST35:
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x25
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x25
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LFB104-Ltext0
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
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST39:
	.long	LVL118-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL118-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST41:
	.long	LVL119-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "_g_boolean_var_\0"
LASF5:
	.ascii "account\0"
LASF2:
	.ascii "settings\0"
LASF6:
	.ascii "proto_data\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF0:
	.ascii "username\0"
LASF4:
	.ascii "ui_data\0"
LASF14:
	.ascii "default_value\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF3:
	.ascii "presence\0"
LASF13:
	.ascii "ui_info\0"
LASF1:
	.ascii "password\0"
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup_extended;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_email_is_valid;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_localtime;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_purple_date_format_short;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_purple_time_format;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias_only;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
