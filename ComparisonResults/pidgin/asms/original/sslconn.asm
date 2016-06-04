	.file	"sslconn.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_recv_cb;	.scl	3;	.type	32;	.endef
_recv_cb:
LFB98:
	.file 1 "sslconn.c"
	.loc 1 152 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 152 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 155 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], eax
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [eax+24]
LVL2:
	.loc 1 156 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 155 0
	jmp	eax
LVL3:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC0:
	.ascii "core-ssl\0"
	.text
	.p2align 2,,3
	.def	_ssl_init;	.scl	3;	.type	32;	.endef
_ssl_init:
LFB93:
	.loc 1 40 0
	.cfi_startproc
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	.loc 1 40 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 44 0
	mov	eax, DWORD PTR __ssl_initialized
	test	eax, eax
	je	L23
L14:
	.loc 1 45 0
	xor	eax, eax
L8:
	.loc 1 61 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L23:
LCFI7:
	.cfi_restore_state
LBB39:
LBB40:
	.loc 1 47 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_plugins_find_with_id
LVL5:
	mov	ebx, eax
LVL6:
	.loc 1 49 0
	test	eax, eax
	je	L10
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_is_loaded
LVL7:
	test	eax, eax
	je	L25
L10:
LBB41:
LBB42:
	.loc 1 307 0
	mov	eax, DWORD PTR __ssl_ops
LBE42:
LBE41:
	.loc 1 53 0
	test	eax, eax
	je	L14
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L14
	mov	ebx, DWORD PTR [eax+4]
LVL8:
	test	ebx, ebx
	je	L14
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	je	L14
	.loc 1 54 0
	mov	ebx, DWORD PTR [eax+12]
	test	ebx, ebx
	je	L14
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	je	L14
	.loc 1 55 0
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L14
	.loc 1 60 0
	call	edx
LVL9:
	mov	DWORD PTR __ssl_initialized, eax
	jmp	L8
LVL10:
	.p2align 2,,3
L25:
	.loc 1 50 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_load
LVL11:
	jmp	L10
LVL12:
L24:
LBE40:
LBE39:
	.loc 1 61 0
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_ssl_is_supported
	.def	_purple_ssl_is_supported;	.scl	2;	.type	32;	.endef
_purple_ssl_is_supported:
LFB94:
	.loc 1 65 0
	.cfi_startproc
	sub	esp, 28
LCFI8:
	.cfi_def_cfa_offset 32
	.loc 1 65 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 67 0
	call	_ssl_init
LVL14:
	.loc 1 68 0
	xor	eax, eax
	mov	edx, DWORD PTR __ssl_ops
	test	edx, edx
	setne	al
	.loc 1 72 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 28
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L29:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "tls_cached\0"
LC2:
	.ascii "x509\0"
LC3:
	.ascii "host != NULL\0"
LC4:
	.ascii "port != 0 && port != -1\0"
LC5:
	.ascii "func != NULL\0"
LC6:
	.ascii "purple_ssl_is_supported()\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_connect_with_ssl_cn
	.def	_purple_ssl_connect_with_ssl_cn;	.scl	2;	.type	32;	.endef
_purple_ssl_connect_with_ssl_cn:
LFB97:
	.loc 1 111 0
	.cfi_startproc
LVL16:
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI15:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], edx
	.loc 1 111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB43:
	.loc 1 114 0
	test	esi, esi
	je	L48
LVL17:
LBE43:
LBB44:
	.loc 1 115 0
	lea	eax, [ebx+1]
	cmp	eax, 1
	jbe	L49
LVL18:
LBE44:
LBB45:
	.loc 1 116 0
	test	edi, edi
	je	L37
LVL19:
LBE45:
LBB46:
	.loc 1 117 0
	call	_purple_ssl_is_supported
LVL20:
	test	eax, eax
	je	L50
LVL21:
LBE46:
	.loc 1 119 0
	mov	ecx, DWORD PTR __ssl_initialized
	test	ecx, ecx
	jne	L41
	.loc 1 121 0
	call	_ssl_init
LVL22:
	test	eax, eax
	je	L43
L41:
	.loc 1 125 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL23:
	mov	ebp, eax
LVL24:
	.loc 1 127 0
	mov	DWORD PTR [eax+28], -1
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+32]
LVL25:
	test	eax, eax
	je	L34
	.loc 1 128 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL26:
L35:
	.loc 1 128 0 discriminator 3
	mov	DWORD PTR [ebp+0], eax
	.loc 1 129 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [ebp+4], ebx
	.loc 1 130 0 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebp+8], edx
	.loc 1 131 0 discriminator 3
	mov	DWORD PTR [ebp+12], edi
	.loc 1 132 0 discriminator 3
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+16], edx
	.loc 1 135 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_certificate_find_verifier
LVL27:
	mov	DWORD PTR [ebp+44], eax
	.loc 1 137 0 discriminator 3
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:_purple_ssl_connect_cb
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL28:
	mov	DWORD PTR [ebp+36], eax
	.loc 1 139 0 discriminator 3
	test	eax, eax
	jne	L33
	.loc 1 141 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL29:
	.loc 1 142 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL30:
	.loc 1 144 0
	xor	ebp, ebp
LVL31:
	jmp	L33
LVL32:
	.p2align 2,,3
L50:
	.loc 1 117 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL33:
	xor	ebp, ebp
LVL34:
L33:
	.loc 1 148 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 76
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL35:
	.p2align 2,,3
L49:
LCFI21:
	.cfi_restore_state
	.loc 1 115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL36:
	xor	ebp, ebp
	jmp	L33
LVL37:
	.p2align 2,,3
L48:
	.loc 1 114 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL38:
	xor	ebp, ebp
	jmp	L33
LVL39:
	.p2align 2,,3
L37:
	.loc 1 116 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	xor	ebp, ebp
	jmp	L33
LVL41:
	.p2align 2,,3
L34:
	.loc 1 128 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL42:
	jmp	L35
LVL43:
	.p2align 2,,3
L43:
	.loc 1 122 0
	xor	ebp, ebp
	jmp	L33
LVL44:
L51:
	.loc 1 148 0
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_ssl_connect
	.def	_purple_ssl_connect;	.scl	2;	.type	32;	.endef
_purple_ssl_connect:
LFB96:
	.loc 1 102 0
	.cfi_startproc
LVL46:
	sub	esp, 60
LCFI22:
	.cfi_def_cfa_offset 64
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_ssl_cn
LVL47:
	.loc 1 105 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 60
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L55:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_ssl_input_add
	.def	_purple_ssl_input_add;	.scl	2;	.type	32;	.endef
_purple_ssl_input_add:
LFB99:
	.loc 1 161 0
	.cfi_startproc
LVL49:
	push	edi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI28:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB47:
	.loc 1 162 0
	test	esi, esi
	je	L67
LVL50:
LBE47:
LBB48:
	.loc 1 163 0
	call	_purple_ssl_is_supported
LVL51:
	test	eax, eax
	jne	L60
LVL52:
LBE48:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
LVL53:
L65:
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43948
	mov	DWORD PTR [esp+48], 0
	.loc 1 169 0
	add	esp, 32
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_g_return_if_fail_warning
LVL54:
	.p2align 2,,3
L60:
LCFI33:
	.cfi_restore_state
	.loc 1 165 0
	mov	DWORD PTR [ebx+20], edi
	.loc 1 166 0
	mov	DWORD PTR [ebx+24], esi
	.loc 1 168 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL55:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 32
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L67:
LCFI38:
	.cfi_restore_state
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L65
LVL57:
L66:
	.loc 1 169 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC7:
	.ascii "SSL Connection Failed\0"
LC8:
	.ascii "pidgin\0"
LC9:
	.ascii "SSL Handshake Failed\0"
	.align 4
LC10:
	.ascii "SSL peer presented an invalid certificate\0"
LC11:
	.ascii "Unknown SSL error code %d\12\0"
LC12:
	.ascii "sslconn\0"
LC13:
	.ascii "Unknown SSL error\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_strerror
	.def	_purple_ssl_strerror;	.scl	2;	.type	32;	.endef
_purple_ssl_strerror:
LFB100:
	.loc 1 173 0
	.cfi_startproc
LVL59:
	sub	esp, 44
LCFI39:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 173 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 174 0
	cmp	eax, 2
	je	L71
	cmp	eax, 3
	je	L72
	cmp	eax, 1
	je	L77
	.loc 1 182 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_warning
LVL60:
	.loc 1 183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL61:
L73:
	.loc 1 185 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L77:
LCFI41:
	.cfi_restore_state
	.loc 1 178 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL62:
	jmp	L73
	.p2align 2,,3
L72:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL63:
	jmp	L73
	.p2align 2,,3
L71:
	.loc 1 176 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL64:
	jmp	L73
L78:
	.loc 1 185 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC14:
	.ascii "fd != -1\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_connect_with_host_fd
	.def	_purple_ssl_connect_with_host_fd;	.scl	2;	.type	32;	.endef
_purple_ssl_connect_with_host_fd:
LFB102:
	.loc 1 202 0
	.cfi_startproc
LVL66:
	push	ebp
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI46:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], edx
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB49:
	.loc 1 206 0
	cmp	ebx, -1
	je	L96
LVL67:
LBE49:
LBB50:
	.loc 1 207 0
	test	esi, esi
	je	L97
LVL68:
LBE50:
LBB51:
	.loc 1 208 0
	call	_purple_ssl_is_supported
LVL69:
	test	eax, eax
	je	L85
LVL70:
LBE51:
	.loc 1 210 0
	mov	eax, DWORD PTR __ssl_initialized
	test	eax, eax
	jne	L87
	.loc 1 212 0
	call	_ssl_init
LVL71:
	test	eax, eax
	je	L89
L87:
	.loc 1 216 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL72:
	mov	ebp, eax
LVL73:
	.loc 1 218 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+8], edx
	.loc 1 219 0
	mov	DWORD PTR [eax+12], esi
	.loc 1 220 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+16], edx
	.loc 1 221 0
	mov	DWORD PTR [eax+28], ebx
	.loc 1 222 0
	test	edi, edi
	je	L83
	.loc 1 223 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL74:
	mov	DWORD PTR [ebp+0], eax
L83:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_certificate_find_verifier
LVL75:
	mov	DWORD PTR [ebp+44], eax
	.loc 1 230 0
	mov	DWORD PTR [esp], ebp
	mov	eax, DWORD PTR __ssl_ops
	call	[DWORD PTR [eax+8]]
LVL76:
	.loc 1 232 0
	jmp	L82
LVL77:
	.p2align 2,,3
L85:
	.loc 1 208 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	ebp, ebp
LVL79:
L82:
	.loc 1 233 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 60
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI51:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L96:
LCFI52:
	.cfi_restore_state
LVL80:
	.loc 1 206 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL81:
	xor	ebp, ebp
	jmp	L82
LVL82:
	.p2align 2,,3
L97:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL83:
	xor	ebp, ebp
	jmp	L82
LVL84:
	.p2align 2,,3
L89:
	.loc 1 213 0
	xor	ebp, ebp
	jmp	L82
LVL85:
L98:
	.loc 1 233 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_ssl_connect_fd
	.def	_purple_ssl_connect_fd;	.scl	2;	.type	32;	.endef
_purple_ssl_connect_fd:
LFB101:
	.loc 1 192 0
	.cfi_startproc
LVL87:
	sub	esp, 60
LCFI53:
	.cfi_def_cfa_offset 64
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 193 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect_with_host_fd
LVL88:
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 60
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L102:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC15:
	.ascii "gsc != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_close
	.def	_purple_ssl_close;	.scl	2;	.type	32;	.endef
_purple_ssl_close:
LFB103:
	.loc 1 237 0
	.cfi_startproc
LVL90:
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI57:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB52:
	.loc 1 240 0
	test	ebx, ebx
	je	L119
LVL91:
LBE52:
	.loc 1 242 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL92:
	.loc 1 243 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_close_with_handle
LVL93:
	.loc 1 246 0
	mov	DWORD PTR [esp], ebx
	mov	eax, DWORD PTR __ssl_ops
	call	[DWORD PTR [eax+12]]
LVL94:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L111
	.loc 1 249 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL95:
L111:
	.loc 1 251 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L120
L106:
	.loc 1 254 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	js	L107
	.loc 1 255 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL96:
L107:
	.loc 1 257 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL97:
	.loc 1 258 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	DWORD PTR [esp+48], ebx
	.loc 1 259 0
	add	esp, 40
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 258 0
	jmp	_g_free
LVL98:
	.p2align 2,,3
L120:
LCFI60:
	.cfi_restore_state
	.loc 1 252 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL99:
	jmp	L106
LVL100:
	.p2align 2,,3
L119:
	.loc 1 240 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43988
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL101:
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 40
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL102:
L117:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_purple_ssl_connect_cb;	.scl	3;	.type	32;	.endef
_purple_ssl_connect_cb:
LFB95:
	.loc 1 76 0
	.cfi_startproc
LVL104:
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI65:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 76 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL105:
	.loc 1 81 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 83 0
	test	eax, eax
	js	L132
	.loc 1 92 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR __ssl_ops
	mov	eax, DWORD PTR [eax+8]
	.loc 1 96 0
	add	esp, 40
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL106:
	.loc 1 95 0
	jmp	eax
LVL107:
	.p2align 2,,3
L132:
LCFI68:
	.cfi_restore_state
LBB59:
LBB60:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L123
	.loc 1 86 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	eax
LVL108:
L123:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	mov	DWORD PTR [esp+48], ebx
LBE60:
LBE59:
	.loc 1 96 0
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL109:
LBB62:
LBB61:
	.loc 1 88 0
	jmp	_purple_ssl_close
LVL110:
L131:
LCFI71:
	.cfi_restore_state
LBE61:
LBE62:
	.loc 1 95 0
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC16:
	.ascii "data != NULL\0"
LC17:
	.ascii "len > 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_read
	.def	_purple_ssl_read;	.scl	2;	.type	32;	.endef
_purple_ssl_read:
LFB104:
	.loc 1 263 0
	.cfi_startproc
LVL112:
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	.loc 1 263 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ebx
	xor	ebx, ebx
LBB63:
	.loc 1 266 0
	test	eax, eax
	je	L144
LVL113:
LBE63:
LBB64:
	.loc 1 267 0
	test	edx, edx
	je	L145
LVL114:
LBE64:
LBB65:
	.loc 1 268 0
	test	ecx, ecx
	jne	L146
LVL115:
LBE65:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
L136:
	.loc 1 272 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 40
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL117:
	.p2align 2,,3
L146:
LCFI76:
	.cfi_restore_state
	.loc 1 271 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L142
	mov	DWORD PTR [esp+56], ecx
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR __ssl_ops
	mov	eax, DWORD PTR [eax+16]
	.loc 1 272 0
	add	esp, 40
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 271 0
	jmp	eax
LVL118:
	.p2align 2,,3
L144:
LCFI79:
	.cfi_restore_state
	.loc 1 266 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL119:
	jmp	L136
LVL120:
	.p2align 2,,3
L145:
	.loc 1 267 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL121:
	jmp	L136
LVL122:
L142:
	.loc 1 272 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_ssl_write
	.def	_purple_ssl_write;	.scl	2;	.type	32;	.endef
_purple_ssl_write:
LFB105:
	.loc 1 276 0
	.cfi_startproc
LVL124:
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI81:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	.loc 1 276 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ebx
	xor	ebx, ebx
LBB66:
	.loc 1 279 0
	test	eax, eax
	je	L158
LVL125:
LBE66:
LBB67:
	.loc 1 280 0
	test	edx, edx
	je	L159
LVL126:
LBE67:
LBB68:
	.loc 1 281 0
	test	ecx, ecx
	jne	L160
LVL127:
LBE68:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL128:
L150:
	.loc 1 285 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 40
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL129:
	.p2align 2,,3
L160:
LCFI84:
	.cfi_restore_state
	.loc 1 284 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L156
	mov	DWORD PTR [esp+56], ecx
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR __ssl_ops
	mov	eax, DWORD PTR [eax+20]
	.loc 1 285 0
	add	esp, 40
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 284 0
	jmp	eax
LVL130:
	.p2align 2,,3
L158:
LCFI87:
	.cfi_restore_state
	.loc 1 279 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL131:
	jmp	L150
LVL132:
	.p2align 2,,3
L159:
	.loc 1 280 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL133:
	jmp	L150
LVL134:
L156:
	.loc 1 285 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_ssl_get_peer_certificates
	.def	_purple_ssl_get_peer_certificates;	.scl	2;	.type	32;	.endef
_purple_ssl_get_peer_certificates:
LFB106:
	.loc 1 289 0
	.cfi_startproc
LVL136:
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 289 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB69:
	.loc 1 292 0
	test	eax, eax
	je	L169
LVL137:
LBE69:
	.loc 1 295 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR __ssl_ops
	mov	eax, DWORD PTR [eax+24]
	.loc 1 296 0
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 295 0
	jmp	eax
LVL138:
	.p2align 2,,3
L169:
LCFI90:
	.cfi_restore_state
	.loc 1 292 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44021
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL139:
	.loc 1 296 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL140:
L167:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_ssl_set_ops
	.def	_purple_ssl_set_ops;	.scl	2;	.type	32;	.endef
_purple_ssl_set_ops:
LFB107:
	.loc 1 300 0
	.cfi_startproc
LVL142:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR __ssl_ops, eax
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L173
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L173:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_ssl_get_ops
	.def	_purple_ssl_get_ops;	.scl	2;	.type	32;	.endef
_purple_ssl_get_ops:
LFB108:
	.loc 1 306 0
	.cfi_startproc
	sub	esp, 28
LCFI96:
	.cfi_def_cfa_offset 32
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 308 0
	mov	eax, DWORD PTR __ssl_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 28
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L177:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC18:
	.ascii "Unable to initialize SSL.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_ssl_init
	.def	_purple_ssl_init;	.scl	2;	.type	32;	.endef
_purple_ssl_init:
LFB109:
	.loc 1 312 0
	.cfi_startproc
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 48
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 316 0
	call	_ssl_init
LVL145:
	test	eax, eax
	jne	L178
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL146:
L178:
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L182:
LCFI101:
	.cfi_restore_state
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_ssl_uninit
	.def	_purple_ssl_uninit;	.scl	2;	.type	32;	.endef
_purple_ssl_uninit:
LFB110:
	.loc 1 323 0
	.cfi_startproc
	sub	esp, 28
LCFI102:
	.cfi_def_cfa_offset 32
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 326 0
	mov	eax, DWORD PTR __ssl_initialized
	test	eax, eax
	je	L183
	.loc 1 330 0
	mov	eax, DWORD PTR __ssl_ops
	call	[DWORD PTR [eax+4]]
LVL148:
	.loc 1 332 0
	mov	DWORD PTR __ssl_initialized, 0
L183:
	.loc 1 333 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 28
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L187:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE110:
.lcomm __ssl_ops,4,4
.lcomm __ssl_initialized,4,4
	.section .rdata,"dr"
	.align 4
___PRETTY_FUNCTION__.43928:
	.ascii "purple_ssl_connect_with_ssl_cn\0"
___PRETTY_FUNCTION__.43948:
	.ascii "purple_ssl_input_add\0"
	.align 32
___PRETTY_FUNCTION__.43977:
	.ascii "purple_ssl_connect_with_host_fd\0"
___PRETTY_FUNCTION__.43988:
	.ascii "purple_ssl_close\0"
___PRETTY_FUNCTION__.43997:
	.ascii "purple_ssl_read\0"
___PRETTY_FUNCTION__.44010:
	.ascii "purple_ssl_write\0"
	.align 32
___PRETTY_FUNCTION__.44021:
	.ascii "purple_ssl_get_peer_certificates\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "account.h"
	.file 13 "connection.h"
	.file 14 "plugin.h"
	.file 15 "pluginpref.h"
	.file 16 "status.h"
	.file 17 "buddyicon.h"
	.file 18 "conversation.h"
	.file 19 "log.h"
	.file 20 "eventloop.h"
	.file 21 "proxy.h"
	.file 22 "sslconn.h"
	.file 23 "certificate.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "privacy.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 30 "debug.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 32 "request.h"
	.file 33 "media/../notify.h"
	.file 34 "../libpurple/win32/libc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x40fd
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "sslconn.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c
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
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x66
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x163
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
	.long	0x282
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13f
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
	.long	0x29f
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
	.long	0x98
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2e6
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29f
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x33c
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x343
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x35a
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x38b
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d9
	.uleb128 0x2
	.byte	0x4
	.long	0x291
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3ac
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x3e8
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x400
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x41c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x44a
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x462
	.uleb128 0x9
	.long	0x6c
	.uleb128 0xd
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x6e3
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x6f8
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x8cd
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xc
	.byte	0x80
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x1e77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x2cb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x2ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x209c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xc
	.byte	0xa7
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e3
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x8f6
	.uleb128 0x2
	.byte	0x4
	.long	0x8fc
	.uleb128 0xf
	.byte	0x1
	.long	0x912
	.uleb128 0x10
	.long	0x8cd
	.uleb128 0x10
	.long	0x2f2
	.uleb128 0x10
	.long	0x2d7
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x92a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0xa48
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0x10fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0xbc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xc24
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xd
	.byte	0xfc
	.long	0x8cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "proto_data\0"
	.byte	0xd
	.word	0x103
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0xbc1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xd
	.byte	0x32
	.long	0xa48
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xc24
	.uleb128 0xe
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xd
	.byte	0x3a
	.long	0xbde
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xc55
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xd60
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x113b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xe
	.byte	0xa4
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa5
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa6
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa7
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xd78
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xf66
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "type\0"
	.byte	0xe
	.byte	0x53
	.long	0x10d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0x5a
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x1102
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x1102
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x1114
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0x111a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x1135
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xe
	.byte	0x7c
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0x7d
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0x7e
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7f
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xf80
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x1018
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x1151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xe
	.byte	0xb3
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0xb4
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xb5
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb6
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x13f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x1051
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x10d4
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0x106a
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x10fc
	.uleb128 0x10
	.long	0x10fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc41
	.uleb128 0x2
	.byte	0x4
	.long	0x10ec
	.uleb128 0xf
	.byte	0x1
	.long	0x1114
	.uleb128 0x10
	.long	0x10fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1108
	.uleb128 0x2
	.byte	0x4
	.long	0xf66
	.uleb128 0x13
	.byte	0x1
	.long	0x3e8
	.long	0x1135
	.uleb128 0x10
	.long	0x10fc
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1120
	.uleb128 0x2
	.byte	0x4
	.long	0xd60
	.uleb128 0x13
	.byte	0x1
	.long	0x1151
	.long	0x1151
	.uleb128 0x10
	.long	0x10fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1034
	.uleb128 0x2
	.byte	0x4
	.long	0x1141
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0x1173
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x119c
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x11ce
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x13a2
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1d32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1d32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1d79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1db1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x1dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x1dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x1dfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x1e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x1dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x1dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x12
	.byte	0xf6
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x12
	.byte	0xf7
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x12
	.byte	0xf8
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf9
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x13bc
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x14ac
	.uleb128 0x11
	.ascii "type\0"
	.byte	0x12
	.word	0x151
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x153
	.long	0x8cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x12
	.word	0x156
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x1e36
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x1e71
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "ui_data\0"
	.byte	0x12
	.word	0x166
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x168
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0xbc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x14c0
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x155d
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1cee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x16fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x1e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x1573
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1622
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1cee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x16a3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x1622
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x16fd
	.uleb128 0xe
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x16c1
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x189a
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x1716
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x18c5
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1956
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x13
	.byte	0x7d
	.long	0x1b64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x7e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x13
	.byte	0x7f
	.long	0x8cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1cee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1cf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1cfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x196d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x1aa5
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x40
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1c2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1c6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1cbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1cd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1ce8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1ce8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x13
	.byte	0x73
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x13
	.byte	0x74
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0x75
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0x76
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1ab9
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1b25
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x13
	.byte	0xa4
	.long	0x1b64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0xa5
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x13
	.byte	0xa6
	.long	0x8cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x1b64
	.uleb128 0xe
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1b25
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1b9f
	.uleb128 0xe
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1b79
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x1bd5
	.uleb128 0x2
	.byte	0x4
	.long	0x1bdb
	.uleb128 0xf
	.byte	0x1
	.long	0x1bec
	.uleb128 0x10
	.long	0x450
	.uleb128 0x10
	.long	0x1bec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0xf
	.byte	0x1
	.long	0x1bfe
	.uleb128 0x10
	.long	0x1bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18b4
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf2
	.uleb128 0x13
	.byte	0x1
	.long	0x2ca
	.long	0x1c2e
	.uleb128 0x10
	.long	0x1bfe
	.uleb128 0x10
	.long	0x189a
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x181
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0a
	.uleb128 0x13
	.byte	0x1
	.long	0x3e8
	.long	0x1c4e
	.uleb128 0x10
	.long	0x1b64
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x8cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c34
	.uleb128 0x13
	.byte	0x1
	.long	0x66
	.long	0x1c69
	.uleb128 0x10
	.long	0x1bfe
	.uleb128 0x10
	.long	0x1c69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9f
	.uleb128 0x2
	.byte	0x4
	.long	0x1c54
	.uleb128 0x13
	.byte	0x1
	.long	0x13f
	.long	0x1c85
	.uleb128 0x10
	.long	0x1bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c75
	.uleb128 0x13
	.byte	0x1
	.long	0x13f
	.long	0x1ca5
	.uleb128 0x10
	.long	0x1b64
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x8cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8b
	.uleb128 0x13
	.byte	0x1
	.long	0x3e8
	.long	0x1cbb
	.uleb128 0x10
	.long	0x8cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cab
	.uleb128 0xf
	.byte	0x1
	.long	0x1cd2
	.uleb128 0x10
	.long	0x1bb9
	.uleb128 0x10
	.long	0x450
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc1
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x1ce8
	.uleb128 0x10
	.long	0x1bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd8
	.uleb128 0x2
	.byte	0x4
	.long	0x13a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1956
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6
	.uleb128 0xf
	.byte	0x1
	.long	0x1d0c
	.uleb128 0x10
	.long	0x1cee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d00
	.uleb128 0xf
	.byte	0x1
	.long	0x1d32
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x189a
	.uleb128 0x10
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d12
	.uleb128 0xf
	.byte	0x1
	.long	0x1d5d
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x189a
	.uleb128 0x10
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d38
	.uleb128 0xf
	.byte	0x1
	.long	0x1d79
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x3e8
	.uleb128 0x10
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d63
	.uleb128 0xf
	.byte	0x1
	.long	0x1d9a
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7f
	.uleb128 0xf
	.byte	0x1
	.long	0x1db1
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x3e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1da0
	.uleb128 0xf
	.byte	0x1
	.long	0x1dc8
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db7
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x1dde
	.uleb128 0x10
	.long	0x1cee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dce
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x1dfe
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de4
	.uleb128 0xf
	.byte	0x1
	.long	0x1e1f
	.uleb128 0x10
	.long	0x1cee
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x1e1f
	.uleb128 0x10
	.long	0x2ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e25
	.uleb128 0x9
	.long	0x302
	.uleb128 0x2
	.byte	0x4
	.long	0x1e04
	.uleb128 0x2
	.byte	0x4
	.long	0x1185
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x1e65
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x1e65
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x1e6b
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14ac
	.uleb128 0x2
	.byte	0x4
	.long	0x155d
	.uleb128 0x2
	.byte	0x4
	.long	0x11af
	.uleb128 0x2
	.byte	0x4
	.long	0x912
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x27
	.long	0x1eaf
	.uleb128 0xe
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x14
	.byte	0x2b
	.long	0x1e7d
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x14
	.byte	0x32
	.long	0x1ee6
	.uleb128 0x2
	.byte	0x4
	.long	0x1eec
	.uleb128 0xf
	.byte	0x1
	.long	0x1f02
	.uleb128 0x10
	.long	0x326
	.uleb128 0x10
	.long	0x2e6
	.uleb128 0x10
	.long	0x1eaf
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x1fa6
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x1f02
	.uleb128 0x18
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x200f
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x15
	.byte	0x34
	.long	0x1fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x15
	.byte	0x38
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x15
	.byte	0x39
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1fbd
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x15
	.byte	0x3d
	.long	0x2044
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x15
	.byte	0x3f
	.long	0x2080
	.uleb128 0x2
	.byte	0x4
	.long	0x2086
	.uleb128 0xf
	.byte	0x1
	.long	0x209c
	.uleb128 0x10
	.long	0x326
	.uleb128 0x10
	.long	0x2e6
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x115d
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x1f
	.long	0x2106
	.uleb128 0xe
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x16
	.byte	0x23
	.long	0x20a2
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x2161
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x17
	.byte	0x2f
	.long	0x2120
	.uleb128 0x12
	.byte	0x8
	.byte	0x17
	.byte	0x33
	.long	0x2349
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x17
	.byte	0x5c
	.long	0x218c
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x17
	.byte	0x5e
	.long	0x238a
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x17
	.byte	0x72
	.long	0x23c5
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x17
	.byte	0x75
	.long	0x27bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x17
	.byte	0x77
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x17
	.byte	0x60
	.long	0x23e4
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x17
	.byte	0xbe
	.long	0x25c0
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x17
	.byte	0xc5
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x17
	.byte	0xcc
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x17
	.byte	0xd4
	.long	0x27e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x17
	.byte	0xde
	.long	0x27ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x17
	.byte	0xe8
	.long	0x2815
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x17
	.byte	0xf3
	.long	0x2827
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x17
	.byte	0xf8
	.long	0x2842
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "get_fingerprint_sha1\0"
	.byte	0x17
	.word	0x100
	.long	0x285e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "get_unique_id\0"
	.byte	0x17
	.word	0x109
	.long	0x2874
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "get_issuer_unique_id\0"
	.byte	0x17
	.word	0x112
	.long	0x2874
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "get_subject_name\0"
	.byte	0x17
	.word	0x11f
	.long	0x2874
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "check_subject_name\0"
	.byte	0x17
	.word	0x126
	.long	0x288f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "get_times\0"
	.byte	0x17
	.word	0x129
	.long	0x28b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "import_certificates\0"
	.byte	0x17
	.word	0x131
	.long	0x28cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "register_trusted_tls_cert\0"
	.byte	0x17
	.word	0x136
	.long	0x28e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "verify_cert\0"
	.byte	0x17
	.word	0x13c
	.long	0x2909
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x17
	.word	0x13e
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x17
	.byte	0x61
	.long	0x25e1
	.uleb128 0x14
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x17
	.word	0x14a
	.long	0x26a1
	.uleb128 0x11
	.ascii "scheme_name\0"
	.byte	0x17
	.word	0x151
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x17
	.word	0x154
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "start_verification\0"
	.byte	0x17
	.word	0x160
	.long	0x291b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "destroy_request\0"
	.byte	0x17
	.word	0x16a
	.long	0x291b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x17
	.word	0x16c
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x17
	.word	0x16d
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x17
	.word	0x16e
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x17
	.word	0x16f
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x17
	.byte	0x62
	.long	0x26cd
	.uleb128 0x14
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x17
	.word	0x177
	.long	0x277c
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x17
	.word	0x17a
	.long	0x2921
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "scheme\0"
	.byte	0x17
	.word	0x17f
	.long	0x27bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "subject_name\0"
	.byte	0x17
	.word	0x186
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "cert_chain\0"
	.byte	0x17
	.word	0x18d
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x17
	.word	0x190
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "cb\0"
	.byte	0x17
	.word	0x193
	.long	0x277c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "cb_data\0"
	.byte	0x17
	.word	0x195
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x17
	.byte	0x69
	.long	0x27a5
	.uleb128 0x2
	.byte	0x4
	.long	0x27ab
	.uleb128 0xf
	.byte	0x1
	.long	0x27bc
	.uleb128 0x10
	.long	0x2161
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23c5
	.uleb128 0x19
	.byte	0x1
	.long	0x2f2
	.uleb128 0x2
	.byte	0x4
	.long	0x27c2
	.uleb128 0x13
	.byte	0x1
	.long	0x27de
	.long	0x27de
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2371
	.uleb128 0x2
	.byte	0x4
	.long	0x27ce
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x27ff
	.uleb128 0x10
	.long	0x33d
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ea
	.uleb128 0x13
	.byte	0x1
	.long	0x27de
	.long	0x2815
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2805
	.uleb128 0xf
	.byte	0x1
	.long	0x2827
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x281b
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x2842
	.uleb128 0x10
	.long	0x27de
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x282d
	.uleb128 0x13
	.byte	0x1
	.long	0x2858
	.long	0x2858
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x348
	.uleb128 0x2
	.byte	0x4
	.long	0x2848
	.uleb128 0x13
	.byte	0x1
	.long	0x38b
	.long	0x2874
	.uleb128 0x10
	.long	0x27de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2864
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x288f
	.uleb128 0x10
	.long	0x27de
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x287a
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x28af
	.uleb128 0x10
	.long	0x27de
	.uleb128 0x10
	.long	0x28af
	.uleb128 0x10
	.long	0x28af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x181
	.uleb128 0x2
	.byte	0x4
	.long	0x2895
	.uleb128 0x13
	.byte	0x1
	.long	0x44a
	.long	0x28cb
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28bb
	.uleb128 0x13
	.byte	0x1
	.long	0x2f2
	.long	0x28e6
	.uleb128 0x10
	.long	0x27de
	.uleb128 0x10
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28d1
	.uleb128 0xf
	.byte	0x1
	.long	0x28fd
	.uleb128 0x10
	.long	0x28fd
	.uleb128 0x10
	.long	0x2903
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26a1
	.uleb128 0x2
	.byte	0x4
	.long	0x2349
	.uleb128 0x2
	.byte	0x4
	.long	0x28ec
	.uleb128 0xf
	.byte	0x1
	.long	0x291b
	.uleb128 0x10
	.long	0x28fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290f
	.uleb128 0x2
	.byte	0x4
	.long	0x25c0
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x16
	.byte	0x2b
	.long	0x2942
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x16
	.byte	0x32
	.long	0x2a41
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x35
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x16
	.byte	0x39
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x16
	.byte	0x3b
	.long	0x2a41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x16
	.byte	0x3d
	.long	0x2a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x16
	.byte	0x3f
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x16
	.byte	0x41
	.long	0x2a41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x44
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x16
	.byte	0x47
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x16
	.byte	0x49
	.long	0x2abb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x16
	.byte	0x4c
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0x4f
	.long	0x2921
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x16
	.byte	0x2d
	.long	0x2a5f
	.uleb128 0x2
	.byte	0x4
	.long	0x2a65
	.uleb128 0xf
	.byte	0x1
	.long	0x2a7b
	.uleb128 0x10
	.long	0x326
	.uleb128 0x10
	.long	0x2a7b
	.uleb128 0x10
	.long	0x1eaf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2927
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x16
	.byte	0x2f
	.long	0x2a9f
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa5
	.uleb128 0xf
	.byte	0x1
	.long	0x2abb
	.uleb128 0x10
	.long	0x2a7b
	.uleb128 0x10
	.long	0x2106
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2026
	.uleb128 0x18
	.byte	0x28
	.byte	0x16
	.byte	0x58
	.long	0x2b79
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0x5e
	.long	0x27c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "uninit\0"
	.byte	0x16
	.byte	0x62
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connectfunc\0"
	.byte	0x16
	.byte	0x67
	.long	0x2b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "close\0"
	.byte	0x16
	.byte	0x6c
	.long	0x2b85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x75
	.long	0x2ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x7e
	.long	0x2bc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "get_peer_certificates\0"
	.byte	0x16
	.byte	0x88
	.long	0x2bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x16
	.byte	0x8a
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x16
	.byte	0x8b
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x16
	.byte	0x8c
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x2b85
	.uleb128 0x10
	.long	0x2a7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b79
	.uleb128 0x13
	.byte	0x1
	.long	0x8a
	.long	0x2ba5
	.uleb128 0x10
	.long	0x2a7b
	.uleb128 0x10
	.long	0x2d7
	.uleb128 0x10
	.long	0x8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8b
	.uleb128 0x13
	.byte	0x1
	.long	0x8a
	.long	0x2bc5
	.uleb128 0x10
	.long	0x2a7b
	.uleb128 0x10
	.long	0x336
	.uleb128 0x10
	.long	0x8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bab
	.uleb128 0x13
	.byte	0x1
	.long	0x3e8
	.long	0x2bdb
	.uleb128 0x10
	.long	0x2a7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bcb
	.uleb128 0x4
	.ascii "PurpleSslOps\0"
	.byte	0x16
	.byte	0x8d
	.long	0x2ac1
	.uleb128 0xd
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x2ca0
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x2bf5
	.uleb128 0x2
	.byte	0x4
	.long	0x200f
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_ssl_get_ops\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	0x2cdd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2be1
	.uleb128 0x1b
	.ascii "ssl_init\0"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x2d13
	.uleb128 0x1c
	.ascii "plugin\0"
	.byte	0x1
	.byte	0x29
	.long	0x10fc
	.uleb128 0x1c
	.ascii "ops\0"
	.byte	0x1
	.byte	0x2a
	.long	0x2cdd
	.byte	0
	.uleb128 0x1d
	.ascii "purple_ssl_connect_cb\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.long	0x2d77
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4b
	.long	0x326
	.uleb128 0x1f
	.ascii "source\0"
	.byte	0x1
	.byte	0x4b
	.long	0x2e6
	.uleb128 0x1f
	.ascii "error_message\0"
	.byte	0x1
	.byte	0x4b
	.long	0x33d
	.uleb128 0x1c
	.ascii "gsc\0"
	.byte	0x1
	.byte	0x4d
	.long	0x2a7b
	.uleb128 0x1c
	.ascii "ops\0"
	.byte	0x1
	.byte	0x4e
	.long	0x2cdd
	.byte	0
	.uleb128 0x20
	.ascii "recv_cb\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.long	0x2dda
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x97
	.long	0x326
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "source\0"
	.byte	0x1
	.byte	0x97
	.long	0x2e6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "cond\0"
	.byte	0x1
	.byte	0x97
	.long	0x1eaf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "gsc\0"
	.byte	0x1
	.byte	0x99
	.long	0x2a7b
	.secrel32	LLST1
	.uleb128 0x24
	.long	LVL4
	.long	0x3dcf
	.byte	0
	.uleb128 0x25
	.long	0x2ce3
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x2e7f
	.uleb128 0x26
	.long	0x2cf9
	.uleb128 0x26
	.long	0x2d07
	.uleb128 0x27
	.long	0x2ce3
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.byte	0x27
	.long	0x2e75
	.uleb128 0x28
	.long	LBB40
	.long	LBE40
	.uleb128 0x29
	.long	0x2cf9
	.secrel32	LLST3
	.uleb128 0x2a
	.long	0x2d07
	.byte	0x1
	.byte	0x50
	.uleb128 0x2b
	.long	0x2cbf
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.byte	0x34
	.uleb128 0x2c
	.long	LVL5
	.long	0x3de5
	.long	0x2e4d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL7
	.long	0x3e16
	.long	0x2e62
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL11
	.long	0x3e4e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL13
	.long	0x3dcf
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_is_supported\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	0x2f2
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x2ec4
	.uleb128 0x24
	.long	LVL14
	.long	0x2ce3
	.uleb128 0x24
	.long	LVL15
	.long	0x3dcf
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_connect_with_ssl_cn\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.long	0x2a7b
	.long	LFB97
	.long	LFE97
	.secrel32	LLST5
	.byte	0x1
	.long	0x316f
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x1
	.byte	0x6c
	.long	0x8cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "host\0"
	.byte	0x1
	.byte	0x6c
	.long	0x45c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "port\0"
	.byte	0x1
	.byte	0x6c
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0x6d
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0x6d
	.long	0x2a81
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "ssl_cn\0"
	.byte	0x1
	.byte	0x6e
	.long	0x45c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6e
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.ascii "gsc\0"
	.byte	0x1
	.byte	0x70
	.long	0x2a7b
	.secrel32	LLST6
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x317f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43928
	.uleb128 0x31
	.long	LBB43
	.long	LBE43
	.long	0x2fa1
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0x72
	.long	0x13f
	.secrel32	LLST7
	.byte	0
	.uleb128 0x31
	.long	LBB44
	.long	LBE44
	.long	0x2fbe
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0x73
	.long	0x13f
	.secrel32	LLST8
	.byte	0
	.uleb128 0x31
	.long	LBB45
	.long	LBE45
	.long	0x2fdb
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0x74
	.long	0x13f
	.secrel32	LLST9
	.byte	0
	.uleb128 0x31
	.long	LBB46
	.long	LBE46
	.long	0x3001
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0x75
	.long	0x13f
	.secrel32	LLST10
	.uleb128 0x24
	.long	LVL20
	.long	0x2e7f
	.byte	0
	.uleb128 0x24
	.long	LVL22
	.long	0x2ce3
	.uleb128 0x2c
	.long	LVL23
	.long	0x3e76
	.long	0x301f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL26
	.long	0x3e94
	.long	0x3035
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL27
	.long	0x3eb1
	.long	0x3057
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL28
	.long	0x3eec
	.long	0x3092
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_purple_ssl_connect_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL29
	.long	0x3f2e
	.uleb128 0x2c
	.long	LVL30
	.long	0x3f2e
	.long	0x30b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL33
	.long	0x3f45
	.long	0x30d8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43928
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL36
	.long	0x3f45
	.long	0x3100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43928
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL38
	.long	0x3f45
	.long	0x3128
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43928
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL40
	.long	0x3f45
	.long	0x3150
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43928
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL42
	.long	0x3e94
	.long	0x3165
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL45
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x317f
	.uleb128 0x34
	.long	0x1b1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.long	0x316f
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_connect\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x2a7b
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x3256
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x1
	.byte	0x63
	.long	0x8cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "host\0"
	.byte	0x1
	.byte	0x63
	.long	0x45c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "port\0"
	.byte	0x1
	.byte	0x63
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0x64
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0x64
	.long	0x2a81
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x65
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2c
	.long	LVL47
	.long	0x2ec4
	.long	0x324c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL48
	.long	0x3dcf
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_ssl_input_add\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST12
	.byte	0x1
	.long	0x3338
	.uleb128 0x22
	.ascii "gsc\0"
	.byte	0x1
	.byte	0x9f
	.long	0x2a7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0x9f
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa0
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3348
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43948
	.uleb128 0x31
	.long	LBB47
	.long	LBE47
	.long	0x32d9
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa2
	.long	0x13f
	.secrel32	LLST13
	.byte	0
	.uleb128 0x31
	.long	LBB48
	.long	LBE48
	.long	0x32ff
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa3
	.long	0x13f
	.secrel32	LLST14
	.uleb128 0x24
	.long	LVL51
	.long	0x2e7f
	.byte	0
	.uleb128 0x36
	.long	LVL54
	.byte	0x1
	.long	0x3f45
	.uleb128 0x2c
	.long	LVL55
	.long	0x3f78
	.long	0x332e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_recv_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL58
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x3348
	.uleb128 0x34
	.long	0x1b1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.long	0x3338
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_strerror\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	0x33d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST15
	.byte	0x1
	.long	0x3447
	.uleb128 0x22
	.ascii "error\0"
	.byte	0x1
	.byte	0xac
	.long	0x2106
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL60
	.long	0x3fac
	.long	0x33b5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL61
	.long	0x3fd7
	.long	0x33d7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2c
	.long	LVL62
	.long	0x3fd7
	.long	0x33f9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL63
	.long	0x3fd7
	.long	0x341b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL64
	.long	0x3fd7
	.long	0x343d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x24
	.long	LVL65
	.long	0x3dcf
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_connect_with_host_fd\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	0x2a7b
	.long	LFB102
	.long	LFE102
	.secrel32	LLST16
	.byte	0x1
	.long	0x3648
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x1
	.byte	0xc5
	.long	0x8cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "fd\0"
	.byte	0x1
	.byte	0xc5
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0xc6
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0xc7
	.long	0x2a81
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "host\0"
	.byte	0x1
	.byte	0xc8
	.long	0x45c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc9
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x23
	.ascii "gsc\0"
	.byte	0x1
	.byte	0xcb
	.long	0x2a7b
	.secrel32	LLST17
	.uleb128 0x1c
	.ascii "ops\0"
	.byte	0x1
	.byte	0xcc
	.long	0x2cdd
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3658
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43977
	.uleb128 0x31
	.long	LBB49
	.long	LBE49
	.long	0x351d
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xce
	.long	0x13f
	.secrel32	LLST18
	.byte	0
	.uleb128 0x31
	.long	LBB50
	.long	LBE50
	.long	0x353a
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xcf
	.long	0x13f
	.secrel32	LLST19
	.byte	0
	.uleb128 0x31
	.long	LBB51
	.long	LBE51
	.long	0x3560
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xd0
	.long	0x13f
	.secrel32	LLST20
	.uleb128 0x24
	.long	LVL69
	.long	0x2e7f
	.byte	0
	.uleb128 0x24
	.long	LVL71
	.long	0x2ce3
	.uleb128 0x2c
	.long	LVL72
	.long	0x3e76
	.long	0x357e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL74
	.long	0x3e94
	.long	0x3593
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x3eb1
	.long	0x35b5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL76
	.long	0x35c6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x3f45
	.long	0x35ee
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43977
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL81
	.long	0x3f45
	.long	0x3616
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43977
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2c
	.long	LVL83
	.long	0x3f45
	.long	0x363e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43977
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x24
	.long	LVL86
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x3658
	.uleb128 0x34
	.long	0x1b1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.long	0x3648
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_ssl_connect_fd\0"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	0x2a7b
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.byte	0x1
	.long	0x3719
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x1
	.byte	0xbc
	.long	0x8cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "fd\0"
	.byte	0x1
	.byte	0xbc
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0xbd
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0xbe
	.long	0x2a81
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbf
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.long	LVL88
	.long	0x3447
	.long	0x370f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL89
	.long	0x3dcf
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST22
	.byte	0x1
	.long	0x3821
	.uleb128 0x22
	.ascii "gsc\0"
	.byte	0x1
	.byte	0xec
	.long	0x2a7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "ops\0"
	.byte	0x1
	.byte	0xee
	.long	0x2cdd
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3831
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43988
	.uleb128 0x31
	.long	LBB52
	.long	LBE52
	.long	0x3786
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf0
	.long	0x13f
	.secrel32	LLST23
	.byte	0
	.uleb128 0x2c
	.long	LVL92
	.long	0x4001
	.long	0x379b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL93
	.long	0x4033
	.long	0x37b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL94
	.long	0x37c1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL95
	.long	0x4064
	.uleb128 0x24
	.long	LVL96
	.long	0x4091
	.uleb128 0x24
	.long	LVL97
	.long	0x3f2e
	.uleb128 0x36
	.long	LVL98
	.byte	0x1
	.long	0x3f2e
	.uleb128 0x24
	.long	LVL99
	.long	0x40b3
	.uleb128 0x2c
	.long	LVL101
	.long	0x3f45
	.long	0x3817
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43988
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x24
	.long	LVL103
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x3831
	.uleb128 0x34
	.long	0x1b1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	0x3821
	.uleb128 0x38
	.long	0x2d13
	.long	LFB95
	.long	LFE95
	.secrel32	LLST24
	.long	0x38d3
	.uleb128 0x39
	.long	0x2d32
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x2d3d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	0x2d4b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	0x2d60
	.secrel32	LLST25
	.uleb128 0x26
	.long	0x2d6b
	.uleb128 0x3a
	.long	0x2d13
	.long	LBB59
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x4b
	.long	0x38c9
	.uleb128 0x3b
	.long	0x2d32
	.secrel32	LLST26
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x26
	.long	0x2d60
	.uleb128 0x26
	.long	0x2d6b
	.uleb128 0x3d
	.long	0x2d4b
	.uleb128 0x3d
	.long	0x2d3d
	.uleb128 0x37
	.long	LVL108
	.long	0x38bd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL110
	.byte	0x1
	.long	0x3719
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL111
	.long	0x3dcf
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	0x8a
	.long	LFB104
	.long	LFE104
	.secrel32	LLST27
	.long	0x3a25
	.uleb128 0x3f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x106
	.long	0x2a7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x106
	.long	0x2d7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "len\0"
	.byte	0x1
	.word	0x106
	.long	0x8a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "ops\0"
	.byte	0x1
	.word	0x108
	.long	0x2cdd
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3a35
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43997
	.uleb128 0x31
	.long	LBB63
	.long	LBE63
	.long	0x3964
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x10a
	.long	0x13f
	.secrel32	LLST28
	.byte	0
	.uleb128 0x31
	.long	LBB64
	.long	LBE64
	.long	0x3982
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x10b
	.long	0x13f
	.secrel32	LLST29
	.byte	0
	.uleb128 0x31
	.long	LBB65
	.long	LBE65
	.long	0x39a0
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x10c
	.long	0x13f
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2c
	.long	LVL116
	.long	0x3f45
	.long	0x39c9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43997
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2c
	.long	LVL119
	.long	0x3f45
	.long	0x39f2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43997
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL121
	.long	0x3f45
	.long	0x3a1b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43997
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x24
	.long	LVL123
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x3a35
	.uleb128 0x34
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.long	0x3a25
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	0x8a
	.long	LFB105
	.long	LFE105
	.secrel32	LLST31
	.long	0x3b8d
	.uleb128 0x3f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x113
	.long	0x2a7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x113
	.long	0x336
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "len\0"
	.byte	0x1
	.word	0x113
	.long	0x8a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "ops\0"
	.byte	0x1
	.word	0x115
	.long	0x2cdd
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3b8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44010
	.uleb128 0x31
	.long	LBB66
	.long	LBE66
	.long	0x3acc
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x117
	.long	0x13f
	.secrel32	LLST32
	.byte	0
	.uleb128 0x31
	.long	LBB67
	.long	LBE67
	.long	0x3aea
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x118
	.long	0x13f
	.secrel32	LLST33
	.byte	0
	.uleb128 0x31
	.long	LBB68
	.long	LBE68
	.long	0x3b08
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x119
	.long	0x13f
	.secrel32	LLST34
	.byte	0
	.uleb128 0x2c
	.long	LVL128
	.long	0x3f45
	.long	0x3b31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44010
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2c
	.long	LVL131
	.long	0x3f45
	.long	0x3b5a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44010
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL133
	.long	0x3f45
	.long	0x3b83
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44010
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x24
	.long	LVL135
	.long	0x3dcf
	.byte	0
	.uleb128 0x9
	.long	0x3821
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_ssl_get_peer_certificates\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	0x3e8
	.long	LFB106
	.long	LFE106
	.secrel32	LLST35
	.long	0x3c48
	.uleb128 0x3f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x120
	.long	0x2a7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "ops\0"
	.byte	0x1
	.word	0x122
	.long	0x2cdd
	.uleb128 0x30
	.secrel32	LASF11
	.long	0x3c58
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x31
	.long	LBB69
	.long	LBE69
	.long	0x3c16
	.uleb128 0x42
	.secrel32	LASF12
	.byte	0x1
	.word	0x124
	.long	0x13f
	.secrel32	LLST36
	.byte	0
	.uleb128 0x2c
	.long	LVL139
	.long	0x3f45
	.long	0x3c3e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x24
	.long	LVL141
	.long	0x3dcf
	.byte	0
	.uleb128 0x33
	.long	0x6c
	.long	0x3c58
	.uleb128 0x34
	.long	0x1b1
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.long	0x3c48
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_ssl_set_ops\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST37
	.byte	0x1
	.long	0x3ca0
	.uleb128 0x3f
	.ascii "ops\0"
	.byte	0x1
	.word	0x12b
	.long	0x2cdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL143
	.long	0x3dcf
	.byte	0
	.uleb128 0x44
	.long	0x2cbf
	.long	LFB108
	.long	LFE108
	.secrel32	LLST38
	.byte	0x1
	.long	0x3cc0
	.uleb128 0x24
	.long	LVL144
	.long	0x3dcf
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_ssl_init\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST39
	.byte	0x1
	.long	0x3d1c
	.uleb128 0x24
	.long	LVL145
	.long	0x2ce3
	.uleb128 0x2c
	.long	LVL146
	.long	0x40db
	.long	0x3d12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x24
	.long	LVL147
	.long	0x3dcf
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_ssl_uninit\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST40
	.byte	0x1
	.long	0x3d5b
	.uleb128 0x41
	.ascii "ops\0"
	.byte	0x1
	.word	0x144
	.long	0x2cdd
	.uleb128 0x24
	.long	LVL149
	.long	0x3dcf
	.byte	0
	.uleb128 0x46
	.ascii "_ssl_initialized\0"
	.byte	0x1
	.byte	0x23
	.long	0x2f2
	.byte	0x5
	.byte	0x3
	.long	__ssl_initialized
	.uleb128 0x46
	.ascii "_ssl_ops\0"
	.byte	0x1
	.byte	0x24
	.long	0x2cdd
	.byte	0x5
	.byte	0x3
	.long	__ssl_ops
	.uleb128 0x33
	.long	0x146
	.long	0x3d9a
	.uleb128 0x47
	.byte	0
	.uleb128 0x48
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3d8f
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "__mb_cur_max\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x13f
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "_pctype\0"
	.byte	0x1a
	.byte	0x73
	.long	0x456
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugins_find_with_id\0"
	.byte	0xe
	.word	0x29d
	.byte	0x1
	.long	0x10fc
	.byte	0x1
	.long	0x3e16
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugin_is_loaded\0"
	.byte	0xe
	.word	0x15f
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x3e43
	.uleb128 0x10
	.long	0x3e43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e49
	.uleb128 0x9
	.long	0xc41
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugin_load\0"
	.byte	0xe
	.word	0x12b
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x3e76
	.uleb128 0x10
	.long	0x10fc
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1b
	.byte	0x34
	.byte	0x1
	.long	0x326
	.byte	0x1
	.long	0x3e94
	.uleb128 0x10
	.long	0x2ca
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1c
	.byte	0xbd
	.byte	0x1
	.long	0x38b
	.byte	0x1
	.long	0x3eb1
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_certificate_find_verifier\0"
	.byte	0x17
	.word	0x32c
	.byte	0x1
	.long	0x2921
	.byte	0x1
	.long	0x3eec
	.uleb128 0x10
	.long	0x33d
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x15
	.byte	0xff
	.byte	0x1
	.long	0x2abb
	.byte	0x1
	.long	0x3f2e
	.uleb128 0x10
	.long	0x2d7
	.uleb128 0x10
	.long	0x8cd
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x205e
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3f45
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3f78
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x14
	.byte	0xdc
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x3fac
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x1eaf
	.uleb128 0x10
	.long	0x1ecb
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3fd7
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1f
	.byte	0x97
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x4001
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x20
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x4033
	.uleb128 0x10
	.long	0x2d7
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_notify_close_with_handle\0"
	.byte	0x21
	.word	0x2e1
	.byte	0x1
	.byte	0x1
	.long	0x4064
	.uleb128 0x10
	.long	0x2d7
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x15
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x4091
	.uleb128 0x10
	.long	0x2abb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x22
	.byte	0x8d
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x40b3
	.uleb128 0x10
	.long	0x13f
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x14
	.byte	0xe5
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x40db
	.uleb128 0x10
	.long	0x310
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1e
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x10
	.long	0x45c
	.uleb128 0x4d
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE93-Ltext0
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
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL17-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL19-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL21-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB96-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LFB99-Ltext0
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
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL50-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB100-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB102-Ltext0
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
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST17:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL67-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL68-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL70-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LFB103-Ltext0
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
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL91-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB95-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL110-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST27:
	.long	LFB104-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL113-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB105-Ltext0
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
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LFB106-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB107-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB108-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST39:
	.long	LFB109-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB110-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE110-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF10:
	.ascii "error_func\0"
LASF12:
	.ascii "_g_boolean_var_\0"
LASF1:
	.ascii "username\0"
LASF11:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "name\0"
LASF3:
	.ascii "account\0"
LASF9:
	.ascii "verifier\0"
LASF2:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_loaded;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_load;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_find_verifier;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
