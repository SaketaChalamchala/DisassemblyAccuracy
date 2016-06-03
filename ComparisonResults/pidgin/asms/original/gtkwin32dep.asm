	.file	"gtkwin32dep.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_winpidgin_netconfig_changed_cb;	.scl	3;	.type	32;	.endef
_winpidgin_netconfig_changed_cb:
LFB99:
	.file 1 "win32/gtkwin32dep.c"
	.loc 1 194 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 195 0
	mov	DWORD PTR _pwm_handles_connections, 0
	.loc 1 198 0
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
LVL1:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC0:
	.ascii "\0"
	.align 4
LC1:
	.ascii "Got external Buddy List focus request.\0"
LC2:
	.ascii "winpidgin\0"
	.align 4
LC3:
	.ascii "Got protocol handler request: %s\12\0"
	.align 4
LC4:
	.ascii "Windows requesting permission to suspend.\12\0"
	.align 4
LC5:
	.ascii "Entering system standby, disconnecting accounts.\12\0"
LC6:
	.ascii "network-configuration-changed\0"
	.align 4
LC7:
	.ascii "Resuming from system standby.\12\0"
	.text
	.p2align 2,,3
	.def	_message_window_handler@16;	.scl	3;	.type	32;	.endef
_message_window_handler@16:
LFB102:
	.loc 1 229 0
	.cfi_startproc
	push	esi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI5:
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 229 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], esi
	xor	esi, esi
	.loc 1 231 0
	cmp	eax, 32781
	je	L27
	.loc 1 235 0
	cmp	eax, 32782
	je	L28
LBB21:
LBB22:
	.loc 1 240 0
	cmp	eax, 536
	je	L29
L11:
	.loc 1 264 0
	mov	esi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L26
	mov	DWORD PTR [esp+76], ebx
	mov	DWORD PTR [esp+72], edx
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ecx
LBE22:
LBE21:
	.loc 1 265 0
	add	esp, 52
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
LBB26:
LBB24:
	.loc 1 264 0
	jmp	_DefWindowProcA@16
LCFI9:
	.cfi_def_cfa_offset -12
	.p2align 2,,3
L29:
	.cfi_restore_state
	.loc 1 241 0
	test	edx, edx
	je	L30
	.loc 1 244 0
	cmp	edx, 4
	je	L31
	.loc 1 256 0
	cmp	edx, 7
	jne	L11
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
	.loc 1 259 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_winpidgin_pwm_reconnect
	mov	DWORD PTR [esp], 1
	call	_purple_timeout_add_seconds
	jmp	L8
	.p2align 2,,3
L28:
LBE24:
LBE26:
LBB27:
	.loc 1 237 0
	mov	eax, ebx
	test	ebx, ebx
	je	L32
L10:
	.loc 1 237 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
	.loc 1 238 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_got_protocol_handler_uri
L8:
LBE27:
	.loc 1 265 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 52
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	16
	.p2align 2,,3
L27:
LCFI13:
	.cfi_restore_state
	.loc 1 232 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
	.loc 1 233 0
	mov	DWORD PTR [esp], 1
	call	_purple_blist_set_visible
	.loc 1 234 0
	jmp	L8
	.p2align 2,,3
L30:
LBB28:
LBB25:
	.loc 1 242 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
	jmp	L8
	.p2align 2,,3
L31:
LBB23:
	.loc 1 245 0
	call	_pidgin_connections_get_ui_ops
	mov	ebx, eax
	.loc 1 247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
	.loc 1 249 0
	test	ebx, ebx
	je	L15
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L15
	.loc 1 250 0
	call	eax
L15:
	.loc 1 252 0
	call	_purple_network_get_handle
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_netconfig_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78666
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
	jmp	L8
	.p2align 2,,3
L32:
LBE23:
LBE25:
LBE28:
LBB29:
	.loc 1 237 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L10
L26:
LBE29:
	.loc 1 265 0
	call	___stack_chk_fail
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "Resumed from standby, reconnecting accounts.\12\0"
	.align 4
LC9:
	.ascii "Resumed from standby, gtkconn will handle reconnecting.\12\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_pwm_reconnect;	.scl	3;	.type	32;	.endef
_winpidgin_pwm_reconnect:
LFB101:
	.loc 1 210 0
	.cfi_startproc
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 211 0
	call	_purple_network_get_handle
LVL2:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_netconfig_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78666
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_purple_signal_disconnect
LVL3:
	.loc 1 214 0
	cmp	DWORD PTR _pwm_handles_connections, 1
	je	L44
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL4:
	.loc 1 223 0
	mov	DWORD PTR _pwm_handles_connections, 1
L35:
	.loc 1 227 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L44:
LCFI18:
	.cfi_restore_state
LBB33:
LBB34:
	.loc 1 215 0
	call	_pidgin_connections_get_ui_ops
LVL5:
	mov	ebx, eax
LVL6:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL7:
	.loc 1 219 0
	test	ebx, ebx
	je	L35
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L35
	.loc 1 220 0
	call	eax
LVL8:
	jmp	L35
LVL9:
L45:
LBE34:
LBE33:
	.loc 1 227 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_winpidgin_exe_hinstance
	.def	_winpidgin_exe_hinstance;	.scl	2;	.type	32;	.endef
_winpidgin_exe_hinstance:
LFB93:
	.loc 1 73 0
	.cfi_startproc
	sub	esp, 28
LCFI19:
	.cfi_def_cfa_offset 32
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 75 0
	mov	eax, DWORD PTR _exe_hInstance
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 28
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_winpidgin_dll_hinstance
	.def	_winpidgin_dll_hinstance;	.scl	2;	.type	32;	.endef
_winpidgin_dll_hinstance:
LFB94:
	.loc 1 77 0
	.cfi_startproc
	sub	esp, 28
LCFI22:
	.cfi_def_cfa_offset 32
	.loc 1 77 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 79 0
	mov	eax, DWORD PTR _dll_hInstance
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 28
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L53:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC10:
	.ascii "rb\0"
LC11:
	.ascii "wb\0"
LC12:
	.ascii "Error opening file: %s\12\0"
LC13:
	.ascii "winpidgin_gz_decompress\0"
LC14:
	.ascii "gzopen failed to open: %s\12\0"
	.align 4
LC15:
	.ascii "Error writing %d bytes to file\12\0"
LC16:
	.ascii "wpurple_gz_decompress\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_gz_decompress
	.def	_winpidgin_gz_decompress;	.scl	2;	.type	32;	.endef
_winpidgin_gz_decompress:
LFB95:
	.loc 1 81 0
	.cfi_startproc
LVL13:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1068
LCFI29:
	.cfi_def_cfa_offset 1088
	mov	esi, DWORD PTR [esp+1088]
	mov	ebx, DWORD PTR [esp+1092]
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1052], eax
	xor	eax, eax
	.loc 1 87 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_gzopen
LVL14:
	mov	edi, eax
LVL15:
	test	eax, eax
	je	L55
	.loc 1 88 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_g_fopen
LVL16:
	mov	ebp, eax
LVL17:
	lea	esi, [esp+28]
	test	eax, eax
	je	L64
LVL18:
	.p2align 2,,3
L61:
	.loc 1 99 0
	mov	DWORD PTR [esp+8], 1024
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gzread
LVL19:
	mov	ebx, eax
LVL20:
	test	eax, eax
	je	L65
	.loc 1 100 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_fwrite
LVL21:
	cmp	ebx, eax
	jbe	L61
	.loc 1 101 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL22:
	.loc 1 102 0
	mov	DWORD PTR [esp], edi
	call	_gzclose
LVL23:
	.loc 1 103 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL24:
	.loc 1 104 0
	xor	eax, eax
LVL25:
L57:
	.loc 1 116 0
	mov	edx, DWORD PTR [esp+1052]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 1068
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL26:
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL27:
	.p2align 2,,3
L65:
LCFI35:
	.cfi_restore_state
	.loc 1 107 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL28:
	.loc 1 108 0
	mov	DWORD PTR [esp], edi
	call	_gzclose
LVL29:
	.loc 1 115 0
	mov	eax, 1
	jmp	L57
LVL30:
	.p2align 2,,3
L55:
	.loc 1 95 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL31:
	.loc 1 96 0
	xor	eax, eax
	jmp	L57
LVL32:
L64:
	.loc 1 89 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL33:
	.loc 1 90 0
	mov	DWORD PTR [esp], edi
	call	_gzclose
LVL34:
	.loc 1 91 0
	xor	eax, eax
	jmp	L57
LVL35:
L66:
	.loc 1 116 0
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC18:
	.ascii "\\\0"
LC19:
	.ascii "%s%s%s\0"
LC20:
	.ascii "Failure untarring %s\12\0"
LC21:
	.ascii "winpidgin_gz_untar\0"
LC22:
	.ascii "Failed to gz decompress %s\12\0"
LC17:
	.ascii "wpidginXXXXXX\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_gz_untar
	.def	_winpidgin_gz_untar;	.scl	2;	.type	32;	.endef
_winpidgin_gz_untar:
LFB96:
	.loc 1 118 0
	.cfi_startproc
LVL37:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI40:
	.cfi_def_cfa_offset 352
	mov	ebx, DWORD PTR [esp+352]
	mov	ebp, DWORD PTR [esp+356]
	.loc 1 118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 120 0
	lea	edi, [esp+42]
	mov	esi, OFFSET FLAT:LC17
	mov	ecx, 14
	rep movsb
	.loc 1 122 0
	lea	eax, [esp+42]
	mov	DWORD PTR [esp], eax
	call	__mktemp
LVL38:
	mov	esi, eax
	call	_g_get_tmp_dir_utf8
LVL39:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	lea	esi, [esp+56]
	mov	DWORD PTR [esp], esi
	call	_libintl_sprintf
LVL40:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_winpidgin_gz_decompress
LVL41:
	test	eax, eax
	je	L68
LBB35:
	.loc 1 125 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_untar
LVL42:
	test	eax, eax
	je	L74
	.loc 1 126 0
	mov	ebx, 1
L69:
LVL43:
	.loc 1 131 0
	mov	DWORD PTR [esp], esi
	call	_g_unlink
LVL44:
	jmp	L70
LVL45:
	.p2align 2,,3
L68:
LBE35:
	.loc 1 135 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_error
LVL46:
	.loc 1 136 0
	xor	ebx, ebx
L70:
	.loc 1 138 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 332
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L74:
LCFI46:
	.cfi_restore_state
LBB36:
	.loc 1 128 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_error
LVL47:
	.loc 1 129 0
	xor	ebx, ebx
	jmp	L69
LVL48:
L75:
LBE36:
	.loc 1 138 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "Error opening URI: %s error: %d\12\0"
LC24:
	.ascii "target != NULL\0"
LC25:
	.ascii "verb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_shell_execute
	.def	_winpidgin_shell_execute;	.scl	2;	.type	32;	.endef
_winpidgin_shell_execute:
LFB97:
	.loc 1 140 0
	.cfi_startproc
LVL50:
	push	ebp
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI51:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	ebp, DWORD PTR [esp+148]
	mov	edx, DWORD PTR [esp+152]
	.loc 1 140 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL51:
LBB37:
	.loc 1 145 0
	test	ebx, ebx
	je	L88
LVL52:
LBE37:
LBB38:
	.loc 1 146 0
	test	ebp, ebp
	je	L89
LVL53:
LBE38:
	.loc 1 148 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_utf8_to_utf16
LVL54:
	mov	esi, eax
LVL55:
	.loc 1 149 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_to_utf16
LVL56:
	mov	ebp, eax
LVL57:
	.loc 1 151 0
	lea	eax, [esp+48]
LVL58:
	mov	DWORD PTR [esp+44], eax
	mov	ecx, 60
	xor	eax, eax
	mov	edi, DWORD PTR [esp+44]
	rep stosb
	.loc 1 152 0
	mov	DWORD PTR [esp+48], 60
	.loc 1 153 0
	mov	DWORD PTR [esp+60], ebp
	.loc 1 154 0
	mov	DWORD PTR [esp+64], esi
	.loc 1 155 0
	mov	DWORD PTR [esp+76], 1
	.loc 1 156 0
	mov	DWORD PTR [esp+52], 1024
	.loc 1 157 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L90
	.loc 1 158 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_utf8_to_utf16
LVL59:
	mov	edi, eax
LVL60:
	.loc 1 159 0
	or	DWORD PTR [esp+52], 1
	.loc 1 160 0
	mov	DWORD PTR [esp+88], eax
LVL61:
L84:
	.loc 1 163 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_ShellExecuteExW@4
LCFI52:
	.cfi_def_cfa_offset 140
LVL62:
	push	edx
LCFI53:
	.cfi_def_cfa_offset 144
	test	eax, eax
	jne	L79
	.loc 1 164 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL63:
L79:
	.loc 1 167 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL64:
	.loc 1 168 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL65:
	.loc 1 169 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL66:
L76:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 124
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI58:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL67:
	.p2align 2,,3
L90:
LCFI59:
	.cfi_restore_state
	.loc 1 143 0
	xor	edi, edi
	jmp	L84
LVL68:
	.p2align 2,,3
L88:
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78653
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL69:
	jmp	L76
LVL70:
	.p2align 2,,3
L89:
	.loc 1 146 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78653
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL71:
	jmp	L76
LVL72:
L91:
	.loc 1 171 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC26:
	.ascii "https\0"
LC27:
	.ascii "open\0"
LC28:
	.ascii "ftp\0"
LC29:
	.ascii "mailto\0"
LC30:
	.ascii "http\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_notify_uri
	.def	_winpidgin_notify_uri;	.scl	2;	.type	32;	.endef
_winpidgin_notify_uri:
LFB98:
	.loc 1 173 0
	.cfi_startproc
LVL74:
	push	esi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI62:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 173 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 179 0
	mov	DWORD PTR [esp], esi
	call	_g_uri_parse_scheme
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 180 0
	test	eax, eax
	je	L93
	.loc 1 180 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL77:
	test	eax, eax
	je	L96
	.loc 1 181 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL78:
	test	eax, eax
	jne	L109
L96:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], esi
	call	_winpidgin_shell_execute
LVL79:
L95:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	DWORD PTR [esp+48], ebx
	.loc 1 187 0
	add	esp, 36
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL80:
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 186 0
	jmp	_g_free
LVL81:
	.p2align 2,,3
L109:
LCFI66:
	.cfi_restore_state
	.loc 1 182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL82:
	test	eax, eax
	je	L96
L93:
	.loc 1 185 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], esi
	call	_winpidgin_shell_execute
LVL83:
	jmp	L95
L110:
	.loc 1 186 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC31:
	.ascii "window != NULL\0"
LC32:
	.ascii "GDK_IS_WINDOW(gdkwin)\0"
	.align 4
LC33:
	.ascii "GDK_WINDOW_TYPE(gdkwin) != GDK_WINDOW_CHILD\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_window_flash
	.def	_winpidgin_window_flash;	.scl	2;	.type	32;	.endef
_winpidgin_window_flash:
LFB105:
	.loc 1 315 0
	.cfi_startproc
LVL85:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI71:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB39:
	.loc 1 319 0
	test	ebx, ebx
	je	L138
LVL86:
LBE39:
	.loc 1 321 0
	call	_gtk_widget_get_type
LVL87:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL88:
	mov	ebx, DWORD PTR [eax+52]
LVL89:
LBB40:
LBB41:
	.loc 1 323 0
	call	_gdk_window_object_get_type
LVL90:
	mov	esi, eax
LVL91:
	test	ebx, ebx
	je	L114
	.loc 1 323 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
LVL92:
	test	eax, eax
	je	L114
	cmp	DWORD PTR [eax], esi
	je	L115
L114:
	.loc 1 323 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL93:
LBE41:
	test	eax, eax
	jne	L115
LVL94:
LBE40:
	.loc 1 323 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL95:
L111:
	.loc 1 343 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	add	esp, 60
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL96:
	.p2align 2,,3
L115:
LCFI77:
	.cfi_restore_state
LBB42:
	.loc 1 324 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL97:
	cmp	BYTE PTR [eax+72], 2
	je	L140
LVL98:
LBE42:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL99:
	mov	al, BYTE PTR [eax+80]
	and	eax, 48
	jne	L111
	.loc 1 329 0
	lea	esi, [esp+24]
LVL100:
	mov	ecx, 20
	mov	edi, esi
	rep stosb
	.loc 1 330 0
	mov	DWORD PTR [esp+24], 20
	.loc 1 331 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_win32_drawable_get_handle
LVL101:
	mov	DWORD PTR [esp+28], eax
	.loc 1 332 0
	test	ebp, ebp
	jne	L141
	.loc 1 339 0
	mov	DWORD PTR [esp+32], 0
LVL102:
L119:
	.loc 1 340 0
	mov	DWORD PTR [esp], esi
	call	_FlashWindowEx@4
LCFI78:
	.cfi_def_cfa_offset 76
LVL103:
	push	ecx
LCFI79:
	.cfi_def_cfa_offset 80
	jmp	L111
LVL104:
	.p2align 2,,3
L140:
	.loc 1 324 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL105:
	jmp	L111
LVL106:
	.p2align 2,,3
L138:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL107:
	jmp	L111
LVL108:
	.p2align 2,,3
L141:
LBB43:
	.loc 1 334 0
	mov	DWORD PTR [esp+36], 3
	.loc 1 335 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 8196
	call	_SystemParametersInfoA@16
LCFI80:
	.cfi_def_cfa_offset 64
LVL109:
	sub	esp, 16
LCFI81:
	.cfi_def_cfa_offset 80
	test	eax, eax
	je	L118
LVL110:
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+36], eax
L118:
	.loc 1 337 0
	mov	DWORD PTR [esp+32], 7
	jmp	L119
LVL111:
L139:
LBE43:
	.loc 1 343 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC34:
	.ascii "flash_stop_handler_id\0"
	.text
	.p2align 2,,3
	.def	_stop_flashing;	.scl	3;	.type	32;	.endef
_stop_flashing:
LFB104:
	.loc 1 300 0
	.cfi_startproc
LVL113:
	push	esi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI84:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL114:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_winpidgin_window_flash
LVL115:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL116:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL117:
	mov	esi, eax
LVL118:
	test	eax, eax
	je	L143
	.loc 1 307 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL119:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_disconnect
LVL120:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL121:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_steal_data
LVL122:
L143:
	.loc 1 312 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 36
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL123:
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL124:
	ret
LVL125:
L149:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "No conversation found to blink.\12\0"
	.align 4
LC36:
	.ascii "No conversation windows found to blink.\12\0"
LC37:
	.ascii "focus-in-event\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_conv_blink
	.def	_winpidgin_conv_blink;	.scl	2;	.type	32;	.endef
_winpidgin_conv_blink:
LFB106:
	.loc 1 346 0
	.cfi_startproc
LVL127:
	push	esi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI91:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 346 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 351 0
	test	BYTE PTR [esp+68], 5
	jne	L150
	.loc 1 354 0
	test	eax, eax
	je	L162
	.loc 1 359 0
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_get_window
LVL128:
	mov	ebx, eax
LVL129:
	.loc 1 360 0
	test	eax, eax
	je	L163
	.loc 1 364 0
	call	_gtk_window_get_type
LVL130:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL131:
	mov	ebx, eax
LVL132:
	.loc 1 367 0
	call	_GetForegroundWindow@0
LVL133:
	mov	esi, eax
	call	_gtk_widget_get_type
LVL134:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL135:
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL136:
	cmp	esi, eax
	je	L150
	.loc 1 370 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_winpidgin_window_flash
LVL137:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL138:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL139:
	test	eax, eax
	je	L164
LVL140:
L150:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 52
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL141:
	.p2align 2,,3
L163:
LCFI95:
	.cfi_restore_state
	.loc 1 361 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L161
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC36
LVL142:
L160:
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC2
	.loc 1 377 0
	add	esp, 52
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 361 0
	jmp	_purple_debug_info
LVL143:
	.p2align 2,,3
L162:
LCFI99:
	.cfi_restore_state
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC35
	jmp	L160
LVL144:
	.p2align 2,,3
L164:
LBB44:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL145:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_flashing
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL146:
	mov	esi, eax
LVL147:
	.loc 1 375 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL148:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL149:
	jmp	L150
LVL150:
L161:
LBE44:
	.loc 1 377 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC38:
	.ascii "/pidgin/win32/blink_im\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_conv_im_blink;	.scl	3;	.type	32;	.endef
_winpidgin_conv_im_blink:
LFB107:
	.loc 1 382 0
	.cfi_startproc
LVL152:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI102:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 383 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_get_bool
LVL153:
	test	eax, eax
	je	L166
	.loc 1 384 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_winpidgin_conv_blink
LVL154:
L166:
	.loc 1 386 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L172:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC39:
	.ascii "winpidgin_init start\12\0"
LC40:
	.ascii "exchndl.dll\0"
LC41:
	.ascii "SetLogFile\0"
LC42:
	.ascii "pidgin.RPT\0"
	.align 4
LC43:
	.ascii "Setting exchndl.dll LogFile to %s\12\0"
LC44:
	.ascii "GTK+ :%u.%u.%u\12\0"
LC45:
	.ascii "WinpidginMsgWinCls\0"
LC46:
	.ascii "WinpidginMsgWin\0"
	.align 4
LC47:
	.ascii "Unable to create message window.\12\0"
LC48:
	.ascii "winpidgin_init end\12\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_init
	.def	_winpidgin_init;	.scl	2;	.type	32;	.endef
_winpidgin_init:
LFB108:
	.loc 1 388 0
	.cfi_startproc
LVL156:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	add	esp, -128
LCFI110:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL157:
	.loc 1 395 0
	mov	DWORD PTR _exe_hInstance, ebx
	.loc 1 397 0
	call	_wpurple_install_dir
LVL158:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL159:
	mov	ebx, eax
LVL160:
	.loc 1 398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_wpurple_find_and_loadproc
LVL161:
	mov	esi, eax
LVL162:
	.loc 1 399 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL163:
	.loc 1 401 0
	test	esi, esi
	je	L174
LBB52:
	.loc 1 404 0
	call	_purple_user_dir
LVL164:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL165:
	mov	ebx, eax
LVL166:
	.loc 1 405 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_locale_from_utf8
LVL167:
	mov	edi, eax
LVL168:
	.loc 1 407 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL169:
	.loc 1 409 0
	mov	DWORD PTR [esp], edi
	call	esi
LVL170:
	.loc 1 411 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL171:
	.loc 1 412 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL172:
L174:
LBE52:
	.loc 1 416 0
	call	_winpidgin_spell_init
LVL173:
	.loc 1 418 0
	mov	eax, DWORD PTR __imp__gtk_micro_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR __imp__gtk_minor_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR __imp__gtk_major_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL174:
LBB53:
LBB54:
	.loc 1 274 0
	mov	DWORD PTR [esp+76], 48
	.loc 1 275 0
	mov	DWORD PTR [esp+80], 0
	.loc 1 276 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:_message_window_handler@16
	.loc 1 277 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 278 0
	mov	DWORD PTR [esp+92], 0
	.loc 1 279 0
	mov	eax, DWORD PTR _exe_hInstance
	mov	DWORD PTR [esp+96], eax
	.loc 1 280 0
	mov	DWORD PTR [esp+100], 0
	.loc 1 281 0
	mov	DWORD PTR [esp+104], 0
	.loc 1 282 0
	mov	DWORD PTR [esp+108], 0
	.loc 1 283 0
	mov	DWORD PTR [esp+112], 0
	.loc 1 284 0
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC45
	.loc 1 285 0
	mov	DWORD PTR [esp+120], 0
	.loc 1 287 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp], eax
	call	_RegisterClassExA@4
LCFI111:
	.cfi_def_cfa_offset 140
LVL175:
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 144
	.loc 1 290 0
	mov	DWORD PTR [esp+44], 0
	mov	eax, DWORD PTR _exe_hInstance
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 0
	call	_CreateWindowExA@48
LCFI113:
	.cfi_def_cfa_offset 96
LVL176:
	sub	esp, 48
LCFI114:
	.cfi_def_cfa_offset 144
LVL177:
	test	eax, eax
	je	L181
LVL178:
L175:
LBE54:
LBE53:
	.loc 1 421 0
	mov	DWORD PTR _messagewin_hwnd, eax
	.loc 1 423 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL179:
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	sub	esp, -128
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL180:
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL181:
L181:
LCFI119:
	.cfi_restore_state
LBB56:
LBB55:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+60], eax
	call	_purple_debug_error
LVL182:
	mov	eax, DWORD PTR [esp+60]
	jmp	L175
L182:
LBE55:
LBE56:
	.loc 1 424 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC49:
	.ascii "/pidgin/win32\0"
LC50:
	.ascii "displaying-im-msg\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_post_init
	.def	_winpidgin_post_init;	.scl	2;	.type	32;	.endef
_winpidgin_post_init:
LFB109:
	.loc 1 426 0
	.cfi_startproc
	sub	esp, 60
LCFI120:
	.cfi_def_cfa_offset 64
	.loc 1 426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 428 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_prefs_add_none
LVL184:
	.loc 1 429 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_bool
LVL185:
	.loc 1 431 0
	call	_pidgin_conversations_get_handle
LVL186:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_conv_im_blink
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkwin32_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL187:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 60
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L186:
LCFI122:
	.cfi_restore_state
	call	___stack_chk_fail
LVL188:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC51:
	.ascii "winpidgin_cleanup\12\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_cleanup
	.def	_winpidgin_cleanup;	.scl	2;	.type	32;	.endef
_winpidgin_cleanup:
LFB110:
	.loc 1 439 0
	.cfi_startproc
	sub	esp, 44
LCFI123:
	.cfi_def_cfa_offset 48
	.loc 1 439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL189:
	.loc 1 442 0
	mov	eax, DWORD PTR _messagewin_hwnd
	test	eax, eax
	je	L187
	.loc 1 443 0
	mov	DWORD PTR [esp], eax
	call	_DestroyWindow@4
LCFI124:
	.cfi_def_cfa_offset 44
LVL190:
	push	eax
LCFI125:
	.cfi_def_cfa_offset 48
L187:
	.loc 1 445 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 44
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L194:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_DllMain@12
	.def	_DllMain@12;	.scl	2;	.type	32;	.endef
_DllMain@12:
LFB111:
	.loc 1 450 0
	.cfi_startproc
LVL192:
	sub	esp, 28
LCFI128:
	.cfi_def_cfa_offset 32
	.loc 1 450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _dll_hInstance, eax
	.loc 1 453 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 28
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	12
L198:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC52:
	.ascii "Working Area RECT: L:%ld R:%ld T:%ld B:%ld\12\0"
LC53:
	.ascii "win32placement\0"
	.align 4
LC54:
	.ascii "conversation window out of working area, relocating\12\0"
	.align 4
LC55:
	.ascii "Relocation RECT: L:%ld R:%ld T:%ld B:%ld\12\0"
LC56:
	.ascii "hwnd != NULL\0"
	.align 4
LC57:
	.ascii "Window RECT: L:%ld R:%ld T:%ld B:%ld\12\0"
	.align 4
LC58:
	.ascii "Couldn't get multimonitor working area\12\0"
	.text
	.p2align 2,,3
	.globl	_winpidgin_ensure_onscreen
	.def	_winpidgin_ensure_onscreen;	.scl	2;	.type	32;	.endef
_winpidgin_ensure_onscreen:
LFB113:
	.loc 1 471 0
	.cfi_startproc
LVL194:
	push	ebp
LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI132:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI133:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI135:
	.cfi_def_cfa_offset 192
	.loc 1 471 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 473 0
	mov	eax, DWORD PTR [esp+192]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL195:
	mov	ebx, eax
LVL196:
LBB60:
	.loc 1 475 0
	test	eax, eax
	je	L224
LVL197:
LBE60:
	.loc 1 476 0
	lea	esi, [esp+68]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_GetWindowRect@8
LCFI136:
	.cfi_def_cfa_offset 184
LVL198:
	sub	esp, 8
LCFI137:
	.cfi_def_cfa_offset 192
	.loc 1 478 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_debug_info
LVL199:
LBB61:
LBB62:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_MonitorFromWindow@8
LCFI138:
	.cfi_def_cfa_offset 184
LVL200:
	sub	esp, 8
LCFI139:
	.cfi_def_cfa_offset 192
LVL201:
	.loc 1 463 0
	mov	DWORD PTR [esp+116], 40
	.loc 1 464 0
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_GetMonitorInfoA@8
LCFI140:
	.cfi_def_cfa_offset 184
LVL202:
	sub	esp, 8
LCFI141:
	.cfi_def_cfa_offset 192
	test	eax, eax
	jne	L215
LBE62:
LBE61:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_debug_info
LVL203:
	.loc 1 486 0
	mov	DWORD PTR [esp+12], 0
	lea	edi, [esp+84]
LVL204:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 48
	call	_SystemParametersInfoA@16
LCFI142:
	.cfi_def_cfa_offset 176
LVL205:
	sub	esp, 16
LCFI143:
	.cfi_def_cfa_offset 192
	test	eax, eax
	je	L216
	mov	eax, DWORD PTR [esp+92]
L202:
	.loc 1 495 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_debug_info
LVL206:
	.loc 1 501 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	lea	edi, [esp+100]
LVL207:
	mov	DWORD PTR [esp], edi
	call	_IntersectRect@12
LCFI144:
	.cfi_def_cfa_offset 180
LVL208:
	sub	esp, 12
LCFI145:
	.cfi_def_cfa_offset 192
	test	eax, eax
	je	L206
	.loc 1 502 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_EqualRect@8
LCFI146:
	.cfi_def_cfa_offset 184
LVL209:
	sub	esp, 8
LCFI147:
	.cfi_def_cfa_offset 192
	.loc 1 501 0 discriminator 1
	test	eax, eax
	jne	L199
L206:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_debug_info
LVL210:
	.loc 1 507 0
	mov	edx, DWORD PTR [esp+76]
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], ecx
	mov	ebp, edx
	sub	ebp, ecx
	mov	DWORD PTR [esp+44], ebp
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+84]
	mov	ecx, DWORD PTR [esp+48]
	sub	ecx, eax
	cmp	ebp, ecx
	jg	L225
	.loc 1 508 0
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+72]
	mov	ecx, esi
	sub	ecx, edi
	mov	DWORD PTR [esp+56], ecx
	mov	ebp, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+52], ebp
	mov	ecx, DWORD PTR [esp+88]
	sub	ebp, ecx
	cmp	DWORD PTR [esp+56], ebp
	jg	L208
	.loc 1 510 0
	cmp	esi, DWORD PTR [esp+52]
	jle	L209
	.loc 1 511 0
	add	edi, DWORD PTR [esp+52]
	sub	edi, esi
	mov	DWORD PTR [esp+72], edi
	.loc 1 512 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+80], ecx
	mov	esi, ecx
L210:
	.loc 1 521 0
	cmp	DWORD PTR [esp+40], eax
	jge	L211
	.loc 1 522 0
	mov	edx, DWORD PTR [esp+44]
	add	edx, eax
	mov	DWORD PTR [esp+76], edx
	.loc 1 523 0
	mov	DWORD PTR [esp+68], eax
	mov	ecx, edi
	jmp	L212
	.p2align 2,,3
L225:
	mov	ecx, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+72]
L208:
	.loc 1 533 0
	mov	edx, DWORD PTR [esp+44]
	add	edx, eax
	mov	DWORD PTR [esp+76], edx
	.loc 1 534 0
	sub	esi, edi
	add	esi, ecx
	mov	DWORD PTR [esp+80], esi
	.loc 1 535 0
	mov	DWORD PTR [esp+68], eax
	.loc 1 536 0
	mov	DWORD PTR [esp+72], ecx
L212:
	.loc 1 539 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_debug_info
LVL211:
	.loc 1 546 0
	mov	ecx, DWORD PTR [esp+72]
	.loc 1 545 0
	mov	edx, DWORD PTR [esp+68]
	.loc 1 544 0
	mov	DWORD PTR [esp+20], 1
	.loc 1 546 0
	mov	eax, DWORD PTR [esp+80]
	sub	eax, ecx
	.loc 1 544 0
	mov	DWORD PTR [esp+16], eax
	.loc 1 545 0
	mov	eax, DWORD PTR [esp+76]
	sub	eax, edx
	.loc 1 544 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_MoveWindow@24
LCFI148:
	.cfi_def_cfa_offset 168
LVL212:
	sub	esp, 24
LCFI149:
	.cfi_def_cfa_offset 192
LVL213:
L199:
	.loc 1 549 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 172
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL214:
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL215:
	.p2align 2,,3
L215:
LCFI155:
	.cfi_restore_state
LBB64:
LBB63:
	.loc 1 467 0
	lea	eax, [esp+136]
	mov	DWORD PTR [esp+4], eax
	.loc 1 483 0
	lea	edi, [esp+84]
LVL216:
	mov	DWORD PTR [esp], edi
	.loc 1 467 0
	call	_CopyRect@8
LCFI156:
	.cfi_def_cfa_offset 184
LVL217:
	sub	esp, 8
LCFI157:
	.cfi_def_cfa_offset 192
	mov	eax, DWORD PTR [esp+92]
	jmp	L202
	.p2align 2,,3
L216:
LBE63:
LBE64:
	.loc 1 488 0
	mov	DWORD PTR [esp+84], 0
	.loc 1 489 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 490 0
	mov	DWORD PTR [esp], 1
	call	_GetSystemMetrics@4
LCFI158:
	.cfi_def_cfa_offset 188
LVL218:
	push	edx
LCFI159:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+96], eax
	.loc 1 491 0
	mov	DWORD PTR [esp], 0
	call	_GetSystemMetrics@4
LCFI160:
	.cfi_def_cfa_offset 188
LVL219:
	push	ecx
LCFI161:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+92], eax
	jmp	L202
LVL220:
	.p2align 2,,3
L224:
	.loc 1 475 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78763
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL221:
	jmp	L199
LVL222:
	.p2align 2,,3
L211:
	.loc 1 526 0
	cmp	edx, DWORD PTR [esp+48]
	jle	L227
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+48]
	add	eax, DWORD PTR [esp+40]
	sub	eax, edx
	mov	DWORD PTR [esp+68], eax
	.loc 1 528 0
	mov	ebp, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+76], ebp
	mov	ecx, edi
	mov	edx, ebp
	jmp	L212
	.p2align 2,,3
L209:
	.loc 1 515 0
	cmp	edi, ecx
	jge	L210
	.loc 1 516 0
	mov	esi, DWORD PTR [esp+56]
	add	esi, ecx
	mov	DWORD PTR [esp+80], esi
	.loc 1 517 0
	mov	DWORD PTR [esp+72], ecx
	mov	edi, ecx
	jmp	L210
	.p2align 2,,3
L227:
	mov	ecx, edi
	.loc 1 526 0
	mov	eax, DWORD PTR [esp+40]
	jmp	L212
LVL223:
L226:
	.loc 1 549 0
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_winpidgin_get_lastactive
	.def	_winpidgin_get_lastactive;	.scl	2;	.type	32;	.endef
_winpidgin_get_lastactive:
LFB114:
	.loc 1 551 0
	.cfi_startproc
	sub	esp, 44
LCFI162:
	.cfi_def_cfa_offset 48
	.loc 1 551 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL225:
	.loc 1 555 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+24], 0
	.loc 1 556 0
	mov	DWORD PTR [esp+20], 8
	.loc 1 557 0
	mov	DWORD PTR [esp], eax
	call	_GetLastInputInfo@4
LCFI163:
	.cfi_def_cfa_offset 44
LVL226:
	push	edx
LCFI164:
	.cfi_def_cfa_offset 48
	test	eax, eax
	je	L231
	.loc 1 558 0
	mov	eax, DWORD PTR [esp+24]
LVL227:
L229:
	.loc 1 561 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 44
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL228:
	.p2align 2,,3
L231:
LCFI166:
	.cfi_restore_state
	.loc 1 552 0
	xor	eax, eax
	jmp	L229
LVL229:
L233:
	.loc 1 561 0
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE114:
	.comm	_messagewin_hwnd, 4, 2
	.globl	_dll_hInstance
	.bss
	.align 4
_dll_hInstance:
	.space 4
	.globl	_exe_hInstance
	.align 4
_exe_hInstance:
	.space 4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78653:
	.ascii "winpidgin_shell_execute\0"
___PRETTY_FUNCTION__.78699:
	.ascii "winpidgin_window_flash\0"
.lcomm _handle.78666,4,4
	.data
	.align 4
_pwm_handles_connections:
	.long	1
.lcomm _gtkwin32_handle,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78763:
	.ascii "winpidgin_ensure_onscreen\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 61 "../libpurple/account.h"
	.file 62 "../libpurple/connection.h"
	.file 63 "../libpurple/signals.h"
	.file 64 "../libpurple/plugin.h"
	.file 65 "../libpurple/pluginpref.h"
	.file 66 "../libpurple/status.h"
	.file 67 "../libpurple/buddyicon.h"
	.file 68 "../libpurple/conversation.h"
	.file 69 "../libpurple/log.h"
	.file 70 "../libpurple/proxy.h"
	.file 71 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 72 "../libpurple/privacy.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/zconf.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/zlib.h"
	.file 75 "win32/untar.h"
	.file 76 "../pidgin/gtkconv.h"
	.file 77 "../pidgin/gtkconvwin.h"
	.file 78 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 80 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 81 "../pidgin/gtkconn.h"
	.file 82 "../libpurple/network.h"
	.file 83 "../libpurple/debug.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 85 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gurifuncs.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwin32.h"
	.file 93 "../libpurple/prefs.h"
	.file 94 "../libpurple/media/../util.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 96 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 97 "../libpurple/win32/win32dep.h"
	.file 98 "win32/wspell.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8d04
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/gtkwin32dep.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xa6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0x97
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
	.byte	0xf1
	.long	0xd6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x107
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x114
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x114
	.uleb128 0x6
	.ascii "wchar_t\0"
	.byte	0x3
	.word	0x145
	.long	0xd6
	.uleb128 0x3
	.ascii "CHAR\0"
	.byte	0x4
	.byte	0x4d
	.long	0x6d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x4
	.byte	0x4f
	.long	0xf5
	.uleb128 0x4
	.byte	0x4
	.long	0x6d
	.uleb128 0x4
	.byte	0x4
	.long	0xd6
	.uleb128 0x3
	.ascii "ULONG\0"
	.byte	0x4
	.byte	0x53
	.long	0x82
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0x4
	.byte	0x56
	.long	0x18d
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x3
	.ascii "LPVOID\0"
	.byte	0x4
	.byte	0x56
	.long	0x18d
	.uleb128 0x3
	.ascii "WCHAR\0"
	.byte	0x4
	.byte	0x69
	.long	0x132
	.uleb128 0x4
	.byte	0x4
	.long	0x1b0
	.uleb128 0x8
	.long	0x19d
	.uleb128 0x3
	.ascii "LPCWSTR\0"
	.byte	0x4
	.byte	0x6b
	.long	0x1aa
	.uleb128 0x4
	.byte	0x4
	.long	0x1ca
	.uleb128 0x8
	.long	0x142
	.uleb128 0x3
	.ascii "LPCSTR\0"
	.byte	0x4
	.byte	0x6d
	.long	0x1c4
	.uleb128 0x3
	.ascii "TCHAR\0"
	.byte	0x4
	.byte	0x78
	.long	0x142
	.uleb128 0x3
	.ascii "LPCTSTR\0"
	.byte	0x4
	.byte	0x7e
	.long	0x1f9
	.uleb128 0x4
	.byte	0x4
	.long	0x1ff
	.uleb128 0x8
	.long	0x1dd
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x4
	.byte	0x94
	.long	0x18d
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "UINT_PTR\0"
	.byte	0x5
	.byte	0x66
	.long	0x114
	.uleb128 0x3
	.ascii "LONG_PTR\0"
	.byte	0x5
	.byte	0x67
	.long	0xf5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.ascii "WPARAM\0"
	.byte	0x2
	.byte	0xff
	.long	0x24c
	.uleb128 0x6
	.ascii "LPARAM\0"
	.byte	0x2
	.word	0x100
	.long	0x25c
	.uleb128 0x6
	.ascii "LRESULT\0"
	.byte	0x2
	.word	0x101
	.long	0x25c
	.uleb128 0x6
	.ascii "ATOM\0"
	.byte	0x2
	.word	0x107
	.long	0xca
	.uleb128 0x6
	.ascii "HGDIOBJ\0"
	.byte	0x2
	.word	0x10e
	.long	0x18d
	.uleb128 0x9
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x2
	.word	0x111
	.long	0x2e2
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x111
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HBRUSH\0"
	.byte	0x2
	.word	0x111
	.long	0x2f1
	.uleb128 0x4
	.byte	0x4
	.long	0x2c2
	.uleb128 0x9
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x2
	.word	0x118
	.long	0x316
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x118
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HICON\0"
	.byte	0x2
	.word	0x118
	.long	0x324
	.uleb128 0x4
	.byte	0x4
	.long	0x2f7
	.uleb128 0x9
	.ascii "HKEY__\0"
	.byte	0x4
	.byte	0x2
	.word	0x119
	.long	0x348
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x119
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HKEY\0"
	.byte	0x2
	.word	0x119
	.long	0x355
	.uleb128 0x4
	.byte	0x4
	.long	0x32a
	.uleb128 0x9
	.ascii "HMONITOR__\0"
	.byte	0x4
	.byte	0x2
	.word	0x11b
	.long	0x37d
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x11b
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HMONITOR\0"
	.byte	0x2
	.word	0x11b
	.long	0x38e
	.uleb128 0x4
	.byte	0x4
	.long	0x35b
	.uleb128 0x9
	.ascii "HMENU__\0"
	.byte	0x4
	.byte	0x2
	.word	0x121
	.long	0x3b3
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x121
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HMENU\0"
	.byte	0x2
	.word	0x121
	.long	0x3c1
	.uleb128 0x4
	.byte	0x4
	.long	0x394
	.uleb128 0x9
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x2
	.word	0x123
	.long	0x3ea
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x123
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HINSTANCE\0"
	.byte	0x2
	.word	0x123
	.long	0x3fc
	.uleb128 0x4
	.byte	0x4
	.long	0x3c7
	.uleb128 0x9
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x12b
	.long	0x420
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x42d
	.uleb128 0x4
	.byte	0x4
	.long	0x402
	.uleb128 0x6
	.ascii "HCURSOR\0"
	.byte	0x2
	.word	0x12f
	.long	0x316
	.uleb128 0x6
	.ascii "FARPROC\0"
	.byte	0x2
	.word	0x131
	.long	0x453
	.uleb128 0x4
	.byte	0x4
	.long	0x459
	.uleb128 0xb
	.long	0xa6
	.long	0x464
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0x2
	.word	0x134
	.long	0x4b8
	.uleb128 0xa
	.ascii "left\0"
	.byte	0x2
	.word	0x135
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "top\0"
	.byte	0x2
	.word	0x136
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "right\0"
	.byte	0x2
	.word	0x137
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "bottom\0"
	.byte	0x2
	.word	0x138
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "RECT\0"
	.byte	0x2
	.word	0x139
	.long	0x464
	.uleb128 0x4
	.byte	0x4
	.long	0x464
	.uleb128 0x6
	.ascii "LPRECT\0"
	.byte	0x2
	.word	0x139
	.long	0x4c5
	.uleb128 0x6
	.ascii "LPCRECT\0"
	.byte	0x2
	.word	0x13a
	.long	0x4ea
	.uleb128 0x4
	.byte	0x4
	.long	0x4f0
	.uleb128 0x8
	.long	0x4b8
	.uleb128 0x6
	.ascii "WNDPROC\0"
	.byte	0x6
	.word	0x9ce
	.long	0x505
	.uleb128 0x4
	.byte	0x4
	.long	0x50b
	.uleb128 0xd
	.byte	0x1
	.long	0x295
	.long	0x52a
	.uleb128 0xe
	.long	0x420
	.uleb128 0xe
	.long	0x108
	.uleb128 0xe
	.long	0x278
	.uleb128 0xe
	.long	0x286
	.byte	0
	.uleb128 0x9
	.ascii "_WNDCLASSEXA\0"
	.byte	0x30
	.byte	0x6
	.word	0xaab
	.long	0x63a
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x6
	.word	0xaac
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "style\0"
	.byte	0x6
	.word	0xaad
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "lpfnWndProc\0"
	.byte	0x6
	.word	0xaae
	.long	0x4f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "cbClsExtra\0"
	.byte	0x6
	.word	0xaaf
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "cbWndExtra\0"
	.byte	0x6
	.word	0xab0
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "hInstance\0"
	.byte	0x6
	.word	0xab1
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "hIcon\0"
	.byte	0x6
	.word	0xab2
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "hCursor\0"
	.byte	0x6
	.word	0xab3
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "hbrBackground\0"
	.byte	0x6
	.word	0xab4
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "lpszMenuName\0"
	.byte	0x6
	.word	0xab5
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "lpszClassName\0"
	.byte	0x6
	.word	0xab6
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "hIconSm\0"
	.byte	0x6
	.word	0xab7
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "WNDCLASSEXA\0"
	.byte	0x6
	.word	0xab8
	.long	0x52a
	.uleb128 0x9
	.ascii "tagLASTINPUTINFO\0"
	.byte	0x8
	.byte	0x6
	.word	0xc78
	.long	0x68a
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x6
	.word	0xc79
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "dwTime\0"
	.byte	0x6
	.word	0xc7a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "LASTINPUTINFO\0"
	.byte	0x6
	.word	0xc7b
	.long	0x64e
	.uleb128 0x6
	.ascii "PLASTINPUTINFO\0"
	.byte	0x6
	.word	0xc7b
	.long	0x6b7
	.uleb128 0x4
	.byte	0x4
	.long	0x64e
	.uleb128 0x9
	.ascii "tagMONITORINFO\0"
	.byte	0x28
	.byte	0x6
	.word	0xc7c
	.long	0x71f
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x6
	.word	0xc7d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "rcMonitor\0"
	.byte	0x6
	.word	0xc7e
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "rcWork\0"
	.byte	0x6
	.word	0xc7f
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "dwFlags\0"
	.byte	0x6
	.word	0xc80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.ascii "MONITORINFO\0"
	.byte	0x6
	.word	0xc81
	.long	0x6bd
	.uleb128 0x6
	.ascii "LPMONITORINFO\0"
	.byte	0x6
	.word	0xc81
	.long	0x749
	.uleb128 0x4
	.byte	0x4
	.long	0x6bd
	.uleb128 0x10
	.byte	0x14
	.byte	0x6
	.word	0xca4
	.long	0x7b2
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x6
	.word	0xca5
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "hwnd\0"
	.byte	0x6
	.word	0xca6
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "dwFlags\0"
	.byte	0x6
	.word	0xca7
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "uCount\0"
	.byte	0x6
	.word	0xca8
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "dwTimeout\0"
	.byte	0x6
	.word	0xca9
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "FLASHWINFO\0"
	.byte	0x6
	.word	0xcaa
	.long	0x74f
	.uleb128 0x6
	.ascii "PFLASHWINFO\0"
	.byte	0x6
	.word	0xcaa
	.long	0x7d9
	.uleb128 0x4
	.byte	0x4
	.long	0x74f
	.uleb128 0x6
	.ascii "WNDCLASSEX\0"
	.byte	0x6
	.word	0x10fd
	.long	0x63a
	.uleb128 0x11
	.ascii "_SHELLEXECUTEINFOW\0"
	.byte	0x3c
	.byte	0x7
	.byte	0xe9
	.long	0x91c
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x7
	.byte	0xea
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "fMask\0"
	.byte	0x7
	.byte	0xeb
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "hwnd\0"
	.byte	0x7
	.byte	0xec
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "lpVerb\0"
	.byte	0x7
	.byte	0xed
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "lpFile\0"
	.byte	0x7
	.byte	0xee
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "lpParameters\0"
	.byte	0x7
	.byte	0xef
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lpDirectory\0"
	.byte	0x7
	.byte	0xf0
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "nShow\0"
	.byte	0x7
	.byte	0xf1
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "hInstApp\0"
	.byte	0x7
	.byte	0xf2
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "lpIDList\0"
	.byte	0x7
	.byte	0xf3
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "lpClass\0"
	.byte	0x7
	.byte	0xf4
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "hkeyClass\0"
	.byte	0x7
	.byte	0xf5
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "dwHotKey\0"
	.byte	0x7
	.byte	0xf6
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "hIcon\0"
	.byte	0x7
	.byte	0xf7
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "hProcess\0"
	.byte	0x7
	.byte	0xf8
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "SHELLEXECUTEINFOW\0"
	.byte	0x7
	.byte	0xf9
	.long	0x7f2
	.uleb128 0x3
	.ascii "LPSHELLEXECUTEINFOW\0"
	.byte	0x7
	.byte	0xf9
	.long	0x950
	.uleb128 0x4
	.byte	0x4
	.long	0x7f2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x14
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x47
	.byte	0x73
	.long	0xbdc
	.uleb128 0x15
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x15
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x15
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x15
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x15
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x15
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x15
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x167
	.uleb128 0x16
	.long	0x6d
	.long	0xbf2
	.uleb128 0x17
	.long	0x26c
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbf8
	.uleb128 0x8
	.long	0x6d
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x1b
	.long	0xf5
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x2d
	.long	0xbfd
	.uleb128 0x16
	.long	0x6d
	.long	0xc2e
	.uleb128 0x18
	.long	0x26c
	.word	0x103
	.byte	0
	.uleb128 0x11
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x9
	.byte	0x81
	.long	0xcc5
	.uleb128 0x13
	.ascii "_ptr\0"
	.byte	0x9
	.byte	0x83
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "_cnt\0"
	.byte	0x9
	.byte	0x84
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "_base\0"
	.byte	0x9
	.byte	0x85
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "_flag\0"
	.byte	0x9
	.byte	0x86
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "_file\0"
	.byte	0x9
	.byte	0x87
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "_charbuf\0"
	.byte	0x9
	.byte	0x88
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "_bufsiz\0"
	.byte	0x9
	.byte	0x89
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "_tmpfname\0"
	.byte	0x9
	.byte	0x8a
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x9
	.byte	0x8b
	.long	0xc2e
	.uleb128 0x3
	.ascii "gint8\0"
	.byte	0xa
	.byte	0x1f
	.long	0x23d
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0xa
	.byte	0x20
	.long	0xb9
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0xa
	.byte	0x21
	.long	0x14e
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0xa
	.byte	0x22
	.long	0xd6
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0xa
	.byte	0x27
	.long	0x114
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0xa
	.byte	0x2e
	.long	0x212
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0xa
	.byte	0x2f
	.long	0x223
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0xa
	.byte	0x59
	.long	0xa6
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0xa
	.byte	0x5a
	.long	0x114
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0xb
	.byte	0x2d
	.long	0x6d
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0xb
	.byte	0x2f
	.long	0xf5
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0xb
	.byte	0x30
	.long	0xa6
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0xb
	.byte	0x31
	.long	0xd6a
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0xb
	.byte	0x33
	.long	0xb9
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0xb
	.byte	0x35
	.long	0x82
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0xb
	.byte	0x36
	.long	0x114
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0xb
	.byte	0x38
	.long	0xec
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0xb
	.byte	0x39
	.long	0x956
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0xb
	.byte	0x4c
	.long	0x18d
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0xb
	.byte	0x56
	.long	0xdf2
	.uleb128 0x4
	.byte	0x4
	.long	0xdf8
	.uleb128 0x19
	.byte	0x1
	.long	0xe04
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xe0a
	.uleb128 0x8
	.long	0xd50
	.uleb128 0x6
	.ascii "GTimeVal\0"
	.byte	0xb
	.word	0x18f
	.long	0xe20
	.uleb128 0x9
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0xb
	.word	0x191
	.long	0xe59
	.uleb128 0xa
	.ascii "tv_sec\0"
	.byte	0xb
	.word	0x193
	.long	0xd5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "tv_usec\0"
	.byte	0xb
	.word	0x194
	.long	0xd5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0xc
	.byte	0x26
	.long	0xe67
	.uleb128 0x11
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0xc
	.byte	0x2a
	.long	0xe94
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2c
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "len\0"
	.byte	0xc
	.byte	0x2d
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xd50
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0xd
	.byte	0x26
	.long	0xd09
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0xe
	.byte	0x20
	.long	0xeb6
	.uleb128 0x11
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xe
	.byte	0x22
	.long	0xef9
	.uleb128 0x13
	.ascii "domain\0"
	.byte	0xe
	.byte	0x24
	.long	0xe9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "code\0"
	.byte	0xe
	.byte	0x25
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "message\0"
	.byte	0xe
	.byte	0x26
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xeff
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0xf07
	.uleb128 0x4
	.byte	0x4
	.long	0xea8
	.uleb128 0x11
	.ascii "tm\0"
	.byte	0x24
	.byte	0xf
	.byte	0x50
	.long	0xfb9
	.uleb128 0x13
	.ascii "tm_sec\0"
	.byte	0xf
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "tm_min\0"
	.byte	0xf
	.byte	0x53
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "tm_hour\0"
	.byte	0xf
	.byte	0x54
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "tm_mday\0"
	.byte	0xf
	.byte	0x55
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "tm_mon\0"
	.byte	0xf
	.byte	0x56
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "tm_year\0"
	.byte	0xf
	.byte	0x57
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "tm_wday\0"
	.byte	0xf
	.byte	0x58
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "tm_yday\0"
	.byte	0xf
	.byte	0x59
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "tm_isdst\0"
	.byte	0xf
	.byte	0x5a
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x10
	.byte	0x26
	.long	0xfc6
	.uleb128 0x11
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x10
	.byte	0x28
	.long	0x1002
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x10
	.byte	0x2a
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "next\0"
	.byte	0x10
	.byte	0x2b
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "prev\0"
	.byte	0x10
	.byte	0x2c
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xfb9
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x11
	.byte	0x26
	.long	0x1015
	.uleb128 0x1b
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x12
	.byte	0x27
	.long	0x1030
	.uleb128 0x1b
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x13
	.byte	0x26
	.long	0x104c
	.uleb128 0x11
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x13
	.byte	0x28
	.long	0x107a
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x13
	.byte	0x2a
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "next\0"
	.byte	0x13
	.byte	0x2b
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x103e
	.uleb128 0x3
	.ascii "gunichar2\0"
	.byte	0x14
	.byte	0x23
	.long	0xcfa
	.uleb128 0x4
	.byte	0x4
	.long	0xd43
	.uleb128 0x1c
	.byte	0x4
	.byte	0x17
	.byte	0x4e
	.long	0x1273
	.uleb128 0x15
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x15
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x15
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x15
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x15
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x15
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x15
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x15
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x15
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x15
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x15
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x15
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1008
	.uleb128 0x4
	.byte	0x4
	.long	0x101e
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.ascii "GType\0"
	.byte	0x15
	.word	0x16f
	.long	0xd43
	.uleb128 0x6
	.ascii "GValue\0"
	.byte	0x15
	.word	0x173
	.long	0x12ab
	.uleb128 0x11
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x16
	.byte	0x6c
	.long	0x12db
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x16
	.byte	0x6f
	.long	0x128e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x16
	.byte	0x7c
	.long	0x1405
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GTypeClass\0"
	.byte	0x15
	.word	0x176
	.long	0x12ee
	.uleb128 0x9
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x15
	.word	0x187
	.long	0x1316
	.uleb128 0xa
	.ascii "g_type\0"
	.byte	0x15
	.word	0x18a
	.long	0x128e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GTypeInstance\0"
	.byte	0x15
	.word	0x178
	.long	0x132c
	.uleb128 0x9
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x15
	.word	0x191
	.long	0x1358
	.uleb128 0xa
	.ascii "g_class\0"
	.byte	0x15
	.word	0x194
	.long	0x1358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x12db
	.uleb128 0x4
	.byte	0x4
	.long	0x1316
	.uleb128 0x4
	.byte	0x4
	.long	0x129c
	.uleb128 0x4
	.byte	0x4
	.long	0x1370
	.uleb128 0x8
	.long	0x129c
	.uleb128 0x1d
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x1405
	.uleb128 0x1e
	.ascii "v_int\0"
	.byte	0x16
	.byte	0x73
	.long	0xd6a
	.uleb128 0x1e
	.ascii "v_uint\0"
	.byte	0x16
	.byte	0x74
	.long	0xda2
	.uleb128 0x1e
	.ascii "v_long\0"
	.byte	0x16
	.byte	0x75
	.long	0xd5d
	.uleb128 0x1e
	.ascii "v_ulong\0"
	.byte	0x16
	.byte	0x76
	.long	0xd94
	.uleb128 0x1e
	.ascii "v_int64\0"
	.byte	0x16
	.byte	0x77
	.long	0xd18
	.uleb128 0x1e
	.ascii "v_uint64\0"
	.byte	0x16
	.byte	0x78
	.long	0xd26
	.uleb128 0x1e
	.ascii "v_float\0"
	.byte	0x16
	.byte	0x79
	.long	0xdaf
	.uleb128 0x1e
	.ascii "v_double\0"
	.byte	0x16
	.byte	0x7a
	.long	0xdbd
	.uleb128 0x1e
	.ascii "v_pointer\0"
	.byte	0x16
	.byte	0x7b
	.long	0xdcc
	.byte	0
	.uleb128 0x16
	.long	0x1375
	.long	0x1415
	.uleb128 0x17
	.long	0x26c
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.byte	0x8c
	.long	0x14e1
	.uleb128 0x15
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0x19
	.byte	0x4c
	.long	0x14f1
	.uleb128 0x11
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x19
	.byte	0x91
	.long	0x1628
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x19
	.byte	0x94
	.long	0x16ed
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "meta_marshal\0"
	.byte	0x19
	.byte	0x95
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "n_guards\0"
	.byte	0x19
	.byte	0x96
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "n_fnotifiers\0"
	.byte	0x19
	.byte	0x97
	.long	0x16ed
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "n_inotifiers\0"
	.byte	0x19
	.byte	0x98
	.long	0x16ed
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "in_inotify\0"
	.byte	0x19
	.byte	0x99
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "floating\0"
	.byte	0x19
	.byte	0x9a
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "derivative_flag\0"
	.byte	0x19
	.byte	0x9c
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "in_marshal\0"
	.byte	0x19
	.byte	0x9e
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "is_invalid\0"
	.byte	0x19
	.byte	0x9f
	.long	0x16ed
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "marshal\0"
	.byte	0x19
	.byte	0xa1
	.long	0x16c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x19
	.byte	0xa7
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "notifiers\0"
	.byte	0x19
	.byte	0xa9
	.long	0x16f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0x19
	.byte	0x4d
	.long	0x1642
	.uleb128 0x11
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x19
	.byte	0x83
	.long	0x167e
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x19
	.byte	0x85
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x19
	.byte	0x86
	.long	0x168f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0x19
	.byte	0x58
	.long	0xef9
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0x19
	.byte	0x61
	.long	0x16a5
	.uleb128 0x4
	.byte	0x4
	.long	0x16ab
	.uleb128 0x19
	.byte	0x1
	.long	0x16bc
	.uleb128 0xe
	.long	0xdcc
	.uleb128 0xe
	.long	0x16bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x14e1
	.uleb128 0x4
	.byte	0x4
	.long	0x16c8
	.uleb128 0x19
	.byte	0x1
	.long	0x16ed
	.uleb128 0xe
	.long	0x16bc
	.uleb128 0xe
	.long	0x1364
	.uleb128 0xe
	.long	0xda2
	.uleb128 0xe
	.long	0x136a
	.uleb128 0xe
	.long	0xdcc
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x21
	.long	0xda2
	.uleb128 0x4
	.byte	0x4
	.long	0x1628
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1a
	.byte	0x75
	.long	0x1792
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1a
	.byte	0x8f
	.long	0x17c1
	.uleb128 0x15
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GConnectFlags\0"
	.byte	0x1a
	.byte	0x92
	.long	0x1792
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0x1b
	.byte	0xb8
	.long	0x17e5
	.uleb128 0x11
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1b
	.byte	0xf2
	.long	0x182f
	.uleb128 0x13
	.ascii "g_type_instance\0"
	.byte	0x1b
	.byte	0xf4
	.long	0x1316
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1b
	.byte	0xf7
	.long	0x16ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "qdata\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0x1b
	.byte	0xba
	.long	0x17e5
	.uleb128 0x4
	.byte	0x4
	.long	0x17d6
	.uleb128 0x6
	.ascii "cairo_font_options_t\0"
	.byte	0x1c
	.word	0x45d
	.long	0x186b
	.uleb128 0x1b
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x1d
	.byte	0x20
	.long	0x189d
	.uleb128 0x1b
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x1881
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x1e
	.byte	0x45
	.long	0x18cf
	.uleb128 0x11
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x1e
	.byte	0xc2
	.long	0x191f
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1e
	.byte	0xc4
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1e
	.byte	0xc5
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "width\0"
	.byte	0x1e
	.byte	0xc6
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "height\0"
	.byte	0x1e
	.byte	0xc7
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x1e
	.byte	0x60
	.long	0x192f
	.uleb128 0x11
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x2e
	.long	0x197f
	.uleb128 0x13
	.ascii "pixel\0"
	.byte	0x1f
	.byte	0x30
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "red\0"
	.byte	0x1f
	.byte	0x31
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "green\0"
	.byte	0x1f
	.byte	0x32
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.ascii "blue\0"
	.byte	0x1f
	.byte	0x33
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x1e
	.byte	0x61
	.long	0x1992
	.uleb128 0x11
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x44
	.long	0x1a00
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x47
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x1f
	.byte	0x4a
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "colors\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x1f00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "visual\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x1f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "windowing_data\0"
	.byte	0x1f
	.byte	0x50
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x1e
	.byte	0x63
	.long	0x1a0f
	.uleb128 0x11
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x20
	.byte	0x31
	.long	0x1a52
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x20
	.byte	0x33
	.long	0x26d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ascent\0"
	.byte	0x20
	.byte	0x34
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "descent\0"
	.byte	0x20
	.byte	0x35
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x1e
	.byte	0x64
	.long	0x1a5f
	.uleb128 0x11
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x21
	.byte	0xbd
	.long	0x1ae7
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x21
	.byte	0xbf
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "clip_x_origin\0"
	.byte	0x21
	.byte	0xc1
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "clip_y_origin\0"
	.byte	0x21
	.byte	0xc2
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "ts_x_origin\0"
	.byte	0x21
	.byte	0xc3
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "ts_y_origin\0"
	.byte	0x21
	.byte	0xc4
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x21
	.byte	0xc6
	.long	0x269e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkRegion\0"
	.byte	0x1e
	.byte	0x66
	.long	0x1af8
	.uleb128 0x1b
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x1e
	.byte	0x67
	.long	0x1b16
	.uleb128 0x11
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x22
	.byte	0x4d
	.long	0x1c51
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x22
	.byte	0x4f
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x22
	.byte	0x51
	.long	0x2af2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "depth\0"
	.byte	0x22
	.byte	0x52
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "byte_order\0"
	.byte	0x22
	.byte	0x53
	.long	0x1d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "colormap_size\0"
	.byte	0x22
	.byte	0x54
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "bits_per_rgb\0"
	.byte	0x22
	.byte	0x55
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "red_mask\0"
	.byte	0x22
	.byte	0x57
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "red_shift\0"
	.byte	0x22
	.byte	0x58
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "red_prec\0"
	.byte	0x22
	.byte	0x59
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "green_mask\0"
	.byte	0x22
	.byte	0x5b
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "green_shift\0"
	.byte	0x22
	.byte	0x5c
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "green_prec\0"
	.byte	0x22
	.byte	0x5d
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "blue_mask\0"
	.byte	0x22
	.byte	0x5f
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blue_shift\0"
	.byte	0x22
	.byte	0x60
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "blue_prec\0"
	.byte	0x22
	.byte	0x61
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GdkDrawable\0"
	.byte	0x1e
	.byte	0x69
	.long	0x1c64
	.uleb128 0x11
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x23
	.byte	0x35
	.long	0x1c88
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x23
	.byte	0x37
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x1c64
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x1e
	.byte	0x6c
	.long	0x1c64
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x1cbb
	.uleb128 0x22
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x24
	.byte	0x2e
	.long	0x1d4d
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x24
	.byte	0x30
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x20
	.ascii "closed\0"
	.byte	0x24
	.byte	0x32
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "normal_gcs\0"
	.byte	0x24
	.byte	0x34
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "exposure_gcs\0"
	.byte	0x24
	.byte	0x35
	.long	0x260e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "font_options\0"
	.byte	0x24
	.byte	0x37
	.long	0x2624
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "resolution\0"
	.byte	0x24
	.byte	0x38
	.long	0x956
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1e
	.byte	0x71
	.long	0x1d76
	.uleb128 0x15
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x1e
	.byte	0x74
	.long	0x1d4d
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1e
	.byte	0x79
	.long	0x1ee9
	.uleb128 0x15
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x15
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x15
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x15
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x15
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x1e
	.byte	0x93
	.long	0x1d8a
	.uleb128 0x4
	.byte	0x4
	.long	0x191f
	.uleb128 0x4
	.byte	0x4
	.long	0x1b05
	.uleb128 0x4
	.byte	0x4
	.long	0x1c99
	.uleb128 0x1c
	.byte	0x4
	.byte	0x25
	.byte	0x4a
	.long	0x1f9e
	.uleb128 0x15
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventFocus\0"
	.byte	0x26
	.byte	0x37
	.long	0x1fb3
	.uleb128 0x9
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x26
	.word	0x175
	.long	0x200e
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x26
	.word	0x177
	.long	0x22ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x26
	.word	0x178
	.long	0x1f0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "send_event\0"
	.byte	0x26
	.word	0x179
	.long	0xcd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "in\0"
	.byte	0x26
	.word	0x17a
	.long	0xcec
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x26
	.byte	0x74
	.long	0x22ba
	.uleb128 0x15
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x15
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventType\0"
	.byte	0x26
	.byte	0x9b
	.long	0x200e
	.uleb128 0x1c
	.byte	0x4
	.byte	0x26
	.byte	0xa1
	.long	0x250d
	.uleb128 0x15
	.ascii "GDK_EXPOSURE_MASK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_POINTER_MOTION_MASK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_POINTER_MOTION_HINT_MASK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_BUTTON_MOTION_MASK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_BUTTON1_MOTION_MASK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_BUTTON2_MOTION_MASK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_BUTTON3_MOTION_MASK\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_BUTTON_PRESS_MASK\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GDK_BUTTON_RELEASE_MASK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GDK_KEY_PRESS_MASK\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GDK_KEY_RELEASE_MASK\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GDK_ENTER_NOTIFY_MASK\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GDK_LEAVE_NOTIFY_MASK\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "GDK_FOCUS_CHANGE_MASK\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "GDK_STRUCTURE_MASK\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "GDK_PROPERTY_CHANGE_MASK\0"
	.sleb128 65536
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_NOTIFY_MASK\0"
	.sleb128 131072
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_IN_MASK\0"
	.sleb128 262144
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_OUT_MASK\0"
	.sleb128 524288
	.uleb128 0x15
	.ascii "GDK_SUBSTRUCTURE_MASK\0"
	.sleb128 1048576
	.uleb128 0x15
	.ascii "GDK_SCROLL_MASK\0"
	.sleb128 2097152
	.uleb128 0x15
	.ascii "GDK_ALL_EVENTS_MASK\0"
	.sleb128 4194302
	.byte	0
	.uleb128 0x3
	.ascii "GdkEventMask\0"
	.byte	0x26
	.byte	0xb8
	.long	0x22ce
	.uleb128 0x1c
	.byte	0x4
	.byte	0x26
	.byte	0xf1
	.long	0x25ec
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowState\0"
	.byte	0x26
	.byte	0xf9
	.long	0x2521
	.uleb128 0x4
	.byte	0x4
	.long	0x1ae7
	.uleb128 0x4
	.byte	0x4
	.long	0x1caa
	.uleb128 0x16
	.long	0x261e
	.long	0x261e
	.uleb128 0x17
	.long	0x26c
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1a52
	.uleb128 0x4
	.byte	0x4
	.long	0x184e
	.uleb128 0x3
	.ascii "GdkPixbufAnimation\0"
	.byte	0x27
	.byte	0x29
	.long	0x2644
	.uleb128 0x1b
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x27
	.byte	0x2a
	.long	0x2678
	.uleb128 0x1b
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x1a00
	.uleb128 0x4
	.byte	0x4
	.long	0x1c88
	.uleb128 0x4
	.byte	0x4
	.long	0x197f
	.uleb128 0x4
	.byte	0x4
	.long	0x1c51
	.uleb128 0x1c
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x26d6
	.uleb128 0x15
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x20
	.byte	0x2f
	.long	0x26aa
	.uleb128 0x3
	.ascii "GdkWindowRedirect\0"
	.byte	0x28
	.byte	0x2b
	.long	0x2702
	.uleb128 0x1b
	.ascii "_GdkWindowRedirect\0"
	.byte	0x1
	.uleb128 0x1c
	.byte	0x4
	.byte	0x28
	.byte	0x4a
	.long	0x2796
	.uleb128 0x15
	.ascii "GDK_WINDOW_ROOT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_WINDOW_TOPLEVEL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_WINDOW_CHILD\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_WINDOW_DIALOG\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_WINDOW_TEMP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_WINDOW_FOREIGN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowObject\0"
	.byte	0x28
	.byte	0xfb
	.long	0x27ad
	.uleb128 0x9
	.ascii "_GdkWindowObject\0"
	.byte	0x60
	.byte	0x28
	.word	0x106
	.long	0x2a47
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x28
	.word	0x108
	.long	0x1c51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "impl\0"
	.byte	0x28
	.word	0x10a
	.long	0x26a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x28
	.word	0x10c
	.long	0x2a47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x28
	.word	0x10e
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x28
	.word	0x110
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x28
	.word	0x111
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "extension_events\0"
	.byte	0x28
	.word	0x113
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "filters\0"
	.byte	0x28
	.word	0x115
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "children\0"
	.byte	0x28
	.word	0x116
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "bg_color\0"
	.byte	0x28
	.word	0x118
	.long	0x191f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x28
	.word	0x119
	.long	0x2698
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "paint_stack\0"
	.byte	0x28
	.word	0x11b
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "update_area\0"
	.byte	0x28
	.word	0x11d
	.long	0x2602
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "update_freeze_count\0"
	.byte	0x28
	.word	0x11e
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "window_type\0"
	.byte	0x28
	.word	0x120
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.ascii "depth\0"
	.byte	0x28
	.word	0x121
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x49
	.uleb128 0xa
	.ascii "resize_count\0"
	.byte	0x28
	.word	0x122
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x28
	.word	0x124
	.long	0x25ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x23
	.ascii "guffaw_gravity\0"
	.byte	0x28
	.word	0x126
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "input_only\0"
	.byte	0x28
	.word	0x127
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "modal_hint\0"
	.byte	0x28
	.word	0x128
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "composited\0"
	.byte	0x28
	.word	0x129
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "destroyed\0"
	.byte	0x28
	.word	0x12b
	.long	0xda2
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "accept_focus\0"
	.byte	0x28
	.word	0x12d
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "focus_on_map\0"
	.byte	0x28
	.word	0x12e
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x23
	.ascii "shaped\0"
	.byte	0x28
	.word	0x12f
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xa
	.ascii "event_mask\0"
	.byte	0x28
	.word	0x131
	.long	0x250d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.ascii "update_and_descendants_freeze_count\0"
	.byte	0x28
	.word	0x133
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.ascii "redirect\0"
	.byte	0x28
	.word	0x135
	.long	0x2a4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2796
	.uleb128 0x4
	.byte	0x4
	.long	0x26e9
	.uleb128 0x1c
	.byte	0x4
	.byte	0x22
	.byte	0x38
	.long	0x2af2
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x22
	.byte	0x3f
	.long	0x2a53
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x1c0
	.long	0x2b3c
	.uleb128 0x15
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GtkSortType\0"
	.byte	0x29
	.word	0x1c3
	.long	0x2b07
	.uleb128 0x3
	.ascii "GtkAccelGroup\0"
	.byte	0x2a
	.byte	0x3c
	.long	0x2b65
	.uleb128 0x11
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x49
	.long	0x2bfa
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x2a
	.byte	0x4b
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "lock_count\0"
	.byte	0x2a
	.byte	0x4d
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "modifier_mask\0"
	.byte	0x2a
	.byte	0x4e
	.long	0x1ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "acceleratables\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "n_accels\0"
	.byte	0x2a
	.byte	0x50
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "priv_accels\0"
	.byte	0x2a
	.byte	0x51
	.long	0x2cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelKey\0"
	.byte	0x2a
	.byte	0x3e
	.long	0x2c0d
	.uleb128 0x11
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x64
	.long	0x2c65
	.uleb128 0x13
	.ascii "accel_key\0"
	.byte	0x2a
	.byte	0x66
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "accel_mods\0"
	.byte	0x2a
	.byte	0x67
	.long	0x1ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x20
	.ascii "accel_flags\0"
	.byte	0x2a
	.byte	0x68
	.long	0xda2
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x2c7f
	.uleb128 0x11
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xae
	.long	0x2cd7
	.uleb128 0x13
	.ascii "key\0"
	.byte	0x2a
	.byte	0xb0
	.long	0x2bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "closure\0"
	.byte	0x2a
	.byte	0xb1
	.long	0x16bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "accel_path_quark\0"
	.byte	0x2a
	.byte	0xb2
	.long	0xe9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b50
	.uleb128 0x4
	.byte	0x4
	.long	0x2c65
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x2b
	.byte	0x31
	.long	0x2cf4
	.uleb128 0x11
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x58
	.long	0x2d24
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x2c
	.byte	0x5a
	.long	0x182f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x2c
	.byte	0x61
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTranslateFunc\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x2d3c
	.uleb128 0x4
	.byte	0x4
	.long	0x2d42
	.uleb128 0xd
	.byte	0x1
	.long	0xe94
	.long	0x2d57
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x2d
	.byte	0x36
	.long	0x2d67
	.uleb128 0x22
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x2d
	.byte	0x49
	.long	0x2fdf
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x2d
	.byte	0x4b
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "fg\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x31ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "bg\0"
	.byte	0x2d
	.byte	0x50
	.long	0x31ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "light\0"
	.byte	0x2d
	.byte	0x51
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "dark\0"
	.byte	0x2d
	.byte	0x52
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "mid\0"
	.byte	0x2d
	.byte	0x53
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x2d
	.byte	0x54
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "base\0"
	.byte	0x2d
	.byte	0x55
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "text_aa\0"
	.byte	0x2d
	.byte	0x56
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x13
	.ascii "black\0"
	.byte	0x2d
	.byte	0x58
	.long	0x191f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x13
	.ascii "white\0"
	.byte	0x2d
	.byte	0x59
	.long	0x191f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x5a
	.long	0x18b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x2d
	.byte	0x5c
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x5d
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x13
	.ascii "fg_gc\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x13
	.ascii "bg_gc\0"
	.byte	0x2d
	.byte	0x60
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x13
	.ascii "light_gc\0"
	.byte	0x2d
	.byte	0x61
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x13
	.ascii "dark_gc\0"
	.byte	0x2d
	.byte	0x62
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x13
	.ascii "mid_gc\0"
	.byte	0x2d
	.byte	0x63
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x13
	.ascii "text_gc\0"
	.byte	0x2d
	.byte	0x64
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x13
	.ascii "base_gc\0"
	.byte	0x2d
	.byte	0x65
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x13
	.ascii "text_aa_gc\0"
	.byte	0x2d
	.byte	0x66
	.long	0x31fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x13
	.ascii "black_gc\0"
	.byte	0x2d
	.byte	0x67
	.long	0x261e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x13
	.ascii "white_gc\0"
	.byte	0x2d
	.byte	0x68
	.long	0x261e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x2d
	.byte	0x6a
	.long	0x320a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x13
	.ascii "attach_count\0"
	.byte	0x2d
	.byte	0x6e
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x13
	.ascii "depth\0"
	.byte	0x2d
	.byte	0x70
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x71
	.long	0x269e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x13
	.ascii "private_font\0"
	.byte	0x2d
	.byte	0x72
	.long	0x2692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x13
	.ascii "private_font_desc\0"
	.byte	0x2d
	.byte	0x73
	.long	0x18b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x13
	.ascii "rc_style\0"
	.byte	0x2d
	.byte	0x76
	.long	0x321a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x13
	.ascii "styles\0"
	.byte	0x2d
	.byte	0x78
	.long	0x107a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x13
	.ascii "property_cache\0"
	.byte	0x2d
	.byte	0x79
	.long	0x3220
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x7a
	.long	0x107a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x2d
	.byte	0x39
	.long	0x2ff1
	.uleb128 0x22
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x2e
	.byte	0x3c
	.long	0x3119
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x2e
	.byte	0x3e
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x42
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "bg_pixmap_name\0"
	.byte	0x2e
	.byte	0x43
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x2e
	.byte	0x44
	.long	0x18b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "color_flags\0"
	.byte	0x2e
	.byte	0x46
	.long	0x3291
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "fg\0"
	.byte	0x2e
	.byte	0x47
	.long	0x31ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "bg\0"
	.byte	0x2e
	.byte	0x48
	.long	0x31ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x2e
	.byte	0x49
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "base\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x31ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x2e
	.byte	0x4c
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x2e
	.byte	0x4d
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "rc_properties\0"
	.byte	0x2e
	.byte	0x50
	.long	0x3220
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "rc_style_lists\0"
	.byte	0x2e
	.byte	0x53
	.long	0x107a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x2e
	.byte	0x55
	.long	0x107a
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x20
	.ascii "engine_specified\0"
	.byte	0x2e
	.byte	0x57
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x2d
	.byte	0x45
	.long	0x312a
	.uleb128 0x11
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x2f
	.byte	0xa6
	.long	0x31ea
	.uleb128 0x13
	.ascii "object\0"
	.byte	0x2f
	.byte	0xae
	.long	0x2ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "private_flags\0"
	.byte	0x2f
	.byte	0xb5
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "state\0"
	.byte	0x2f
	.byte	0xba
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x13
	.ascii "saved_state\0"
	.byte	0x2f
	.byte	0xc2
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x2f
	.byte	0xca
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "style\0"
	.byte	0x2f
	.byte	0xd3
	.long	0x3226
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x2f
	.byte	0xd7
	.long	0x32a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "allocation\0"
	.byte	0x2f
	.byte	0xdb
	.long	0x32f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x2f
	.byte	0xe1
	.long	0x1f0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x2f
	.byte	0xe5
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x16
	.long	0x191f
	.long	0x31fa
	.uleb128 0x17
	.long	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x261e
	.long	0x320a
	.uleb128 0x17
	.long	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x2698
	.long	0x321a
	.uleb128 0x17
	.long	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2fdf
	.uleb128 0x4
	.byte	0x4
	.long	0xe59
	.uleb128 0x4
	.byte	0x4
	.long	0x2d57
	.uleb128 0x4
	.byte	0x4
	.long	0x3119
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2e
	.byte	0x35
	.long	0x326f
	.uleb128 0x15
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x2e
	.byte	0x3a
	.long	0x3232
	.uleb128 0x16
	.long	0xe94
	.long	0x3291
	.uleb128 0x17
	.long	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x326f
	.long	0x32a1
	.uleb128 0x17
	.long	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x2f
	.byte	0x8c
	.long	0x32b7
	.uleb128 0x11
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x9b
	.long	0x32f1
	.uleb128 0x13
	.ascii "width\0"
	.byte	0x2f
	.byte	0x9d
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "height\0"
	.byte	0x2f
	.byte	0x9e
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x2f
	.byte	0x8d
	.long	0x18bb
	.uleb128 0x3
	.ascii "GtkWindow\0"
	.byte	0x2f
	.byte	0x94
	.long	0x3317
	.uleb128 0x11
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x30
	.byte	0x36
	.long	0x36ea
	.uleb128 0x13
	.ascii "bin\0"
	.byte	0x30
	.byte	0x38
	.long	0x37c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x30
	.byte	0x3a
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "wmclass_name\0"
	.byte	0x30
	.byte	0x3b
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "wmclass_class\0"
	.byte	0x30
	.byte	0x3c
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "wm_role\0"
	.byte	0x30
	.byte	0x3d
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "focus_widget\0"
	.byte	0x30
	.byte	0x3f
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "default_widget\0"
	.byte	0x30
	.byte	0x40
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "transient_parent\0"
	.byte	0x30
	.byte	0x41
	.long	0x3888
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "geometry_info\0"
	.byte	0x30
	.byte	0x42
	.long	0x388e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "frame\0"
	.byte	0x30
	.byte	0x43
	.long	0x1f0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "group\0"
	.byte	0x30
	.byte	0x44
	.long	0x3894
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "configure_request_count\0"
	.byte	0x30
	.byte	0x46
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x20
	.ascii "allow_shrink\0"
	.byte	0x30
	.byte	0x47
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "allow_grow\0"
	.byte	0x30
	.byte	0x48
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "configure_notify_received\0"
	.byte	0x30
	.byte	0x49
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "need_default_position\0"
	.byte	0x30
	.byte	0x50
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "need_default_size\0"
	.byte	0x30
	.byte	0x51
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "position\0"
	.byte	0x30
	.byte	0x52
	.long	0xda2
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x30
	.byte	0x53
	.long	0xda2
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "has_user_ref_count\0"
	.byte	0x30
	.byte	0x54
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x30
	.byte	0x55
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "modal\0"
	.byte	0x30
	.byte	0x57
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "destroy_with_parent\0"
	.byte	0x30
	.byte	0x58
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "has_frame\0"
	.byte	0x30
	.byte	0x5a
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "iconify_initially\0"
	.byte	0x30
	.byte	0x5d
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "stick_initially\0"
	.byte	0x30
	.byte	0x5e
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "maximize_initially\0"
	.byte	0x30
	.byte	0x5f
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "decorated\0"
	.byte	0x30
	.byte	0x60
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "type_hint\0"
	.byte	0x30
	.byte	0x62
	.long	0xda2
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "gravity\0"
	.byte	0x30
	.byte	0x65
	.long	0xda2
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "is_active\0"
	.byte	0x30
	.byte	0x67
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x20
	.ascii "has_toplevel_focus\0"
	.byte	0x30
	.byte	0x68
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "frame_left\0"
	.byte	0x30
	.byte	0x6a
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "frame_top\0"
	.byte	0x30
	.byte	0x6b
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "frame_right\0"
	.byte	0x30
	.byte	0x6c
	.long	0xda2
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "frame_bottom\0"
	.byte	0x30
	.byte	0x6d
	.long	0xda2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "keys_changed_handler\0"
	.byte	0x30
	.byte	0x6f
	.long	0xda2
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "mnemonic_modifier\0"
	.byte	0x30
	.byte	0x71
	.long	0x1ee9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "screen\0"
	.byte	0x30
	.byte	0x72
	.long	0x2608
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1f9e
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x31
	.byte	0x35
	.long	0x3704
	.uleb128 0x11
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x31
	.byte	0x38
	.long	0x37c8
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x31
	.byte	0x3a
	.long	0x3119
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "focus_child\0"
	.byte	0x31
	.byte	0x3c
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x20
	.ascii "border_width\0"
	.byte	0x31
	.byte	0x3e
	.long	0xda2
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x20
	.ascii "need_resize\0"
	.byte	0x31
	.byte	0x41
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x20
	.ascii "resize_mode\0"
	.byte	0x31
	.byte	0x42
	.long	0xda2
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x20
	.ascii "reallocate_redraws\0"
	.byte	0x31
	.byte	0x43
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x20
	.ascii "has_focus_chain\0"
	.byte	0x31
	.byte	0x44
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GtkBin\0"
	.byte	0x32
	.byte	0x31
	.long	0x37d6
	.uleb128 0x11
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x32
	.byte	0x34
	.long	0x3805
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x32
	.byte	0x36
	.long	0x36f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "child\0"
	.byte	0x32
	.byte	0x38
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x30
	.byte	0x32
	.long	0x3822
	.uleb128 0x1b
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkWindowGroup\0"
	.byte	0x30
	.byte	0x33
	.long	0x3851
	.uleb128 0x11
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x30
	.byte	0x9a
	.long	0x3888
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x30
	.byte	0x9c
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "grabs\0"
	.byte	0x30
	.byte	0x9e
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3306
	.uleb128 0x4
	.byte	0x4
	.long	0x3805
	.uleb128 0x4
	.byte	0x4
	.long	0x383b
	.uleb128 0x4
	.byte	0x4
	.long	0x262a
	.uleb128 0x4
	.byte	0x4
	.long	0x265a
	.uleb128 0x3
	.ascii "GtkTreeIter\0"
	.byte	0x33
	.byte	0x2b
	.long	0x38b9
	.uleb128 0x11
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x33
	.byte	0x39
	.long	0x3917
	.uleb128 0x13
	.ascii "stamp\0"
	.byte	0x33
	.byte	0x3b
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x33
	.byte	0x3c
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "user_data2\0"
	.byte	0x33
	.byte	0x3d
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "user_data3\0"
	.byte	0x33
	.byte	0x3e
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeModel\0"
	.byte	0x33
	.byte	0x2e
	.long	0x392b
	.uleb128 0x1b
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x3917
	.uleb128 0x4
	.byte	0x4
	.long	0x38a6
	.uleb128 0x3
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x34
	.byte	0x2f
	.long	0x3965
	.uleb128 0x4
	.byte	0x4
	.long	0x396b
	.uleb128 0xd
	.byte	0x1
	.long	0xd6a
	.long	0x398a
	.uleb128 0xe
	.long	0x393b
	.uleb128 0xe
	.long	0x3941
	.uleb128 0xe
	.long	0x3941
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextTagTable\0"
	.byte	0x35
	.byte	0x42
	.long	0x39a1
	.uleb128 0x11
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x31
	.long	0x3a13
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x36
	.byte	0x33
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "hash\0"
	.byte	0x36
	.byte	0x35
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "anonymous\0"
	.byte	0x36
	.byte	0x36
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "anon_count\0"
	.byte	0x36
	.byte	0x37
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buffers\0"
	.byte	0x36
	.byte	0x39
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x398a
	.uleb128 0x3
	.ascii "GtkTextBuffer\0"
	.byte	0x37
	.byte	0x33
	.long	0x3a2e
	.uleb128 0x11
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x38
	.byte	0x4a
	.long	0x3b22
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x38
	.byte	0x4c
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "tag_table\0"
	.byte	0x38
	.byte	0x4e
	.long	0x3a13
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "btree\0"
	.byte	0x38
	.byte	0x4f
	.long	0x3f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "clipboard_contents_buffers\0"
	.byte	0x38
	.byte	0x51
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "selection_clipboards\0"
	.byte	0x38
	.byte	0x52
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "log_attr_cache\0"
	.byte	0x38
	.byte	0x54
	.long	0x3f33
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "user_action_count\0"
	.byte	0x38
	.byte	0x56
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x20
	.ascii "modified\0"
	.byte	0x38
	.byte	0x59
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x20
	.ascii "has_selection\0"
	.byte	0x38
	.byte	0x5b
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GtkListStore\0"
	.byte	0x39
	.byte	0x2a
	.long	0x3b36
	.uleb128 0x11
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x39
	.byte	0x2d
	.long	0x3c7f
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x39
	.byte	0x2f
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "stamp\0"
	.byte	0x39
	.byte	0x32
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x39
	.byte	0x33
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "_gtk_reserved1\0"
	.byte	0x39
	.byte	0x34
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "sort_list\0"
	.byte	0x39
	.byte	0x35
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_columns\0"
	.byte	0x39
	.byte	0x36
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "sort_column_id\0"
	.byte	0x39
	.byte	0x37
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "order\0"
	.byte	0x39
	.byte	0x38
	.long	0x2b3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "column_headers\0"
	.byte	0x39
	.byte	0x39
	.long	0x3c7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "length\0"
	.byte	0x39
	.byte	0x3a
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "default_sort_func\0"
	.byte	0x39
	.byte	0x3b
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "default_sort_data\0"
	.byte	0x39
	.byte	0x3c
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "default_sort_destroy\0"
	.byte	0x39
	.byte	0x3d
	.long	0xddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x20
	.ascii "columns_dirty\0"
	.byte	0x39
	.byte	0x3e
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x128e
	.uleb128 0x3
	.ascii "GtkTooltips\0"
	.byte	0x3a
	.byte	0x2e
	.long	0x3c98
	.uleb128 0x11
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x3a
	.byte	0x3a
	.long	0x3da1
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x3a
	.byte	0x3c
	.long	0x2ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "tip_window\0"
	.byte	0x3a
	.byte	0x3f
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "tip_label\0"
	.byte	0x3a
	.byte	0x40
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "active_tips_data\0"
	.byte	0x3a
	.byte	0x41
	.long	0x3e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "tips_data_list\0"
	.byte	0x3a
	.byte	0x42
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x20
	.ascii "delay\0"
	.byte	0x3a
	.byte	0x44
	.long	0xda2
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x20
	.ascii "enabled\0"
	.byte	0x3a
	.byte	0x45
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x20
	.ascii "have_grab\0"
	.byte	0x3a
	.byte	0x46
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x20
	.ascii "use_sticky_delay\0"
	.byte	0x3a
	.byte	0x47
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "timer_tag\0"
	.byte	0x3a
	.byte	0x48
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "last_popdown\0"
	.byte	0x3a
	.byte	0x49
	.long	0xe0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "GtkTooltipsData\0"
	.byte	0x3a
	.byte	0x30
	.long	0x3db8
	.uleb128 0x11
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x32
	.long	0x3e17
	.uleb128 0x12
	.secrel32	LASF20
	.byte	0x3a
	.byte	0x34
	.long	0x3e17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x3a
	.byte	0x35
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "tip_text\0"
	.byte	0x3a
	.byte	0x36
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "tip_private\0"
	.byte	0x3a
	.byte	0x37
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c85
	.uleb128 0x4
	.byte	0x4
	.long	0x3da1
	.uleb128 0x3
	.ascii "GtkSizeGroup\0"
	.byte	0x3b
	.byte	0x28
	.long	0x3e37
	.uleb128 0x11
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x3b
	.byte	0x2b
	.long	0x3ed7
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x3b
	.byte	0x2d
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "widgets\0"
	.byte	0x3b
	.byte	0x30
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x3b
	.byte	0x32
	.long	0xcde
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.ascii "have_width\0"
	.byte	0x3b
	.byte	0x34
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x20
	.ascii "have_height\0"
	.byte	0x3b
	.byte	0x35
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x20
	.ascii "ignore_hidden\0"
	.byte	0x3b
	.byte	0x36
	.long	0xda2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x3b
	.byte	0x38
	.long	0x32a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextBTree\0"
	.byte	0x38
	.byte	0x3d
	.long	0x3eeb
	.uleb128 0x1b
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x38
	.byte	0x3f
	.long	0x3f16
	.uleb128 0x1b
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x3ed7
	.uleb128 0x4
	.byte	0x4
	.long	0x3efb
	.uleb128 0x4
	.byte	0x4
	.long	0x3a19
	.uleb128 0x3
	.ascii "GtkItemFactory\0"
	.byte	0x3c
	.byte	0x3c
	.long	0x3f55
	.uleb128 0x11
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x3c
	.byte	0x41
	.long	0x400f
	.uleb128 0x13
	.ascii "object\0"
	.byte	0x3c
	.byte	0x43
	.long	0x2ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "path\0"
	.byte	0x3c
	.byte	0x45
	.long	0xe94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "accel_group\0"
	.byte	0x3c
	.byte	0x46
	.long	0x2cd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x3c
	.byte	0x47
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "items\0"
	.byte	0x3c
	.byte	0x48
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "translate_func\0"
	.byte	0x3c
	.byte	0x4a
	.long	0x2d24
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "translate_data\0"
	.byte	0x3c
	.byte	0x4b
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "translate_notify\0"
	.byte	0x3c
	.byte	0x4c
	.long	0xddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4b8
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x3d
	.byte	0x24
	.long	0x402a
	.uleb128 0x11
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x3d
	.byte	0x7e
	.long	0x41ff
	.uleb128 0x12
	.secrel32	LASF21
	.byte	0x3d
	.byte	0x80
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "alias\0"
	.byte	0x3d
	.byte	0x81
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x3d
	.byte	0x82
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "user_info\0"
	.byte	0x3d
	.byte	0x83
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "buddy_icon_path\0"
	.byte	0x3d
	.byte	0x85
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "remember_pass\0"
	.byte	0x3d
	.byte	0x87
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "protocol_id\0"
	.byte	0x3d
	.byte	0x89
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "gc\0"
	.byte	0x3d
	.byte	0x8b
	.long	0x5ac0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "disconnecting\0"
	.byte	0x3d
	.byte	0x8c
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "settings\0"
	.byte	0x3d
	.byte	0x8e
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "ui_settings\0"
	.byte	0x3d
	.byte	0x8f
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "proxy_info\0"
	.byte	0x3d
	.byte	0x91
	.long	0x5e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "permit\0"
	.byte	0x3d
	.byte	0x9e
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "deny\0"
	.byte	0x3d
	.byte	0x9f
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "perm_deny\0"
	.byte	0x3d
	.byte	0xa0
	.long	0x5e21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "status_types\0"
	.byte	0x3d
	.byte	0xa2
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "presence\0"
	.byte	0x3d
	.byte	0xa4
	.long	0x5c12
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "system_log\0"
	.byte	0x3d
	.byte	0xa5
	.long	0x5841
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ui_data\0"
	.byte	0x3d
	.byte	0xa7
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "registration_cb\0"
	.byte	0x3d
	.byte	0xa8
	.long	0x4205
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "registration_cb_user_data\0"
	.byte	0x3d
	.byte	0xa9
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "priv\0"
	.byte	0x3d
	.byte	0xab
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4015
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x3d
	.byte	0x28
	.long	0x4228
	.uleb128 0x4
	.byte	0x4
	.long	0x422e
	.uleb128 0x19
	.byte	0x1
	.long	0x4244
	.uleb128 0xe
	.long	0x41ff
	.uleb128 0xe
	.long	0xd76
	.uleb128 0xe
	.long	0x18d
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x3e
	.byte	0x1f
	.long	0x425c
	.uleb128 0x11
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x3e
	.byte	0xf5
	.long	0x4378
	.uleb128 0x13
	.ascii "prpl\0"
	.byte	0x3e
	.byte	0xf7
	.long	0x4d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x3e
	.byte	0xf8
	.long	0x44f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "state\0"
	.byte	0x3e
	.byte	0xfa
	.long	0x4554
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF23
	.byte	0x3e
	.byte	0xfc
	.long	0x41ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x3e
	.byte	0xfd
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "inpa\0"
	.byte	0x3e
	.byte	0xfe
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "buddy_chats\0"
	.byte	0x3e
	.word	0x100
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "proto_data\0"
	.byte	0x3e
	.word	0x103
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "display_name\0"
	.byte	0x3e
	.word	0x105
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "keepalive\0"
	.byte	0x3e
	.word	0x106
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "wants_to_die\0"
	.byte	0x3e
	.word	0x10f
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "disconnect_timeout\0"
	.byte	0x3e
	.word	0x111
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "last_received\0"
	.byte	0x3e
	.word	0x112
	.long	0xc0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x3e
	.byte	0x25
	.long	0x44f1
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
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x3e
	.byte	0x32
	.long	0x4378
	.uleb128 0x1c
	.byte	0x4
	.byte	0x3e
	.byte	0x35
	.long	0x4554
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
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x3e
	.byte	0x3a
	.long	0x450e
	.uleb128 0x1c
	.byte	0x4
	.byte	0x3e
	.byte	0x42
	.long	0x4860
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionError\0"
	.byte	0x3e
	.byte	0x88
	.long	0x4571
	.uleb128 0x3
	.ascii "PurpleCallback\0"
	.byte	0x3f
	.byte	0x22
	.long	0xef9
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x40
	.byte	0x26
	.long	0x48a7
	.uleb128 0x11
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x40
	.byte	0x97
	.long	0x49b2
	.uleb128 0x13
	.ascii "native_plugin\0"
	.byte	0x40
	.byte	0x99
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "loaded\0"
	.byte	0x40
	.byte	0x9a
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "handle\0"
	.byte	0x40
	.byte	0x9b
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "path\0"
	.byte	0x40
	.byte	0x9c
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "info\0"
	.byte	0x40
	.byte	0x9d
	.long	0x4d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x40
	.byte	0x9e
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "ipc_data\0"
	.byte	0x40
	.byte	0x9f
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "extra\0"
	.byte	0x40
	.byte	0xa0
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "unloadable\0"
	.byte	0x40
	.byte	0xa1
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "dependent_plugins\0"
	.byte	0x40
	.byte	0xa2
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x40
	.byte	0xa4
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x40
	.byte	0xa5
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x40
	.byte	0xa6
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x40
	.byte	0xa7
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x40
	.byte	0x28
	.long	0x49ca
	.uleb128 0x11
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x40
	.byte	0x4e
	.long	0x4bb5
	.uleb128 0x13
	.ascii "magic\0"
	.byte	0x40
	.byte	0x50
	.long	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "major_version\0"
	.byte	0x40
	.byte	0x51
	.long	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "minor_version\0"
	.byte	0x40
	.byte	0x52
	.long	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x40
	.byte	0x53
	.long	0x4d23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "ui_requirement\0"
	.byte	0x40
	.byte	0x54
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x40
	.byte	0x55
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "dependencies\0"
	.byte	0x40
	.byte	0x56
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "priority\0"
	.byte	0x40
	.byte	0x57
	.long	0x4c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x40
	.byte	0x59
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x40
	.byte	0x5a
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "version\0"
	.byte	0x40
	.byte	0x5b
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "summary\0"
	.byte	0x40
	.byte	0x5c
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "description\0"
	.byte	0x40
	.byte	0x5d
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "author\0"
	.byte	0x40
	.byte	0x5e
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "homepage\0"
	.byte	0x40
	.byte	0x5f
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "load\0"
	.byte	0x40
	.byte	0x65
	.long	0x4d51
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "unload\0"
	.byte	0x40
	.byte	0x66
	.long	0x4d51
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "destroy\0"
	.byte	0x40
	.byte	0x67
	.long	0x4d63
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ui_info\0"
	.byte	0x40
	.byte	0x69
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "extra_info\0"
	.byte	0x40
	.byte	0x6a
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "prefs_info\0"
	.byte	0x40
	.byte	0x6b
	.long	0x4d69
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "actions\0"
	.byte	0x40
	.byte	0x7a
	.long	0x4d84
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x40
	.byte	0x7c
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x40
	.byte	0x7d
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x40
	.byte	0x7e
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x40
	.byte	0x7f
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x40
	.byte	0x2a
	.long	0x4bcf
	.uleb128 0x11
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x40
	.byte	0xad
	.long	0x4c67
	.uleb128 0x13
	.ascii "get_plugin_pref_frame\0"
	.byte	0x40
	.byte	0xae
	.long	0x4da6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "page_num\0"
	.byte	0x40
	.byte	0xb0
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "frame\0"
	.byte	0x40
	.byte	0xb1
	.long	0x4da0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x40
	.byte	0xb3
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x40
	.byte	0xb4
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x40
	.byte	0xb5
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x40
	.byte	0xb6
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x40
	.byte	0x31
	.long	0xa6
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x41
	.byte	0x1e
	.long	0x4ca0
	.uleb128 0x1b
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1c
	.byte	0x4
	.byte	0x40
	.byte	0x39
	.long	0x4d23
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
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x40
	.byte	0x3f
	.long	0x4cb9
	.uleb128 0xd
	.byte	0x1
	.long	0xd76
	.long	0x4d4b
	.uleb128 0xe
	.long	0x4d4b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4893
	.uleb128 0x4
	.byte	0x4
	.long	0x4d3b
	.uleb128 0x19
	.byte	0x1
	.long	0x4d63
	.uleb128 0xe
	.long	0x4d4b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d57
	.uleb128 0x4
	.byte	0x4
	.long	0x4bb5
	.uleb128 0xd
	.byte	0x1
	.long	0x1002
	.long	0x4d84
	.uleb128 0xe
	.long	0x4d4b
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d6f
	.uleb128 0x4
	.byte	0x4
	.long	0x49b2
	.uleb128 0xd
	.byte	0x1
	.long	0x4da0
	.long	0x4da0
	.uleb128 0xe
	.long	0x4d4b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c83
	.uleb128 0x4
	.byte	0x4
	.long	0x4d90
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x42
	.byte	0x57
	.long	0x4dc2
	.uleb128 0x1b
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x43
	.byte	0x22
	.long	0x4deb
	.uleb128 0x1b
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x44
	.byte	0x24
	.long	0x4e1d
	.uleb128 0x11
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x44
	.byte	0x9e
	.long	0x4feb
	.uleb128 0x13
	.ascii "create_conversation\0"
	.byte	0x44
	.byte	0xa3
	.long	0x5955
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "destroy_conversation\0"
	.byte	0x44
	.byte	0xa6
	.long	0x5955
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "write_chat\0"
	.byte	0x44
	.byte	0xab
	.long	0x597b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "write_im\0"
	.byte	0x44
	.byte	0xb2
	.long	0x597b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "write_conv\0"
	.byte	0x44
	.byte	0xbd
	.long	0x59a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "chat_add_users\0"
	.byte	0x44
	.byte	0xca
	.long	0x59c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "chat_rename_user\0"
	.byte	0x44
	.byte	0xd2
	.long	0x59e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "chat_remove_users\0"
	.byte	0x44
	.byte	0xd8
	.long	0x59fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "chat_update_user\0"
	.byte	0x44
	.byte	0xdc
	.long	0x5a11
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "present\0"
	.byte	0x44
	.byte	0xe1
	.long	0x5955
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x44
	.byte	0xe7
	.long	0x5a27
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "custom_smiley_add\0"
	.byte	0x44
	.byte	0xea
	.long	0x5a47
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "custom_smiley_write\0"
	.byte	0x44
	.byte	0xeb
	.long	0x5a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "custom_smiley_close\0"
	.byte	0x44
	.byte	0xed
	.long	0x5a11
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "send_confirm\0"
	.byte	0x44
	.byte	0xf4
	.long	0x5a11
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x44
	.byte	0xf6
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x44
	.byte	0xf7
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x44
	.byte	0xf8
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x44
	.byte	0xf9
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x44
	.byte	0x26
	.long	0x5005
	.uleb128 0x9
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x44
	.word	0x14f
	.long	0x50f1
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x44
	.word	0x151
	.long	0x52e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x44
	.word	0x153
	.long	0x41ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x44
	.word	0x156
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "title\0"
	.byte	0x44
	.word	0x157
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "logging\0"
	.byte	0x44
	.word	0x159
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "logs\0"
	.byte	0x44
	.word	0x15b
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "u\0"
	.byte	0x44
	.word	0x163
	.long	0x5a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x44
	.word	0x165
	.long	0x5aba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "ui_data\0"
	.byte	0x44
	.word	0x166
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x44
	.word	0x168
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "features\0"
	.byte	0x44
	.word	0x16a
	.long	0x44f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "message_history\0"
	.byte	0x44
	.word	0x16b
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x44
	.byte	0x28
	.long	0x5105
	.uleb128 0x11
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x44
	.byte	0xff
	.long	0x51a2
	.uleb128 0xa
	.ascii "conv\0"
	.byte	0x44
	.word	0x101
	.long	0x5931
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "typing_state\0"
	.byte	0x44
	.word	0x103
	.long	0x5342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "typing_timeout\0"
	.byte	0x44
	.word	0x104
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "type_again\0"
	.byte	0x44
	.word	0x105
	.long	0xc0f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "send_typed_timeout\0"
	.byte	0x44
	.word	0x106
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "icon\0"
	.byte	0x44
	.word	0x108
	.long	0x5a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x44
	.byte	0x2a
	.long	0x51b8
	.uleb128 0x9
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x44
	.word	0x10e
	.long	0x5267
	.uleb128 0xa
	.ascii "conv\0"
	.byte	0x44
	.word	0x110
	.long	0x5931
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "in_room\0"
	.byte	0x44
	.word	0x112
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "ignored\0"
	.byte	0x44
	.word	0x115
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "who\0"
	.byte	0x44
	.word	0x116
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "topic\0"
	.byte	0x44
	.word	0x117
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x44
	.word	0x118
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "nick\0"
	.byte	0x44
	.word	0x119
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "left\0"
	.byte	0x44
	.word	0x11b
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "users\0"
	.byte	0x44
	.word	0x11c
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x44
	.byte	0x34
	.long	0x52e8
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
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x44
	.byte	0x3b
	.long	0x5267
	.uleb128 0x1c
	.byte	0x4
	.byte	0x44
	.byte	0x5f
	.long	0x5342
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
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x44
	.byte	0x64
	.long	0x5306
	.uleb128 0x1c
	.byte	0x4
	.byte	0x44
	.byte	0x6a
	.long	0x54df
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
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x44
	.byte	0x82
	.long	0x535b
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x45
	.byte	0x25
	.long	0x550a
	.uleb128 0x11
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x45
	.byte	0x7c
	.long	0x559a
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x45
	.byte	0x7d
	.long	0x57a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x45
	.byte	0x7e
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF23
	.byte	0x45
	.byte	0x7f
	.long	0x41ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x45
	.byte	0x81
	.long	0x5931
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "time\0"
	.byte	0x45
	.byte	0x82
	.long	0xc0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logger\0"
	.byte	0x45
	.byte	0x85
	.long	0x5937
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "logger_data\0"
	.byte	0x45
	.byte	0x87
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "tm\0"
	.byte	0x45
	.byte	0x88
	.long	0x593d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x45
	.byte	0x26
	.long	0x55b1
	.uleb128 0x11
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x45
	.byte	0x3f
	.long	0x56e9
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x45
	.byte	0x40
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x45
	.byte	0x41
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "create\0"
	.byte	0x45
	.byte	0x45
	.long	0x5847
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "write\0"
	.byte	0x45
	.byte	0x48
	.long	0x5871
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0x45
	.byte	0x4f
	.long	0x5847
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "list\0"
	.byte	0x45
	.byte	0x52
	.long	0x5891
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "read\0"
	.byte	0x45
	.byte	0x56
	.long	0x58b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x45
	.byte	0x5a
	.long	0x58c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "total_size\0"
	.byte	0x45
	.byte	0x5e
	.long	0x58e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "list_syslog\0"
	.byte	0x45
	.byte	0x61
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "get_log_sets\0"
	.byte	0x45
	.byte	0x6b
	.long	0x5915
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "remove\0"
	.byte	0x45
	.byte	0x6e
	.long	0x592b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "is_deletable\0"
	.byte	0x45
	.byte	0x71
	.long	0x592b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x45
	.byte	0x73
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x45
	.byte	0x74
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x45
	.byte	0x75
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x45
	.byte	0x76
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x45
	.byte	0x28
	.long	0x56fd
	.uleb128 0x11
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x45
	.byte	0xa3
	.long	0x5768
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x45
	.byte	0xa4
	.long	0x57a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x45
	.byte	0xa5
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF23
	.byte	0x45
	.byte	0xa6
	.long	0x41ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "buddy\0"
	.byte	0x45
	.byte	0xad
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "normalized_name\0"
	.byte	0x45
	.byte	0xaf
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x45
	.byte	0x2a
	.long	0x57a7
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
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x45
	.byte	0x2e
	.long	0x5768
	.uleb128 0x1c
	.byte	0x4
	.byte	0x45
	.byte	0x30
	.long	0x57e2
	.uleb128 0x15
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x45
	.byte	0x32
	.long	0x57bc
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x45
	.byte	0x37
	.long	0x5818
	.uleb128 0x4
	.byte	0x4
	.long	0x581e
	.uleb128 0x19
	.byte	0x1
	.long	0x582f
	.uleb128 0xe
	.long	0x1279
	.uleb128 0xe
	.long	0x582f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x56e9
	.uleb128 0x19
	.byte	0x1
	.long	0x5841
	.uleb128 0xe
	.long	0x5841
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x54f9
	.uleb128 0x4
	.byte	0x4
	.long	0x5835
	.uleb128 0xd
	.byte	0x1
	.long	0xd43
	.long	0x5871
	.uleb128 0xe
	.long	0x5841
	.uleb128 0xe
	.long	0x54df
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xc0f
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x584d
	.uleb128 0xd
	.byte	0x1
	.long	0x1002
	.long	0x5891
	.uleb128 0xe
	.long	0x57a7
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x41ff
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5877
	.uleb128 0xd
	.byte	0x1
	.long	0x167
	.long	0x58ac
	.uleb128 0xe
	.long	0x5841
	.uleb128 0xe
	.long	0x58ac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x57e2
	.uleb128 0x4
	.byte	0x4
	.long	0x5897
	.uleb128 0xd
	.byte	0x1
	.long	0xa6
	.long	0x58c8
	.uleb128 0xe
	.long	0x5841
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58b8
	.uleb128 0xd
	.byte	0x1
	.long	0xa6
	.long	0x58e8
	.uleb128 0xe
	.long	0x57a7
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x41ff
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58ce
	.uleb128 0xd
	.byte	0x1
	.long	0x1002
	.long	0x58fe
	.uleb128 0xe
	.long	0x41ff
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58ee
	.uleb128 0x19
	.byte	0x1
	.long	0x5915
	.uleb128 0xe
	.long	0x57fc
	.uleb128 0xe
	.long	0x1279
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5904
	.uleb128 0xd
	.byte	0x1
	.long	0xd76
	.long	0x592b
	.uleb128 0xe
	.long	0x5841
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x591b
	.uleb128 0x4
	.byte	0x4
	.long	0x4feb
	.uleb128 0x4
	.byte	0x4
	.long	0x559a
	.uleb128 0x4
	.byte	0x4
	.long	0xf0d
	.uleb128 0x4
	.byte	0x4
	.long	0xcc5
	.uleb128 0x19
	.byte	0x1
	.long	0x5955
	.uleb128 0xe
	.long	0x5931
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5949
	.uleb128 0x19
	.byte	0x1
	.long	0x597b
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x54df
	.uleb128 0xe
	.long	0xc0f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x595b
	.uleb128 0x19
	.byte	0x1
	.long	0x59a6
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x54df
	.uleb128 0xe
	.long	0xc0f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5981
	.uleb128 0x19
	.byte	0x1
	.long	0x59c2
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0x1002
	.uleb128 0xe
	.long	0xd76
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59ac
	.uleb128 0x19
	.byte	0x1
	.long	0x59e3
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59c8
	.uleb128 0x19
	.byte	0x1
	.long	0x59fa
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0x1002
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59e9
	.uleb128 0x19
	.byte	0x1
	.long	0x5a11
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a00
	.uleb128 0xd
	.byte	0x1
	.long	0xd76
	.long	0x5a27
	.uleb128 0xe
	.long	0x5931
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a17
	.uleb128 0xd
	.byte	0x1
	.long	0xd76
	.long	0x5a47
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xd76
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a2d
	.uleb128 0x19
	.byte	0x1
	.long	0x5a68
	.uleb128 0xe
	.long	0x5931
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x5a68
	.uleb128 0xe
	.long	0xd43
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a6e
	.uleb128 0x8
	.long	0xd86
	.uleb128 0x4
	.byte	0x4
	.long	0x5a4d
	.uleb128 0x4
	.byte	0x4
	.long	0x4dd4
	.uleb128 0x25
	.byte	0x4
	.byte	0x44
	.word	0x15d
	.long	0x5aae
	.uleb128 0x26
	.ascii "im\0"
	.byte	0x44
	.word	0x15f
	.long	0x5aae
	.uleb128 0x26
	.ascii "chat\0"
	.byte	0x44
	.word	0x160
	.long	0x5ab4
	.uleb128 0x26
	.ascii "misc\0"
	.byte	0x44
	.word	0x161
	.long	0x18d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50f1
	.uleb128 0x4
	.byte	0x4
	.long	0x51a2
	.uleb128 0x4
	.byte	0x4
	.long	0x4dfe
	.uleb128 0x4
	.byte	0x4
	.long	0x4244
	.uleb128 0x1c
	.byte	0x4
	.byte	0x46
	.byte	0x24
	.long	0x5b6a
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
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x46
	.byte	0x2d
	.long	0x5ac6
	.uleb128 0x27
	.byte	0x14
	.byte	0x46
	.byte	0x32
	.long	0x5bd2
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x46
	.byte	0x34
	.long	0x5b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "host\0"
	.byte	0x46
	.byte	0x36
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "port\0"
	.byte	0x46
	.byte	0x37
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF21
	.byte	0x46
	.byte	0x38
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x46
	.byte	0x39
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x46
	.byte	0x3b
	.long	0x5b81
	.uleb128 0x19
	.byte	0x1
	.long	0x5bf5
	.uleb128 0xe
	.long	0x5ac0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5be9
	.uleb128 0x19
	.byte	0x1
	.long	0x5c0c
	.uleb128 0xe
	.long	0x5ac0
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bfb
	.uleb128 0x4
	.byte	0x4
	.long	0x4dac
	.uleb128 0x27
	.byte	0x2c
	.byte	0x3e
	.byte	0xa2
	.long	0x5d1c
	.uleb128 0x13
	.ascii "connect_progress\0"
	.byte	0x3e
	.byte	0xab
	.long	0x5d37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "connected\0"
	.byte	0x3e
	.byte	0xb4
	.long	0x5bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "disconnected\0"
	.byte	0x3e
	.byte	0xba
	.long	0x5bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "notice\0"
	.byte	0x3e
	.byte	0xc2
	.long	0x5c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "report_disconnect\0"
	.byte	0x3e
	.byte	0xcc
	.long	0x5c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "network_connected\0"
	.byte	0x3e
	.byte	0xd4
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "network_disconnected\0"
	.byte	0x3e
	.byte	0xda
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "report_disconnect_reason\0"
	.byte	0x3e
	.byte	0xea
	.long	0x5d53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x3e
	.byte	0xee
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x3e
	.byte	0xef
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x3e
	.byte	0xf0
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	0x5d37
	.uleb128 0xe
	.long	0x5ac0
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x124
	.uleb128 0xe
	.long	0x124
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d1c
	.uleb128 0x19
	.byte	0x1
	.long	0x5d53
	.uleb128 0xe
	.long	0x5ac0
	.uleb128 0xe
	.long	0x4860
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d3d
	.uleb128 0x3
	.ascii "PurpleConnectionUiOps\0"
	.byte	0x3e
	.byte	0xf1
	.long	0x5c18
	.uleb128 0x14
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x48
	.byte	0x20
	.long	0x5e21
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
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x48
	.byte	0x27
	.long	0x5d76
	.uleb128 0x4
	.byte	0x4
	.long	0x5bd2
	.uleb128 0x6
	.ascii "voidp\0"
	.byte	0x49
	.word	0x112
	.long	0x18d
	.uleb128 0x6
	.ascii "gzFile\0"
	.byte	0x4a
	.word	0x3a5
	.long	0x5e40
	.uleb128 0x14
	.ascii "_untar_opt\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xf
	.long	0x5ecd
	.uleb128 0x15
	.ascii "UNTAR_LISTING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "UNTAR_QUIET\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "UNTAR_VERBOSE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "UNTAR_FORCE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "UNTAR_ABSPATH\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "UNTAR_CONVERT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "untar_opt\0"
	.byte	0x4b
	.byte	0x16
	.long	0x5e5d
	.uleb128 0x3
	.ascii "PidginImPane\0"
	.byte	0x4c
	.byte	0x1e
	.long	0x5ef2
	.uleb128 0x11
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x4c
	.byte	0x52
	.long	0x5ffa
	.uleb128 0x13
	.ascii "block\0"
	.byte	0x4c
	.byte	0x54
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x4c
	.byte	0x55
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "sep1\0"
	.byte	0x4c
	.byte	0x56
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "sep2\0"
	.byte	0x4c
	.byte	0x57
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x4c
	.byte	0x58
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "progress\0"
	.byte	0x4c
	.byte	0x59
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "typing_timer\0"
	.byte	0x4c
	.byte	0x5a
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "icon_container\0"
	.byte	0x4c
	.byte	0x5d
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x4c
	.byte	0x5e
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x4c
	.byte	0x5f
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "animate\0"
	.byte	0x4c
	.byte	0x60
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "anim\0"
	.byte	0x4c
	.byte	0x61
	.long	0x389a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "iter\0"
	.byte	0x4c
	.byte	0x62
	.long	0x38a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "icon_timer\0"
	.byte	0x4c
	.byte	0x63
	.long	0xd09
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PidginChatPane\0"
	.byte	0x4c
	.byte	0x1f
	.long	0x6010
	.uleb128 0x11
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x4c
	.byte	0x69
	.long	0x605d
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x4c
	.byte	0x6b
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "list\0"
	.byte	0x4c
	.byte	0x6c
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "topic_text\0"
	.byte	0x4c
	.byte	0x6d
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PidginConversation\0"
	.byte	0x4c
	.byte	0x20
	.long	0x6077
	.uleb128 0x11
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x4c
	.byte	0x73
	.long	0x62fe
	.uleb128 0x13
	.ascii "active_conv\0"
	.byte	0x4c
	.byte	0x75
	.long	0x5931
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "convs\0"
	.byte	0x4c
	.byte	0x76
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "send_history\0"
	.byte	0x4c
	.byte	0x77
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "win\0"
	.byte	0x4c
	.byte	0x79
	.long	0x676f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "make_sound\0"
	.byte	0x4c
	.byte	0x7b
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF20
	.byte	0x4c
	.byte	0x7d
	.long	0x3e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "tab_cont\0"
	.byte	0x4c
	.byte	0x7f
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "tabby\0"
	.byte	0x4c
	.byte	0x80
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "menu_tabby\0"
	.byte	0x4c
	.byte	0x81
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "imhtml\0"
	.byte	0x4c
	.byte	0x83
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "entry_buffer\0"
	.byte	0x4c
	.byte	0x84
	.long	0x3f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "entry\0"
	.byte	0x4c
	.byte	0x85
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "auto_resize\0"
	.byte	0x4c
	.byte	0x86
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "entry_growing\0"
	.byte	0x4c
	.byte	0x8a
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "close\0"
	.byte	0x4c
	.byte	0x8e
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x4c
	.byte	0x8f
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "tab_label\0"
	.byte	0x4c
	.byte	0x90
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "menu_icon\0"
	.byte	0x4c
	.byte	0x91
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "menu_label\0"
	.byte	0x4c
	.byte	0x92
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "sg\0"
	.byte	0x4c
	.byte	0x95
	.long	0x6775
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "lower_hbox\0"
	.byte	0x4c
	.byte	0x9a
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "toolbar\0"
	.byte	0x4c
	.byte	0x9c
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "unseen_state\0"
	.byte	0x4c
	.byte	0x9e
	.long	0x6373
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "unseen_count\0"
	.byte	0x4c
	.byte	0x9f
	.long	0xda2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x4c
	.byte	0xa6
	.long	0x66f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "newday\0"
	.byte	0x4c
	.byte	0xa8
	.long	0xc0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "infopane_hbox\0"
	.byte	0x4c
	.byte	0xa9
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "infopane\0"
	.byte	0x4c
	.byte	0xaa
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "infopane_model\0"
	.byte	0x4c
	.byte	0xab
	.long	0x677b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "infopane_iter\0"
	.byte	0x4c
	.byte	0xac
	.long	0x38a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "attach\0"
	.byte	0x4c
	.byte	0xb3
	.long	0x671d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "quickfind\0"
	.byte	0x4c
	.byte	0xbd
	.long	0x6748
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x4c
	.byte	0x26
	.long	0x6373
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PidginUnseenState\0"
	.byte	0x4c
	.byte	0x2c
	.long	0x62fe
	.uleb128 0x3
	.ascii "PidginWindow\0"
	.byte	0x4d
	.byte	0x1d
	.long	0x63a0
	.uleb128 0x11
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x4d
	.byte	0x29
	.long	0x651e
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x4d
	.byte	0x2b
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "notebook\0"
	.byte	0x4d
	.byte	0x2c
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "gtkconvs\0"
	.byte	0x4d
	.byte	0x2d
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "menu\0"
	.byte	0x4d
	.byte	0x51
	.long	0x651e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "dialogs\0"
	.byte	0x4d
	.byte	0x57
	.long	0x66d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "in_drag\0"
	.byte	0x4d
	.byte	0x5a
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "in_predrag\0"
	.byte	0x4d
	.byte	0x5b
	.long	0xd76
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "drag_tab\0"
	.byte	0x4d
	.byte	0x5d
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "drag_min_x\0"
	.byte	0x4d
	.byte	0x5f
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "drag_max_x\0"
	.byte	0x4d
	.byte	0x5f
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "drag_min_y\0"
	.byte	0x4d
	.byte	0x5f
	.long	0xd6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "drag_max_y\0"
	.byte	0x4d
	.byte	0x5f
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "drag_motion_signal\0"
	.byte	0x4d
	.byte	0x61
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "drag_leave_signal\0"
	.byte	0x4d
	.byte	0x62
	.long	0xd6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "audio_call\0"
	.byte	0x4d
	.byte	0x65
	.long	0x322c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "video_call\0"
	.byte	0x4d
	.byte	0x66
	.long	0x322c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "audio_video_call\0"
	.byte	0x4d
	.byte	0x67
	.long	0x322c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x27
	.byte	0x58
	.byte	0x4d
	.byte	0x2f
	.long	0x66cc
	.uleb128 0x13
	.ascii "menubar\0"
	.byte	0x4d
	.byte	0x31
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "view_log\0"
	.byte	0x4d
	.byte	0x33
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x4d
	.byte	0x35
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "add_pounce\0"
	.byte	0x4d
	.byte	0x36
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_info\0"
	.byte	0x4d
	.byte	0x37
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "invite\0"
	.byte	0x4d
	.byte	0x38
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "alias\0"
	.byte	0x4d
	.byte	0x3a
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "block\0"
	.byte	0x4d
	.byte	0x3b
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "unblock\0"
	.byte	0x4d
	.byte	0x3c
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "add\0"
	.byte	0x4d
	.byte	0x3d
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "remove\0"
	.byte	0x4d
	.byte	0x3e
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "insert_link\0"
	.byte	0x4d
	.byte	0x40
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "insert_image\0"
	.byte	0x4d
	.byte	0x41
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x4d
	.byte	0x43
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "sounds\0"
	.byte	0x4d
	.byte	0x44
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "show_formatting_toolbar\0"
	.byte	0x4d
	.byte	0x45
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "show_timestamps\0"
	.byte	0x4d
	.byte	0x46
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x4d
	.byte	0x47
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "send_to\0"
	.byte	0x4d
	.byte	0x49
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "tray\0"
	.byte	0x4d
	.byte	0x4b
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "typing_icon\0"
	.byte	0x4d
	.byte	0x4d
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "item_factory\0"
	.byte	0x4d
	.byte	0x4f
	.long	0x66cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3f3f
	.uleb128 0x27
	.byte	0x4
	.byte	0x4d
	.byte	0x53
	.long	0x66ec
	.uleb128 0x13
	.ascii "search\0"
	.byte	0x4d
	.byte	0x55
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x605d
	.uleb128 0x1d
	.byte	0x4
	.byte	0x4c
	.byte	0xa1
	.long	0x6711
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x4c
	.byte	0xa3
	.long	0x6711
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x4c
	.byte	0xa4
	.long	0x6717
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ede
	.uleb128 0x4
	.byte	0x4
	.long	0x5ffa
	.uleb128 0x27
	.byte	0x8
	.byte	0x4c
	.byte	0xb0
	.long	0x6748
	.uleb128 0x13
	.ascii "timer\0"
	.byte	0x4c
	.byte	0xb1
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "current\0"
	.byte	0x4c
	.byte	0xb2
	.long	0x1002
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x4c
	.byte	0xba
	.long	0x676f
	.uleb128 0x13
	.ascii "entry\0"
	.byte	0x4c
	.byte	0xbb
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x4c
	.byte	0xbc
	.long	0x322c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x638c
	.uleb128 0x4
	.byte	0x4
	.long	0x3e23
	.uleb128 0x4
	.byte	0x4
	.long	0x3b22
	.uleb128 0x28
	.ascii "winpidgin_get_handle\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x67b2
	.uleb128 0x29
	.ascii "handle\0"
	.byte	0x1
	.byte	0xcb
	.long	0xa6
	.byte	0
	.uleb128 0x28
	.ascii "message_window_handler\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	0x295
	.byte	0x1
	.long	0x682e
	.uleb128 0x2a
	.ascii "hwnd\0"
	.byte	0x1
	.byte	0xe5
	.long	0x420
	.uleb128 0x2a
	.ascii "msg\0"
	.byte	0x1
	.byte	0xe5
	.long	0x108
	.uleb128 0x2a
	.ascii "wparam\0"
	.byte	0x1
	.byte	0xe5
	.long	0x278
	.uleb128 0x2a
	.ascii "lparam\0"
	.byte	0x1
	.byte	0xe5
	.long	0x286
	.uleb128 0x2b
	.long	0x6820
	.uleb128 0x29
	.ascii "proto_msg\0"
	.byte	0x1
	.byte	0xec
	.long	0x167
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.byte	0xf5
	.long	0x682e
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d59
	.uleb128 0x2e
	.ascii "winpidgin_pwm_reconnect\0"
	.byte	0x1
	.byte	0xd1
	.long	0xd76
	.byte	0x1
	.long	0x6866
	.uleb128 0x2c
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd7
	.long	0x682e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "winpidgin_exe_hinstance\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.long	0x3ea
	.byte	0x1
	.uleb128 0x30
	.ascii "winpidgin_netconfig_changed_cb\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	0x18d
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x68d8
	.uleb128 0x31
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc1
	.long	0x18d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL1
	.long	0x81f7
	.byte	0
	.uleb128 0x33
	.long	0x67b2
	.long	LFB102
	.long	LFE102
	.secrel32	LLST1
	.long	0x694e
	.uleb128 0x34
	.long	0x67d6
	.byte	0x1
	.byte	0x51
	.uleb128 0x34
	.long	0x67e2
	.byte	0x1
	.byte	0x50
	.uleb128 0x34
	.long	0x67ed
	.byte	0x1
	.byte	0x52
	.uleb128 0x34
	.long	0x67fb
	.byte	0x1
	.byte	0x53
	.uleb128 0x35
	.long	0x67b2
	.long	LBB21
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe5
	.long	0x6942
	.uleb128 0x36
	.long	0x67fb
	.uleb128 0x36
	.long	0x67ed
	.uleb128 0x36
	.long	0x67e2
	.uleb128 0x36
	.long	0x67d6
	.uleb128 0x37
	.long	LBB23
	.long	LBE23
	.uleb128 0x38
	.long	0x6821
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x3a
	.long	0x680e
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	0x6834
	.long	LFB101
	.long	LFE101
	.secrel32	LLST2
	.byte	0x1
	.long	0x6a13
	.uleb128 0x3c
	.long	0x6834
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.byte	0xd1
	.long	0x69b2
	.uleb128 0x37
	.long	LBB34
	.long	LBE34
	.uleb128 0x3d
	.long	0x6859
	.secrel32	LLST3
	.uleb128 0x32
	.long	LVL5
	.long	0x820d
	.uleb128 0x3e
	.long	LVL7
	.long	0x8235
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL2
	.long	0x825d
	.uleb128 0x40
	.long	LVL3
	.long	0x8282
	.long	0x69e7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.78666
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_netconfig_changed_cb
	.byte	0
	.uleb128 0x40
	.long	LVL4
	.long	0x8235
	.long	0x6a09
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL10
	.long	0x81f7
	.byte	0
	.uleb128 0x41
	.long	0x6866
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x6a33
	.uleb128 0x32
	.long	LVL11
	.long	0x81f7
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "winpidgin_dll_hinstance\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x3ea
	.long	LFB94
	.long	LFE94
	.secrel32	LLST5
	.byte	0x1
	.long	0x6a6f
	.uleb128 0x32
	.long	LVL12
	.long	0x81f7
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "winpidgin_gz_decompress\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	0xa6
	.long	LFB95
	.long	LFE95
	.secrel32	LLST6
	.byte	0x1
	.long	0x6c72
	.uleb128 0x43
	.ascii "in\0"
	.byte	0x1
	.byte	0x51
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "out\0"
	.byte	0x1
	.byte	0x51
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "fin\0"
	.byte	0x1
	.byte	0x52
	.long	0x5e4e
	.secrel32	LLST7
	.uleb128 0x44
	.ascii "fout\0"
	.byte	0x1
	.byte	0x53
	.long	0x5943
	.secrel32	LLST8
	.uleb128 0x45
	.ascii "buf\0"
	.byte	0x1
	.byte	0x54
	.long	0x6c72
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x44
	.ascii "ret\0"
	.byte	0x1
	.byte	0x55
	.long	0xa6
	.secrel32	LLST9
	.uleb128 0x40
	.long	LVL14
	.long	0x82ba
	.long	0x6b18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x40
	.long	LVL16
	.long	0x82db
	.long	0x6b37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x40
	.long	LVL19
	.long	0x82fc
	.long	0x6b5b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x40
	.long	LVL21
	.long	0x8322
	.long	0x6b84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL22
	.long	0x834d
	.long	0x6bad
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL23
	.long	0x8376
	.long	0x6bc2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL24
	.long	0x8393
	.long	0x6bd7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL28
	.long	0x8393
	.long	0x6bec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL29
	.long	0x8376
	.long	0x6c01
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL31
	.long	0x834d
	.long	0x6c2a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL33
	.long	0x834d
	.long	0x6c53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL34
	.long	0x8376
	.long	0x6c68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x81f7
	.byte	0
	.uleb128 0x16
	.long	0x6d
	.long	0x6c83
	.uleb128 0x18
	.long	0x26c
	.word	0x3ff
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "winpidgin_gz_untar\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	0xa6
	.long	LFB96
	.long	LFE96
	.secrel32	LLST10
	.byte	0x1
	.long	0x6e07
	.uleb128 0x43
	.ascii "filename\0"
	.byte	0x1
	.byte	0x76
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "destdir\0"
	.byte	0x1
	.byte	0x76
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "tmpfile\0"
	.byte	0x1
	.byte	0x77
	.long	0xc1d
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x45
	.ascii "template\0"
	.byte	0x1
	.byte	0x78
	.long	0xbe2
	.byte	0x3
	.byte	0x91
	.sleb128 -310
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x38
	.long	0x6d71
	.uleb128 0x44
	.ascii "ret\0"
	.byte	0x1
	.byte	0x7c
	.long	0xa6
	.secrel32	LLST11
	.uleb128 0x40
	.long	LVL42
	.long	0x83ae
	.long	0x6d36
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x40
	.long	LVL44
	.long	0x83d2
	.long	0x6d4b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL47
	.long	0x834d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL38
	.long	0x83ef
	.long	0x6d86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 -14
	.byte	0
	.uleb128 0x32
	.long	LVL39
	.long	0x840b
	.uleb128 0x40
	.long	LVL40
	.long	0x8428
	.long	0x6db8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x40
	.long	LVL41
	.long	0x6a6f
	.long	0x6dd4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL46
	.long	0x834d
	.long	0x6dfd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL49
	.long	0x81f7
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "winpidgin_shell_execute\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST12
	.byte	0x1
	.long	0x7053
	.uleb128 0x43
	.ascii "target\0"
	.byte	0x1
	.byte	0x8c
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "verb\0"
	.byte	0x1
	.byte	0x8c
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "clazz\0"
	.byte	0x1
	.byte	0x8c
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.ascii "wsinfo\0"
	.byte	0x1
	.byte	0x8e
	.long	0x91c
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x44
	.ascii "w_uri\0"
	.byte	0x1
	.byte	0x8f
	.long	0x7053
	.secrel32	LLST13
	.uleb128 0x44
	.ascii "w_verb\0"
	.byte	0x1
	.byte	0x8f
	.long	0x7053
	.secrel32	LLST14
	.uleb128 0x44
	.ascii "w_clazz\0"
	.byte	0x1
	.byte	0x8f
	.long	0x7053
	.secrel32	LLST15
	.uleb128 0x48
	.secrel32	LASF31
	.long	0x7069
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78653
	.uleb128 0x49
	.long	LBB37
	.long	LBE37
	.long	0x6eda
	.uleb128 0x4a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x91
	.long	0xa6
	.secrel32	LLST16
	.byte	0
	.uleb128 0x49
	.long	LBB38
	.long	LBE38
	.long	0x6ef7
	.uleb128 0x4a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x92
	.long	0xa6
	.secrel32	LLST17
	.byte	0
	.uleb128 0x40
	.long	LVL54
	.long	0x8453
	.long	0x6f25
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL56
	.long	0x8453
	.long	0x6f53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL59
	.long	0x8453
	.long	0x6f7a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL62
	.long	0x8498
	.long	0x6f91
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL63
	.long	0x834d
	.long	0x6fba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL64
	.long	0x84cf
	.long	0x6fcf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL65
	.long	0x84cf
	.long	0x6fe4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL66
	.long	0x84cf
	.long	0x6ff9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL69
	.long	0x84e6
	.long	0x7021
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78653
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x40
	.long	LVL71
	.long	0x84e6
	.long	0x7049
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78653
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x32
	.long	LVL73
	.long	0x81f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x132
	.uleb128 0x16
	.long	0x6d
	.long	0x7069
	.uleb128 0x17
	.long	0x26c
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.long	0x7059
	.uleb128 0x47
	.byte	0x1
	.ascii "winpidgin_notify_uri\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST18
	.byte	0x1
	.long	0x718e
	.uleb128 0x43
	.ascii "uri\0"
	.byte	0x1
	.byte	0xad
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "scheme\0"
	.byte	0x1
	.byte	0xb3
	.long	0xe94
	.secrel32	LLST19
	.uleb128 0x40
	.long	LVL75
	.long	0x8519
	.long	0x70ce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL77
	.long	0x8540
	.long	0x70ed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x40
	.long	LVL78
	.long	0x8540
	.long	0x710c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x40
	.long	LVL79
	.long	0x6e07
	.long	0x7132
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	LVL81
	.byte	0x1
	.long	0x84cf
	.uleb128 0x40
	.long	LVL82
	.long	0x8540
	.long	0x715b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x40
	.long	LVL83
	.long	0x6e07
	.long	0x7184
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x32
	.long	LVL84
	.long	0x81f7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_window_flash\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST20
	.byte	0x1
	.long	0x740f
	.uleb128 0x4d
	.secrel32	LASF6
	.byte	0x1
	.word	0x13b
	.long	0x3888
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "flash\0"
	.byte	0x1
	.word	0x13b
	.long	0xd76
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "gdkwin\0"
	.byte	0x1
	.word	0x13c
	.long	0x1f0c
	.secrel32	LLST21
	.uleb128 0x50
	.ascii "info\0"
	.byte	0x1
	.word	0x13d
	.long	0x7b2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x48
	.secrel32	LASF31
	.long	0x741f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78699
	.uleb128 0x49
	.long	LBB39
	.long	LBE39
	.long	0x722d
	.uleb128 0x51
	.secrel32	LASF32
	.byte	0x1
	.word	0x13f
	.long	0xa6
	.secrel32	LLST22
	.byte	0
	.uleb128 0x49
	.long	LBB40
	.long	LBE40
	.long	0x72a9
	.uleb128 0x51
	.secrel32	LASF32
	.byte	0x1
	.word	0x143
	.long	0xa6
	.secrel32	LLST23
	.uleb128 0x37
	.long	LBB41
	.long	LBE41
	.uleb128 0x4f
	.ascii "__inst\0"
	.byte	0x1
	.word	0x143
	.long	0x135e
	.secrel32	LLST21
	.uleb128 0x4f
	.ascii "__t\0"
	.byte	0x1
	.word	0x143
	.long	0x128e
	.secrel32	LLST25
	.uleb128 0x4f
	.ascii "__r\0"
	.byte	0x1
	.word	0x143
	.long	0xd76
	.secrel32	LLST26
	.uleb128 0x32
	.long	LVL90
	.long	0x856c
	.uleb128 0x3e
	.long	LVL93
	.long	0x8592
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB42
	.long	LBE42
	.long	0x72df
	.uleb128 0x51
	.secrel32	LASF32
	.byte	0x1
	.word	0x144
	.long	0xa6
	.secrel32	LLST27
	.uleb128 0x3e
	.long	LVL97
	.long	0x85c7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LBB43
	.long	LBE43
	.long	0x7329
	.uleb128 0x4f
	.ascii "flashCount\0"
	.byte	0x1
	.word	0x14d
	.long	0x75
	.secrel32	LLST28
	.uleb128 0x3e
	.long	LVL109
	.long	0x85fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2004
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL87
	.long	0x864f
	.uleb128 0x40
	.long	LVL88
	.long	0x85c7
	.long	0x7347
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL95
	.long	0x84e6
	.long	0x736f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78699
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x40
	.long	LVL99
	.long	0x85c7
	.long	0x738b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL101
	.long	0x866e
	.long	0x73a0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL103
	.long	0x86a0
	.long	0x73b5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL105
	.long	0x84e6
	.long	0x73dd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78699
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x40
	.long	LVL107
	.long	0x84e6
	.long	0x7405
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78699
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x32
	.long	LVL112
	.long	0x81f7
	.byte	0
	.uleb128 0x16
	.long	0x6d
	.long	0x741f
	.uleb128 0x17
	.long	0x26c
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.long	0x740f
	.uleb128 0x52
	.ascii "stop_flashing\0"
	.byte	0x1
	.word	0x12c
	.byte	0x1
	.long	0xd76
	.long	LFB104
	.long	LFE104
	.secrel32	LLST29
	.byte	0x1
	.long	0x7559
	.uleb128 0x4d
	.secrel32	LASF18
	.byte	0x1
	.word	0x12c
	.long	0x322c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "event\0"
	.byte	0x1
	.word	0x12c
	.long	0x36ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF1
	.byte	0x1
	.word	0x12c
	.long	0xdcc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.secrel32	LASF6
	.byte	0x1
	.word	0x12d
	.long	0x3888
	.secrel32	LLST30
	.uleb128 0x51
	.secrel32	LASF33
	.byte	0x1
	.word	0x12e
	.long	0xdcc
	.secrel32	LLST31
	.uleb128 0x40
	.long	LVL115
	.long	0x718e
	.long	0x74b6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL116
	.long	0x85c7
	.long	0x74d2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL117
	.long	0x86d3
	.long	0x74ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x40
	.long	LVL119
	.long	0x85c7
	.long	0x7506
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL120
	.long	0x86ff
	.long	0x751b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL121
	.long	0x85c7
	.long	0x7537
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL122
	.long	0x8731
	.long	0x754f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x32
	.long	LVL126
	.long	0x81f7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_conv_blink\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST32
	.byte	0x1
	.long	0x7718
	.uleb128 0x4e
	.ascii "conv\0"
	.byte	0x1
	.word	0x15a
	.long	0x5931
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x15a
	.long	0x54df
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "win\0"
	.byte	0x1
	.word	0x15b
	.long	0x676f
	.secrel32	LLST33
	.uleb128 0x51
	.secrel32	LASF6
	.byte	0x1
	.word	0x15c
	.long	0x3888
	.secrel32	LLST34
	.uleb128 0x49
	.long	LBB44
	.long	LBE44
	.long	0x766a
	.uleb128 0x51
	.secrel32	LASF33
	.byte	0x1
	.word	0x175
	.long	0xd94
	.secrel32	LLST35
	.uleb128 0x40
	.long	LVL145
	.long	0x85c7
	.long	0x75fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL146
	.long	0x875f
	.long	0x7632
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_stop_flashing
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL148
	.long	0x85c7
	.long	0x764e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL149
	.long	0x87a3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL128
	.long	0x87d0
	.uleb128 0x32
	.long	LVL130
	.long	0x87fc
	.uleb128 0x32
	.long	LVL131
	.long	0x85c7
	.uleb128 0x32
	.long	LVL133
	.long	0x881a
	.uleb128 0x32
	.long	LVL134
	.long	0x864f
	.uleb128 0x40
	.long	LVL135
	.long	0x85c7
	.long	0x76ac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL136
	.long	0x866e
	.uleb128 0x40
	.long	LVL137
	.long	0x718e
	.long	0x76d0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL138
	.long	0x85c7
	.long	0x76ec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL139
	.long	0x86d3
	.long	0x7704
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x4b
	.long	LVL143
	.byte	0x1
	.long	0x8235
	.uleb128 0x32
	.long	LVL151
	.long	0x81f7
	.byte	0
	.uleb128 0x52
	.ascii "winpidgin_conv_im_blink\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1
	.long	0xd76
	.long	LFB107
	.long	LFE107
	.secrel32	LLST36
	.byte	0x1
	.long	0x77e7
	.uleb128 0x4d
	.secrel32	LASF23
	.byte	0x1
	.word	0x17c
	.long	0x41ff
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "who\0"
	.byte	0x1
	.word	0x17c
	.long	0xbf2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "message\0"
	.byte	0x1
	.word	0x17c
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "conv\0"
	.byte	0x1
	.word	0x17d
	.long	0x5931
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x17d
	.long	0x54df
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4d
	.secrel32	LASF1
	.byte	0x1
	.word	0x17d
	.long	0x18d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x40
	.long	LVL153
	.long	0x884f
	.long	0x77c1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x40
	.long	LVL154
	.long	0x7559
	.long	0x77dd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL155
	.long	0x81f7
	.byte	0
	.uleb128 0x53
	.ascii "winpidgin_message_window_init\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	0x420
	.byte	0x1
	.long	0x783f
	.uleb128 0x54
	.ascii "win_hwnd\0"
	.byte	0x1
	.word	0x10c
	.long	0x420
	.uleb128 0x54
	.ascii "wcx\0"
	.byte	0x1
	.word	0x10d
	.long	0x7df
	.uleb128 0x54
	.ascii "wname\0"
	.byte	0x1
	.word	0x10e
	.long	0x1ea
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_init\0"
	.byte	0x1
	.word	0x184
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST37
	.byte	0x1
	.long	0x7b54
	.uleb128 0x4e
	.ascii "hint\0"
	.byte	0x1
	.word	0x184
	.long	0x3ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.ascii "LPFNSETLOGFILE\0"
	.byte	0x1
	.word	0x185
	.long	0x7b54
	.uleb128 0x4f
	.ascii "MySetLogFile\0"
	.byte	0x1
	.word	0x186
	.long	0x7875
	.secrel32	LLST38
	.uleb128 0x4f
	.ascii "exchndl_dll_path\0"
	.byte	0x1
	.word	0x187
	.long	0xe94
	.secrel32	LLST39
	.uleb128 0x49
	.long	LBB52
	.long	LBE52
	.long	0x79bb
	.uleb128 0x4f
	.ascii "debug_dir\0"
	.byte	0x1
	.word	0x192
	.long	0xe94
	.secrel32	LLST40
	.uleb128 0x4f
	.ascii "locale_debug_dir\0"
	.byte	0x1
	.word	0x192
	.long	0xe94
	.secrel32	LLST41
	.uleb128 0x32
	.long	LVL164
	.long	0x887a
	.uleb128 0x40
	.long	LVL165
	.long	0x8895
	.long	0x7929
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL167
	.long	0x88bb
	.long	0x7957
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL169
	.long	0x8235
	.long	0x7980
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	LVL170
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x7994
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL171
	.long	0x84cf
	.long	0x79a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL172
	.long	0x84cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x77e7
	.long	LBB53
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x1a5
	.long	0x7a80
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x3d
	.long	0x7813
	.secrel32	LLST42
	.uleb128 0x38
	.long	0x7824
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x38
	.long	0x7830
	.byte	0x6
	.byte	0x3
	.long	LC45
	.byte	0x9f
	.uleb128 0x40
	.long	LVL175
	.long	0x88f6
	.long	0x7a08
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x40
	.long	LVL176
	.long	0x893a
	.long	0x7a60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL182
	.long	0x834d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL157
	.long	0x8235
	.long	0x7aa2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x32
	.long	LVL158
	.long	0x89a9
	.uleb128 0x40
	.long	LVL159
	.long	0x8895
	.long	0x7ac9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL161
	.long	0x89c7
	.long	0x7ae8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x40
	.long	LVL163
	.long	0x84cf
	.long	0x7afd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL173
	.long	0x89fa
	.uleb128 0x40
	.long	LVL174
	.long	0x8235
	.long	0x7b28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x40
	.long	LVL179
	.long	0x8235
	.long	0x7b4a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x32
	.long	LVL183
	.long	0x81f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b5a
	.uleb128 0x19
	.byte	0x1
	.long	0x7b66
	.uleb128 0xe
	.long	0x7b66
	.byte	0
	.uleb128 0x8
	.long	0x1cf
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_post_init\0"
	.byte	0x1
	.word	0x1aa
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x7c11
	.uleb128 0x40
	.long	LVL184
	.long	0x8a15
	.long	0x7bae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x40
	.long	LVL185
	.long	0x8a3b
	.long	0x7bcc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL186
	.long	0x8a66
	.uleb128 0x40
	.long	LVL187
	.long	0x8a91
	.long	0x7c07
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtkwin32_handle
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_winpidgin_conv_im_blink
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL188
	.long	0x81f7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_cleanup\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST44
	.byte	0x1
	.long	0x7c6f
	.uleb128 0x40
	.long	LVL189
	.long	0x8235
	.long	0x7c5c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x32
	.long	LVL190
	.long	0x8acf
	.uleb128 0x32
	.long	LVL191
	.long	0x81f7
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "DllMain\0"
	.byte	0x1
	.word	0x1c2
	.ascii "DllMain@12\0"
	.byte	0x1
	.long	0xad
	.long	LFB111
	.long	LFE111
	.secrel32	LLST45
	.byte	0x1
	.long	0x7ce7
	.uleb128 0x4e
	.ascii "hinstDLL\0"
	.byte	0x1
	.word	0x1c2
	.long	0x3ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "fdwReason\0"
	.byte	0x1
	.word	0x1c2
	.long	0x75
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "lpvReserved\0"
	.byte	0x1
	.word	0x1c2
	.long	0x18f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	LVL193
	.long	0x81f7
	.byte	0
	.uleb128 0x53
	.ascii "get_WorkingAreaRectForWindow\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	0xd76
	.byte	0x1
	.long	0x7d53
	.uleb128 0x58
	.ascii "hwnd\0"
	.byte	0x1
	.word	0x1c8
	.long	0x420
	.uleb128 0x58
	.ascii "workingAreaRc\0"
	.byte	0x1
	.word	0x1c8
	.long	0x400f
	.uleb128 0x54
	.ascii "monitor\0"
	.byte	0x1
	.word	0x1ca
	.long	0x37d
	.uleb128 0x54
	.ascii "info\0"
	.byte	0x1
	.word	0x1cb
	.long	0x71f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "winpidgin_ensure_onscreen\0"
	.byte	0x1
	.word	0x1d7
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST46
	.byte	0x1
	.long	0x803f
	.uleb128 0x4e
	.ascii "win\0"
	.byte	0x1
	.word	0x1d7
	.long	0x322c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "winR\0"
	.byte	0x1
	.word	0x1d8
	.long	0x4b8
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x50
	.ascii "wAR\0"
	.byte	0x1
	.word	0x1d8
	.long	0x4b8
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x50
	.ascii "intR\0"
	.byte	0x1
	.word	0x1d8
	.long	0x4b8
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4f
	.ascii "hwnd\0"
	.byte	0x1
	.word	0x1d9
	.long	0x420
	.secrel32	LLST47
	.uleb128 0x48
	.secrel32	LASF31
	.long	0x804f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78763
	.uleb128 0x49
	.long	LBB60
	.long	LBE60
	.long	0x7e04
	.uleb128 0x51
	.secrel32	LASF32
	.byte	0x1
	.word	0x1db
	.long	0xa6
	.secrel32	LLST48
	.byte	0
	.uleb128 0x56
	.long	0x7ce7
	.long	LBB61
	.secrel32	Ldebug_ranges0+0x80
	.byte	0x1
	.word	0x1e3
	.long	0x7e8c
	.uleb128 0x59
	.long	0x7d1f
	.secrel32	LLST49
	.uleb128 0x59
	.long	0x7d12
	.secrel32	LLST50
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x3d
	.long	0x7d35
	.secrel32	LLST51
	.uleb128 0x38
	.long	0x7d45
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x40
	.long	LVL200
	.long	0x8b02
	.long	0x7e5c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL202
	.long	0x8b42
	.long	0x7e72
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x3e
	.long	LVL217
	.long	0x8b7e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL195
	.long	0x866e
	.uleb128 0x40
	.long	LVL198
	.long	0x8bac
	.long	0x7eb1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL199
	.long	0x8235
	.long	0x7ed3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x40
	.long	LVL203
	.long	0x8235
	.long	0x7ef5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x40
	.long	LVL205
	.long	0x85fc
	.long	0x7f1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL206
	.long	0x8235
	.long	0x7f3f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x40
	.long	LVL208
	.long	0x8be4
	.long	0x7f63
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x40
	.long	LVL209
	.long	0x8c22
	.long	0x7f7f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL210
	.long	0x8235
	.long	0x7fa1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL211
	.long	0x8235
	.long	0x7fca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL212
	.long	0x8c52
	.long	0x7fe5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL218
	.long	0x8c99
	.long	0x7ff9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL219
	.long	0x8c99
	.long	0x800d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL221
	.long	0x84e6
	.long	0x8035
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78763
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x32
	.long	LVL224
	.long	0x81f7
	.byte	0
	.uleb128 0x16
	.long	0x6d
	.long	0x804f
	.uleb128 0x17
	.long	0x26c
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.long	0x803f
	.uleb128 0x5a
	.byte	0x1
	.ascii "winpidgin_get_lastactive\0"
	.byte	0x1
	.word	0x227
	.byte	0x1
	.long	0x75
	.long	LFB114
	.long	LFE114
	.secrel32	LLST52
	.byte	0x1
	.long	0x80c9
	.uleb128 0x4f
	.ascii "result\0"
	.byte	0x1
	.word	0x228
	.long	0x75
	.secrel32	LLST53
	.uleb128 0x50
	.ascii "lii\0"
	.byte	0x1
	.word	0x22a
	.long	0x68a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x40
	.long	LVL226
	.long	0x8cd2
	.long	0x80bf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x32
	.long	LVL230
	.long	0x81f7
	.byte	0
	.uleb128 0x45
	.ascii "gtkwin32_handle\0"
	.byte	0x1
	.byte	0x40
	.long	0xa6
	.byte	0x5
	.byte	0x3
	.long	_gtkwin32_handle
	.uleb128 0x45
	.ascii "pwm_handles_connections\0"
	.byte	0x1
	.byte	0x42
	.long	0xd76
	.byte	0x5
	.byte	0x3
	.long	_pwm_handles_connections
	.uleb128 0x5b
	.ascii "__mb_cur_max\0"
	.byte	0x4e
	.byte	0x70
	.long	0xa6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	0xcc5
	.long	0x812c
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.ascii "_iob\0"
	.byte	0x9
	.byte	0x9a
	.long	0x8121
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "gtk_major_version\0"
	.byte	0x4f
	.byte	0x4e
	.long	0x8155
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0xda2
	.uleb128 0x5b
	.ascii "gtk_minor_version\0"
	.byte	0x4f
	.byte	0x4f
	.long	0x8155
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "gtk_micro_version\0"
	.byte	0x4f
	.byte	0x50
	.long	0x8155
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "_pctype\0"
	.byte	0x50
	.byte	0x73
	.long	0x16d
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "exe_hInstance\0"
	.byte	0x1
	.byte	0x3d
	.long	0x3ea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_exe_hInstance
	.uleb128 0x5d
	.ascii "dll_hInstance\0"
	.byte	0x1
	.byte	0x3e
	.long	0x3ea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_dll_hInstance
	.uleb128 0x5d
	.ascii "messagewin_hwnd\0"
	.byte	0x1
	.byte	0x3f
	.long	0x420
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_messagewin_hwnd
	.uleb128 0x5e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "pidgin_connections_get_ui_ops\0"
	.byte	0x51
	.byte	0x26
	.byte	0x1
	.long	0x682e
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x53
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x825d
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xc
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_network_get_handle\0"
	.byte	0x52
	.word	0x118
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_signal_disconnect\0"
	.byte	0x3f
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.long	0x82ba
	.uleb128 0xe
	.long	0x18d
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x18d
	.uleb128 0xe
	.long	0x487d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gzopen\0"
	.byte	0x4a
	.word	0x3a7
	.byte	0x1
	.long	0x5e4e
	.byte	0x1
	.long	0x82db
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x54
	.byte	0x68
	.byte	0x1
	.long	0x5943
	.byte	0x1
	.long	0x82fc
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xe04
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gzread\0"
	.byte	0x4a
	.word	0x3cd
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x8322
	.uleb128 0xe
	.long	0x5e4e
	.uleb128 0xe
	.long	0x5e40
	.uleb128 0xe
	.long	0x114
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x9
	.word	0x19d
	.byte	0x1
	.long	0x124
	.byte	0x1
	.long	0x834d
	.uleb128 0xe
	.long	0x101
	.uleb128 0xe
	.long	0x124
	.uleb128 0xe
	.long	0x124
	.uleb128 0xe
	.long	0x5943
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x53
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8376
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gzclose\0"
	.byte	0x4a
	.word	0x442
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x8393
	.uleb128 0xe
	.long	0x5e4e
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x9
	.byte	0xac
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x83ae
	.uleb128 0xe
	.long	0x5943
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "untar\0"
	.byte	0x4b
	.byte	0x18
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x83d2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x5ecd
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x54
	.byte	0x62
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x83ef
	.uleb128 0xe
	.long	0xe04
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_mktemp\0"
	.byte	0x55
	.byte	0xfd
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0x840b
	.uleb128 0xe
	.long	0x167
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_get_tmp_dir_utf8\0"
	.byte	0x56
	.byte	0x7b
	.byte	0x1
	.long	0xe04
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "libintl_sprintf\0"
	.byte	0x57
	.word	0x159
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x8453
	.uleb128 0xe
	.long	0x167
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_utf8_to_utf16\0"
	.byte	0x14
	.word	0x137
	.byte	0x1
	.long	0x848c
	.byte	0x1
	.long	0x848c
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xd5d
	.uleb128 0xe
	.long	0x8492
	.uleb128 0xe
	.long	0x8492
	.uleb128 0xe
	.long	0xf01
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1080
	.uleb128 0x4
	.byte	0x4
	.long	0xd5d
	.uleb128 0x64
	.byte	0x1
	.ascii "ShellExecuteExW\0"
	.byte	0x7
	.word	0x13a
	.ascii "ShellExecuteExW@4\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x84cf
	.uleb128 0xe
	.long	0x935
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x58
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x84e6
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x59
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8519
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_uri_parse_scheme\0"
	.byte	0x5a
	.byte	0x4a
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0x8540
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x5b
	.byte	0x9f
	.byte	0x1
	.long	0xd6a
	.byte	0x1
	.long	0x856c
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xe04
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gdk_window_object_get_type\0"
	.byte	0x28
	.word	0x13f
	.byte	0x1
	.long	0x128e
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x15
	.word	0x599
	.byte	0x1
	.long	0xd76
	.byte	0x1
	.long	0x85c7
	.uleb128 0xe
	.long	0x135e
	.uleb128 0xe
	.long	0x128e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x15
	.word	0x597
	.byte	0x1
	.long	0x135e
	.byte	0x1
	.long	0x85fc
	.uleb128 0xe
	.long	0x135e
	.uleb128 0xe
	.long	0x128e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "SystemParametersInfoA\0"
	.byte	0x6
	.word	0x1003
	.ascii "SystemParametersInfoA@16\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x864f
	.uleb128 0xe
	.long	0x108
	.uleb128 0xe
	.long	0x108
	.uleb128 0xe
	.long	0x180
	.uleb128 0xe
	.long	0x108
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x2f
	.word	0x1c3
	.byte	0x1
	.long	0x128e
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gdk_win32_drawable_get_handle\0"
	.byte	0x5c
	.byte	0x3f
	.byte	0x1
	.long	0x2b2
	.byte	0x1
	.long	0x86a0
	.uleb128 0xe
	.long	0x26a4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "FlashWindowEx\0"
	.byte	0x6
	.word	0xe51
	.ascii "FlashWindowEx@4\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x86d3
	.uleb128 0xe
	.long	0x7c5
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x1b
	.word	0x1e6
	.byte	0x1
	.long	0xdcc
	.byte	0x1
	.long	0x86ff
	.uleb128 0xe
	.long	0x1848
	.uleb128 0xe
	.long	0xe04
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_signal_handler_disconnect\0"
	.byte	0x1a
	.word	0x168
	.byte	0x1
	.byte	0x1
	.long	0x8731
	.uleb128 0xe
	.long	0xdcc
	.uleb128 0xe
	.long	0xd94
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_object_steal_data\0"
	.byte	0x1b
	.word	0x1ef
	.byte	0x1
	.long	0xdcc
	.byte	0x1
	.long	0x875f
	.uleb128 0xe
	.long	0x1848
	.uleb128 0xe
	.long	0xe04
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x1a
	.word	0x15e
	.byte	0x1
	.long	0xd94
	.byte	0x1
	.long	0x87a3
	.uleb128 0xe
	.long	0xdcc
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0x167e
	.uleb128 0xe
	.long	0xdcc
	.uleb128 0xe
	.long	0x168f
	.uleb128 0xe
	.long	0x17c1
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x1b
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0x87d0
	.uleb128 0xe
	.long	0x1848
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xdcc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_conv_get_window\0"
	.byte	0x4c
	.word	0x115
	.byte	0x1
	.long	0x676f
	.byte	0x1
	.long	0x87fc
	.uleb128 0xe
	.long	0x66ec
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x30
	.byte	0xb2
	.byte	0x1
	.long	0x128e
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "GetForegroundWindow\0"
	.byte	0x6
	.word	0xe81
	.ascii "GetForegroundWindow@0\0"
	.byte	0x1
	.long	0x420
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x5d
	.word	0x10f
	.byte	0x1
	.long	0xd76
	.byte	0x1
	.long	0x887a
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x5e
	.word	0x291
	.byte	0x1
	.long	0xbf2
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x5f
	.byte	0x74
	.byte	0x1
	.long	0xe94
	.byte	0x1
	.long	0x88bb
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xc
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_locale_from_utf8\0"
	.byte	0x60
	.byte	0x5f
	.byte	0x1
	.long	0xe94
	.byte	0x1
	.long	0x88f6
	.uleb128 0xe
	.long	0xe04
	.uleb128 0xe
	.long	0xd35
	.uleb128 0xe
	.long	0x1091
	.uleb128 0xe
	.long	0x1091
	.uleb128 0xe
	.long	0xf01
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "RegisterClassExA\0"
	.byte	0x6
	.word	0xf81
	.ascii "RegisterClassExA@4\0"
	.byte	0x1
	.long	0x2a5
	.byte	0x1
	.long	0x892f
	.uleb128 0xe
	.long	0x892f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8935
	.uleb128 0x8
	.long	0x63a
	.uleb128 0x64
	.byte	0x1
	.ascii "CreateWindowExA\0"
	.byte	0x6
	.word	0xde4
	.ascii "CreateWindowExA@48\0"
	.byte	0x1
	.long	0x420
	.byte	0x1
	.long	0x89a9
	.uleb128 0xe
	.long	0x75
	.uleb128 0xe
	.long	0x1cf
	.uleb128 0xe
	.long	0x1cf
	.uleb128 0xe
	.long	0x75
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0x420
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0x3ea
	.uleb128 0xe
	.long	0x18f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x61
	.byte	0x41
	.byte	0x1
	.long	0xbf2
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "wpurple_find_and_loadproc\0"
	.byte	0x61
	.byte	0x38
	.byte	0x1
	.long	0x443
	.byte	0x1
	.long	0x89fa
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "winpidgin_spell_init\0"
	.byte	0x62
	.byte	0x1f
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x5d
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x8a3b
	.uleb128 0xe
	.long	0xbf2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x5d
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x8a66
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0xd76
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_conversations_get_handle\0"
	.byte	0x4c
	.word	0x126
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x3f
	.byte	0x9a
	.byte	0x1
	.long	0xd94
	.byte	0x1
	.long	0x8acf
	.uleb128 0xe
	.long	0x18d
	.uleb128 0xe
	.long	0xbf2
	.uleb128 0xe
	.long	0x18d
	.uleb128 0xe
	.long	0x487d
	.uleb128 0xe
	.long	0x18d
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "DestroyWindow\0"
	.byte	0x6
	.word	0xdfc
	.ascii "DestroyWindow@4\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8b02
	.uleb128 0xe
	.long	0x420
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "MonitorFromWindow\0"
	.byte	0x6
	.word	0xf57
	.ascii "MonitorFromWindow@8\0"
	.byte	0x1
	.long	0x37d
	.byte	0x1
	.long	0x8b42
	.uleb128 0xe
	.long	0x420
	.uleb128 0xe
	.long	0x75
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "GetMonitorInfoA\0"
	.byte	0x6
	.word	0xef4
	.ascii "GetMonitorInfoA@8\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8b7e
	.uleb128 0xe
	.long	0x37d
	.uleb128 0xe
	.long	0x733
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "CopyRect\0"
	.byte	0x6
	.word	0xdc8
	.ascii "CopyRect@8\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8bac
	.uleb128 0xe
	.long	0x4cb
	.uleb128 0xe
	.long	0x4da
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "GetWindowRect\0"
	.byte	0x6
	.word	0xed9
	.ascii "GetWindowRect@8\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8be4
	.uleb128 0xe
	.long	0x420
	.uleb128 0xe
	.long	0x4cb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "IntersectRect\0"
	.byte	0x6
	.word	0xf06
	.ascii "IntersectRect@12\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8c22
	.uleb128 0xe
	.long	0x4cb
	.uleb128 0xe
	.long	0x4da
	.uleb128 0xe
	.long	0x4da
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "EqualRect\0"
	.byte	0x6
	.word	0xe48
	.ascii "EqualRect@8\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8c52
	.uleb128 0xe
	.long	0x4da
	.uleb128 0xe
	.long	0x4da
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "MoveWindow\0"
	.byte	0x6
	.word	0xf5a
	.ascii "MoveWindow@24\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8c99
	.uleb128 0xe
	.long	0x420
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xa6
	.uleb128 0xe
	.long	0xad
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "GetSystemMetrics\0"
	.byte	0x6
	.word	0xec2
	.ascii "GetSystemMetrics@4\0"
	.byte	0x1
	.long	0xa6
	.byte	0x1
	.long	0x8cd2
	.uleb128 0xe
	.long	0xa6
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "GetLastInputInfo\0"
	.byte	0x6
	.word	0xee8
	.ascii "GetLastInputInfo@4\0"
	.byte	0x1
	.long	0xad
	.byte	0x1
	.uleb128 0xe
	.long	0x6a0
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB102-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB94-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB95-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST11:
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB97-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 140
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST13:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL53-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB98-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL81-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB105-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI81-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST21:
	.long	LVL89-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL86-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL93-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL98-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL110-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST29:
	.long	LFB104-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL114-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL125-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL125-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LFB106-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LFB107-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB108-Ltext0
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
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 140
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST38:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL181-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LFB109-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LFB110-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LFB111-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST46:
	.long	LFB113-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 180
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 168
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 184
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI161-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST47:
	.long	LVL196-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL197-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL199-Ltext0
	.long	LVL204-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -184
	.long	LVL208-1-Ltext0
	.long	LVL213-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL199-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB114-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF32:
	.ascii "_g_boolean_var_\0"
LASF19:
	.ascii "container\0"
LASF31:
	.ascii "__PRETTY_FUNCTION__\0"
LASF20:
	.ascii "tooltips\0"
LASF0:
	.ascii "cbSize\0"
LASF14:
	.ascii "icon_factories\0"
LASF8:
	.ascii "user_data\0"
LASF18:
	.ascii "widget\0"
LASF7:
	.ascii "parent\0"
LASF22:
	.ascii "password\0"
LASF3:
	.ascii "parent_instance\0"
LASF13:
	.ascii "ythickness\0"
LASF29:
	.ascii "send_file\0"
LASF5:
	.ascii "colormap\0"
LASF2:
	.ascii "ref_count\0"
LASF17:
	.ascii "has_focus\0"
LASF10:
	.ascii "flags\0"
LASF30:
	.ascii "show_icon\0"
LASF4:
	.ascii "type\0"
LASF33:
	.ascii "handler_id\0"
LASF1:
	.ascii "data\0"
LASF23:
	.ascii "account\0"
LASF21:
	.ascii "username\0"
LASF6:
	.ascii "window\0"
LASF15:
	.ascii "name\0"
LASF24:
	.ascii "_purple_reserved1\0"
LASF25:
	.ascii "_purple_reserved2\0"
LASF26:
	.ascii "_purple_reserved3\0"
LASF27:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "bg_pixmap\0"
LASF16:
	.ascii "requisition\0"
LASF11:
	.ascii "font_desc\0"
LASF28:
	.ascii "ui_ops\0"
LASF12:
	.ascii "xthickness\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_DefWindowProcA@16;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_got_protocol_handler_uri;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_set_visible;	.scl	2;	.type	32;	.endef
	.def	_pidgin_connections_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_disconnect;	.scl	2;	.type	32;	.endef
	.def	_gzopen;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_gzread;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_gzclose;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	__mktemp;	.scl	2;	.type	32;	.endef
	.def	_g_get_tmp_dir_utf8;	.scl	2;	.type	32;	.endef
	.def	_libintl_sprintf;	.scl	2;	.type	32;	.endef
	.def	_untar;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_to_utf16;	.scl	2;	.type	32;	.endef
	.def	_ShellExecuteExW@4;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_uri_parse_scheme;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_gdk_win32_drawable_get_handle;	.scl	2;	.type	32;	.endef
	.def	_FlashWindowEx@4;	.scl	2;	.type	32;	.endef
	.def	_SystemParametersInfoA@16;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handler_disconnect;	.scl	2;	.type	32;	.endef
	.def	_g_object_steal_data;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_get_window;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_GetForegroundWindow@0;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_wpurple_find_and_loadproc;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_locale_from_utf8;	.scl	2;	.type	32;	.endef
	.def	_winpidgin_spell_init;	.scl	2;	.type	32;	.endef
	.def	_RegisterClassExA@4;	.scl	2;	.type	32;	.endef
	.def	_CreateWindowExA@48;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_DestroyWindow@4;	.scl	2;	.type	32;	.endef
	.def	_GetWindowRect@8;	.scl	2;	.type	32;	.endef
	.def	_MonitorFromWindow@8;	.scl	2;	.type	32;	.endef
	.def	_GetMonitorInfoA@8;	.scl	2;	.type	32;	.endef
	.def	_IntersectRect@12;	.scl	2;	.type	32;	.endef
	.def	_EqualRect@8;	.scl	2;	.type	32;	.endef
	.def	_MoveWindow@24;	.scl	2;	.type	32;	.endef
	.def	_CopyRect@8;	.scl	2;	.type	32;	.endef
	.def	_GetSystemMetrics@4;	.scl	2;	.type	32;	.endef
	.def	_GetLastInputInfo@4;	.scl	2;	.type	32;	.endef
