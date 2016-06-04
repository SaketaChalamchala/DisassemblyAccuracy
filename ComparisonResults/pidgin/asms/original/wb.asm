	.file	"wb.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_silcpurple_wb_init
	.def	_silcpurple_wb_init;	.scl	2;	.type	32;	.endef
_silcpurple_wb_init:
LFB167:
	.file 1 "wb.c"
	.loc 1 107 0
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
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 111 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 112 0
	test	eax, eax
	je	L11
L2:
	.loc 1 117 0
	mov	eax, DWORD PTR [ebx+16]
LVL3:
	test	eax, eax
	je	L12
LVL4:
L3:
	.loc 1 135 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL5:
	.p2align 2,,3
L11:
LCFI8:
	.cfi_restore_state
	.loc 1 113 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+32]
LVL6:
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_create
LVL7:
	mov	ebx, eax
LVL8:
	.loc 1 114 0
	test	eax, eax
	jne	L2
LVL9:
L4:
	.loc 1 115 0
	xor	ebx, ebx
LVL10:
	jmp	L3
LVL11:
	.p2align 2,,3
L12:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL12:
	.loc 1 119 0
	test	eax, eax
	je	L4
	.loc 1 121 0
	mov	DWORD PTR [eax], 0
	.loc 1 122 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 123 0
	mov	DWORD PTR [eax+8], 500
	.loc 1 124 0
	mov	DWORD PTR [eax+12], 400
	.loc 1 125 0
	mov	DWORD PTR [eax+16], 2
	.loc 1 126 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 127 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 130 0
	mov	DWORD PTR [esp], ebx
	call	_purple_whiteboard_start
LVL13:
	.loc 1 131 0
	mov	DWORD PTR [esp], ebx
	call	_purple_whiteboard_clear
LVL14:
	jmp	L3
LVL15:
L13:
	.loc 1 135 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_silcpurple_wb_init_ch
	.def	_silcpurple_wb_init_ch;	.scl	2;	.type	32;	.endef
_silcpurple_wb_init_ch:
LFB168:
	.loc 1 138 0
	.cfi_startproc
LVL17:
	push	edi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI12:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 142 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL18:
	mov	ebx, eax
LVL19:
	.loc 1 143 0
	test	eax, eax
	je	L23
L15:
	.loc 1 148 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L24
LVL20:
L16:
	.loc 1 166 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 32
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL21:
	.p2align 2,,3
L23:
LCFI17:
	.cfi_restore_state
	.loc 1 144 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi]
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_create
LVL23:
	mov	ebx, eax
LVL24:
	.loc 1 145 0
	test	eax, eax
	jne	L15
LVL25:
L17:
	.loc 1 146 0
	xor	ebx, ebx
LVL26:
	jmp	L16
LVL27:
	.p2align 2,,3
L24:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL28:
	.loc 1 150 0
	test	eax, eax
	je	L17
	.loc 1 152 0
	mov	DWORD PTR [eax], 1
	.loc 1 153 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 154 0
	mov	DWORD PTR [eax+8], 500
	.loc 1 155 0
	mov	DWORD PTR [eax+12], 400
	.loc 1 156 0
	mov	DWORD PTR [eax+16], 2
	.loc 1 157 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 158 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 161 0
	mov	DWORD PTR [esp], ebx
	call	_purple_whiteboard_start
LVL29:
	.loc 1 162 0
	mov	DWORD PTR [esp], ebx
	call	_purple_whiteboard_clear
LVL30:
	jmp	L16
LVL31:
L25:
	.loc 1 166 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC0:
	.ascii "draw_list\0"
LC1:
	.ascii "gc\0"
LC2:
	.ascii "sg\0"
	.align 4
LC3:
	.ascii "MIME-Version: 1.0\15\12Content-Type: application/x-wb\15\12Content-Transfer-Encoding: binary\15\12\15\12\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_wb_send
	.def	_silcpurple_wb_send;	.scl	2;	.type	32;	.endef
_silcpurple_wb_send:
LFB174:
	.loc 1 370 0
	.cfi_startproc
LVL33:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI22:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [esp+132]
	.loc 1 370 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
	.loc 1 371 0
	mov	esi, DWORD PTR [eax+16]
LVL34:
LBB73:
	.loc 1 378 0
	test	edi, edi
	je	L54
LVL35:
LBE73:
	.loc 1 379 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL36:
LBB74:
	.loc 1 380 0
	test	eax, eax
	je	L55
LVL37:
LBE74:
	.loc 1 381 0
	mov	eax, DWORD PTR [eax+28]
LVL38:
	mov	DWORD PTR [esp+76], eax
LVL39:
LBB75:
	.loc 1 382 0
	test	eax, eax
	je	L56
	mov	eax, edi
LVL40:
	mov	ebx, 99
	.p2align 2,,3
L29:
LBE75:
	.loc 1 386 0 discriminator 2
	add	ebx, 4
LVL41:
	.loc 1 385 0 discriminator 2
	mov	eax, DWORD PTR [eax+4]
LVL42:
	test	eax, eax
	jne	L29
LVL43:
LBB76:
LBB77:
LBB78:
LBB79:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcbuffer.h"
	.loc 2 251 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL44:
	mov	ebp, eax
LVL45:
	.loc 2 252 0
	test	eax, eax
	je	L26
	.loc 2 257 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_silc_calloc
LVL46:
	mov	DWORD PTR [ebp+0], eax
	.loc 2 258 0
	test	eax, eax
	je	L26
	.loc 2 262 0
	mov	DWORD PTR [ebp+4], eax
	.loc 2 263 0
	mov	DWORD PTR [ebp+8], eax
	.loc 2 264 0
	lea	ecx, [eax+ebx]
	mov	DWORD PTR [ebp+12], ecx
LVL47:
LBE79:
LBE78:
LBB80:
LBB81:
LBB82:
LBB83:
	.loc 2 229 0
	mov	edx, ecx
	sub	edx, eax
LBE83:
LBE82:
	.loc 2 510 0
	cmp	ebx, edx
	ja	L31
	.loc 2 513 0
	mov	DWORD PTR [ebp+8], ecx
L31:
LBE81:
LBE80:
LBE77:
LBE76:
	.loc 1 393 0
	mov	DWORD PTR [esp+52], 29
	mov	eax, DWORD PTR [esi+16]
LVL48:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+44], 3
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 5
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 3
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebp
	call	_silc_buffer_format
LVL49:
LBB84:
LBB85:
	.loc 2 418 0
	mov	ecx, DWORD PTR [ebp+4]
LVL50:
LBB86:
LBB87:
	.loc 2 195 0
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, ecx
LBE87:
LBE86:
	.loc 2 422 0
	cmp	eax, 98
	jbe	L34
	.loc 2 425 0
	add	ecx, 99
LVL51:
	mov	DWORD PTR [ebp+4], ecx
LVL52:
	.p2align 2,,3
L34:
LBE85:
LBE84:
	.loc 1 403 0 discriminator 2
	mov	DWORD PTR [esp+12], 29
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebp
	call	_silc_buffer_format
LVL53:
LBB88:
LBB89:
	.loc 2 418 0 discriminator 2
	mov	ecx, DWORD PTR [ebp+4]
LVL54:
LBB90:
LBB91:
	.loc 2 195 0 discriminator 2
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, ecx
LBE91:
LBE90:
	.loc 2 422 0 discriminator 2
	cmp	eax, 3
	jbe	L33
	.loc 2 425 0
	add	ecx, 4
LVL55:
	mov	DWORD PTR [ebp+4], ecx
L33:
LBE89:
LBE88:
	.loc 1 402 0
	mov	edi, DWORD PTR [edi+4]
LVL56:
	test	edi, edi
	jne	L34
	.loc 1 410 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L57
	.loc 1 416 0
	dec	eax
	je	L58
LVL57:
L36:
LBB92:
LBB93:
	.loc 2 296 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL58:
	.loc 2 297 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+128], ebp
LBE93:
LBE92:
	.loc 1 425 0
	add	esp, 108
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL60:
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL61:
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL62:
LBB95:
LBB94:
	.loc 2 297 0
	jmp	_silc_free
LVL63:
	.p2align 2,,3
L57:
LCFI28:
	.cfi_restore_state
LBE94:
LBE95:
	.loc 1 412 0
	mov	DWORD PTR [esp+24], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 128
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_send_private_message
LVL64:
	jmp	L36
LVL65:
	.p2align 2,,3
L55:
	.loc 1 380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL66:
L26:
	.loc 1 425 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 108
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL67:
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL68:
L58:
LCFI34:
	.cfi_restore_state
	.loc 1 418 0
	mov	DWORD PTR [esp+28], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 128
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_send_channel_message
LVL69:
	jmp	L36
LVL70:
	.p2align 2,,3
L54:
	.loc 1 378 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL71:
	jmp	L26
LVL72:
	.p2align 2,,3
L56:
	.loc 1 382 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL73:
	jmp	L26
LVL74:
L53:
	.loc 1 425 0
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.globl	_silcpurple_wb_start
	.def	_silcpurple_wb_start;	.scl	2;	.type	32;	.endef
_silcpurple_wb_start:
LFB175:
	.loc 1 430 0
	.cfi_startproc
LVL76:
	sub	esp, 28
LCFI35:
	.cfi_def_cfa_offset 32
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 28
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L62:
LCFI37:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.globl	_silcpurple_wb_end
	.def	_silcpurple_wb_end;	.scl	2;	.type	32;	.endef
_silcpurple_wb_end:
LFB176:
	.loc 1 435 0
	.cfi_startproc
LVL78:
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI39:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 435 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 436 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL79:
	.loc 1 437 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L66:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE176:
	.p2align 2,,3
	.globl	_silcpurple_wb_get_dimensions
	.def	_silcpurple_wb_get_dimensions;	.scl	2;	.type	32;	.endef
_silcpurple_wb_get_dimensions:
LFB177:
	.loc 1 441 0
	.cfi_startproc
LVL81:
	sub	esp, 28
LCFI43:
	.cfi_def_cfa_offset 32
	.loc 1 441 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+16]
LVL82:
	.loc 1 443 0
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], ecx
	.loc 1 444 0
	mov	edx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [esp+40]
LVL83:
	mov	DWORD PTR [eax], edx
	.loc 1 445 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 28
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L70:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE177:
	.p2align 2,,3
	.globl	_silcpurple_wb_set_dimensions
	.def	_silcpurple_wb_set_dimensions;	.scl	2;	.type	32;	.endef
_silcpurple_wb_set_dimensions:
LFB178:
	.loc 1 448 0
	.cfi_startproc
LVL85:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI47:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 448 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 449 0
	mov	ecx, DWORD PTR [ebx+16]
LVL86:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+36]
	cmp	eax, 1024
	jle	L72
	mov	eax, 1024
L72:
	mov	DWORD PTR [ecx+8], eax
	.loc 1 452 0
	cmp	edx, 1024
	jle	L73
	mov	edx, 1024
L73:
	mov	DWORD PTR [ecx+12], edx
	.loc 1 456 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
LVL87:
	jne	L77
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
	.loc 1 457 0
	add	esp, 24
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL88:
	.loc 1 456 0
	jmp	_purple_whiteboard_set_dimensions
LVL89:
L77:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.def	_silcpurple_wb_parse.isra.2;	.scl	3;	.type	32;	.endef
_silcpurple_wb_parse.isra.2:
LFB184:
	.loc 1 169 0
	.cfi_startproc
LVL91:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI55:
	.cfi_def_cfa_offset 128
	mov	ebx, eax
	mov	esi, edx
	mov	ebp, ecx
	mov	ecx, DWORD PTR [esp+128]
LVL92:
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL93:
LBB96:
LBB97:
	.loc 2 381 0
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+80], ecx
	.loc 2 382 0
	add	ecx, DWORD PTR [esp+132]
LVL94:
	mov	DWORD PTR [esp+88], ecx
	mov	DWORD PTR [esp+84], ecx
LBE97:
LBE96:
	.loc 1 180 0
	mov	DWORD PTR [esp+44], 29
	lea	eax, [esp+62]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 3
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 5
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 3
	lea	eax, [esp+58]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 3
	lea	eax, [esp+57]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	lea	edi, [esp+76]
LVL95:
	mov	DWORD PTR [esp], edi
	call	_silc_buffer_unformat
LVL96:
	.loc 1 187 0
	test	eax, eax
	js	L78
LVL97:
LBB98:
LBB99:
	.loc 2 418 0
	mov	ecx, DWORD PTR [esp+80]
LVL98:
LBB100:
LBB101:
	.loc 2 195 0
	mov	edx, DWORD PTR [esp+84]
	sub	edx, ecx
LBE101:
LBE100:
	.loc 2 422 0
	cmp	eax, edx
	ja	L80
	.loc 2 425 0
	add	eax, ecx
LVL99:
	mov	DWORD PTR [esp+80], eax
L80:
LVL100:
LBE99:
LBE98:
	.loc 1 192 0
	movzx	eax, WORD PTR [esp+58]
LVL101:
	movzx	edx, WORD PTR [esp+60]
LVL102:
	cmp	eax, DWORD PTR [ebx]
	je	L94
LVL103:
L81:
	.loc 1 193 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_silcpurple_wb_set_dimensions
LVL104:
L82:
	.loc 1 195 0
	mov	al, BYTE PTR [esp+57]
	cmp	al, 1
	je	L98
LVL105:
L83:
	.loc 1 222 0
	cmp	al, 2
	je	L99
LVL106:
L78:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 108
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL107:
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL108:
	ret
LVL109:
	.p2align 2,,3
L94:
LCFI61:
	.cfi_restore_state
	.loc 1 192 0
	cmp	edx, DWORD PTR [esi]
	jne	L81
	jmp	L82
LVL110:
	.p2align 2,,3
L99:
	.loc 1 223 0
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_clear
LVL111:
	jmp	L78
LVL112:
	.p2align 2,,3
L98:
	.loc 1 197 0
	mov	DWORD PTR [esp+20], 29
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 5
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], edi
	call	_silc_buffer_unformat
LVL113:
	.loc 1 201 0
	test	eax, eax
	js	L78
LVL114:
LBB102:
LBB103:
	.loc 2 418 0
	mov	eax, DWORD PTR [esp+80]
LVL115:
LBE103:
	.loc 1 520 0
	mov	edx, DWORD PTR [esp+84]
LBB106:
LBB104:
LBB105:
	.loc 2 195 0
	mov	ecx, edx
	sub	ecx, eax
LBE105:
LBE104:
	.loc 2 422 0
	cmp	ecx, 7
	jbe	L84
	.loc 2 425 0
	add	eax, 8
LVL116:
	mov	DWORD PTR [esp+80], eax
L84:
LVL117:
LBE106:
LBE102:
	.loc 1 204 0
	mov	esi, DWORD PTR [esp+68]
LVL118:
	.loc 1 205 0
	mov	ebx, DWORD PTR [esp+72]
LVL119:
	.loc 1 206 0
	cmp	edx, eax
	je	L97
LVL120:
	.p2align 2,,3
L92:
	.loc 1 207 0
	mov	DWORD PTR [esp+20], 29
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 5
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], edi
	call	_silc_buffer_unformat
LVL121:
	.loc 1 211 0
	test	eax, eax
	js	L78
LVL122:
LBB107:
LBB108:
	.loc 2 418 0
	mov	edx, DWORD PTR [esp+80]
LVL123:
LBB109:
LBB110:
	.loc 2 195 0
	mov	eax, DWORD PTR [esp+84]
LVL124:
	sub	eax, edx
LBE110:
LBE109:
	.loc 2 422 0
	cmp	eax, 7
	jbe	L86
	.loc 2 425 0
	add	edx, 8
LVL125:
	mov	DWORD PTR [esp+80], edx
L86:
LVL126:
LBE108:
LBE107:
	.loc 1 215 0
	movzx	eax, WORD PTR [esp+62]
LVL127:
	mov	DWORD PTR [esp+24], eax
LVL128:
	mov	eax, DWORD PTR [esp+64]
LVL129:
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+72]
	add	eax, ebx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+68]
	add	eax, esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_draw_line
LVL130:
	.loc 1 217 0
	add	esi, DWORD PTR [esp+68]
LVL131:
	.loc 1 218 0
	add	ebx, DWORD PTR [esp+72]
LVL132:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+84]
	cmp	DWORD PTR [esp+80], eax
	jne	L92
LVL133:
L97:
	mov	al, BYTE PTR [esp+57]
	jmp	L83
LVL134:
L100:
	.loc 1 224 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE184:
	.section .rdata,"dr"
LC4:
	.ascii "open-wb\0"
	.align 4
LC5:
	.ascii "%s sent message to whiteboard. Would you like to open the whiteboard?\0"
LC6:
	.ascii "pidgin\0"
	.align 4
LC7:
	.ascii "%s sent message to whiteboard on %s channel. Would you like to open the whiteboard?\0"
LC8:
	.ascii "No\0"
LC9:
	.ascii "Yes\0"
LC10:
	.ascii "Whiteboard\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_wb_request.isra.3;	.scl	3;	.type	32;	.endef
_silcpurple_wb_request.isra.3:
LFB185:
	.loc 1 255 0
	.cfi_startproc
LVL136:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 364
LCFI66:
	.cfi_def_cfa_offset 384
	mov	ebp, eax
	mov	DWORD PTR [esp+72], edx
	mov	edi, ecx
	mov	edx, DWORD PTR [esp+384]
LVL137:
	mov	DWORD PTR [esp+68], edx
	mov	esi, DWORD PTR [esp+388]
	.loc 1 255 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+348], ebx
	xor	ebx, ebx
LVL138:
	.loc 1 265 0
	mov	ebx, DWORD PTR [eax+28]
LVL139:
	.loc 1 268 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+32]
LVL140:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL141:
	test	eax, eax
	je	L102
LBB111:
	.loc 1 271 0
	test	esi, esi
	je	L114
	.loc 1 274 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_wb_init_ch
LVL142:
	mov	ecx, eax
LVL143:
L104:
	.loc 1 276 0
	mov	ebx, DWORD PTR [ecx+16]
LVL144:
	.loc 1 520 0
	lea	edx, [ebx+12]
	lea	eax, [ebx+8]
LVL145:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], edi
	mov	ebx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_wb_parse.isra.2
LVL146:
L101:
LBE111:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+348]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 364
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL147:
	ret
LVL148:
	.p2align 2,,3
L102:
LCFI72:
	.cfi_restore_state
	.loc 1 283 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_request_close_with_handle
LVL149:
	.loc 1 285 0
	test	esi, esi
	je	L116
	.loc 1 290 0
	mov	edx, DWORD PTR [esi]
	.loc 1 291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+64], edx
	call	_libintl_dgettext
LVL150:
	.loc 1 290 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edx, [esp+92]
	mov	DWORD PTR [esp+76], edx
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL151:
L107:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL152:
	mov	edx, eax
LVL153:
	.loc 1 297 0
	test	eax, eax
	je	L101
	.loc 1 299 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
LVL154:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_silc_memdup
LVL155:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx], eax
	.loc 1 300 0
	mov	DWORD PTR [edx+4], edi
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [edx+12], eax
	.loc 1 302 0
	mov	DWORD PTR [edx+16], esi
	.loc 1 303 0
	mov	DWORD PTR [edx+8], ebx
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL156:
	mov	edi, eax
LVL157:
	.loc 1 307 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL158:
	mov	esi, eax
	.loc 1 305 0
	mov	ebx, DWORD PTR [ebx+32]
LVL159:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL160:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_wb_request_cb
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_wb_request_cb
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], 2
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	ebx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_action
LVL161:
	jmp	L101
LVL162:
	.p2align 2,,3
L114:
LBB112:
	.loc 1 272 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_wb_init
LVL163:
	mov	ecx, eax
LVL164:
	jmp	L104
LVL165:
	.p2align 2,,3
L116:
LBE112:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL166:
	.loc 1 286 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edx, [esp+92]
	mov	DWORD PTR [esp+76], edx
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL167:
	jmp	L107
LVL168:
L115:
	.loc 1 309 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.globl	_silcpurple_wb_receive_ch
	.def	_silcpurple_wb_receive_ch;	.scl	2;	.type	32;	.endef
_silcpurple_wb_receive_ch:
LFB173:
	.loc 1 346 0
	.cfi_startproc
LVL170:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI77:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL171:
	.loc 1 355 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	.loc 1 353 0
	mov	eax, DWORD PTR [ebp+20]
	.loc 1 355 0
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL172:
	mov	ecx, eax
LVL173:
	.loc 1 356 0
	test	eax, eax
	je	L124
	.loc 1 363 0
	mov	eax, DWORD PTR [eax+16]
LVL174:
	.loc 1 364 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	.loc 1 520 0
	lea	edx, [eax+12]
	add	eax, 8
LVL175:
	.loc 1 364 0
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], esi
	.loc 1 365 0
	add	esp, 60
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 364 0
	jmp	_silcpurple_wb_parse.isra.2
LVL176:
	.p2align 2,,3
L124:
LCFI83:
	.cfi_restore_state
	.loc 1 358 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	mov	eax, DWORD PTR [ebp+20]
LVL177:
	mov	DWORD PTR [esp+84], ebx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
	mov	ecx, edi
LVL178:
	mov	edx, esi
	.loc 1 365 0
	add	esp, 60
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 358 0
	jmp	_silcpurple_wb_request.isra.3
LVL179:
L123:
LCFI89:
	.cfi_restore_state
	.loc 1 364 0
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.def	_silcpurple_wb_request_cb;	.scl	3;	.type	32;	.endef
_silcpurple_wb_request_cb:
LFB170:
	.loc 1 236 0
	.cfi_startproc
LVL181:
	push	esi
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI92:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 236 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 239 0
	cmp	DWORD PTR [esp+52], 1
	je	L132
L126:
	.loc 1 250 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL182:
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	DWORD PTR [esp+48], ebx
	.loc 1 252 0
	add	esp, 36
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 251 0
	jmp	_silc_free
LVL183:
	.p2align 2,,3
L132:
LCFI96:
	.cfi_restore_state
	.loc 1 242 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L134
	.loc 1 245 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_wb_init_ch
LVL184:
	mov	ecx, eax
LVL185:
L128:
	.loc 1 247 0
	mov	esi, DWORD PTR [ecx+16]
	.loc 1 520 0
	lea	edx, [esi+12]
	lea	eax, [esi+8]
LVL186:
	.loc 1 247 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], esi
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp], esi
	call	_silcpurple_wb_parse.isra.2
LVL187:
	jmp	L126
	.p2align 2,,3
L134:
	.loc 1 243 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_wb_init
LVL188:
	mov	ecx, eax
LVL189:
	jmp	L128
LVL190:
L133:
	.loc 1 251 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_silcpurple_wb_receive
	.def	_silcpurple_wb_receive;	.scl	2;	.type	32;	.endef
_silcpurple_wb_receive:
LFB172:
	.loc 1 317 0
	.cfi_startproc
LVL192:
	push	ebp
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 317 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL193:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 324 0
	mov	eax, DWORD PTR [ebx+20]
	.loc 1 326 0
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL194:
	mov	ecx, eax
LVL195:
	.loc 1 327 0
	test	eax, eax
	je	L142
	.loc 1 334 0
	mov	eax, DWORD PTR [eax+16]
LVL196:
	.loc 1 335 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	.loc 1 520 0
	lea	edx, [eax+12]
	add	eax, 8
LVL197:
	.loc 1 335 0
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], edi
	.loc 1 336 0
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 335 0
	jmp	_silcpurple_wb_parse.isra.2
LVL198:
	.p2align 2,,3
L142:
LCFI107:
	.cfi_restore_state
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	eax, DWORD PTR [ebx+20]
LVL199:
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+64], esi
	mov	ecx, ebp
LVL200:
	mov	edx, edi
	.loc 1 336 0
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 329 0
	jmp	_silcpurple_wb_request.isra.3
LVL201:
L141:
LCFI113:
	.cfi_restore_state
	.loc 1 335 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.globl	_silcpurple_wb_get_brush
	.def	_silcpurple_wb_get_brush;	.scl	2;	.type	32;	.endef
_silcpurple_wb_get_brush:
LFB179:
	.loc 1 460 0
	.cfi_startproc
LVL203:
	sub	esp, 28
LCFI114:
	.cfi_def_cfa_offset 32
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+16]
LVL204:
	.loc 1 462 0
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], ecx
	.loc 1 463 0
	mov	edx, DWORD PTR [eax+20]
	mov	eax, DWORD PTR [esp+40]
LVL205:
	mov	DWORD PTR [eax], edx
	.loc 1 464 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 28
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L146:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.globl	_silcpurple_wb_set_brush
	.def	_silcpurple_wb_set_brush;	.scl	2;	.type	32;	.endef
_silcpurple_wb_set_brush:
LFB180:
	.loc 1 467 0
	.cfi_startproc
LVL207:
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI118:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 467 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 468 0
	mov	eax, DWORD PTR [edx+16]
LVL208:
	.loc 1 469 0
	mov	DWORD PTR [eax+16], ecx
	.loc 1 470 0
	mov	DWORD PTR [eax+20], ebx
	.loc 1 473 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL209:
	jne	L151
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 474 0
	add	esp, 24
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 473 0
	jmp	_purple_whiteboard_set_brush
LVL210:
L151:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE180:
	.p2align 2,,3
	.globl	_silcpurple_wb_clear
	.def	_silcpurple_wb_clear;	.scl	2;	.type	32;	.endef
_silcpurple_wb_clear:
LFB181:
	.loc 1 477 0
	.cfi_startproc
LVL212:
	push	edi
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI125:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	.loc 1 477 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 478 0
	mov	esi, DWORD PTR [eax+16]
LVL213:
	.loc 1 484 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL214:
LBB125:
	.loc 1 485 0
	test	eax, eax
	je	L174
LVL215:
LBE125:
	.loc 1 486 0
	mov	edi, DWORD PTR [eax+28]
LVL216:
LBB126:
	.loc 1 487 0
	test	edi, edi
	je	L175
LVL217:
LBE126:
LBB127:
LBB128:
LBB129:
LBB130:
	.loc 2 251 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL218:
	mov	ebx, eax
LVL219:
	.loc 2 252 0
	test	eax, eax
	je	L152
	.loc 2 257 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 99
	call	_silc_calloc
LVL220:
	mov	DWORD PTR [ebx], eax
	.loc 2 258 0
	test	eax, eax
	je	L152
	.loc 2 262 0
	mov	DWORD PTR [ebx+4], eax
	.loc 2 264 0
	add	eax, 99
	mov	DWORD PTR [ebx+12], eax
LVL221:
LBE130:
LBE129:
LBB131:
LBB132:
	.loc 2 513 0
	mov	DWORD PTR [ebx+8], eax
LBE132:
LBE131:
LBE128:
LBE127:
	.loc 1 495 0
	mov	DWORD PTR [esp+52], 29
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+44], 3
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 5
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 3
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_silc_buffer_format
LVL222:
	.loc 1 505 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L176
	.loc 1 511 0
	dec	eax
	je	L177
L158:
LVL223:
LBB133:
LBB134:
	.loc 2 296 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL224:
	.loc 2 297 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L173
	mov	DWORD PTR [esp+96], ebx
LBE134:
LBE133:
	.loc 1 520 0
	add	esp, 80
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL225:
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL226:
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL227:
LBB136:
LBB135:
	.loc 2 297 0
	jmp	_silc_free
LVL228:
	.p2align 2,,3
L176:
LCFI130:
	.cfi_restore_state
LBE135:
LBE136:
	.loc 1 507 0
	mov	DWORD PTR [esp+24], 99
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 128
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_send_private_message
LVL229:
	jmp	L158
LVL230:
	.p2align 2,,3
L174:
	.loc 1 485 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54203
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL231:
L152:
	.loc 1 520 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L173
	add	esp, 80
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL232:
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL233:
	.p2align 2,,3
L177:
LCFI135:
	.cfi_restore_state
	.loc 1 513 0
	mov	DWORD PTR [esp+28], 99
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 128
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_send_channel_message
LVL234:
	jmp	L158
LVL235:
	.p2align 2,,3
L175:
	.loc 1 487 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54203
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL236:
	jmp	L152
LVL237:
L173:
	.loc 1 520 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.54152:
	.ascii "silcpurple_wb_send\0"
___PRETTY_FUNCTION__.54203:
	.ascii "silcpurple_wb_clear\0"
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/proxy.h"
	.file 23 "../../../libpurple/roomlist.h"
	.file 24 "../../../libpurple/whiteboard.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 27 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 28 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 29 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 30 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 31 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 32 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 33 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.file 34 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcbuffmt.h"
	.file 35 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 36 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 37 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 38 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 39 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.file 40 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage_i.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 51 "silcpurple.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 55 "../../../libpurple/request.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5f27
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "wb.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
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
	.byte	0x4
	.byte	0xd5
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x72
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
	.byte	0x3
	.byte	0x8b
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x16f
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
	.byte	0x6
	.byte	0x50
	.long	0x28e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x14b
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2e4
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x29d
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x2d5
	.uleb128 0x2
	.byte	0x4
	.long	0x348
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x34f
	.uleb128 0x9
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x360
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x36f
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x3ab
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x362
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x3c3
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x3df
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x40d
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0x2
	.byte	0x4
	.long	0x3b1
	.uleb128 0x2
	.byte	0x4
	.long	0x14b
	.uleb128 0x2
	.byte	0x4
	.long	0x29d
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5
	.uleb128 0x2
	.byte	0x4
	.long	0x437
	.uleb128 0x9
	.long	0x29d
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xc
	.byte	0x6d
	.long	0x470
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xc
	.byte	0x6e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xc
	.byte	0x6f
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x481
	.uleb128 0xe
	.long	0x1bd
	.word	0x100
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x491
	.uleb128 0xf
	.long	0x1bd
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x497
	.uleb128 0x9
	.long	0x78
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x35a
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x4c2
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x693
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x1c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x210c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x20f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x19c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xe
	.byte	0xa7
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x6ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad
	.uleb128 0x2
	.byte	0x4
	.long	0x69f
	.uleb128 0x10
	.byte	0x1
	.long	0x6ab
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x6ce
	.uleb128 0x2
	.byte	0x4
	.long	0x6d4
	.uleb128 0x10
	.byte	0x1
	.long	0x6ea
	.uleb128 0x11
	.long	0x693
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x702
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x817
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xec8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xf
	.byte	0xf8
	.long	0x990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0xfc
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0xf
	.word	0x103
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0x990
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x817
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0x9f3
	.uleb128 0x15
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0x9ad
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xa24
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xb2f
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xf07
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xb47
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xd32
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0xea0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xde4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x10
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xf01
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xd4c
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xde4
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xe1d
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xea0
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xe36
	.uleb128 0x16
	.byte	0x1
	.long	0x2f0
	.long	0xec8
	.uleb128 0x11
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa10
	.uleb128 0x2
	.byte	0x4
	.long	0xeb8
	.uleb128 0x10
	.byte	0x1
	.long	0xee0
	.uleb128 0x11
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xed4
	.uleb128 0x2
	.byte	0x4
	.long	0xd32
	.uleb128 0x16
	.byte	0x1
	.long	0x3ab
	.long	0xf01
	.uleb128 0x11
	.long	0xec8
	.uleb128 0x11
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xeec
	.uleb128 0x2
	.byte	0x4
	.long	0xb2f
	.uleb128 0x16
	.byte	0x1
	.long	0xf1d
	.long	0xf1d
	.uleb128 0x11
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe00
	.uleb128 0x2
	.byte	0x4
	.long	0xf0d
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0xf3f
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0xf68
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0xf9a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x116e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1af7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1b22
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1b5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1b76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf6
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf7
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf8
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf9
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1188
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1273
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x14
	.word	0x151
	.long	0x146a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x14
	.word	0x153
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x14
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1c36
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x14
	.word	0x166
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x990
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1287
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x1324
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x14c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x133a
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x13e9
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x146a
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x13e9
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x14c4
	.uleb128 0x15
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1488
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1661
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x14dd
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x168c
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x171c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x1929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7f
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1ab9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1733
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x186b
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x19c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x19f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x19c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1a80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1a97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0x73
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x15
	.byte	0x74
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x15
	.byte	0x75
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0x76
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x187f
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x18ea
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa4
	.long	0x1929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa6
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1929
	.uleb128 0x15
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x18ea
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1964
	.uleb128 0x15
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x193e
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x199a
	.uleb128 0x2
	.byte	0x4
	.long	0x19a0
	.uleb128 0x10
	.byte	0x1
	.long	0x19b1
	.uleb128 0x11
	.long	0x413
	.uleb128 0x11
	.long	0x19b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x186b
	.uleb128 0x10
	.byte	0x1
	.long	0x19c3
	.uleb128 0x11
	.long	0x19c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x167b
	.uleb128 0x2
	.byte	0x4
	.long	0x19b7
	.uleb128 0x16
	.byte	0x1
	.long	0x2c8
	.long	0x19f3
	.uleb128 0x11
	.long	0x19c3
	.uleb128 0x11
	.long	0x1661
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x18d
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19cf
	.uleb128 0x16
	.byte	0x1
	.long	0x3ab
	.long	0x1a13
	.uleb128 0x11
	.long	0x1929
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19f9
	.uleb128 0x16
	.byte	0x1
	.long	0x72
	.long	0x1a2e
	.uleb128 0x11
	.long	0x19c3
	.uleb128 0x11
	.long	0x1a2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1964
	.uleb128 0x2
	.byte	0x4
	.long	0x1a19
	.uleb128 0x16
	.byte	0x1
	.long	0x14b
	.long	0x1a4a
	.uleb128 0x11
	.long	0x19c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3a
	.uleb128 0x16
	.byte	0x1
	.long	0x14b
	.long	0x1a6a
	.uleb128 0x11
	.long	0x1929
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a50
	.uleb128 0x16
	.byte	0x1
	.long	0x3ab
	.long	0x1a80
	.uleb128 0x11
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a70
	.uleb128 0x10
	.byte	0x1
	.long	0x1a97
	.uleb128 0x11
	.long	0x197e
	.uleb128 0x11
	.long	0x413
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a86
	.uleb128 0x16
	.byte	0x1
	.long	0x2f0
	.long	0x1aad
	.uleb128 0x11
	.long	0x19c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9d
	.uleb128 0x2
	.byte	0x4
	.long	0x116e
	.uleb128 0x2
	.byte	0x4
	.long	0x171c
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2
	.uleb128 0x10
	.byte	0x1
	.long	0x1ad1
	.uleb128 0x11
	.long	0x1ab3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac5
	.uleb128 0x10
	.byte	0x1
	.long	0x1af7
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x1661
	.uleb128 0x11
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad7
	.uleb128 0x10
	.byte	0x1
	.long	0x1b22
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x1661
	.uleb128 0x11
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afd
	.uleb128 0x10
	.byte	0x1
	.long	0x1b3e
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x3ab
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b28
	.uleb128 0x10
	.byte	0x1
	.long	0x1b5f
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b44
	.uleb128 0x10
	.byte	0x1
	.long	0x1b76
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x3ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b65
	.uleb128 0x10
	.byte	0x1
	.long	0x1b8d
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7c
	.uleb128 0x16
	.byte	0x1
	.long	0x2f0
	.long	0x1ba3
	.uleb128 0x11
	.long	0x1ab3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b93
	.uleb128 0x16
	.byte	0x1
	.long	0x2f0
	.long	0x1bc3
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba9
	.uleb128 0x10
	.byte	0x1
	.long	0x1be4
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x1be4
	.uleb128 0x11
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bea
	.uleb128 0x9
	.long	0x300
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc9
	.uleb128 0x2
	.byte	0x4
	.long	0xf51
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1c2a
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1c2a
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1c30
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1273
	.uleb128 0x2
	.byte	0x4
	.long	0x1324
	.uleb128 0x2
	.byte	0x4
	.long	0xf7b
	.uleb128 0x2
	.byte	0x4
	.long	0x6ea
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x1ce6
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x16
	.byte	0x2d
	.long	0x1c42
	.uleb128 0x1a
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x1d4e
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x34
	.long	0x1ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x16
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x16
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1cfd
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x17
	.byte	0x1e
	.long	0x1d7b
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x45
	.long	0x1e03
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x17
	.byte	0x46
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x17
	.byte	0x47
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x17
	.byte	0x48
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x17
	.byte	0x49
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x17
	.byte	0x4a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x17
	.byte	0x4b
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x17
	.byte	0x4c
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d65
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x18
	.byte	0x20
	.long	0x1e28
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x18
	.byte	0x4e
	.long	0x1f23
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x18
	.byte	0x50
	.long	0x1fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x18
	.byte	0x51
	.long	0x1fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x18
	.byte	0x52
	.long	0x201a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x18
	.byte	0x53
	.long	0x1ff3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x18
	.byte	0x54
	.long	0x201a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x18
	.byte	0x55
	.long	0x1ff3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x18
	.byte	0x56
	.long	0x2031
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x18
	.byte	0x57
	.long	0x1fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x18
	.byte	0x59
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x18
	.byte	0x5a
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x18
	.byte	0x5b
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x18
	.byte	0x5c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x27
	.long	0x1fa7
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x18
	.byte	0x29
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x18
	.byte	0x2b
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x18
	.byte	0x2c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x18
	.byte	0x2e
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x18
	.byte	0x2f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x18
	.byte	0x30
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x18
	.byte	0x32
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e09
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x18
	.byte	0x33
	.long	0x1f23
	.uleb128 0x10
	.byte	0x1
	.long	0x1fd1
	.uleb128 0x11
	.long	0x1fd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fad
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc5
	.uleb128 0x10
	.byte	0x1
	.long	0x1ff3
	.uleb128 0x11
	.long	0x1fd1
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdd
	.uleb128 0x10
	.byte	0x1
	.long	0x200f
	.uleb128 0x11
	.long	0x200f
	.uleb128 0x11
	.long	0x419
	.uleb128 0x11
	.long	0x419
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2015
	.uleb128 0x9
	.long	0x1fad
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff9
	.uleb128 0x10
	.byte	0x1
	.long	0x2031
	.uleb128 0x11
	.long	0x1fd1
	.uleb128 0x11
	.long	0x3ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2020
	.uleb128 0x2
	.byte	0x4
	.long	0x203d
	.uleb128 0x9
	.long	0x4ad
	.uleb128 0x2
	.byte	0x4
	.long	0xf29
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x20f3
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x2048
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4e
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x29d
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x1a
	.byte	0x78
	.long	0x29d
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x1a
	.byte	0x96
	.long	0x80
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x1a
	.byte	0xb5
	.long	0xa4
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x2168
	.uleb128 0x2
	.byte	0x4
	.long	0x216e
	.uleb128 0xc
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2192
	.uleb128 0x2
	.byte	0x4
	.long	0x2198
	.uleb128 0xc
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1c
	.byte	0xa8
	.long	0x21c4
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x1c
	.byte	0xa9
	.long	0x21c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.long	0x2145
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x1c
	.byte	0xaa
	.long	0x21ab
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x1d
	.byte	0x35
	.long	0x21ec
	.uleb128 0x2
	.byte	0x4
	.long	0x21f2
	.uleb128 0xc
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2208
	.uleb128 0x16
	.byte	0x1
	.long	0x2d5
	.long	0x2218
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x1e
	.byte	0x51
	.long	0x222c
	.uleb128 0x2
	.byte	0x4
	.long	0x2232
	.uleb128 0x5
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x1f
	.byte	0x4a
	.long	0x2370
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x4b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "app_context\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x2495
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notify_context\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd_queue\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x24e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fd_dispatch\0"
	.byte	0x1f
	.byte	0x50
	.long	0x25ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "timeout_queue\0"
	.byte	0x1f
	.byte	0x51
	.long	0x25ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "free_tasks\0"
	.byte	0x1f
	.byte	0x52
	.long	0x25ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x1f
	.byte	0x53
	.long	0x2157
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x1f
	.byte	0x54
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "max_tasks\0"
	.byte	0x1f
	.byte	0x55
	.long	0xa4
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "has_timeout\0"
	.byte	0x1f
	.byte	0x56
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x1f
	.byte	0x57
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "signal_tasks\0"
	.byte	0x1f
	.byte	0x58
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x1e
	.byte	0x60
	.long	0x2380
	.uleb128 0x2
	.byte	0x4
	.long	0x2386
	.uleb128 0x5
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x32
	.long	0x23ed
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1f
	.byte	0x33
	.long	0x2380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x34
	.long	0x2457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x35
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x36
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x1f
	.byte	0x37
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1e
	.byte	0x75
	.long	0x2442
	.uleb128 0x15
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x1e
	.byte	0x7a
	.long	0x23ed
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x1e
	.byte	0x9d
	.long	0x246f
	.uleb128 0x2
	.byte	0x4
	.long	0x2475
	.uleb128 0x10
	.byte	0x1
	.long	0x2495
	.uleb128 0x11
	.long	0x2218
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x2442
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x1e
	.byte	0xc5
	.long	0x24ad
	.uleb128 0x2
	.byte	0x4
	.long	0x24b3
	.uleb128 0x10
	.byte	0x1
	.long	0x24e7
	.uleb128 0x11
	.long	0x2218
	.uleb128 0x11
	.long	0x2112
	.uleb128 0x11
	.long	0x2370
	.uleb128 0x11
	.long	0x2112
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2442
	.uleb128 0x11
	.long	0x181
	.uleb128 0x11
	.long	0x181
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x20
	.byte	0x40
	.long	0x24fc
	.uleb128 0x2
	.byte	0x4
	.long	0x2502
	.uleb128 0xc
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x21
	.byte	0x2f
	.long	0x25ca
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x21
	.byte	0x30
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x21
	.byte	0x31
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x21
	.byte	0x32
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "next_offset\0"
	.byte	0x21
	.byte	0x33
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_offset\0"
	.byte	0x21
	.byte	0x34
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x1d
	.ascii "prev_set\0"
	.byte	0x21
	.byte	0x35
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "end_set\0"
	.byte	0x21
	.byte	0x36
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "count\0"
	.byte	0x21
	.byte	0x37
	.long	0xa4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x21
	.byte	0x38
	.long	0x2518
	.uleb128 0x5
	.ascii "SilcBufferObject\0"
	.byte	0x10
	.byte	0x2
	.byte	0x71
	.long	0x262e
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x2
	.byte	0x72
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x2
	.byte	0x73
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x2
	.byte	0x74
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x2
	.byte	0x75
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcBuffer\0"
	.byte	0x2
	.byte	0x76
	.long	0x2640
	.uleb128 0x2
	.byte	0x4
	.long	0x25da
	.uleb128 0x4
	.ascii "SilcBufferStruct\0"
	.byte	0x2
	.byte	0x76
	.long	0x25da
	.uleb128 0x1f
	.byte	0x4
	.byte	0x22
	.word	0x18b
	.long	0x294a
	.uleb128 0x15
	.ascii "SILC_PARAM_SI8_CHAR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "SILC_PARAM_UI8_CHAR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILC_PARAM_SI16_SHORT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILC_PARAM_UI16_SHORT\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "SILC_PARAM_SI32_INT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "SILC_PARAM_UI32_INT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "SILC_PARAM_SI64_INT\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "SILC_PARAM_UI64_INT\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "SILC_PARAM_UI8_STRING\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "SILC_PARAM_UI16_STRING\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "SILC_PARAM_UI32_STRING\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "SILC_PARAM_BUFFER\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "SILC_PARAM_DATA\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "SILC_PARAM_UI8_NSTRING\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "SILC_PARAM_UI16_NSTRING\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "SILC_PARAM_UI32_NSTRING\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "SILC_PARAM_UI8_STRING_ALLOC\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "SILC_PARAM_UI16_STRING_ALLOC\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "SILC_PARAM_UI32_STRING_ALLOC\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "SILC_PARAM_UI8_NSTRING_ALLOC\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "SILC_PARAM_UI16_NSTRING_ALLOC\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "SILC_PARAM_UI32_NSTRING_ALLOC\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "SILC_PARAM_DATA_ALLOC\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "SILC_PARAM_BUFFER_ALLOC\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "SILC_PARAM_OFFSET\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "SILC_PARAM_ADVANCE\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "SILC_PARAM_FUNC\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "SILC_PARAM_UI_XNSTRING\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "SILC_PARAM_UI_XNSTRING_ALLOC\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "SILC_PARAM_END\0"
	.sleb128 29
	.byte	0
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x23
	.byte	0x2f
	.long	0x295c
	.uleb128 0x2
	.byte	0x4
	.long	0x2962
	.uleb128 0xc
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x24
	.byte	0x30
	.long	0x2985
	.uleb128 0x2
	.byte	0x4
	.long	0x298b
	.uleb128 0xc
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2145
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x25
	.byte	0x30
	.long	0x29b2
	.uleb128 0x2
	.byte	0x4
	.long	0x29b8
	.uleb128 0xc
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x26
	.byte	0x23
	.long	0x29df
	.uleb128 0x5
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x26
	.byte	0xb8
	.long	0x2b7e
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x26
	.byte	0xba
	.long	0x2be1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "get_algorithm\0"
	.byte	0x26
	.byte	0xbf
	.long	0x2fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_public_key_file\0"
	.byte	0x26
	.byte	0xc2
	.long	0x2fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x26
	.byte	0xc9
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "export_public_key_file\0"
	.byte	0x26
	.byte	0xce
	.long	0x2ff1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x26
	.byte	0xd3
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x26
	.byte	0xd7
	.long	0x2e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x26
	.byte	0xda
	.long	0x2202
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x26
	.byte	0xdd
	.long	0x2ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x26
	.byte	0xe0
	.long	0x699
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "import_private_key_file\0"
	.byte	0x26
	.byte	0xe5
	.long	0x3020
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x26
	.byte	0xee
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "export_private_key_file\0"
	.byte	0x26
	.byte	0xf3
	.long	0x304f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x26
	.byte	0xfb
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x26
	.byte	0xff
	.long	0x2e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x26
	.word	0x102
	.long	0x699
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "encrypt\0"
	.byte	0x26
	.word	0x105
	.long	0x2edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "decrypt\0"
	.byte	0x26
	.word	0x10c
	.long	0x2f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "sign\0"
	.byte	0x26
	.word	0x114
	.long	0x2f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "verify\0"
	.byte	0x26
	.word	0x11c
	.long	0x2f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x26
	.byte	0x31
	.long	0x2be1
	.uleb128 0x15
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x26
	.byte	0x37
	.long	0x2b7e
	.uleb128 0x5
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x26
	.byte	0x49
	.long	0x2c2f
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x26
	.byte	0x4a
	.long	0x2c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x26
	.byte	0x4b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c35
	.uleb128 0x9
	.long	0x29c9
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x26
	.byte	0x4c
	.long	0x2c4f
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf5
	.uleb128 0x5
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x26
	.byte	0x5b
	.long	0x2c90
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x26
	.byte	0x5c
	.long	0x2c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x26
	.byte	0x5d
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x26
	.byte	0x5e
	.long	0x2ca6
	.uleb128 0x2
	.byte	0x4
	.long	0x2c55
	.uleb128 0x14
	.byte	0x4
	.byte	0x26
	.byte	0x6d
	.long	0x2ce2
	.uleb128 0x15
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x26
	.byte	0x70
	.long	0x2cac
	.uleb128 0x1a
	.byte	0x48
	.byte	0x26
	.byte	0x74
	.long	0x2e1c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x26
	.byte	0x76
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x26
	.byte	0x77
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x26
	.byte	0x7a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "generate_key\0"
	.byte	0x26
	.byte	0x7e
	.long	0x2e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x26
	.byte	0x84
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x26
	.byte	0x87
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x26
	.byte	0x89
	.long	0x2e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x26
	.byte	0x8a
	.long	0x2202
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x26
	.byte	0x8b
	.long	0x2ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x26
	.byte	0x8c
	.long	0x699
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x26
	.byte	0x8f
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x26
	.byte	0x92
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x26
	.byte	0x94
	.long	0x2e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x26
	.byte	0x95
	.long	0x699
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x26
	.byte	0x98
	.long	0x2edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "decrypt\0"
	.byte	0x26
	.byte	0x9f
	.long	0x2f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "sign\0"
	.byte	0x26
	.byte	0xa7
	.long	0x2f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verify\0"
	.byte	0x26
	.byte	0xaf
	.long	0x2f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2e3b
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x21dd
	.uleb128 0x11
	.long	0x42b
	.uleb128 0x11
	.long	0x42b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e1c
	.uleb128 0x16
	.byte	0x1
	.long	0x14b
	.long	0x2e5b
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x42b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e41
	.uleb128 0x16
	.byte	0x1
	.long	0x41f
	.long	0x2e76
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x299c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e61
	.uleb128 0x16
	.byte	0x1
	.long	0x2145
	.long	0x2e8c
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7c
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2ea7
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e92
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2edb
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x299c
	.uleb128 0x11
	.long	0x21dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ead
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2f0a
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x299c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee1
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2f43
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x299c
	.uleb128 0x11
	.long	0x2112
	.uleb128 0x11
	.long	0x2975
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f10
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2f72
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2975
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f49
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x26
	.byte	0xb5
	.long	0x2cfe
	.uleb128 0x16
	.byte	0x1
	.long	0x2fa1
	.long	0x2fa1
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa7
	.uleb128 0x9
	.long	0x2f78
	.uleb128 0x2
	.byte	0x4
	.long	0x2f91
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x2fd1
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2ce2
	.uleb128 0x11
	.long	0x42b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb2
	.uleb128 0x16
	.byte	0x1
	.long	0x41f
	.long	0x2ff1
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x2ce2
	.uleb128 0x11
	.long	0x299c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd7
	.uleb128 0x16
	.byte	0x1
	.long	0x2112
	.long	0x3020
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2ce2
	.uleb128 0x11
	.long	0x42b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff7
	.uleb128 0x16
	.byte	0x1
	.long	0x41f
	.long	0x304f
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x2145
	.uleb128 0x11
	.long	0x2ce2
	.uleb128 0x11
	.long	0x21dd
	.uleb128 0x11
	.long	0x299c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3026
	.uleb128 0x5
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x36
	.long	0x309e
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x27
	.byte	0x37
	.long	0x25ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x27
	.byte	0x38
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x27
	.byte	0x39
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x27
	.byte	0x3a
	.long	0x30af
	.uleb128 0x2
	.byte	0x4
	.long	0x3055
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x28
	.byte	0x40
	.long	0x30ce
	.uleb128 0x2
	.byte	0x4
	.long	0x30d4
	.uleb128 0x5
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x29
	.byte	0x26
	.long	0x3109
	.uleb128 0x6
	.ascii "fragments\0"
	.byte	0x29
	.byte	0x27
	.long	0x24e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x2a
	.byte	0x33
	.long	0x2122
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x2133
	.uleb128 0x5
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x55
	.long	0x3161
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x2b
	.byte	0x56
	.long	0x3161
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x57
	.long	0x2122
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.long	0x29d
	.long	0x3171
	.uleb128 0xf
	.long	0x1bd
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x2b
	.byte	0x58
	.long	0x312d
	.uleb128 0x5
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x2b
	.byte	0x6b
	.long	0x31c7
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2b
	.byte	0x6c
	.long	0x3171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2b
	.byte	0x6d
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x2b
	.byte	0x6f
	.long	0x3181
	.uleb128 0x5
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x2b
	.byte	0x82
	.long	0x3221
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2b
	.byte	0x83
	.long	0x3171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2b
	.byte	0x84
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x2b
	.byte	0x85
	.long	0x3221
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0xd
	.long	0x29d
	.long	0x3231
	.uleb128 0xf
	.long	0x1bd
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x2b
	.byte	0x86
	.long	0x31db
	.uleb128 0x5
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x2b
	.byte	0x99
	.long	0x328c
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2b
	.byte	0x9a
	.long	0x3171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2b
	.byte	0x9b
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2b
	.byte	0x9c
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x2b
	.byte	0x9d
	.long	0x3245
	.uleb128 0x20
	.byte	0x1e
	.byte	0x2b
	.byte	0xb0
	.long	0x32de
	.uleb128 0x21
	.ascii "server_id\0"
	.byte	0x2b
	.byte	0xb1
	.long	0x31c7
	.uleb128 0x21
	.ascii "channel_id\0"
	.byte	0x2b
	.byte	0xb2
	.long	0x328c
	.uleb128 0x21
	.ascii "client_id\0"
	.byte	0x2b
	.byte	0xb3
	.long	0x3231
	.byte	0
	.uleb128 0x5
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x2b
	.byte	0xaf
	.long	0x330e
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2b
	.byte	0xb4
	.long	0x32a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x2b
	.byte	0xb5
	.long	0x311b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x2b
	.byte	0xb6
	.long	0x32de
	.uleb128 0x4
	.ascii "SilcMessagePayload\0"
	.byte	0x2c
	.byte	0x34
	.long	0x3336
	.uleb128 0x2
	.byte	0x4
	.long	0x333c
	.uleb128 0x5
	.ascii "SilcMessagePayloadObject\0"
	.byte	0x28
	.byte	0x2d
	.byte	0x25
	.long	0x33ec
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x2d
	.byte	0x26
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pad\0"
	.byte	0x2d
	.byte	0x27
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "mac\0"
	.byte	0x2d
	.byte	0x28
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sig\0"
	.byte	0x2d
	.byte	0x29
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x2d
	.byte	0x2a
	.long	0x33ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x2b
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x6
	.ascii "pad_len\0"
	.byte	0x2d
	.byte	0x2c
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "iv_len\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1d
	.ascii "allocated\0"
	.byte	0x2d
	.byte	0x2e
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "SilcMessageFlags\0"
	.byte	0x2c
	.byte	0x43
	.long	0x2133
	.uleb128 0x5
	.ascii "SilcMessageSignedPayloadStruct\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x1c
	.long	0x3488
	.uleb128 0x6
	.ascii "pk_data\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sign_data\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "pk_len\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pk_type\0"
	.byte	0x2d
	.byte	0x20
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "sign_len\0"
	.byte	0x2d
	.byte	0x21
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x2e
	.byte	0x93
	.long	0x34a0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a6
	.uleb128 0xc
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0xd
	.long	0x78
	.long	0x34cf
	.uleb128 0xf
	.long	0x1bd
	.byte	0xff
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2f
	.byte	0x3d
	.long	0x3525
	.uleb128 0x15
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x2f
	.byte	0x42
	.long	0x34cf
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x30
	.byte	0x1c
	.long	0x3551
	.uleb128 0x2
	.byte	0x4
	.long	0x3557
	.uleb128 0x5
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x31
	.byte	0xbb
	.long	0x35e0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x31
	.byte	0xbc
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x31
	.byte	0xbd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x31
	.byte	0xbe
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "schedule\0"
	.byte	0x31
	.byte	0xbf
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "rng\0"
	.byte	0x31
	.byte	0xc0
	.long	0x21dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "application\0"
	.byte	0x31
	.byte	0xc1
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x31
	.byte	0xc5
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x30
	.byte	0x1d
	.long	0x35fc
	.uleb128 0x2
	.byte	0x4
	.long	0x3602
	.uleb128 0x5
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x31
	.byte	0xda
	.long	0x3737
	.uleb128 0x6
	.ascii "local_entry\0"
	.byte	0x31
	.byte	0xdb
	.long	0x3737
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "local_id\0"
	.byte	0x31
	.byte	0xdc
	.long	0x3ed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "remote_host\0"
	.byte	0x31
	.byte	0xde
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x31
	.byte	0xdf
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_id\0"
	.byte	0x31
	.byte	0xe0
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "current_channel\0"
	.byte	0x31
	.byte	0xe2
	.long	0x386c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x31
	.byte	0xe3
	.long	0x2c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x31
	.byte	0xe4
	.long	0x2c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "stream\0"
	.byte	0x31
	.byte	0xe5
	.long	0x3488
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x31
	.byte	0xe6
	.long	0x3525
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x31
	.byte	0xe7
	.long	0x3e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "callback_context\0"
	.byte	0x31
	.byte	0xe8
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x31
	.byte	0xe9
	.long	0x353f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x31
	.byte	0xec
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x31
	.byte	0xef
	.long	0x3a1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x30
	.byte	0x1e
	.long	0x374e
	.uleb128 0x2
	.byte	0x4
	.long	0x3754
	.uleb128 0x22
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x32
	.byte	0x50
	.long	0x386c
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x32
	.byte	0x51
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x32
	.byte	0x52
	.long	0x481
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x32
	.byte	0x53
	.long	0x470
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x32
	.byte	0x54
	.long	0x470
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x32
	.byte	0x55
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x6
	.ascii "nickname_normalized\0"
	.byte	0x32
	.byte	0x56
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x58
	.long	0x3231
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x32
	.byte	0x59
	.long	0x2145
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x32
	.byte	0x5a
	.long	0x2c3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x6
	.ascii "channels\0"
	.byte	0x32
	.byte	0x5b
	.long	0x24e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x6
	.ascii "attrs\0"
	.byte	0x32
	.byte	0x5c
	.long	0x309e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0x6
	.ascii "fingerprint\0"
	.byte	0x32
	.byte	0x5d
	.long	0x3d5a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x32
	.byte	0x5f
	.long	0x2d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x32
	.byte	0x60
	.long	0x3c22
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x30
	.byte	0x1f
	.long	0x3884
	.uleb128 0x2
	.byte	0x4
	.long	0x388a
	.uleb128 0x22
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x32
	.byte	0x7d
	.long	0x399f
	.uleb128 0x6
	.ascii "channel_name\0"
	.byte	0x32
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x32
	.byte	0x7f
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic\0"
	.byte	0x32
	.byte	0x80
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "founder_key\0"
	.byte	0x32
	.byte	0x81
	.long	0x2c3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "channel_pubkeys\0"
	.byte	0x32
	.byte	0x82
	.long	0x309e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x83
	.long	0x328c
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x32
	.byte	0x84
	.long	0x2145
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x6
	.ascii "user_limit\0"
	.byte	0x32
	.byte	0x85
	.long	0x2145
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "user_list\0"
	.byte	0x32
	.byte	0x86
	.long	0x24e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x32
	.byte	0x89
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x32
	.byte	0x8a
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x32
	.byte	0x8c
	.long	0x2d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x32
	.byte	0x8d
	.long	0x3d3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x30
	.byte	0x22
	.long	0x39bd
	.uleb128 0x2
	.byte	0x4
	.long	0x39c3
	.uleb128 0xc
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x30
	.byte	0x27
	.long	0x39fc
	.uleb128 0x2
	.byte	0x4
	.long	0x3a02
	.uleb128 0xc
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x30
	.byte	0x29
	.long	0x3a41
	.uleb128 0x2
	.byte	0x4
	.long	0x3a47
	.uleb128 0xc
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x30
	.byte	0x2a
	.long	0x3a89
	.uleb128 0x2
	.byte	0x4
	.long	0x3a8f
	.uleb128 0x17
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x31
	.word	0x188
	.long	0x3af2
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x31
	.word	0x189
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF33
	.byte	0x31
	.word	0x18a
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF34
	.byte	0x31
	.word	0x18b
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "hmac\0"
	.byte	0x31
	.word	0x18c
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x30
	.byte	0x2d
	.long	0x3c22
	.uleb128 0x6
	.ascii "prv_waiter\0"
	.byte	0x30
	.byte	0x2e
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x30
	.byte	0x2f
	.long	0x2180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x30
	.byte	0x30
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x30
	.byte	0x31
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "hmac_send\0"
	.byte	0x30
	.byte	0x32
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "hmac_receive\0"
	.byte	0x30
	.byte	0x33
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x30
	.byte	0x34
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "key_len\0"
	.byte	0x30
	.byte	0x35
	.long	0x2145
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ke\0"
	.byte	0x30
	.byte	0x36
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x30
	.byte	0x38
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x30
	.byte	0x39
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x30
	.byte	0x3b
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x30
	.byte	0x3e
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "generated\0"
	.byte	0x30
	.byte	0x40
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "prv_resp\0"
	.byte	0x30
	.byte	0x41
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x30
	.byte	0x43
	.long	0x3af2
	.uleb128 0x5
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x30
	.byte	0x46
	.long	0x3d3a
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x30
	.byte	0x47
	.long	0x2180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "old_channel_keys\0"
	.byte	0x30
	.byte	0x4a
	.long	0x309e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "old_hmacs\0"
	.byte	0x30
	.byte	0x4b
	.long	0x309e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "private_keys\0"
	.byte	0x30
	.byte	0x4e
	.long	0x309e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "curr_key\0"
	.byte	0x30
	.byte	0x4f
	.long	0x3a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x30
	.byte	0x52
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x30
	.byte	0x53
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x30
	.byte	0x54
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "iv\0"
	.byte	0x30
	.byte	0x55
	.long	0x3161
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x30
	.byte	0x57
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x30
	.byte	0x58
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x30
	.byte	0x5b
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x30
	.byte	0x61
	.long	0x3c41
	.uleb128 0xd
	.long	0x29d
	.long	0x3d6a
	.uleb128 0xf
	.long	0x1bd
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x31
	.byte	0x50
	.long	0x3e64
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x31
	.byte	0x5a
	.long	0x3d6a
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x31
	.byte	0xa1
	.long	0x3ea7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ead
	.uleb128 0x10
	.byte	0x1
	.long	0x3ed2
	.uleb128 0x11
	.long	0x353f
	.uleb128 0x11
	.long	0x35e0
	.uleb128 0x11
	.long	0x3e64
	.uleb128 0x11
	.long	0x3109
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3231
	.uleb128 0x5
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x33
	.byte	0x45
	.long	0x4035
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x33
	.byte	0x46
	.long	0x353f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "conn\0"
	.byte	0x33
	.byte	0x47
	.long	0x35e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x33
	.byte	0x48
	.long	0x2c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x33
	.byte	0x49
	.long	0x2c90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "sha1hash\0"
	.byte	0x33
	.byte	0x4a
	.long	0x2975
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tasks\0"
	.byte	0x33
	.byte	0x4c
	.long	0x309e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scheduler\0"
	.byte	0x33
	.byte	0x4d
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x33
	.byte	0x4e
	.long	0x1c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x33
	.byte	0x4f
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "channel_ids\0"
	.byte	0x33
	.byte	0x50
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "grps\0"
	.byte	0x33
	.byte	0x51
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "motd\0"
	.byte	0x33
	.byte	0x53
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x33
	.byte	0x54
	.long	0x1e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "mimeass\0"
	.byte	0x33
	.byte	0x55
	.long	0x30b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "detaching\0"
	.byte	0x33
	.byte	0x56
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "resuming\0"
	.byte	0x33
	.byte	0x57
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "roomlist_cancelled\0"
	.byte	0x33
	.byte	0x58
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "chpk\0"
	.byte	0x33
	.byte	0x59
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x33
	.byte	0x5a
	.long	0x4047
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed8
	.uleb128 0x14
	.byte	0x4
	.byte	0x1
	.byte	0x3f
	.long	0x4081
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_DRAW\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_CLEAR\0"
	.sleb128 2
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1
	.byte	0x45
	.long	0x40df
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_BRUSH_SMALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_BRUSH_MEDIUM\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_BRUSH_LARGE\0"
	.sleb128 10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1
	.byte	0x4c
	.long	0x4271
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_BLACK\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_RED\0"
	.sleb128 13369344
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_GREEN\0"
	.sleb128 52224
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_BLUE\0"
	.sleb128 204
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_YELLOW\0"
	.sleb128 15658496
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_ORANGE\0"
	.sleb128 16737792
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_CYAN\0"
	.sleb128 52428
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_VIOLET\0"
	.sleb128 5381277
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_PURPLE\0"
	.sleb128 13369548
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_TAN\0"
	.sleb128 12093547
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_BROWN\0"
	.sleb128 5256485
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_GREY\0"
	.sleb128 11184810
	.uleb128 0x15
	.ascii "SILCPURPLE_WB_COLOR_WHITE\0"
	.sleb128 16777215
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x1
	.byte	0x5e
	.long	0x4290
	.uleb128 0x23
	.secrel32	LASF32
	.byte	0x1
	.byte	0x5f
	.long	0x3737
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x60
	.long	0x386c
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1
	.byte	0x5c
	.long	0x42eb
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1
	.byte	0x5d
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x1
	.byte	0x61
	.long	0x4271
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x1
	.byte	0x62
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF38
	.byte	0x1
	.byte	0x63
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF39
	.byte	0x1
	.byte	0x64
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF40
	.byte	0x1
	.byte	0x65
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleWb\0"
	.byte	0x1
	.byte	0x66
	.long	0x42ff
	.uleb128 0x2
	.byte	0x4
	.long	0x4290
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1
	.byte	0xe2
	.long	0x4353
	.uleb128 0xb
	.secrel32	LASF41
	.byte	0x1
	.byte	0xe3
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF42
	.byte	0x1
	.byte	0xe4
	.long	0x2145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sg\0"
	.byte	0x1
	.byte	0xe5
	.long	0x4035
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF43
	.byte	0x1
	.byte	0xe6
	.long	0x3737
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x1
	.byte	0xe7
	.long	0x386c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleWbRequest\0"
	.byte	0x1
	.byte	0xe8
	.long	0x436e
	.uleb128 0x2
	.byte	0x4
	.long	0x4305
	.uleb128 0x24
	.ascii "silc_buffer_len\0"
	.byte	0x2
	.byte	0xc1
	.byte	0x1
	.long	0x2145
	.byte	0x3
	.long	0x439b
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x2
	.byte	0xc1
	.long	0x262e
	.byte	0
	.uleb128 0x24
	.ascii "silc_buffer_taillen\0"
	.byte	0x2
	.byte	0xe3
	.byte	0x1
	.long	0x2145
	.byte	0x3
	.long	0x43c6
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x2
	.byte	0xe3
	.long	0x262e
	.byte	0
	.uleb128 0x26
	.ascii "silc_buffer_pull_tail\0"
	.byte	0x2
	.word	0x1f8
	.byte	0x1
	.long	0x41f
	.byte	0x3
	.long	0x4413
	.uleb128 0x27
	.ascii "sb\0"
	.byte	0x2
	.word	0x1f8
	.long	0x262e
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x2
	.word	0x1f8
	.long	0x2145
	.uleb128 0x28
	.ascii "old_tail\0"
	.byte	0x2
	.word	0x1fa
	.long	0x41f
	.byte	0
	.uleb128 0x26
	.ascii "silc_buffer_pull\0"
	.byte	0x2
	.word	0x1a0
	.byte	0x1
	.long	0x41f
	.byte	0x3
	.long	0x445b
	.uleb128 0x27
	.ascii "sb\0"
	.byte	0x2
	.word	0x1a0
	.long	0x262e
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x2
	.word	0x1a0
	.long	0x2145
	.uleb128 0x28
	.ascii "old_data\0"
	.byte	0x2
	.word	0x1a2
	.long	0x41f
	.byte	0
	.uleb128 0x29
	.ascii "silc_buffer_set\0"
	.byte	0x2
	.word	0x17b
	.byte	0x1
	.byte	0x3
	.long	0x4499
	.uleb128 0x27
	.ascii "sb\0"
	.byte	0x2
	.word	0x17b
	.long	0x262e
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x2
	.word	0x17b
	.long	0x41f
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0x2
	.word	0x17b
	.long	0x2145
	.byte	0
	.uleb128 0x2b
	.ascii "silcpurple_wb_parse\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.byte	0x1
	.long	0x4559
	.uleb128 0x25
	.ascii "wbs\0"
	.byte	0x1
	.byte	0xa9
	.long	0x42eb
	.uleb128 0x25
	.ascii "wb\0"
	.byte	0x1
	.byte	0xa9
	.long	0x1fd1
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.byte	0xaa
	.long	0x41f
	.uleb128 0x2c
	.secrel32	LASF42
	.byte	0x1
	.byte	0xaa
	.long	0x2145
	.uleb128 0x2d
	.ascii "command\0"
	.byte	0x1
	.byte	0xac
	.long	0x2122
	.uleb128 0x2e
	.secrel32	LASF37
	.byte	0x1
	.byte	0xad
	.long	0x2133
	.uleb128 0x2e
	.secrel32	LASF38
	.byte	0x1
	.byte	0xad
	.long	0x2133
	.uleb128 0x2e
	.secrel32	LASF39
	.byte	0x1
	.byte	0xad
	.long	0x2133
	.uleb128 0x2e
	.secrel32	LASF40
	.byte	0x1
	.byte	0xae
	.long	0x2145
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.byte	0xae
	.long	0x2145
	.uleb128 0x2d
	.ascii "y\0"
	.byte	0x1
	.byte	0xae
	.long	0x2145
	.uleb128 0x2d
	.ascii "dx\0"
	.byte	0x1
	.byte	0xae
	.long	0x2145
	.uleb128 0x2d
	.ascii "dy\0"
	.byte	0x1
	.byte	0xae
	.long	0x2145
	.uleb128 0x2d
	.ascii "buf\0"
	.byte	0x1
	.byte	0xaf
	.long	0x2646
	.uleb128 0x2d
	.ascii "ret\0"
	.byte	0x1
	.byte	0xb0
	.long	0x14b
	.byte	0
	.uleb128 0x2b
	.ascii "silcpurple_wb_request\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.byte	0x1
	.long	0x45ee
	.uleb128 0x2c
	.secrel32	LASF32
	.byte	0x1
	.byte	0xff
	.long	0x353f
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.byte	0xff
	.long	0x431
	.uleb128 0x2a
	.secrel32	LASF42
	.byte	0x1
	.word	0x100
	.long	0x2145
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x1
	.word	0x100
	.long	0x3737
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x101
	.long	0x386c
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x103
	.long	0x34bf
	.uleb128 0x28
	.ascii "req\0"
	.byte	0x1
	.word	0x104
	.long	0x4353
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x105
	.long	0x1c3c
	.uleb128 0x28
	.ascii "sg\0"
	.byte	0x1
	.word	0x106
	.long	0x4035
	.uleb128 0x2f
	.uleb128 0x28
	.ascii "wb\0"
	.byte	0x1
	.word	0x10d
	.long	0x1fd1
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "silcpurple_wb_init\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	0x1fd1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST0
	.byte	0x1
	.long	0x46da
	.uleb128 0x31
	.ascii "sg\0"
	.byte	0x1
	.byte	0x6a
	.long	0x4035
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "client_entry\0"
	.byte	0x1
	.byte	0x6a
	.long	0x3737
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "wb\0"
	.byte	0x1
	.byte	0x6c
	.long	0x1fd1
	.secrel32	LLST1
	.uleb128 0x32
	.ascii "wbs\0"
	.byte	0x1
	.byte	0x6d
	.long	0x42eb
	.secrel32	LLST2
	.uleb128 0x33
	.long	LVL1
	.long	0x5abf
	.long	0x4671
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL7
	.long	0x5af6
	.long	0x468c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL12
	.long	0x5b2d
	.long	0x46a6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL13
	.long	0x5b52
	.long	0x46bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL14
	.long	0x5b7a
	.long	0x46d0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL16
	.long	0x5ba2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "silcpurple_wb_init_ch\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	0x1fd1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST3
	.byte	0x1
	.long	0x47ad
	.uleb128 0x31
	.ascii "sg\0"
	.byte	0x1
	.byte	0x89
	.long	0x4035
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF36
	.byte	0x1
	.byte	0x89
	.long	0x386c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "wb\0"
	.byte	0x1
	.byte	0x8b
	.long	0x1fd1
	.secrel32	LLST4
	.uleb128 0x32
	.ascii "wbs\0"
	.byte	0x1
	.byte	0x8c
	.long	0x42eb
	.secrel32	LLST5
	.uleb128 0x35
	.long	LVL18
	.long	0x5abf
	.uleb128 0x33
	.long	LVL23
	.long	0x5af6
	.long	0x475f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL28
	.long	0x5b2d
	.long	0x4779
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL29
	.long	0x5b52
	.long	0x478e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL30
	.long	0x5b7a
	.long	0x47a3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL32
	.long	0x5ba2
	.byte	0
	.uleb128 0x26
	.ascii "silc_buffer_alloc_size\0"
	.byte	0x2
	.word	0x2b9
	.byte	0x1
	.long	0x262e
	.byte	0x3
	.long	0x47ea
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x2
	.word	0x2b9
	.long	0x2145
	.uleb128 0x28
	.ascii "sb\0"
	.byte	0x2
	.word	0x2bb
	.long	0x262e
	.byte	0
	.uleb128 0x24
	.ascii "silc_buffer_alloc\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x1
	.long	0x262e
	.byte	0x3
	.long	0x481f
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x2
	.byte	0xf6
	.long	0x2145
	.uleb128 0x2d
	.ascii "sb\0"
	.byte	0x2
	.byte	0xf8
	.long	0x262e
	.byte	0
	.uleb128 0x29
	.ascii "silc_buffer_free\0"
	.byte	0x2
	.word	0x121
	.byte	0x1
	.byte	0x3
	.long	0x4846
	.uleb128 0x27
	.ascii "sb\0"
	.byte	0x2
	.word	0x121
	.long	0x262e
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_send\0"
	.byte	0x1
	.word	0x171
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST6
	.byte	0x1
	.long	0x4c69
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x171
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x171
	.long	0x3ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x173
	.long	0x42eb
	.secrel32	LLST7
	.uleb128 0x3b
	.ascii "packet\0"
	.byte	0x1
	.word	0x174
	.long	0x262e
	.byte	0x1
	.byte	0x55
	.uleb128 0x3a
	.ascii "list\0"
	.byte	0x1
	.word	0x175
	.long	0x3ab
	.secrel32	LLST8
	.uleb128 0x3a
	.ascii "len\0"
	.byte	0x1
	.word	0x176
	.long	0x14b
	.secrel32	LLST9
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x177
	.long	0x1c3c
	.secrel32	LLST10
	.uleb128 0x3a
	.ascii "sg\0"
	.byte	0x1
	.word	0x178
	.long	0x4035
	.secrel32	LLST11
	.uleb128 0x3c
	.secrel32	LASF44
	.long	0x4c79
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54152
	.uleb128 0x3d
	.long	LBB73
	.long	LBE73
	.long	0x491b
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.word	0x17a
	.long	0x14b
	.secrel32	LLST12
	.byte	0
	.uleb128 0x3d
	.long	LBB74
	.long	LBE74
	.long	0x4939
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.word	0x17c
	.long	0x14b
	.secrel32	LLST13
	.byte	0
	.uleb128 0x3d
	.long	LBB75
	.long	LBE75
	.long	0x4957
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.word	0x17e
	.long	0x14b
	.secrel32	LLST14
	.byte	0
	.uleb128 0x3f
	.long	0x47ad
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.word	0x184
	.long	0x4a3d
	.uleb128 0x40
	.long	0x47d2
	.secrel32	LLST15
	.uleb128 0x41
	.long	LBB77
	.long	LBE77
	.uleb128 0x42
	.long	0x47de
	.uleb128 0x3f
	.long	0x47ea
	.long	LBB78
	.long	LBE78
	.byte	0x2
	.word	0x2bb
	.long	0x49e4
	.uleb128 0x40
	.long	0x4809
	.secrel32	LLST15
	.uleb128 0x41
	.long	LBB79
	.long	LBE79
	.uleb128 0x43
	.long	0x4814
	.secrel32	LLST17
	.uleb128 0x33
	.long	LVL44
	.long	0x5b2d
	.long	0x49cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x44
	.long	LVL46
	.long	0x5b2d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x43c6
	.long	LBB80
	.long	LBE80
	.byte	0x2
	.word	0x2be
	.uleb128 0x40
	.long	0x43f5
	.secrel32	LLST18
	.uleb128 0x46
	.long	0x43ea
	.uleb128 0x41
	.long	LBB81
	.long	LBE81
	.uleb128 0x43
	.long	0x4401
	.secrel32	LLST19
	.uleb128 0x45
	.long	0x439b
	.long	LBB82
	.long	LBE82
	.byte	0x2
	.word	0x1fe
	.uleb128 0x41
	.long	LBB83
	.long	LBE83
	.uleb128 0x46
	.long	0x43bc
	.uleb128 0x46
	.long	0x43bc
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	0x4413
	.long	LBB84
	.long	LBE84
	.byte	0x1
	.word	0x191
	.long	0x4a98
	.uleb128 0x40
	.long	0x443d
	.secrel32	LLST20
	.uleb128 0x46
	.long	0x4432
	.uleb128 0x41
	.long	LBB85
	.long	LBE85
	.uleb128 0x43
	.long	0x4449
	.secrel32	LLST21
	.uleb128 0x45
	.long	0x4374
	.long	LBB86
	.long	LBE86
	.byte	0x2
	.word	0x1a6
	.uleb128 0x41
	.long	LBB87
	.long	LBE87
	.uleb128 0x46
	.long	0x4391
	.uleb128 0x46
	.long	0x4391
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	0x4413
	.long	LBB88
	.long	LBE88
	.byte	0x1
	.word	0x196
	.long	0x4af3
	.uleb128 0x40
	.long	0x443d
	.secrel32	LLST22
	.uleb128 0x46
	.long	0x4432
	.uleb128 0x41
	.long	LBB89
	.long	LBE89
	.uleb128 0x43
	.long	0x4449
	.secrel32	LLST23
	.uleb128 0x45
	.long	0x4374
	.long	LBB90
	.long	LBE90
	.byte	0x2
	.word	0x1a6
	.uleb128 0x41
	.long	LBB91
	.long	LBE91
	.uleb128 0x46
	.long	0x4391
	.uleb128 0x46
	.long	0x4391
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x481f
	.long	LBB92
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1a8
	.long	0x4b24
	.uleb128 0x40
	.long	0x483a
	.secrel32	LLST24
	.uleb128 0x35
	.long	LVL58
	.long	0x5bb8
	.uleb128 0x48
	.long	LVL63
	.byte	0x1
	.long	0x5bb8
	.byte	0
	.uleb128 0x35
	.long	LVL36
	.long	0x5bd2
	.uleb128 0x33
	.long	LVL49
	.long	0x5c05
	.long	0x4b7c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL53
	.long	0x5c05
	.long	0x4b9d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL64
	.long	0x5c2d
	.long	0x4bbf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL66
	.long	0x5c81
	.long	0x4be7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54152
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x5cb4
	.long	0x4c0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL71
	.long	0x5c81
	.long	0x4c37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54152
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL73
	.long	0x5c81
	.long	0x4c5f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54152
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL75
	.long	0x5ba2
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x4c79
	.uleb128 0xf
	.long	0x1bd
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.long	0x4c69
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_start\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST25
	.byte	0x1
	.long	0x4cc1
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1ad
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL77
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_end\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST26
	.byte	0x1
	.long	0x4d0b
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1b2
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL79
	.long	0x5bb8
	.uleb128 0x35
	.long	LVL80
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_get_dimensions\0"
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST27
	.byte	0x1
	.long	0x4d85
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1b8
	.long	0x200f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1b8
	.long	0x419
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x1
	.word	0x1b8
	.long	0x419
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x1ba
	.long	0x42eb
	.secrel32	LLST28
	.uleb128 0x35
	.long	LVL84
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_set_dimensions\0"
	.byte	0x1
	.word	0x1bf
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST29
	.byte	0x1
	.long	0x4e09
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1bf
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1bf
	.long	0x14b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x1
	.word	0x1bf
	.long	0x14b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x1c1
	.long	0x42eb
	.secrel32	LLST30
	.uleb128 0x48
	.long	LVL89
	.byte	0x1
	.long	0x5d0d
	.uleb128 0x35
	.long	LVL90
	.long	0x5ba2
	.byte	0
	.uleb128 0x49
	.long	0x4499
	.long	LFB184
	.long	LFE184
	.secrel32	LLST31
	.byte	0x1
	.long	0x5117
	.uleb128 0x40
	.long	0x44c1
	.secrel32	LLST32
	.uleb128 0x4a
	.long	0x44cb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x44d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x44b6
	.byte	0x6
	.byte	0xfa
	.long	0x44b6
	.byte	0x9f
	.uleb128 0x4a
	.long	0x44b6
	.byte	0x6
	.byte	0xfa
	.long	0x44b6
	.byte	0x9f
	.uleb128 0x43
	.long	0x44e1
	.secrel32	LLST33
	.uleb128 0x4b
	.long	0x44f0
	.byte	0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x43
	.long	0x44fb
	.secrel32	LLST34
	.uleb128 0x43
	.long	0x4506
	.secrel32	LLST35
	.uleb128 0x43
	.long	0x4511
	.secrel32	LLST36
	.uleb128 0x43
	.long	0x451c
	.secrel32	LLST37
	.uleb128 0x43
	.long	0x4525
	.secrel32	LLST38
	.uleb128 0x43
	.long	0x452e
	.secrel32	LLST39
	.uleb128 0x43
	.long	0x4538
	.secrel32	LLST40
	.uleb128 0x4b
	.long	0x4542
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x43
	.long	0x454d
	.secrel32	LLST41
	.uleb128 0x4c
	.long	0x445b
	.long	LBB96
	.long	LBE96
	.byte	0x1
	.byte	0xb3
	.long	0x4ee0
	.uleb128 0x4a
	.long	0x448c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x4480
	.secrel32	LLST42
	.uleb128 0x40
	.long	0x4475
	.secrel32	LLST43
	.byte	0
	.uleb128 0x4c
	.long	0x4413
	.long	LBB98
	.long	LBE98
	.byte	0x1
	.byte	0xbd
	.long	0x4f3e
	.uleb128 0x40
	.long	0x443d
	.secrel32	LLST44
	.uleb128 0x40
	.long	0x4432
	.secrel32	LLST45
	.uleb128 0x41
	.long	LBB99
	.long	LBE99
	.uleb128 0x43
	.long	0x4449
	.secrel32	LLST46
	.uleb128 0x45
	.long	0x4374
	.long	LBB100
	.long	LBE100
	.byte	0x2
	.word	0x1a6
	.uleb128 0x41
	.long	LBB101
	.long	LBE101
	.uleb128 0x46
	.long	0x4391
	.uleb128 0x46
	.long	0x4391
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x4413
	.long	LBB102
	.long	LBE102
	.byte	0x1
	.byte	0xcb
	.long	0x4f98
	.uleb128 0x40
	.long	0x443d
	.secrel32	LLST47
	.uleb128 0x40
	.long	0x4432
	.secrel32	LLST48
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x43
	.long	0x4449
	.secrel32	LLST49
	.uleb128 0x45
	.long	0x4374
	.long	LBB104
	.long	LBE104
	.byte	0x2
	.word	0x1a6
	.uleb128 0x41
	.long	LBB105
	.long	LBE105
	.uleb128 0x46
	.long	0x4391
	.uleb128 0x46
	.long	0x4391
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x4413
	.long	LBB107
	.long	LBE107
	.byte	0x1
	.byte	0xd5
	.long	0x4ff6
	.uleb128 0x40
	.long	0x4432
	.secrel32	LLST50
	.uleb128 0x40
	.long	0x443d
	.secrel32	LLST51
	.uleb128 0x41
	.long	LBB108
	.long	LBE108
	.uleb128 0x43
	.long	0x4449
	.secrel32	LLST52
	.uleb128 0x45
	.long	0x4374
	.long	LBB109
	.long	LBE109
	.byte	0x2
	.word	0x1a6
	.uleb128 0x41
	.long	LBB110
	.long	LBE110
	.uleb128 0x46
	.long	0x4391
	.uleb128 0x46
	.long	0x4391
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL96
	.long	0x5d48
	.long	0x5056
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -71
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL104
	.long	0x4d85
	.long	0x506b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x5b7a
	.long	0x5080
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL113
	.long	0x5d48
	.long	0x50b5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL121
	.long	0x5d48
	.long	0x50ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL130
	.long	0x5d73
	.long	0x510d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL135
	.long	0x5ba2
	.byte	0
	.uleb128 0x49
	.long	0x4559
	.long	LFB185
	.long	LFE185
	.secrel32	LLST53
	.byte	0x1
	.long	0x53b4
	.uleb128 0x40
	.long	0x4583
	.secrel32	LLST54
	.uleb128 0x40
	.long	0x458e
	.secrel32	LLST55
	.uleb128 0x4a
	.long	0x459a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x45a6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x4578
	.byte	0x6
	.byte	0xfa
	.long	0x4578
	.byte	0x9f
	.uleb128 0x4b
	.long	0x45b2
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x43
	.long	0x45be
	.secrel32	LLST56
	.uleb128 0x43
	.long	0x45ca
	.secrel32	LLST57
	.uleb128 0x43
	.long	0x45d5
	.secrel32	LLST58
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x30
	.long	0x51e4
	.uleb128 0x43
	.long	0x45e1
	.secrel32	LLST59
	.uleb128 0x33
	.long	LVL142
	.long	0x46da
	.long	0x51ad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL146
	.long	0x4e09
	.long	0x51c9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL163
	.long	0x45ee
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL141
	.long	0x5dbd
	.long	0x5202
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL149
	.long	0x5df4
	.long	0x5219
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL150
	.long	0x5e26
	.long	0x523b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL151
	.long	0x5e50
	.long	0x5263
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL152
	.long	0x5b2d
	.long	0x527d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL155
	.long	0x5e7a
	.long	0x529b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL156
	.long	0x5e26
	.long	0x52bd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL158
	.long	0x5e26
	.long	0x52df
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x33
	.long	LVL160
	.long	0x5e26
	.long	0x5301
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x5e9f
	.long	0x5360
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_wb_request_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_wb_request_cb
	.byte	0
	.uleb128 0x33
	.long	LVL166
	.long	0x5e26
	.long	0x5382
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0x5e50
	.long	0x53aa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL169
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_receive_ch\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST60
	.byte	0x1
	.long	0x54e1
	.uleb128 0x39
	.secrel32	LASF32
	.byte	0x1
	.word	0x154
	.long	0x353f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "conn\0"
	.byte	0x1
	.word	0x154
	.long	0x35e0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF43
	.byte	0x1
	.word	0x155
	.long	0x3737
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF36
	.byte	0x1
	.word	0x155
	.long	0x386c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.ascii "payload\0"
	.byte	0x1
	.word	0x156
	.long	0x331c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.secrel32	LASF4
	.byte	0x1
	.word	0x157
	.long	0x33ec
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x39
	.secrel32	LASF41
	.byte	0x1
	.word	0x158
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.secrel32	LASF42
	.byte	0x1
	.word	0x159
	.long	0x2145
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x3a
	.ascii "sg\0"
	.byte	0x1
	.word	0x15b
	.long	0x4035
	.secrel32	LLST61
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x15c
	.long	0x1c3c
	.secrel32	LLST62
	.uleb128 0x3a
	.ascii "wb\0"
	.byte	0x1
	.word	0x15d
	.long	0x1fd1
	.secrel32	LLST63
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x15e
	.long	0x42eb
	.secrel32	LLST64
	.uleb128 0x35
	.long	LVL172
	.long	0x5abf
	.uleb128 0x48
	.long	LVL176
	.byte	0x1
	.long	0x4e09
	.uleb128 0x4f
	.long	LVL179
	.byte	0x1
	.long	0x5117
	.long	0x54d7
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 28
	.byte	0x6
	.uleb128 0x50
	.long	0x4578
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL180
	.long	0x5ba2
	.byte	0
	.uleb128 0x51
	.ascii "silcpurple_wb_request_cb\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST65
	.byte	0x1
	.long	0x5587
	.uleb128 0x31
	.ascii "req\0"
	.byte	0x1
	.byte	0xeb
	.long	0x4353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.byte	0xeb
	.long	0x2e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "wb\0"
	.byte	0x1
	.byte	0xed
	.long	0x1fd1
	.secrel32	LLST66
	.uleb128 0x52
	.ascii "out\0"
	.byte	0x1
	.byte	0xf9
	.long	L126
	.uleb128 0x35
	.long	LVL182
	.long	0x5bb8
	.uleb128 0x48
	.long	LVL183
	.byte	0x1
	.long	0x5bb8
	.uleb128 0x35
	.long	LVL184
	.long	0x46da
	.uleb128 0x33
	.long	LVL187
	.long	0x4e09
	.long	0x5574
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL188
	.long	0x45ee
	.uleb128 0x35
	.long	LVL191
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_receive\0"
	.byte	0x1
	.word	0x139
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST67
	.byte	0x1
	.long	0x56ae
	.uleb128 0x39
	.secrel32	LASF32
	.byte	0x1
	.word	0x139
	.long	0x353f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "conn\0"
	.byte	0x1
	.word	0x139
	.long	0x35e0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF43
	.byte	0x1
	.word	0x13a
	.long	0x3737
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "payload\0"
	.byte	0x1
	.word	0x13a
	.long	0x331c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF4
	.byte	0x1
	.word	0x13b
	.long	0x33ec
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.secrel32	LASF41
	.byte	0x1
	.word	0x13b
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x39
	.secrel32	LASF42
	.byte	0x1
	.word	0x13c
	.long	0x2145
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.ascii "sg\0"
	.byte	0x1
	.word	0x13e
	.long	0x4035
	.secrel32	LLST68
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x13f
	.long	0x1c3c
	.secrel32	LLST69
	.uleb128 0x3a
	.ascii "wb\0"
	.byte	0x1
	.word	0x140
	.long	0x1fd1
	.secrel32	LLST70
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x141
	.long	0x42eb
	.secrel32	LLST71
	.uleb128 0x33
	.long	LVL194
	.long	0x5abf
	.long	0x5674
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL198
	.byte	0x1
	.long	0x4e09
	.uleb128 0x4f
	.long	LVL201
	.byte	0x1
	.long	0x5117
	.long	0x56a4
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x6
	.uleb128 0x50
	.long	0x4578
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL202
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_get_brush\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST72
	.byte	0x1
	.long	0x5726
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1cb
	.long	0x200f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "size\0"
	.byte	0x1
	.word	0x1cb
	.long	0x419
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "color\0"
	.byte	0x1
	.word	0x1cb
	.long	0x419
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x1cd
	.long	0x42eb
	.secrel32	LLST73
	.uleb128 0x35
	.long	LVL206
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_set_brush\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	LFB180
	.long	LFE180
	.secrel32	LLST74
	.byte	0x1
	.long	0x57a8
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1d2
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "size\0"
	.byte	0x1
	.word	0x1d2
	.long	0x14b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "color\0"
	.byte	0x1
	.word	0x1d2
	.long	0x14b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x1d4
	.long	0x42eb
	.secrel32	LLST75
	.uleb128 0x48
	.long	LVL210
	.byte	0x1
	.long	0x5ef8
	.uleb128 0x35
	.long	LVL211
	.long	0x5ba2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "silcpurple_wb_clear\0"
	.byte	0x1
	.word	0x1dc
	.byte	0x1
	.long	LFB181
	.long	LFE181
	.secrel32	LLST76
	.byte	0x1
	.long	0x5a6a
	.uleb128 0x38
	.ascii "wb\0"
	.byte	0x1
	.word	0x1dc
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "wbs\0"
	.byte	0x1
	.word	0x1de
	.long	0x42eb
	.secrel32	LLST77
	.uleb128 0x3b
	.ascii "packet\0"
	.byte	0x1
	.word	0x1df
	.long	0x262e
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.ascii "len\0"
	.byte	0x1
	.word	0x1e0
	.long	0x14b
	.secrel32	LLST78
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x1e1
	.long	0x1c3c
	.secrel32	LLST79
	.uleb128 0x3a
	.ascii "sg\0"
	.byte	0x1
	.word	0x1e2
	.long	0x4035
	.secrel32	LLST80
	.uleb128 0x3c
	.secrel32	LASF44
	.long	0x5a7a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54203
	.uleb128 0x3d
	.long	LBB125
	.long	LBE125
	.long	0x585e
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.word	0x1e5
	.long	0x14b
	.secrel32	LLST81
	.byte	0
	.uleb128 0x3d
	.long	LBB126
	.long	LBE126
	.long	0x587c
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.word	0x1e7
	.long	0x14b
	.secrel32	LLST82
	.byte	0
	.uleb128 0x3f
	.long	0x47ad
	.long	LBB127
	.long	LBE127
	.byte	0x1
	.word	0x1ea
	.long	0x593d
	.uleb128 0x40
	.long	0x47d2
	.secrel32	LLST78
	.uleb128 0x41
	.long	LBB128
	.long	LBE128
	.uleb128 0x42
	.long	0x47de
	.uleb128 0x3f
	.long	0x47ea
	.long	LBB129
	.long	LBE129
	.byte	0x2
	.word	0x2bb
	.long	0x5909
	.uleb128 0x40
	.long	0x4809
	.secrel32	LLST78
	.uleb128 0x41
	.long	LBB130
	.long	LBE130
	.uleb128 0x43
	.long	0x4814
	.secrel32	LLST85
	.uleb128 0x33
	.long	LVL218
	.long	0x5b2d
	.long	0x58f0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x44
	.long	LVL220
	.long	0x5b2d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x43c6
	.long	LBB131
	.long	LBE131
	.byte	0x2
	.word	0x2be
	.uleb128 0x40
	.long	0x43f5
	.secrel32	LLST86
	.uleb128 0x46
	.long	0x43ea
	.uleb128 0x41
	.long	LBB132
	.long	LBE132
	.uleb128 0x43
	.long	0x4401
	.secrel32	LLST87
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x481f
	.long	LBB133
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x207
	.long	0x596e
	.uleb128 0x40
	.long	0x483a
	.secrel32	LLST88
	.uleb128 0x35
	.long	LVL224
	.long	0x5bb8
	.uleb128 0x48
	.long	LVL228
	.byte	0x1
	.long	0x5bb8
	.byte	0
	.uleb128 0x35
	.long	LVL214
	.long	0x5bd2
	.uleb128 0x33
	.long	LVL222
	.long	0x5c05
	.long	0x59c6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x33
	.long	LVL229
	.long	0x5c2d
	.long	0x59e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x63
	.byte	0
	.uleb128 0x33
	.long	LVL231
	.long	0x5c81
	.long	0x5a10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54203
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x33
	.long	LVL234
	.long	0x5cb4
	.long	0x5a38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x8
	.byte	0x63
	.byte	0
	.uleb128 0x33
	.long	LVL236
	.long	0x5c81
	.long	0x5a60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54203
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL238
	.long	0x5ba2
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x5a7a
	.uleb128 0xf
	.long	0x1bd
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.long	0x5a6a
	.uleb128 0xd
	.long	0x152
	.long	0x5a8a
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x5a7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x34
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x425
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_get_session\0"
	.byte	0x18
	.byte	0x98
	.byte	0x1
	.long	0x1fd1
	.byte	0x1
	.long	0x5af6
	.uleb128 0x11
	.long	0x2037
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_create\0"
	.byte	0x18
	.byte	0x80
	.byte	0x1
	.long	0x1fd1
	.byte	0x1
	.long	0x5b2d
	.uleb128 0x11
	.long	0x693
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "silc_calloc\0"
	.byte	0x35
	.byte	0x42
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x5b52
	.uleb128 0x11
	.long	0x96
	.uleb128 0x11
	.long	0x96
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_start\0"
	.byte	0x18
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x5b7a
	.uleb128 0x11
	.long	0x1fd1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_clear\0"
	.byte	0x18
	.byte	0xda
	.byte	0x1
	.byte	0x1
	.long	0x5ba2
	.uleb128 0x11
	.long	0x1fd1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x35
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x5bd2
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x1c3c
	.byte	0x1
	.long	0x5c05
	.uleb128 0x11
	.long	0x2037
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "silc_buffer_format\0"
	.byte	0x22
	.byte	0xe2
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x5c2d
	.uleb128 0x11
	.long	0x262e
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "silc_client_send_private_message\0"
	.byte	0x31
	.word	0x4b5
	.byte	0x1
	.long	0x2112
	.byte	0x1
	.long	0x5c81
	.uleb128 0x11
	.long	0x353f
	.uleb128 0x11
	.long	0x35e0
	.uleb128 0x11
	.long	0x3737
	.uleb128 0x11
	.long	0x33ec
	.uleb128 0x11
	.long	0x2975
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x36
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5cb4
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "silc_client_send_channel_message\0"
	.byte	0x31
	.word	0x492
	.byte	0x1
	.long	0x2112
	.byte	0x1
	.long	0x5d0d
	.uleb128 0x11
	.long	0x353f
	.uleb128 0x11
	.long	0x35e0
	.uleb128 0x11
	.long	0x386c
	.uleb128 0x11
	.long	0x3a6c
	.uleb128 0x11
	.long	0x33ec
	.uleb128 0x11
	.long	0x2975
	.uleb128 0x11
	.long	0x41f
	.uleb128 0x11
	.long	0x2145
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_set_dimensions\0"
	.byte	0x18
	.byte	0xb3
	.byte	0x1
	.byte	0x1
	.long	0x5d48
	.uleb128 0x11
	.long	0x1fd1
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "silc_buffer_unformat\0"
	.byte	0x22
	.word	0x125
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x5d73
	.uleb128 0x11
	.long	0x262e
	.uleb128 0x59
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_draw_line\0"
	.byte	0x18
	.byte	0xd3
	.byte	0x1
	.byte	0x1
	.long	0x5dbd
	.uleb128 0x11
	.long	0x1fd1
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xe
	.word	0x37a
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.long	0x5df4
	.uleb128 0x11
	.long	0x2037
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x37
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x5e26
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x38
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x5e50
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x39
	.byte	0xca
	.byte	0x1
	.long	0x2e4
	.byte	0x1
	.long	0x5e7a
	.uleb128 0x11
	.long	0x354
	.uleb128 0x11
	.long	0x30e
	.uleb128 0x11
	.long	0x349
	.uleb128 0x59
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "silc_memdup\0"
	.byte	0x35
	.byte	0x77
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x5e9f
	.uleb128 0x11
	.long	0x342
	.uleb128 0x11
	.long	0x96
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x37
	.word	0x56e
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x5ef8
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x693
	.uleb128 0x11
	.long	0x491
	.uleb128 0x11
	.long	0x1ab3
	.uleb128 0x11
	.long	0x2d5
	.uleb128 0x11
	.long	0x96
	.uleb128 0x59
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_whiteboard_set_brush\0"
	.byte	0x18
	.byte	0xfe
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x1fd1
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0xb
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
	.long	LFB167-Ltext0
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
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB168-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB174-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST7:
	.long	LVL34-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL42-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL41-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST12:
	.long	LVL35-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL43-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	0
	.long	0
LLST20:
	.long	LVL49-Ltext0
	.long	LVL65-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
LLST22:
	.long	LVL53-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
LLST24:
	.long	LVL57-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST25:
	.long	LFB175-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST26:
	.long	LFB176-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LFB177-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST29:
	.long	LFB178-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	0
	.long	0
LLST31:
	.long	LFB184-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST32:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL92-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LFE184-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL104-Ltext0
	.long	LVL109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -71
	.long	LVL110-Ltext0
	.long	LFE184-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -71
	.long	0
	.long	0
LLST34:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL104-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST35:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -66
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL105-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL120-Ltext0
	.long	LFE184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST37:
	.long	LVL118-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL119-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL105-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL117-Ltext0
	.long	LFE184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST40:
	.long	LVL105-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL118-Ltext0
	.long	LFE184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST41:
	.long	LVL96-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL94-Ltext0
	.long	LFE184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST43:
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LFE184-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL97-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL98-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST47:
	.long	LVL114-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL114-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST50:
	.long	LVL122-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL122-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL125-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST53:
	.long	LFB185-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 384
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 384
	.long	0
	.long	0
LLST54:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL137-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST55:
	.long	LVL136-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL141-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL162-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL168-Ltext0
	.long	LFE185-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST57:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL148-Ltext0
	.long	LFE185-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL139-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL148-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB173-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST61:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x5
	.byte	0x75
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST62:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	0
	.long	0
LLST63:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST64:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 16
	.long	0
	.long	0
LLST65:
	.long	LFB170-Ltext0
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
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LFB172-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST68:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x5
	.byte	0x73
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST69:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST70:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST71:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 16
	.long	0
	.long	0
LLST72:
	.long	LFB179-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST73:
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST74:
	.long	LFB180-Ltext0
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
	.sleb128 32
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
	.long	LFE180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST75:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 16
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 16
	.long	0
	.long	0
LLST76:
	.long	LFB181-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST77:
	.long	LVL213-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL233-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL217-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL214-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL216-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL215-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL217-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL221-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x63
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST88:
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
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
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	0
	.long	0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB136-Ltext0
	.long	LBE136-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF45:
	.ascii "_g_boolean_var_\0"
LASF13:
	.ascii "draw_list\0"
LASF40:
	.ascii "brush_color\0"
LASF36:
	.ascii "channel\0"
LASF18:
	.ascii "export_public_key\0"
LASF44:
	.ascii "__PRETTY_FUNCTION__\0"
LASF31:
	.ascii "realname\0"
LASF2:
	.ascii "password\0"
LASF25:
	.ascii "private_key_bitlen\0"
LASF26:
	.ascii "private_key_free\0"
LASF34:
	.ascii "receive_key\0"
LASF24:
	.ascii "export_private_key\0"
LASF19:
	.ascii "public_key_bitlen\0"
LASF37:
	.ascii "width\0"
LASF30:
	.ascii "hostname\0"
LASF22:
	.ascii "public_key_free\0"
LASF32:
	.ascii "client\0"
LASF27:
	.ascii "public_key\0"
LASF28:
	.ascii "private_key\0"
LASF16:
	.ascii "context\0"
LASF29:
	.ascii "data_len\0"
LASF12:
	.ascii "name\0"
LASF39:
	.ascii "brush_size\0"
LASF4:
	.ascii "flags\0"
LASF11:
	.ascii "type\0"
LASF38:
	.ascii "height\0"
LASF23:
	.ascii "import_private_key\0"
LASF21:
	.ascii "public_key_compare\0"
LASF3:
	.ascii "ui_data\0"
LASF35:
	.ascii "resolve_cmd_ident\0"
LASF14:
	.ascii "internal\0"
LASF0:
	.ascii "data\0"
LASF17:
	.ascii "import_public_key\0"
LASF5:
	.ascii "account\0"
LASF41:
	.ascii "message\0"
LASF43:
	.ascii "sender\0"
LASF1:
	.ascii "username\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF20:
	.ascii "public_key_copy\0"
LASF42:
	.ascii "message_len\0"
LASF15:
	.ascii "callback\0"
LASF6:
	.ascii "proto_data\0"
LASF33:
	.ascii "send_key\0"
	.def	_purple_whiteboard_get_session;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_create;	.scl	2;	.type	32;	.endef
	.def	_silc_calloc;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_start;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_clear;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_silc_buffer_format;	.scl	2;	.type	32;	.endef
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_send_private_message;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_silc_client_send_channel_message;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_set_dimensions;	.scl	2;	.type	32;	.endef
	.def	_silc_buffer_unformat;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_draw_line;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_silc_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_set_brush;	.scl	2;	.type	32;	.endef
