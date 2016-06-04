	.file	"util.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "/tmp\0"
LC1:
	.ascii "%s\\.silc\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_silcdir
	.def	_silcpurple_silcdir;	.scl	2;	.type	32;	.endef
_silcpurple_silcdir:
LFB167:
	.file 1 "util.c"
	.loc 1 31 0
	.cfi_startproc
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	.loc 1 31 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 32 0
	call	_purple_home_dir
LVL0:
	mov	edx, eax
LVL1:
	.loc 1 33 0
	mov	ebx, OFFSET FLAT:_str
	mov	ecx, 256
	xor	eax, eax
LVL2:
	mov	edi, ebx
	rep stosb
	.loc 1 34 0
	test	edx, edx
	je	L6
LVL3:
L2:
	.loc 1 34 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], OFFSET FLAT:_str
	call	_g_snprintf
LVL4:
	.loc 1 36 0 is_stmt 1 discriminator 3
	mov	eax, OFFSET FLAT:_str
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	.loc 1 36 0 is_stmt 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI5:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL5:
	.p2align 2,,3
L6:
LCFI6:
	.cfi_restore_state
	.loc 1 34 0 is_stmt 1
	mov	edx, OFFSET FLAT:LC0
LVL6:
	jmp	L2
L7:
	.loc 1 36 0
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
LC2:
	.ascii "%s\\%s_session\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_session_file
	.def	_silcpurple_session_file;	.scl	2;	.type	32;	.endef
_silcpurple_session_file:
LFB168:
	.loc 1 39 0
	.cfi_startproc
LVL8:
	push	edi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI9:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 40 0
	mov	edx, OFFSET FLAT:_str2
	mov	ecx, 256
	mov	edi, edx
	rep stosb
	.loc 1 41 0
	call	_silcpurple_silcdir
LVL9:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 255
	mov	DWORD PTR [esp], OFFSET FLAT:_str2
	call	_g_snprintf
LVL10:
	.loc 1 44 0
	mov	eax, OFFSET FLAT:_str2
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 52
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L11:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC3:
	.ascii "10.\0"
LC4:
	.ascii "172.\0"
LC5:
	.ascii "192.168.\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_ip_is_private
	.def	_silcpurple_ip_is_private;	.scl	2;	.type	32;	.endef
_silcpurple_ip_is_private:
LFB169:
	.loc 1 47 0
	.cfi_startproc
LVL12:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 47 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 48 0
	mov	DWORD PTR [esp], ebx
	call	_silc_net_is_ip4
LVL13:
	test	al, al
	je	L17
	.loc 1 49 0
	mov	edi, OFFSET FLAT:LC3
	mov	ecx, 3
	mov	esi, ebx
	repe cmpsb
LVL14:
	je	L18
	.loc 1 51 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	jne	L14
	.loc 1 51 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 6
	jbe	L14
LBB27:
	.loc 1 54 0 is_stmt 1
	lea	esi, [esp+25]
	mov	WORD PTR [esp+25], 0
	mov	BYTE PTR [esp+27], 0
	.loc 1 55 0
	mov	DWORD PTR [esp+8], 2
	add	ebx, 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_strncpy
LVL15:
	.loc 1 56 0
	mov	DWORD PTR [esp], esi
	call	_atoi
LVL16:
	.loc 1 57 0
	sub	eax, 16
LVL17:
	.loc 1 58 0
	cmp	eax, 15
	setbe	al
LVL18:
	movzx	eax, al
	jmp	L13
	.p2align 2,,3
L18:
LBE27:
	.loc 1 50 0
	mov	eax, 1
L13:
	.loc 1 65 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L14:
LCFI22:
	.cfi_restore_state
	.loc 1 59 0
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 8
	mov	esi, ebx
	repe cmpsb
	.loc 1 50 0
	sete	al
	movzx	eax, al
	jmp	L13
LVL19:
	.p2align 2,,3
L17:
	.loc 1 64 0
	xor	eax, eax
	jmp	L13
LVL20:
L20:
	.loc 1 65 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_getpwuid
	.def	_getpwuid;	.scl	2;	.type	32;	.endef
_getpwuid:
LFB171:
	.loc 1 267 0
	.cfi_startproc
LVL22:
	sub	esp, 44
LCFI23:
	.cfi_def_cfa_offset 48
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 268 0
	mov	DWORD PTR [esp+4], 28
	mov	DWORD PTR [esp], 1
	call	_calloc
LVL23:
	.loc 1 270 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 44
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L24:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC6:
	.ascii "\0"
LC7:
	.ascii "silc: %s\12\0"
LC8:
	.ascii "silc\0"
LC9:
	.ascii "%s\0"
LC10:
	.ascii "%s\\serverkeys\0"
LC11:
	.ascii "%s\\clientkeys\0"
LC12:
	.ascii "%s\\friends\0"
	.align 4
LC13:
	.ascii "Couldn't create directories due to wrong uid!\12\0"
	.align 4
LC14:
	.ascii "Couldn't create '%s' directory\12\0"
LC15:
	.ascii "%s\\public_key.pub\0"
LC16:
	.ascii "%s\\private_key.prv\0"
LC17:
	.ascii "public-key\0"
LC18:
	.ascii "private-key\0"
LC19:
	.ascii "Creating SILC key pair...\0"
LC20:
	.ascii "pidgin\0"
LC21:
	.ascii "rsa\0"
	.align 4
LC22:
	.ascii "Unable to create SILC key pair\0"
	.align 4
LC23:
	.ascii "Couldn't stat '%s' public key, error: %s\12\0"
	.align 4
LC24:
	.ascii "Couldn't stat '%s' private key, error: %s\12\0"
	.align 4
LC25:
	.ascii "Couldn't open '%s' private key, error: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_check_silc_dir
	.def	_silcpurple_check_silc_dir;	.scl	2;	.type	32;	.endef
_silcpurple_check_silc_dir:
LFB170:
	.loc 1 73 0
	.cfi_startproc
LVL25:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 2172
LCFI30:
	.cfi_def_cfa_offset 2192
	mov	edx, DWORD PTR [esp+2192]
	mov	DWORD PTR [esp+60], edx
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+2156], eax
	xor	eax, eax
	.loc 1 81 0
	mov	DWORD PTR [esp], 0
	call	_getpwuid
LVL26:
	.loc 1 82 0
	test	eax, eax
	je	L61
	.loc 1 87 0
	mov	DWORD PTR [esp+56], eax
	call	_silcpurple_silcdir
LVL27:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 255
	lea	ebx, [esp+108]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL28:
	.loc 1 88 0
	call	_silcpurple_silcdir
LVL29:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 255
	lea	esi, [esp+876]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL30:
	.loc 1 90 0
	call	_silcpurple_silcdir
LVL31:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 255
	lea	edi, [esp+1132]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL32:
	.loc 1 92 0
	call	_silcpurple_silcdir
LVL33:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], 255
	lea	ebp, [esp+1388]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL34:
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L62
	.loc 1 103 0
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], ebx
	call	_g_mkdir
LVL35:
	test	eax, eax
	jne	L63
L29:
	.loc 1 125 0
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], esi
	call	_g_mkdir
LVL36:
	test	eax, eax
	je	L30
	.loc 1 125 0 is_stmt 0 discriminator 1
	call	__errno
LVL37:
	cmp	DWORD PTR [eax], 17
	jne	L64
L30:
	.loc 1 133 0 is_stmt 1
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], edi
	call	_g_mkdir
LVL38:
	test	eax, eax
	je	L31
	.loc 1 133 0 is_stmt 0 discriminator 1
	call	__errno
LVL39:
	cmp	DWORD PTR [eax], 17
	je	L31
	.loc 1 134 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL40:
	.loc 1 135 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L63:
	.loc 1 103 0 discriminator 1
	call	__errno
LVL41:
	cmp	DWORD PTR [eax], 17
	je	L29
	.loc 1 104 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL42:
	.loc 1 105 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L31:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], ebp
	call	_g_mkdir
LVL43:
	test	eax, eax
	je	L32
	.loc 1 141 0 is_stmt 0 discriminator 1
	call	__errno
LVL44:
	cmp	DWORD PTR [eax], 17
	je	L32
	.loc 1 142 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL45:
	.loc 1 143 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L32:
	.loc 1 149 0
	call	_silcpurple_silcdir
LVL46:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+1644]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL47:
	.loc 1 150 0
	call	_silcpurple_silcdir
LVL48:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+1900]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL49:
	.loc 1 151 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL50:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 255
	lea	ebx, [esp+364]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL51:
	.loc 1 153 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL52:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 255
	lea	esi, [esp+620]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL53:
	.loc 1 156 0
	lea	edi, [esp+72]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_stat
LVL54:
	inc	eax
	je	L65
L33:
	.loc 1 192 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_open
LVL55:
	mov	ebp, eax
LVL56:
	cmp	eax, -1
	je	L37
L60:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_fstat
LVL57:
	inc	eax
	je	L66
	.loc 1 261 0
	mov	DWORD PTR [esp], ebp
	call	_wpurple_close
LVL58:
	.loc 1 263 0
	mov	eax, 1
	jmp	L27
LVL59:
	.p2align 2,,3
L62:
	.loc 1 96 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL60:
	.loc 1 97 0
	xor	eax, eax
L27:
	.loc 1 264 0
	mov	edx, DWORD PTR [esp+2156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 2172
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L64:
LCFI36:
	.cfi_restore_state
	.loc 1 126 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL61:
	.loc 1 127 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L65:
	.loc 1 158 0
	call	__errno
LVL62:
	cmp	DWORD PTR [eax], 2
	je	L68
L34:
	.loc 1 179 0
	call	__errno
LVL63:
	.loc 1 178 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL64:
	mov	DWORD PTR [esp+12], eax
	.loc 1 179 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 178 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL65:
	.loc 1 180 0
	xor	eax, eax
	jmp	L27
LVL66:
	.p2align 2,,3
L61:
	.loc 1 83 0
	call	__errno
LVL67:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL68:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL69:
	.loc 1 84 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L68:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL70:
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_update_progress
LVL71:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+16]
	.loc 1 160 0
	test	eax, eax
	je	L69
L35:
	.loc 1 160 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 2048
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_silc_create_key_pair
LVL72:
	test	al, al
	je	L57
	.loc 1 172 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_stat
LVL73:
	inc	eax
	jne	L33
	jmp	L34
LVL74:
	.p2align 2,,3
L37:
	.loc 1 201 0
	call	__errno
LVL75:
	cmp	DWORD PTR [eax], 2
	je	L70
L39:
	.loc 1 230 0
	call	__errno
LVL76:
	.loc 1 229 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL77:
	mov	DWORD PTR [esp+12], eax
	.loc 1 230 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL78:
	.loc 1 231 0
	xor	eax, eax
	jmp	L27
L70:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL79:
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_update_progress
LVL80:
	.loc 1 207 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+16]
	.loc 1 203 0
	test	eax, eax
	je	L71
L40:
	.loc 1 203 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 2048
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_silc_create_key_pair
LVL81:
	test	al, al
	je	L57
	.loc 1 215 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_open
LVL82:
	mov	ebp, eax
LVL83:
	cmp	eax, -1
	jne	L60
	jmp	L39
LVL84:
L57:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL85:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL86:
	.loc 1 212 0
	xor	eax, eax
	jmp	L27
LVL87:
L66:
	.loc 1 218 0
	call	__errno
LVL88:
	.loc 1 217 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL89:
	mov	DWORD PTR [esp+12], eax
	.loc 1 218 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 217 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL90:
	.loc 1 219 0
	mov	DWORD PTR [esp], ebp
	call	_wpurple_close
LVL91:
	.loc 1 220 0
	xor	eax, eax
	jmp	L27
LVL92:
L69:
	.loc 1 160 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L35
LVL93:
L71:
	.loc 1 203 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L40
LVL94:
L67:
	.loc 1 264 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_getuid
	.def	_getuid;	.scl	2;	.type	32;	.endef
_getuid:
LFB172:
	.loc 1 272 0
	.cfi_startproc
	sub	esp, 28
LCFI37:
	.cfi_def_cfa_offset 32
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 274 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 28
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L75:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.globl	_geteuid
	.def	_geteuid;	.scl	2;	.type	32;	.endef
_geteuid:
LFB173:
	.loc 1 276 0
	.cfi_startproc
	sub	esp, 28
LCFI40:
	.cfi_def_cfa_offset 32
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 278 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 28
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L79:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
LC26:
	.ascii "Real Name: \11%s\12\0"
LC27:
	.ascii "User Name: \11%s\12\0"
LC28:
	.ascii "Email: \11\11%s\12\0"
LC29:
	.ascii "Host Name: \11%s\12\0"
LC30:
	.ascii "Organization: \11%s\12\0"
LC31:
	.ascii "Country: \11%s\12\0"
LC32:
	.ascii "Algorithm: \11%s\12\0"
LC33:
	.ascii "Key Length: \11%d bits\12\0"
LC34:
	.ascii "Version: \11%s\12\0"
LC35:
	.ascii "\12\0"
LC36:
	.ascii "Public Key Fingerprint:\12%s\12\12\0"
LC37:
	.ascii "Public Key Babbleprint:\12%s\0"
LC38:
	.ascii "Close\0"
LC39:
	.ascii "Public Key Information\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_show_public_key
	.def	_silcpurple_show_public_key;	.scl	2;	.type	32;	.endef
_silcpurple_show_public_key:
LFB174:
	.loc 1 284 0
	.cfi_startproc
LVL98:
	push	ebp
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI47:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	.loc 1 284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL99:
	.loc 1 293 0
	mov	DWORD PTR [esp], ebx
	call	_silc_pkcs_get_type
LVL100:
	dec	eax
	je	L122
LVL101:
L80:
	.loc 1 341 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 108
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI52:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL102:
	.p2align 2,,3
L122:
LCFI53:
	.cfi_restore_state
	.loc 1 296 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_silc_pkcs_get_context
LVL103:
	mov	DWORD PTR [esp+60], eax
LVL104:
	.loc 1 298 0
	mov	DWORD PTR [esp], ebx
	call	_silc_pkcs_public_key_get_len
LVL105:
	mov	DWORD PTR [esp+76], eax
LVL106:
	.loc 1 300 0
	lea	eax, [esp+88]
LVL107:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_pkcs_public_key_encode
LVL108:
	mov	DWORD PTR [esp+64], eax
LVL109:
	.loc 1 301 0
	test	eax, eax
	je	L80
LVL110:
	.loc 1 303 0
	mov	eax, DWORD PTR [esp+88]
LVL111:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_silc_hash_fingerprint
LVL112:
	mov	DWORD PTR [esp+68], eax
LVL113:
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+88]
LVL114:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_silc_hash_babbleprint
LVL115:
	mov	DWORD PTR [esp+72], eax
LVL116:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+68]
	test	edx, edx
	je	L80
	.loc 1 305 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L80
	.loc 1 308 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_string_new
LVL117:
	mov	DWORD PTR [esp+56], eax
LVL118:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+60]
LVL119:
	mov	ebx, DWORD PTR [eax+8]
	test	ebx, ebx
	je	L82
	.loc 1 313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL120:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL121:
L82:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L83
	.loc 1 315 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL122:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL123:
L83:
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
	test	ebx, ebx
	je	L84
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL124:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL125:
L84:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+4]
	test	ebx, ebx
	je	L85
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL126:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL127:
L85:
	.loc 1 320 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+16]
	test	ebx, ebx
	je	L86
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL128:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL129:
L86:
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+20]
	test	ebx, ebx
	je	L87
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL130:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL131:
L87:
	.loc 1 324 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+28]
	mov	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL132:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL133:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL134:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL135:
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+24]
	test	ebx, ebx
	je	L88
	.loc 1 327 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL136:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL137:
L88:
	.loc 1 328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL138:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL139:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL140:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL141:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL142:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL143:
	mov	ecx, eax
	.loc 1 332 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], ecx
	call	_purple_connection_get_account
LVL144:
	mov	edx, eax
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+60], eax
	.loc 1 333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+52], edx
	call	_libintl_dgettext
LVL145:
	mov	ebx, eax
	.loc 1 332 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL146:
	mov	DWORD PTR [esp+44], ebp
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], 1
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL147:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL148:
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL149:
	.loc 1 339 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL150:
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL151:
	jmp	L80
LVL152:
L123:
	.loc 1 341 0
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.globl	_silcpurple_get_attr
	.def	_silcpurple_get_attr;	.scl	2;	.type	32;	.endef
_silcpurple_get_attr:
LFB175:
	.loc 1 345 0
	.cfi_startproc
LVL154:
	push	edi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI57:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	bl, BYTE PTR [esp+52]
	.loc 1 345 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL155:
	.loc 1 348 0
	test	esi, esi
	je	L136
LVL156:
LBB34:
LBB35:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.loc 2 159 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+8], eax
	and	BYTE PTR [esi+16], -3
	.loc 2 160 0
	mov	DWORD PTR [esi+20], 0
	xor	edx, edx
	jmp	L127
LVL157:
	.p2align 2,,3
L137:
LBE35:
LBE34:
LBB36:
LBB37:
LBB38:
LBB39:
	.file 3 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.loc 3 340 0
	movzx	edx, WORD PTR [esi+14]
	mov	edx, DWORD PTR [eax+edx]
L130:
	mov	DWORD PTR [esi+8], edx
LBE39:
LBE38:
	.loc 2 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 2 302 0
	mov	edi, DWORD PTR [eax]
LBE37:
LBE36:
	.loc 1 352 0
	test	edi, edi
	je	L136
	.loc 1 353 0
	mov	DWORD PTR [esp], edi
	call	_silc_attribute_get_attribute
LVL158:
	cmp	al, bl
	je	L126
	mov	edx, DWORD PTR [esi+20]
	mov	eax, DWORD PTR [esi+8]
LVL159:
L127:
LBB43:
LBB42:
	.loc 2 299 0 discriminator 1
	mov	DWORD PTR [esi+24], edx
LVL160:
LBB41:
LBB40:
	.loc 3 339 0 discriminator 1
	test	eax, eax
	je	L128
	.loc 3 340 0
	test	BYTE PTR [esi+16], 2
	jne	L137
	.loc 3 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [eax+edx]
	jmp	L130
	.p2align 2,,3
L128:
LBE40:
LBE41:
	.loc 2 300 0
	mov	DWORD PTR [esi+20], 0
LVL161:
L136:
	xor	edi, edi
L126:
LBE42:
LBE43:
	.loc 1 357 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
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
L138:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL162:
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
LC40:
	.ascii "[unknown mode] \0"
LC41:
	.ascii "[server operator] \0"
LC42:
	.ascii "[SILC operator] \0"
LC43:
	.ascii "[indisposed] \0"
LC44:
	.ascii "[wake me up] \0"
LC45:
	.ascii "[hyperactive] \0"
LC46:
	.ascii "[robot] \0"
LC47:
	.ascii "[anonymous] \0"
LC48:
	.ascii "[blocks private messages] \0"
LC49:
	.ascii "[detached] \0"
LC50:
	.ascii "[rejects watching] \0"
LC51:
	.ascii "[blocks invites] \0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_get_umode_string
	.def	_silcpurple_get_umode_string;	.scl	2;	.type	32;	.endef
_silcpurple_get_umode_string:
LFB176:
	.loc 1 361 0
	.cfi_startproc
LVL163:
	push	ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI67:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	ecx, DWORD PTR [esp+72]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 362 0
	mov	edi, ebp
	rep stosb
	.loc 1 363 0
	test	bl, 3
	je	L140
	.loc 1 365 0
	test	bl, 1
	je	L194
	mov	eax, OFFSET FLAT:LC41
L141:
	.loc 1 365 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcat
LVL164:
L140:
	.loc 1 370 0 is_stmt 1
	test	bl, 4
	jne	L195
LVL165:
L142:
	.loc 1 372 0
	test	bl, 8
	jne	L196
	.loc 1 374 0
	test	bl, 16
	jne	L197
L144:
	.loc 1 376 0
	test	bl, 32
	jne	L198
L145:
	.loc 1 378 0
	test	bl, 64
	jne	L199
L146:
	.loc 1 380 0
	test	bl, -128
	jne	L200
L147:
	.loc 1 382 0
	test	bh, 1
	jne	L201
L148:
	.loc 1 384 0
	test	bh, 2
	jne	L202
L149:
	.loc 1 386 0
	test	bh, 4
	jne	L203
L150:
	.loc 1 388 0
	test	bh, 8
	jne	L204
L151:
	.loc 1 390 0
	and	bh, 16
LVL166:
	je	L152
	.loc 1 391 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC51
	mov	ecx, 18
	mov	edi, eax
	rep movsb
L152:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	mov	DWORD PTR [esp+64], ebp
	.loc 1 393 0
	add	esp, 44
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 392 0
	jmp	_g_strchomp
LVL167:
	.p2align 2,,3
L194:
LCFI73:
	.cfi_restore_state
	.loc 1 366 0
	test	bl, 2
	je	L156
	mov	eax, OFFSET FLAT:LC42
	jmp	L141
LVL168:
	.p2align 2,,3
L196:
	.loc 1 373 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC43
	mov	ecx, 14
	mov	edi, eax
	rep movsb
	.loc 1 374 0
	test	bl, 16
	je	L144
L197:
	.loc 1 375 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	DWORD PTR [eax], 1937072731
	mov	DWORD PTR [eax+4], 2121081
	.loc 1 376 0
	test	bl, 32
	je	L145
L198:
	.loc 1 377 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC44
	mov	ecx, 14
	mov	edi, eax
	rep movsb
	.loc 1 378 0
	test	bl, 64
	je	L146
L199:
	.loc 1 379 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC45
	mov	ecx, 15
	mov	edi, eax
	rep movsb
	.loc 1 380 0
	test	bl, -128
	je	L147
L200:
	.loc 1 381 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC46
	mov	ecx, 9
	mov	edi, eax
	rep movsb
	.loc 1 382 0
	test	bh, 1
	je	L148
L201:
	.loc 1 383 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC47
	mov	ecx, 13
	mov	edi, eax
	rep movsb
	.loc 1 384 0
	test	bh, 2
	je	L149
L202:
	.loc 1 385 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC48
	mov	ecx, 27
	mov	edi, eax
	rep movsb
	.loc 1 386 0
	test	bh, 4
	je	L150
L203:
	.loc 1 387 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC49
	mov	ecx, 3
	mov	edi, eax
	rep movsd
	.loc 1 388 0
	test	bh, 8
	je	L151
L204:
	.loc 1 389 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	esi, OFFSET FLAT:LC50
	mov	ecx, 5
	mov	edi, eax
	rep movsd
	jmp	L151
LVL169:
	.p2align 2,,3
L195:
	.loc 1 371 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL170:
	not	ecx
	lea	eax, [ebp-1+ecx]
	mov	DWORD PTR [eax], 1635213659
	mov	DWORD PTR [eax+4], 2121081
	jmp	L142
LVL171:
	.p2align 2,,3
L156:
	.loc 1 366 0
	mov	eax, OFFSET FLAT:LC40
	jmp	L141
LVL172:
L205:
	.loc 1 392 0
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC52:
	.ascii "[permanent] \0"
LC53:
	.ascii "[private] \0"
LC54:
	.ascii "[secret] \0"
LC55:
	.ascii "[private key] \0"
LC56:
	.ascii "[invite only] \0"
LC57:
	.ascii "[topic restricted] \0"
LC58:
	.ascii "[user count limit] \0"
LC59:
	.ascii "[passphrase auth] \0"
LC60:
	.ascii "[public key auth] \0"
LC61:
	.ascii "[users silenced] \0"
LC62:
	.ascii "[operators silenced] \0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_get_chmode_string
	.def	_silcpurple_get_chmode_string;	.scl	2;	.type	32;	.endef
_silcpurple_get_chmode_string:
LFB177:
	.loc 1 397 0
	.cfi_startproc
LVL174:
	push	edi
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI77:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 397 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 398 0
	mov	edi, ebx
	rep stosb
	.loc 1 399 0
	test	dh, 2
	jne	L254
LVL175:
L207:
	.loc 1 401 0
	test	dl, 1
	jne	L255
L208:
	.loc 1 403 0
	test	dl, 2
	jne	L256
L209:
	.loc 1 405 0
	test	dl, 4
	jne	L257
L210:
	.loc 1 407 0
	test	dl, 8
	jne	L258
L211:
	.loc 1 409 0
	test	dl, 16
	jne	L259
L212:
	.loc 1 411 0
	test	dl, 32
	jne	L260
L213:
	.loc 1 413 0
	test	dl, 64
	jne	L261
L214:
	.loc 1 415 0
	test	dh, 16
	jne	L262
L215:
	.loc 1 417 0
	test	dh, 4
	jne	L263
L216:
	.loc 1 419 0
	and	dh, 8
LVL176:
	je	L217
	.loc 1 420 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC62
	mov	ecx, 22
	mov	edi, eax
	rep movsb
L217:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L264
	mov	DWORD PTR [esp+32], ebx
	.loc 1 422 0
	add	esp, 16
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 421 0
	jmp	_g_strchomp
LVL177:
	.p2align 2,,3
L263:
LCFI82:
	.cfi_restore_state
	.loc 1 418 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC61
	mov	ecx, 18
	mov	edi, eax
	rep movsb
	jmp	L216
	.p2align 2,,3
L262:
	.loc 1 416 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC60
	mov	ecx, 19
	mov	edi, eax
	rep movsb
	jmp	L215
	.p2align 2,,3
L261:
	.loc 1 414 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC59
	mov	ecx, 19
	mov	edi, eax
	rep movsb
	jmp	L214
	.p2align 2,,3
L260:
	.loc 1 412 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC58
	mov	ecx, 5
	mov	edi, eax
	rep movsd
	jmp	L213
	.p2align 2,,3
L259:
	.loc 1 410 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC57
	mov	ecx, 5
	mov	edi, eax
	rep movsd
	jmp	L212
	.p2align 2,,3
L258:
	.loc 1 408 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC56
	mov	ecx, 15
	mov	edi, eax
	rep movsb
	jmp	L211
	.p2align 2,,3
L257:
	.loc 1 406 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC55
	mov	ecx, 15
	mov	edi, eax
	rep movsb
	jmp	L210
	.p2align 2,,3
L256:
	.loc 1 404 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC54
	mov	ecx, 10
	mov	edi, eax
	rep movsb
	jmp	L209
	.p2align 2,,3
L255:
	.loc 1 402 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC53
	mov	ecx, 11
	mov	edi, eax
	rep movsb
	jmp	L208
LVL178:
	.p2align 2,,3
L254:
	.loc 1 400 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL179:
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	esi, OFFSET FLAT:LC52
	mov	ecx, 13
	mov	edi, eax
	rep movsb
	jmp	L207
LVL180:
L264:
	.loc 1 421 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC63:
	.ascii "[founder] \0"
LC64:
	.ascii "[operator] \0"
LC65:
	.ascii "[blocks messages] \0"
LC66:
	.ascii "[blocks user messages] \0"
LC67:
	.ascii "[blocks robot messages] \0"
LC68:
	.ascii "[quieted] \0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_get_chumode_string
	.def	_silcpurple_get_chumode_string;	.scl	2;	.type	32;	.endef
_silcpurple_get_chumode_string:
LFB178:
	.loc 1 426 0
	.cfi_startproc
LVL182:
	push	edi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI86:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 427 0
	mov	edi, edx
	rep stosb
	.loc 1 428 0
	test	bl, 1
	jne	L293
LVL183:
L266:
	.loc 1 430 0
	test	bl, 2
	jne	L294
L267:
	.loc 1 432 0
	test	bl, 4
	jne	L295
L268:
	.loc 1 434 0
	test	bl, 8
	jne	L296
L269:
	.loc 1 436 0
	test	bl, 16
	jne	L297
L270:
	.loc 1 438 0
	and	ebx, 32
	je	L271
	.loc 1 439 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC68
	mov	ecx, 11
	mov	edi, eax
	rep movsb
L271:
	.loc 1 440 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	mov	DWORD PTR [esp+32], edx
	.loc 1 441 0
	add	esp, 16
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 440 0
	jmp	_g_strchomp
LVL184:
	.p2align 2,,3
L297:
LCFI91:
	.cfi_restore_state
	.loc 1 437 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC67
	mov	ecx, 25
	mov	edi, eax
	rep movsb
	jmp	L270
	.p2align 2,,3
L296:
	.loc 1 435 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC66
	mov	ecx, 6
	mov	edi, eax
	rep movsd
	jmp	L269
	.p2align 2,,3
L295:
	.loc 1 433 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC65
	mov	ecx, 19
	mov	edi, eax
	rep movsb
	jmp	L268
	.p2align 2,,3
L294:
	.loc 1 431 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC64
	mov	ecx, 3
	mov	edi, eax
	rep movsd
	jmp	L267
LVL185:
	.p2align 2,,3
L293:
	.loc 1 429 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL186:
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC63
	mov	ecx, 11
	mov	edi, eax
	rep movsb
	jmp	L266
L298:
	.loc 1 440 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC69:
	.ascii "Happy\0"
LC70:
	.ascii "[%s] \0"
LC71:
	.ascii "Sad\0"
LC72:
	.ascii "Angry\0"
LC73:
	.ascii "Jealous\0"
LC74:
	.ascii "Ashamed\0"
LC75:
	.ascii "Invincible\0"
LC76:
	.ascii "In Love\0"
LC77:
	.ascii "Sleepy\0"
LC78:
	.ascii "Bored\0"
LC79:
	.ascii "Excited\0"
LC80:
	.ascii "Anxious\0"
LC81:
	.ascii "Chat\0"
LC82:
	.ascii "Email\0"
LC83:
	.ascii "Phone\0"
LC84:
	.ascii "Paging\0"
LC85:
	.ascii "SMS\0"
LC86:
	.ascii "MMS\0"
LC87:
	.ascii "Video Conferencing\0"
LC88:
	.ascii "Computer\0"
LC89:
	.ascii "%s: \0"
LC90:
	.ascii "Mobile Phone\0"
LC91:
	.ascii "PDA\0"
LC92:
	.ascii "Terminal\0"
LC93:
	.ascii "%s %s %s %s\0"
LC94:
	.ascii "%s %s %s (%s)\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_parse_attrs
	.def	_silcpurple_parse_attrs;	.scl	2;	.type	32;	.endef
_silcpurple_parse_attrs:
LFB179:
	.loc 1 447 0
	.cfi_startproc
LVL188:
	push	ebp
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1148
LCFI96:
	.cfi_def_cfa_offset 1168
	mov	ebx, DWORD PTR [esp+1168]
	mov	edi, DWORD PTR [esp+1172]
	mov	esi, DWORD PTR [esp+1176]
	mov	edx, DWORD PTR [esp+1180]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+1184]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+1188]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+1192]
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+1196]
	mov	DWORD PTR [esp+52], edx
	.loc 1 447 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1132], eax
	xor	eax, eax
	.loc 1 449 0
	mov	DWORD PTR [esp+64], 0
LVL189:
	.loc 1 457 0
	mov	DWORD PTR [edi], 0
	.loc 1 458 0
	mov	DWORD PTR [esi], 0
	.loc 1 459 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], 0
	.loc 1 460 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], 0
	.loc 1 461 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx], 0
	.loc 1 462 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [edx], 0
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], 0
	.loc 1 465 0
	test	ebx, ebx
	je	L299
	.loc 1 468 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_string_new
LVL190:
	mov	ebp, eax
LVL191:
	.loc 1 469 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL192:
	.loc 1 470 0
	test	eax, eax
	je	L302
	.loc 1 470 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL193:
	test	al, al
	je	L302
	.loc 1 471 0 is_stmt 1
	mov	eax, DWORD PTR [esp+64]
	test	al, 1
	jne	L434
L304:
	.loc 1 473 0
	test	al, 2
	jne	L435
L305:
	.loc 1 475 0
	test	al, 4
	jne	L436
L306:
	.loc 1 477 0
	test	al, 8
	jne	L437
L307:
	.loc 1 479 0
	test	al, 16
	jne	L438
L308:
	.loc 1 481 0
	test	al, 32
	jne	L439
L309:
	.loc 1 483 0
	test	al, 64
	jne	L440
L310:
	.loc 1 485 0
	test	al, -128
	jne	L441
L311:
	.loc 1 487 0
	test	ah, 1
	jne	L442
L312:
	.loc 1 489 0
	test	ah, 2
	jne	L443
L313:
	.loc 1 491 0
	test	ah, 4
	jne	L444
L302:
	.loc 1 494 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	BYTE PTR [eax], 0
	jne	L445
	.loc 1 498 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL194:
L315:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL195:
	mov	edx, eax
LVL196:
	.loc 1 501 0
	lea	ebp, [esp+108]
LVL197:
	mov	ecx, 1024
	xor	eax, eax
LVL198:
	mov	edi, ebp
	rep stosb
	.loc 1 502 0
	test	edx, edx
	je	L317
	.loc 1 502 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1024
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	call	_silc_attribute_get_object
LVL199:
	test	al, al
	jne	L446
L317:
	.loc 1 505 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_string_new
LVL200:
	mov	esi, eax
LVL201:
	.loc 1 506 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL202:
	.loc 1 507 0
	test	eax, eax
	je	L320
	.loc 1 507 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL203:
	test	al, al
	je	L320
LVL204:
	.loc 1 508 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	test	al, 32
	jne	L447
L322:
	.loc 1 510 0
	test	al, 1
	jne	L448
L323:
	.loc 1 512 0
	test	al, 2
	jne	L449
L324:
	.loc 1 514 0
	test	al, 4
	jne	L450
L325:
	.loc 1 516 0
	test	al, 8
	jne	L451
L326:
	.loc 1 518 0
	test	al, 16
	jne	L452
L327:
	.loc 1 520 0
	test	al, 64
	jne	L453
L320:
	.loc 1 523 0
	mov	eax, DWORD PTR [esi]
	cmp	BYTE PTR [eax], 0
	je	L328
	.loc 1 524 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL205:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 525 0
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL206:
L329:
	.loc 1 529 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL207:
	mov	edx, eax
LVL208:
	.loc 1 530 0
	mov	ecx, 1024
	xor	eax, eax
LVL209:
	mov	edi, ebp
	rep stosb
	.loc 1 531 0
	test	edx, edx
	je	L331
	.loc 1 531 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1024
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	call	_silc_attribute_get_object
LVL210:
	test	al, al
	jne	L454
L331:
	.loc 1 534 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_string_new
LVL211:
	mov	esi, eax
LVL212:
	.loc 1 535 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL213:
	mov	edx, eax
LVL214:
	.loc 1 536 0
	lea	eax, [esp+88]
LVL215:
	mov	DWORD PTR [esp+44], eax
	mov	ecx, 20
	xor	eax, eax
	mov	edi, DWORD PTR [esp+44]
	rep stosb
	.loc 1 537 0
	test	edx, edx
	je	L334
	.loc 1 537 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 20
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_silc_attribute_get_object
LVL216:
	test	al, al
	je	L334
	.loc 1 538 0 is_stmt 1
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L455
L336:
	.loc 1 540 0
	cmp	eax, 1
	je	L456
L337:
	.loc 1 542 0
	cmp	eax, 2
	je	L457
L338:
	.loc 1 544 0
	cmp	eax, 3
	je	L458
L339:
	.loc 1 550 0
	mov	edi, DWORD PTR [esp+104]
	.loc 1 546 0
	test	edi, edi
	je	L459
L340:
	.loc 1 549 0 discriminator 3
	mov	ecx, DWORD PTR [esp+100]
	.loc 1 546 0 discriminator 3
	test	ecx, ecx
	je	L460
L341:
	.loc 1 548 0 discriminator 6
	mov	edx, DWORD PTR [esp+96]
	.loc 1 546 0 discriminator 6
	test	edx, edx
	je	L461
L342:
	.loc 1 547 0 discriminator 9
	mov	eax, DWORD PTR [esp+92]
	.loc 1 546 0 discriminator 9
	test	eax, eax
	je	L462
L343:
	.loc 1 546 0 is_stmt 0 discriminator 12
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL217:
L334:
	.loc 1 552 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	cmp	BYTE PTR [eax], 0
	je	L344
	.loc 1 553 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL218:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx], eax
L345:
	.loc 1 557 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL219:
	mov	edx, eax
LVL220:
	.loc 1 558 0
	mov	ecx, 1024
	xor	eax, eax
LVL221:
	mov	edi, ebp
	rep stosb
	.loc 1 559 0
	test	edx, edx
	je	L347
	.loc 1 559 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1024
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	call	_silc_attribute_get_object
LVL222:
	test	al, al
	jne	L463
L347:
	.loc 1 562 0 is_stmt 1
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_get_attr
LVL223:
	mov	ebx, eax
LVL224:
	.loc 1 563 0
	lea	edx, [esp+72]
	mov	ecx, 16
	xor	eax, eax
LVL225:
	mov	edi, edx
	rep stosb
	.loc 1 564 0
	test	ebx, ebx
	je	L299
	.loc 1 564 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL226:
	test	al, al
	je	L299
	.loc 1 569 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+84]
LVL227:
	.loc 1 565 0
	test	ebx, ebx
	je	L464
L352:
	.loc 1 568 0 discriminator 3
	mov	ecx, DWORD PTR [esp+80]
	.loc 1 565 0 discriminator 3
	test	ecx, ecx
	je	L465
L353:
	.loc 1 567 0 discriminator 6
	mov	edx, DWORD PTR [esp+76]
	.loc 1 565 0 discriminator 6
	test	edx, edx
	je	L466
L354:
	.loc 1 566 0 discriminator 9
	mov	eax, DWORD PTR [esp+72]
	.loc 1 565 0 discriminator 9
	test	eax, eax
	je	L467
L355:
	.loc 1 565 0 is_stmt 0 discriminator 12
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC94
	call	_g_strdup_printf
LVL228:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], eax
LVL229:
L299:
	.loc 1 570 0 is_stmt 1
	mov	eax, DWORD PTR [esp+1132]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	add	esp, 1148
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL230:
	.p2align 2,,3
L445:
LCFI102:
	.cfi_restore_state
	.loc 1 495 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL231:
	mov	DWORD PTR [edi], eax
	.loc 1 496 0
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL232:
	jmp	L315
LVL233:
	.p2align 2,,3
L344:
	.loc 1 555 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL234:
	jmp	L345
	.p2align 2,,3
L328:
	.loc 1 527 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL235:
	jmp	L329
	.p2align 2,,3
L455:
	.loc 1 539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL236:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL237:
	mov	eax, DWORD PTR [esp+88]
	jmp	L336
	.p2align 2,,3
L453:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL238:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL239:
	jmp	L320
	.p2align 2,,3
L452:
	.loc 1 519 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL240:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL241:
	mov	eax, DWORD PTR [esp+68]
	jmp	L327
	.p2align 2,,3
L451:
	.loc 1 517 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL242:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL243:
	mov	eax, DWORD PTR [esp+68]
	jmp	L326
	.p2align 2,,3
L450:
	.loc 1 515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL244:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL245:
	mov	eax, DWORD PTR [esp+68]
	jmp	L325
	.p2align 2,,3
L449:
	.loc 1 513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL246:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL247:
	mov	eax, DWORD PTR [esp+68]
	jmp	L324
	.p2align 2,,3
L448:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL248:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL249:
	mov	eax, DWORD PTR [esp+68]
	jmp	L323
LVL250:
	.p2align 2,,3
L444:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL251:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL252:
	jmp	L302
	.p2align 2,,3
L443:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL253:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL254:
	mov	eax, DWORD PTR [esp+64]
	jmp	L313
	.p2align 2,,3
L442:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL255:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL256:
	mov	eax, DWORD PTR [esp+64]
	jmp	L312
	.p2align 2,,3
L441:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL257:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL258:
	mov	eax, DWORD PTR [esp+64]
	jmp	L311
	.p2align 2,,3
L440:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL259:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL260:
	mov	eax, DWORD PTR [esp+64]
	jmp	L310
	.p2align 2,,3
L439:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL261:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL262:
	mov	eax, DWORD PTR [esp+64]
	jmp	L309
	.p2align 2,,3
L438:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL263:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL264:
	mov	eax, DWORD PTR [esp+64]
	jmp	L308
	.p2align 2,,3
L437:
	.loc 1 478 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL265:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL266:
	mov	eax, DWORD PTR [esp+64]
	jmp	L307
	.p2align 2,,3
L436:
	.loc 1 476 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL267:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL268:
	mov	eax, DWORD PTR [esp+64]
	jmp	L306
	.p2align 2,,3
L435:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL269:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL270:
	mov	eax, DWORD PTR [esp+64]
	jmp	L305
LVL271:
	.p2align 2,,3
L447:
	.loc 1 509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL272:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL273:
	mov	eax, DWORD PTR [esp+68]
	jmp	L322
LVL274:
	.p2align 2,,3
L434:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL275:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL276:
	mov	eax, DWORD PTR [esp+64]
	jmp	L304
LVL277:
	.p2align 2,,3
L454:
	.loc 1 532 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL278:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], eax
	jmp	L331
LVL279:
	.p2align 2,,3
L446:
	.loc 1 503 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL280:
	mov	DWORD PTR [esi], eax
	jmp	L317
LVL281:
	.p2align 2,,3
L463:
	.loc 1 560 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL282:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [edx], eax
	jmp	L347
	.p2align 2,,3
L467:
	.loc 1 565 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L355
	.p2align 2,,3
L466:
	mov	edx, OFFSET FLAT:LC6
	jmp	L354
	.p2align 2,,3
L465:
	mov	ecx, OFFSET FLAT:LC6
	jmp	L353
	.p2align 2,,3
L464:
	mov	ebx, OFFSET FLAT:LC6
	jmp	L352
	.p2align 2,,3
L462:
	.loc 1 546 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L343
	.p2align 2,,3
L459:
	mov	edi, OFFSET FLAT:LC6
	jmp	L340
	.p2align 2,,3
L460:
	mov	ecx, OFFSET FLAT:LC6
	jmp	L341
	.p2align 2,,3
L461:
	mov	edx, OFFSET FLAT:LC6
	jmp	L342
	.p2align 2,,3
L456:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL283:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL284:
	mov	eax, DWORD PTR [esp+88]
	jmp	L337
	.p2align 2,,3
L457:
	.loc 1 543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL285:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL286:
	mov	eax, DWORD PTR [esp+88]
	jmp	L338
	.p2align 2,,3
L458:
	.loc 1 545 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL287:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL288:
	jmp	L339
LVL289:
L468:
	.loc 1 570 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC95:
	.ascii ".png\0"
LC96:
	.ascii "image/png\0"
LC97:
	.ascii ".jpg\0"
LC98:
	.ascii "image/jpeg\0"
LC99:
	.ascii ".jpeg\0"
LC100:
	.ascii ".gif\0"
LC101:
	.ascii "image/gif\0"
LC102:
	.ascii ".tiff\0"
LC103:
	.ascii "image/tiff\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_file2mime
	.def	_silcpurple_file2mime;	.scl	2;	.type	32;	.endef
_silcpurple_file2mime:
LFB180:
	.loc 1 575 0
	.cfi_startproc
LVL291:
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI104:
	.cfi_def_cfa_offset 48
	.loc 1 575 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 578 0
	mov	DWORD PTR [esp+4], 46
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_strrchr
LVL292:
	mov	ebx, eax
LVL293:
	.loc 1 579 0
	test	eax, eax
	je	L471
	.loc 1 581 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_g_ascii_strcasecmp
LVL294:
	test	eax, eax
	je	L485
	.loc 1 583 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_g_ascii_strcasecmp
LVL295:
	test	eax, eax
	je	L486
	.loc 1 585 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_ascii_strcasecmp
LVL296:
	test	eax, eax
	je	L487
	.loc 1 587 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_ascii_strcasecmp
LVL297:
	test	eax, eax
	je	L488
	.loc 1 589 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC102
	call	_g_ascii_strcasecmp
LVL298:
	test	eax, eax
	jne	L471
	.loc 1 590 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L484
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC103
	.loc 1 593 0
	add	esp, 40
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL299:
	.loc 1 590 0
	jmp	_g_strdup
LVL300:
	.p2align 2,,3
L486:
LCFI107:
	.cfi_restore_state
	.loc 1 584 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L484
L477:
	.loc 1 586 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC98
	.loc 1 593 0
	add	esp, 40
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL301:
	.loc 1 586 0
	jmp	_g_strdup
LVL302:
	.p2align 2,,3
L485:
LCFI110:
	.cfi_restore_state
	.loc 1 582 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L484
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC96
	.loc 1 593 0
	add	esp, 40
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL303:
	.loc 1 582 0
	jmp	_g_strdup
LVL304:
	.p2align 2,,3
L488:
LCFI113:
	.cfi_restore_state
	.loc 1 588 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L484
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC101
	.loc 1 593 0
	add	esp, 40
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL305:
	.loc 1 588 0
	jmp	_g_strdup
LVL306:
	.p2align 2,,3
L487:
LCFI116:
	.cfi_restore_state
	.loc 1 586 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L477
L484:
	.loc 1 593 0
	call	___stack_chk_fail
LVL307:
	.p2align 2,,3
L471:
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L484
	add	esp, 40
LCFI117:
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL308:
	ret
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC104:
	.ascii "text/plain; charset=utf-8\0"
LC105:
	.ascii "Content-Type\0"
LC106:
	.ascii "id\0"
LC107:
	.ascii "binary\0"
LC108:
	.ascii "Content-Transfer-Encoding\0"
LC109:
	.ascii "img\0"
LC110:
	.ascii "1.0\0"
LC111:
	.ascii "MIME-Version\0"
LC112:
	.ascii "b%4X%4X\0"
LC113:
	.ascii "mixed\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_image_message
	.def	_silcpurple_image_message;	.scl	2;	.type	32;	.endef
_silcpurple_image_message:
LFB181:
	.loc 1 601 0
	.cfi_startproc
LVL309:
	push	ebp
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI121:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI123:
	.cfi_def_cfa_offset 144
	mov	edi, DWORD PTR [esp+144]
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+60], edx
	.loc 1 601 0
	mov	ebp, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], ebp
	xor	ebp, ebp
LVL310:
	.loc 1 610 0
	test	edi, edi
	je	L558
	cmp	BYTE PTR [edi], 0
	je	L558
	mov	DWORD PTR [esp+56], 0
	xor	ebx, ebx
	jmp	L491
LVL311:
	.p2align 2,,3
L495:
LBB89:
LBB90:
LBB91:
LBB92:
	.loc 2 205 0
	movzx	edx, WORD PTR [ebx+12]
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ecx+edx], eax
L496:
	test	BYTE PTR [ebx+16], 1
	je	L497
	mov	esi, DWORD PTR [ebx+4]
LVL312:
	movzx	ecx, WORD PTR [ebx+14]
	mov	DWORD PTR [eax+ecx], esi
L497:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [eax+edx], 0
	add	DWORD PTR [ebx+16], 4
LVL313:
L492:
LBE92:
LBE91:
LBE90:
	.loc 1 637 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC106
	call	_g_quark_try_string
LVL314:
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_datalist_id_get_data
LVL315:
	.loc 1 638 0
	test	eax, eax
	je	L498
	.loc 1 638 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL316:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL317:
	mov	edi, eax
LVL318:
	test	eax, eax
	je	L498
LBB97:
	.loc 1 639 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL319:
	mov	ebp, eax
LVL320:
	.loc 1 640 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_get_data
LVL321:
	mov	DWORD PTR [esp+52], eax
LVL322:
	.loc 1 642 0
	call	_silc_mime_alloc
LVL323:
	mov	esi, eax
LVL324:
	.loc 1 645 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_get_filename
LVL325:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_file2mime
LVL326:
	.loc 1 646 0
	test	eax, eax
	je	L638
	.loc 1 651 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+48], eax
	call	_silc_mime_add_field
LVL327:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL328:
	.loc 1 655 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_field
LVL329:
	.loc 1 658 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_data
LVL330:
	.loc 1 660 0
	test	ebx, ebx
	je	L639
LVL331:
L501:
LBB98:
LBB99:
	.loc 2 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL332:
	.loc 2 202 0
	test	eax, eax
	je	L560
	.loc 2 204 0
	mov	DWORD PTR [eax], esi
	.loc 2 205 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L640
	movzx	edx, WORD PTR [ebx+12]
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ecx+edx], eax
L504:
	test	BYTE PTR [ebx+16], 1
	je	L505
	mov	esi, DWORD PTR [ebx+4]
LVL333:
	movzx	ecx, WORD PTR [ebx+14]
	mov	DWORD PTR [eax+ecx], esi
L505:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [eax+edx], 0
	add	DWORD PTR [ebx+16], 4
	.loc 1 663 0
	mov	DWORD PTR [esp+56], 1
LVL334:
L498:
LBE99:
LBE98:
LBE97:
	.loc 1 666 0
	lea	edx, [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_datalist_clear
LVL335:
	.loc 1 669 0
	mov	edi, DWORD PTR [esp+68]
	inc	edi
LVL336:
LBE89:
	.loc 1 610 0
	test	edi, edi
	je	L506
L645:
	.loc 1 610 0 is_stmt 0 discriminator 2
	cmp	BYTE PTR [edi], 0
	je	L506
LVL337:
L491:
	.loc 1 610 0 discriminator 1
	lea	ebp, [esp+72]
	mov	DWORD PTR [esp+16], ebp
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+12], eax
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC109
	call	_purple_markup_find_tag
LVL338:
	test	eax, eax
	je	L641
LVL339:
LBB112:
	.loc 1 616 0 is_stmt 1
	cmp	DWORD PTR [esp+64], edi
	je	L492
LBB106:
	.loc 1 618 0
	call	_silc_mime_alloc
LVL340:
	mov	esi, eax
LVL341:
	.loc 1 621 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_silc_mime_add_field
LVL342:
	.loc 1 624 0
	mov	eax, DWORD PTR [esp+64]
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strndup
LVL343:
	mov	edi, eax
LVL344:
	.loc 1 625 0
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL345:
	mov	ebp, eax
LVL346:
	.loc 1 626 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL347:
	.loc 1 629 0
	mov	ecx, -1
	mov	edi, ebp
LVL348:
	xor	eax, eax
	repne scasb
LVL349:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_data
LVL350:
	.loc 1 630 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL351:
	.loc 1 632 0
	test	ebx, ebx
	je	L642
L493:
LVL352:
LBB94:
LBB93:
	.loc 2 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL353:
	.loc 2 202 0
	test	eax, eax
	je	L492
	.loc 2 204 0
	mov	DWORD PTR [eax], esi
	.loc 2 205 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	jne	L495
	mov	DWORD PTR [ebx], eax
	movzx	edx, WORD PTR [ebx+12]
	jmp	L496
LVL354:
L641:
LBE93:
LBE94:
LBE106:
LBE112:
	.loc 1 673 0
	mov	ebp, DWORD PTR [esp+56]
	test	ebp, ebp
	je	L509
	cmp	BYTE PTR [edi], 0
	jne	L510
LVL355:
L637:
	mov	eax, DWORD PTR [ebx+16]
	shr	eax, 2
LVL356:
	.loc 1 697 0
	dec	eax
	jle	L643
L553:
LBB113:
	.loc 1 700 0
	call	_silc_mime_alloc
LVL357:
	mov	esi, eax
LVL358:
	.loc 1 701 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], eax
	call	_silc_mime_add_field
LVL359:
LBB114:
LBB115:
	.loc 2 139 0
	mov	edi, DWORD PTR [ebx+16]
	shr	edi, 2
LBE115:
LBE114:
	.loc 1 703 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL360:
	.loc 1 702 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+4], 32
	lea	edi, [esp+76]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL361:
	.loc 1 705 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], esi
	call	_silc_mime_set_multipart
LVL362:
LBB116:
LBB117:
	.loc 2 159 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], edx
	mov	al, BYTE PTR [ebx+16]
	and	eax, -3
	mov	BYTE PTR [ebx+16], al
	.loc 2 160 0
	mov	DWORD PTR [ebx+20], 0
LVL363:
LBE117:
LBE116:
LBB118:
LBB119:
	.loc 2 299 0
	mov	DWORD PTR [ebx+24], 0
LVL364:
LBB120:
LBB121:
	.loc 3 339 0
	test	edx, edx
	jne	L607
	jmp	L531
	.p2align 2,,3
L644:
	.loc 3 340 0
	movzx	eax, WORD PTR [ebx+14]
	mov	eax, DWORD PTR [edx+eax]
L534:
	mov	DWORD PTR [ebx+8], eax
LBE121:
LBE120:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], edx
	.loc 2 302 0
	mov	eax, DWORD PTR [edx]
LBE119:
LBE118:
	.loc 1 707 0
	test	eax, eax
	je	L536
	.loc 1 708 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_multipart
LVL365:
LBB126:
LBB124:
	.loc 2 299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], eax
LBB123:
LBB122:
	.loc 3 338 0
	mov	edx, DWORD PTR [ebx+8]
LVL366:
	.loc 3 339 0
	test	edx, edx
	je	L531
	mov	al, BYTE PTR [ebx+16]
L607:
	.loc 3 340 0
	test	al, 2
	jne	L644
	.loc 3 341 0
	movzx	eax, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	eax, DWORD PTR [edx+eax]
	jmp	L534
LVL367:
	.p2align 2,,3
L638:
LBE122:
LBE123:
LBE124:
LBE126:
LBE113:
LBB128:
LBB107:
	.loc 1 647 0
	lea	ebp, [esp+72]
LVL368:
	mov	DWORD PTR [esp], ebp
	call	_g_datalist_clear
LVL369:
	.loc 1 648 0
	mov	edi, DWORD PTR [esp+68]
LVL370:
	inc	edi
LVL371:
LBE107:
LBE128:
	.loc 1 610 0
	test	edi, edi
	jne	L645
LVL372:
	.p2align 2,,3
L506:
	.loc 1 673 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	jne	L637
LVL373:
L509:
	.loc 1 692 0
	test	ebx, ebx
	je	L558
LVL374:
LBB129:
LBB130:
	.loc 2 114 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], edx
	mov	al, BYTE PTR [ebx+16]
	and	eax, -3
	mov	BYTE PTR [ebx+16], al
LVL375:
LBB131:
LBB132:
	.loc 3 339 0
	test	edx, edx
	je	L518
	mov	esi, edx
	.loc 3 340 0
	test	al, 2
	je	L526
LVL376:
	.p2align 2,,3
L647:
	movzx	eax, WORD PTR [ebx+14]
	mov	eax, DWORD PTR [esi+eax]
L527:
	mov	DWORD PTR [ebx+8], eax
LVL377:
LBE132:
LBE131:
LBB135:
	.loc 2 116 0
	test	edx, edx
	je	L523
	cmp	esi, edx
	je	L528
	movzx	edi, WORD PTR [ebx+12]
	jmp	L520
LVL378:
	.p2align 2,,3
L524:
	cmp	eax, esi
	je	L529
	mov	edx, eax
LVL379:
L520:
	lea	ecx, [edx+edi]
LVL380:
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	jne	L524
LVL381:
L523:
	cmp	esi, DWORD PTR [ebx+4]
	je	L646
L525:
LBE135:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL382:
LBB136:
LBB133:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebx+8]
LVL383:
	.loc 3 339 0
	test	esi, esi
	je	L518
L655:
	mov	edx, DWORD PTR [ebx]
	mov	al, BYTE PTR [ebx+16]
	.loc 3 340 0
	test	al, 2
	jne	L647
L526:
	.loc 3 341 0
	movzx	eax, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	eax, DWORD PTR [esi+eax]
	jmp	L527
LVL384:
	.p2align 2,,3
L640:
LBE133:
LBE136:
LBE130:
LBE129:
LBB142:
LBB108:
LBB102:
LBB100:
	.loc 2 205 0
	mov	DWORD PTR [ebx], eax
	movzx	edx, WORD PTR [ebx+12]
	jmp	L504
LVL385:
	.p2align 2,,3
L531:
LBE100:
LBE102:
LBE108:
LBE142:
LBB143:
LBB127:
LBB125:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
LVL386:
L536:
LBE125:
LBE127:
LBE143:
	.loc 1 716 0
	mov	ebp, DWORD PTR [esp+60]
	mov	ax, WORD PTR [ebp+0]
	and	ah, 254
	.loc 1 717 0
	or	al, -128
	mov	WORD PTR [ebp+0], ax
	.loc 1 720 0
	mov	DWORD PTR [esp+4], 64512
	mov	DWORD PTR [esp], esi
	call	_silc_mime_encode_partial
LVL387:
	mov	DWORD PTR [esp+52], eax
LVL388:
LBB144:
LBB145:
	.loc 2 114 0
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], ecx
	mov	al, BYTE PTR [ebx+16]
LVL389:
	and	eax, -3
	mov	BYTE PTR [ebx+16], al
LVL390:
LBB146:
LBB147:
	.loc 3 339 0
	test	ecx, ecx
	je	L540
	mov	edi, ecx
	.loc 3 340 0
	test	al, 2
	je	L548
LVL391:
	.p2align 2,,3
L650:
	movzx	eax, WORD PTR [ebx+14]
	mov	eax, DWORD PTR [edi+eax]
L549:
	mov	DWORD PTR [ebx+8], eax
LVL392:
LBE147:
LBE146:
LBB150:
	.loc 2 116 0
	test	ecx, ecx
	je	L545
	cmp	ecx, edi
	je	L550
	movzx	ebp, WORD PTR [ebx+12]
	jmp	L542
LVL393:
	.p2align 2,,3
L546:
	cmp	edx, edi
	je	L648
	mov	ecx, edx
LVL394:
L542:
	lea	eax, [ecx+ebp]
LVL395:
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	jne	L546
LVL396:
L545:
	cmp	edi, DWORD PTR [ebx+4]
	je	L649
L547:
LBE150:
	.loc 2 117 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL397:
LBB151:
LBB148:
	.loc 3 338 0
	mov	edi, DWORD PTR [ebx+8]
LVL398:
	.loc 3 339 0
	test	edi, edi
	je	L540
L652:
	mov	ecx, DWORD PTR [ebx]
	mov	al, BYTE PTR [ebx+16]
	.loc 3 340 0
	test	al, 2
	jne	L650
L548:
	.loc 3 341 0
	movzx	eax, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	eax, DWORD PTR [edi+eax]
	jmp	L549
LVL399:
	.p2align 2,,3
L648:
	mov	DWORD PTR [esp+60], eax
LVL400:
L551:
LBE148:
LBE151:
LBB152:
	.loc 2 116 0
	mov	edx, DWORD PTR [edi+ebp]
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [eax], edx
	test	edx, edx
	je	L543
	test	BYTE PTR [ebx+16], 1
	je	L543
	movzx	ebp, WORD PTR [ebx+14]
	mov	eax, DWORD PTR [edi+ebp]
	mov	DWORD PTR [edx+ebp], eax
L543:
	cmp	edi, DWORD PTR [ebx+8]
	je	L651
L544:
	sub	DWORD PTR [ebx+16], 4
	cmp	edi, DWORD PTR [ebx+4]
	jne	L547
L649:
	mov	DWORD PTR [ebx+4], ecx
LBE152:
	.loc 2 117 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL401:
LBB153:
LBB149:
	.loc 3 338 0
	mov	edi, DWORD PTR [ebx+8]
LVL402:
	.loc 3 339 0
	test	edi, edi
	jne	L652
LVL403:
	.p2align 2,,3
L540:
LBE149:
LBE153:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL404:
LBE145:
LBE144:
	.loc 1 725 0
	mov	DWORD PTR [esp], esi
	call	_silc_mime_free
LVL405:
L490:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+52]
	mov	ebp, DWORD PTR [esp+108]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L653
	add	esp, 124
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL406:
	.p2align 2,,3
L642:
LCFI129:
	.cfi_restore_state
LBB158:
LBB109:
LBB95:
LBB96:
	.loc 2 86 0
	mov	DWORD PTR [esp], 28
	call	_silc_malloc
LVL407:
	mov	ebx, eax
LVL408:
	.loc 2 87 0
	test	eax, eax
	je	L493
	.loc 2 89 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 2 90 0
	mov	eax, DWORD PTR [eax+16]
LVL409:
	and	eax, 3
	mov	DWORD PTR [ebx+16], eax
	mov	WORD PTR [ebx+12], 4
	mov	WORD PTR [ebx+14], 8
	mov	BYTE PTR [ebx+16], 1
	mov	DWORD PTR [ebx+8], 0
	mov	DWORD PTR [ebx+4], 0
	mov	DWORD PTR [ebx], 0
	jmp	L493
LVL410:
L528:
LBE96:
LBE95:
LBE109:
LBE158:
LBB159:
LBB140:
LBB137:
	.loc 2 116 0
	mov	ecx, ebx
	xor	edx, edx
	movzx	edi, WORD PTR [ebx+12]
LVL411:
	.p2align 2,,3
L529:
	mov	eax, DWORD PTR [esi+edi]
	mov	DWORD PTR [ecx], eax
	test	eax, eax
	je	L521
	test	BYTE PTR [ebx+16], 1
	je	L521
	movzx	edi, WORD PTR [ebx+14]
	mov	ebp, DWORD PTR [esi+edi]
	mov	DWORD PTR [eax+edi], ebp
L521:
	cmp	esi, DWORD PTR [ebx+8]
	je	L654
L522:
	sub	DWORD PTR [ebx+16], 4
	cmp	esi, DWORD PTR [ebx+4]
	jne	L525
L646:
	mov	DWORD PTR [ebx+4], edx
LBE137:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL412:
LBB138:
LBB134:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebx+8]
LVL413:
	.loc 3 339 0
	test	esi, esi
	jne	L655
LVL414:
	.p2align 2,,3
L518:
LBE134:
LBE138:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL415:
	.loc 1 694 0
	mov	DWORD PTR [esp+52], 0
	jmp	L490
LVL416:
L639:
LBE140:
LBE159:
LBB160:
LBB110:
LBB103:
LBB104:
	.loc 2 86 0
	mov	DWORD PTR [esp], 28
	call	_silc_malloc
LVL417:
	mov	ebx, eax
LVL418:
	.loc 2 87 0
	test	eax, eax
	je	L501
	.loc 2 89 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 2 90 0
	mov	eax, DWORD PTR [eax+16]
LVL419:
	and	eax, 3
	mov	DWORD PTR [ebx+16], eax
	mov	WORD PTR [ebx+12], 4
	mov	WORD PTR [ebx+14], 8
	mov	BYTE PTR [ebx+16], 1
	mov	DWORD PTR [ebx+8], 0
	mov	DWORD PTR [ebx+4], 0
	mov	DWORD PTR [ebx], 0
	jmp	L501
LVL420:
L651:
LBE104:
LBE103:
LBE110:
LBE160:
LBB161:
LBB156:
LBB154:
	.loc 2 116 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ebx+8], eax
	jmp	L544
LVL421:
L654:
LBE154:
LBE156:
LBE161:
LBB162:
LBB141:
LBB139:
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [ebx+8], eax
	jmp	L522
LVL422:
L510:
LBE139:
LBE141:
LBE162:
LBB163:
	.loc 1 674 0
	mov	DWORD PTR [esp], edi
	call	_purple_unescape_html
LVL423:
	mov	ebp, eax
LVL424:
	.loc 1 675 0
	call	_silc_mime_alloc
LVL425:
	mov	esi, eax
LVL426:
	.loc 1 678 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_silc_mime_add_field
LVL427:
	.loc 1 682 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
LVL428:
	repne scasb
LVL429:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_data
LVL430:
	.loc 1 683 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL431:
	.loc 1 685 0
	test	ebx, ebx
	je	L656
L512:
LVL432:
LBB164:
LBB165:
	.loc 2 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL433:
	.loc 2 202 0
	test	eax, eax
	je	L637
	.loc 2 204 0
	mov	DWORD PTR [eax], esi
	.loc 2 205 0
	mov	esi, DWORD PTR [ebx]
LVL434:
	test	esi, esi
	je	L657
	movzx	edx, WORD PTR [ebx+12]
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ecx+edx], eax
L516:
	test	BYTE PTR [ebx+16], 1
	je	L517
	mov	esi, DWORD PTR [ebx+4]
	movzx	ecx, WORD PTR [ebx+14]
	mov	DWORD PTR [eax+ecx], esi
L517:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [eax+edx], 0
	mov	edx, DWORD PTR [ebx+16]
	mov	eax, edx
LVL435:
	shr	eax, 2
	inc	eax
	and	eax, 1073741823
	lea	ecx, [0+eax*4]
	and	edx, 3
	or	edx, ecx
	mov	DWORD PTR [ebx+16], edx
LVL436:
LBE165:
LBE164:
LBE163:
	.loc 1 697 0
	dec	eax
	jg	L553
LVL437:
L643:
LBB170:
LBB171:
	.loc 2 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], eax
	and	BYTE PTR [ebx+16], -3
	.loc 2 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL438:
LBE171:
LBE170:
LBB172:
LBB173:
LBB174:
LBB175:
	.loc 3 339 0
	test	eax, eax
	je	L562
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [ebx+8], edx
LBE175:
LBE174:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 2 302 0
	mov	esi, DWORD PTR [eax]
L537:
LVL439:
LBE173:
LBE172:
	.loc 1 713 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], esi
	call	_silc_mime_add_field
LVL440:
	jmp	L536
LVL441:
L550:
LBB179:
LBB157:
LBB155:
	.loc 2 116 0
	mov	DWORD PTR [esp+60], ebx
	xor	ecx, ecx
	movzx	ebp, WORD PTR [ebx+12]
	jmp	L551
LVL442:
L558:
LBE155:
LBE157:
LBE179:
	.loc 1 694 0
	mov	DWORD PTR [esp+52], 0
	jmp	L490
LVL443:
L657:
LBB180:
LBB167:
LBB166:
	.loc 2 205 0
	mov	DWORD PTR [ebx], eax
	movzx	edx, WORD PTR [ebx+12]
	jmp	L516
LVL444:
L562:
LBE166:
LBE167:
LBE180:
LBB181:
LBB178:
LBB177:
LBB176:
	.loc 2 303 0
	xor	esi, esi
	jmp	L537
LVL445:
L656:
LBE176:
LBE177:
LBE178:
LBE181:
LBB182:
LBB168:
LBB169:
	.loc 2 86 0
	mov	DWORD PTR [esp], 28
	call	_silc_malloc
LVL446:
	mov	ebx, eax
LVL447:
	.loc 2 87 0
	test	eax, eax
	je	L512
	.loc 2 89 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 2 90 0
	mov	eax, DWORD PTR [eax+16]
LVL448:
	and	eax, 3
	mov	DWORD PTR [ebx+16], eax
	mov	WORD PTR [ebx+12], 4
	mov	WORD PTR [ebx+14], 8
	mov	BYTE PTR [ebx+16], 1
	mov	DWORD PTR [ebx+8], 0
	mov	DWORD PTR [ebx+4], 0
	mov	DWORD PTR [ebx], 0
	jmp	L512
LVL449:
L653:
LBE169:
LBE168:
LBE182:
	.loc 1 728 0
	call	___stack_chk_fail
LVL450:
L560:
LBB183:
LBB111:
LBB105:
LBB101:
	.loc 1 663 0
	mov	DWORD PTR [esp+56], 1
	jmp	L498
LBE101:
LBE105:
LBE111:
LBE183:
	.cfi_endproc
LFE181:
.lcomm _str,256,32
.lcomm _str2,256,32
Letext0:
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../../libpurple/account.h"
	.file 20 "../../../libpurple/connection.h"
	.file 21 "../../../libpurple/plugin.h"
	.file 22 "../../../libpurple/pluginpref.h"
	.file 23 "../../../libpurple/status.h"
	.file 24 "../../../libpurple/buddyicon.h"
	.file 25 "../../../libpurple/imgstore.h"
	.file 26 "../../../libpurple/conversation.h"
	.file 27 "../../../libpurple/log.h"
	.file 28 "../../../libpurple/proxy.h"
	.file 29 "../../../libpurple/roomlist.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 33 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 34 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 35 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 36 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 37 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 38 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 39 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 40 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpk.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcattrs.h"
	.file 51 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 52 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 54 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 55 "silcpurple.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 57 "../../../libpurple/media/../util.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 61 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcnet.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 63 "../../../libpurple/win32/libc_internal.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 65 "../../../libpurple/debug.h"
	.file 66 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcapputil.h"
	.file 67 "../../../libpurple/request.h"
	.file 68 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 70 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7aed
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "util.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
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
	.byte	0x5
	.byte	0xd5
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x4
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
	.byte	0x4
	.byte	0x8b
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x171
	.uleb128 0x4
	.ascii "_off_t\0"
	.byte	0x6
	.byte	0x34
	.long	0x183
	.uleb128 0x4
	.ascii "off_t\0"
	.byte	0x6
	.byte	0x37
	.long	0x19d
	.uleb128 0x4
	.ascii "_dev_t\0"
	.byte	0x6
	.byte	0x3f
	.long	0xa6
	.uleb128 0x4
	.ascii "dev_t\0"
	.byte	0x6
	.byte	0x45
	.long	0x1b8
	.uleb128 0x4
	.ascii "_ino_t\0"
	.byte	0x6
	.byte	0x4c
	.long	0x1e1
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "ino_t\0"
	.byte	0x6
	.byte	0x4f
	.long	0x1d3
	.uleb128 0x4
	.ascii "_mode_t\0"
	.byte	0x6
	.byte	0x60
	.long	0x82
	.uleb128 0x4
	.ascii "mode_t\0"
	.byte	0x6
	.byte	0x63
	.long	0x1fb
	.uleb128 0x5
	.ascii "stat\0"
	.byte	0x24
	.byte	0x7
	.byte	0x68
	.long	0x2ec
	.uleb128 0x6
	.ascii "st_dev\0"
	.byte	0x7
	.byte	0x6a
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "st_ino\0"
	.byte	0x7
	.byte	0x6b
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "st_mode\0"
	.byte	0x7
	.byte	0x6c
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "st_nlink\0"
	.byte	0x7
	.byte	0x6d
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "st_uid\0"
	.byte	0x7
	.byte	0x6e
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "st_gid\0"
	.byte	0x7
	.byte	0x6f
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "st_rdev\0"
	.byte	0x7
	.byte	0x70
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "st_size\0"
	.byte	0x7
	.byte	0x71
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "st_atime\0"
	.byte	0x7
	.byte	0x72
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "st_mtime\0"
	.byte	0x7
	.byte	0x74
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "st_ctime\0"
	.byte	0x7
	.byte	0x75
	.long	0x18f
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x8
	.byte	0x50
	.long	0x3d2
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x8
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x8
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x8
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x8
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x8
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x8
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x8
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x8
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x8
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x9
	.byte	0x27
	.long	0xa6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x9
	.byte	0x5a
	.long	0xa6
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0xa
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0xa
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0xa
	.byte	0x31
	.long	0x437
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0xa
	.byte	0x33
	.long	0x3e1
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0xa
	.byte	0x35
	.long	0x2ec
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0xa
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0xa
	.byte	0x4c
	.long	0x428
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0xa
	.byte	0x4d
	.long	0x4aa
	.uleb128 0x2
	.byte	0x4
	.long	0x4b0
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x4b7
	.uleb128 0x9
	.long	0x42a
	.uleb128 0x2
	.byte	0x4
	.long	0x42a
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xb
	.byte	0x26
	.long	0x3f2
	.uleb128 0x2
	.byte	0x4
	.long	0x4d6
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4e5
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x522
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d8
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x535
	.uleb128 0xb
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x550
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x56c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x59b
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xf
	.byte	0x2a
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x59b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55e
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x10
	.byte	0x28
	.long	0x5b0
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x10
	.byte	0x2b
	.long	0x5f6
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x10
	.byte	0x2d
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x10
	.byte	0x2e
	.long	0x41b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x10
	.byte	0x2f
	.long	0x41b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a1
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0x2
	.byte	0x4
	.long	0x53e
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x3e1
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x428
	.uleb128 0x2
	.byte	0x4
	.long	0x626
	.uleb128 0x9
	.long	0x3e1
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x73
	.long	0x8a7
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
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0x11
	.byte	0x6d
	.long	0x8db
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0x11
	.byte	0x6e
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0x11
	.byte	0x6f
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0xe
	.long	0x7a
	.long	0x8f2
	.uleb128 0xf
	.long	0x301
	.word	0x100
	.byte	0
	.uleb128 0xe
	.long	0x7a
	.long	0x902
	.uleb128 0x10
	.long	0x301
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x908
	.uleb128 0x9
	.long	0x7a
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x12
	.byte	0x58
	.long	0x4d0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0x933
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0xb04
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x13
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x13
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x23e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x13
	.byte	0x8e
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x269b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x59b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x59b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2682
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x13
	.byte	0xa2
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x13
	.byte	0xa4
	.long	0x25cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x216e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x13
	.byte	0xa7
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0xb1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x91e
	.uleb128 0x2
	.byte	0x4
	.long	0xb10
	.uleb128 0x12
	.byte	0x1
	.long	0xb1c
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0xb3f
	.uleb128 0x2
	.byte	0x4
	.long	0xb45
	.uleb128 0x12
	.byte	0x1
	.long	0xb5b
	.uleb128 0x13
	.long	0xb04
	.uleb128 0x13
	.long	0x443
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0xb73
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0xc8a
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x1645
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x14
	.byte	0xf8
	.long	0xe03
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x14
	.byte	0xfa
	.long	0xe66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x14
	.byte	0xfc
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x14
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x59b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x14
	.word	0x103
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x14
	.word	0x106
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0xe03
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
	.byte	0x14
	.byte	0x32
	.long	0xc8a
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0xe66
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
	.byte	0x14
	.byte	0x3a
	.long	0xe20
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x42
	.long	0x1172
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x14
	.byte	0x88
	.long	0xe83
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0x11a3
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0x12ae
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x1684
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x15
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa4
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa5
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa6
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x15
	.byte	0xa7
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0x12c6
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0x14af
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x15
	.byte	0x53
	.long	0x161d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x15
	.byte	0x55
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x15
	.byte	0x57
	.long	0x1561
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x15
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x15
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x15
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x164b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x164b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x165d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x15
	.byte	0x69
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1663
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x167e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7c
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7d
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7e
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x15
	.byte	0x7f
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0x14c9
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0x1561
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x16a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x169a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x15
	.byte	0xb3
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x15
	.byte	0xb4
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x15
	.byte	0xb5
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x15
	.byte	0xb6
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0x159a
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x161d
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
	.byte	0x15
	.byte	0x3f
	.long	0x15b3
	.uleb128 0x17
	.byte	0x1
	.long	0x443
	.long	0x1645
	.uleb128 0x13
	.long	0x1645
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x118f
	.uleb128 0x2
	.byte	0x4
	.long	0x1635
	.uleb128 0x12
	.byte	0x1
	.long	0x165d
	.uleb128 0x13
	.long	0x1645
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1651
	.uleb128 0x2
	.byte	0x4
	.long	0x14af
	.uleb128 0x17
	.byte	0x1
	.long	0x522
	.long	0x167e
	.uleb128 0x13
	.long	0x1645
	.uleb128 0x13
	.long	0x485
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1669
	.uleb128 0x2
	.byte	0x4
	.long	0x12ae
	.uleb128 0x17
	.byte	0x1
	.long	0x169a
	.long	0x169a
	.uleb128 0x13
	.long	0x1645
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x157d
	.uleb128 0x2
	.byte	0x4
	.long	0x168a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x17
	.byte	0x57
	.long	0x16bc
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x16e5
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x19
	.byte	0x25
	.long	0x1711
	.uleb128 0xb
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1a
	.byte	0x24
	.long	0x1745
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x9e
	.long	0x1919
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1a
	.byte	0xab
	.long	0x22a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x22a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x22cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1a
	.byte	0xca
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x230a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x2321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x2338
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x234e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1a
	.byte	0xea
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x239a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1a
	.byte	0xed
	.long	0x2338
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x2338
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1a
	.byte	0xf6
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1a
	.byte	0xf7
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x1a
	.byte	0xf8
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xf9
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1a
	.byte	0x26
	.long	0x1933
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1a
	.word	0x14f
	.long	0x1a1f
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1a
	.word	0x151
	.long	0x1c16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x1a
	.word	0x153
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1a
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1a
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1a
	.word	0x159
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1a
	.word	0x15b
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1a
	.word	0x163
	.long	0x23a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1a
	.word	0x165
	.long	0x23e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1a
	.word	0x166
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x1a
	.word	0x168
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1a
	.word	0x16a
	.long	0xe03
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1a
	.word	0x16b
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1a33
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1a
	.byte	0xff
	.long	0x1ad0
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x101
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1a
	.word	0x103
	.long	0x1c70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1a
	.word	0x104
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1a
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1a
	.word	0x106
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1a
	.word	0x108
	.long	0x23a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1ae6
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1a
	.word	0x10e
	.long	0x1b95
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x110
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1a
	.word	0x112
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1a
	.word	0x115
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1a
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1a
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1a
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1a
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1a
	.word	0x11b
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1a
	.word	0x11c
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x1c16
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
	.byte	0x1a
	.byte	0x3b
	.long	0x1b95
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x5f
	.long	0x1c70
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
	.byte	0x1a
	.byte	0x64
	.long	0x1c34
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x6a
	.long	0x1e0d
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
	.byte	0x1a
	.byte	0x82
	.long	0x1c89
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1b
	.byte	0x25
	.long	0x1e38
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1ec8
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x7d
	.long	0x20d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x7f
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1b
	.byte	0x81
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1b
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1b
	.byte	0x85
	.long	0x2264
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1b
	.byte	0x87
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1b
	.byte	0x88
	.long	0x226a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1edf
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x3f
	.long	0x2016
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1b
	.byte	0x45
	.long	0x2174
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1b
	.byte	0x48
	.long	0x219e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x2174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x52
	.long	0x21be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1b
	.byte	0x56
	.long	0x21df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x21f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2215
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1b
	.byte	0x61
	.long	0x222b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x2242
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x2258
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1b
	.byte	0x71
	.long	0x2258
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x73
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x74
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x75
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x76
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1b
	.byte	0x28
	.long	0x202a
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1b
	.byte	0xa3
	.long	0x2095
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1b
	.byte	0xa4
	.long	0x20d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1b
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1b
	.byte	0xa6
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x1b
	.byte	0xad
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x20d4
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
	.byte	0x1b
	.byte	0x2e
	.long	0x2095
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x210f
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x20e9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1b
	.byte	0x37
	.long	0x2145
	.uleb128 0x2
	.byte	0x4
	.long	0x214b
	.uleb128 0x12
	.byte	0x1
	.long	0x215c
	.uleb128 0x13
	.long	0x602
	.uleb128 0x13
	.long	0x215c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2016
	.uleb128 0x12
	.byte	0x1
	.long	0x216e
	.uleb128 0x13
	.long	0x216e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e27
	.uleb128 0x2
	.byte	0x4
	.long	0x2162
	.uleb128 0x17
	.byte	0x1
	.long	0x41b
	.long	0x219e
	.uleb128 0x13
	.long	0x216e
	.uleb128 0x13
	.long	0x1e0d
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x18f
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x217a
	.uleb128 0x17
	.byte	0x1
	.long	0x522
	.long	0x21be
	.uleb128 0x13
	.long	0x20d4
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0xb04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a4
	.uleb128 0x17
	.byte	0x1
	.long	0x74
	.long	0x21d9
	.uleb128 0x13
	.long	0x216e
	.uleb128 0x13
	.long	0x21d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x210f
	.uleb128 0x2
	.byte	0x4
	.long	0x21c4
	.uleb128 0x17
	.byte	0x1
	.long	0x14d
	.long	0x21f5
	.uleb128 0x13
	.long	0x216e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e5
	.uleb128 0x17
	.byte	0x1
	.long	0x14d
	.long	0x2215
	.uleb128 0x13
	.long	0x20d4
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0xb04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21fb
	.uleb128 0x17
	.byte	0x1
	.long	0x522
	.long	0x222b
	.uleb128 0x13
	.long	0xb04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221b
	.uleb128 0x12
	.byte	0x1
	.long	0x2242
	.uleb128 0x13
	.long	0x2129
	.uleb128 0x13
	.long	0x602
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2231
	.uleb128 0x17
	.byte	0x1
	.long	0x443
	.long	0x2258
	.uleb128 0x13
	.long	0x216e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2248
	.uleb128 0x2
	.byte	0x4
	.long	0x1919
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec8
	.uleb128 0x2
	.byte	0x4
	.long	0x326
	.uleb128 0x12
	.byte	0x1
	.long	0x227c
	.uleb128 0x13
	.long	0x225e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2270
	.uleb128 0x12
	.byte	0x1
	.long	0x22a2
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x1e0d
	.uleb128 0x13
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2282
	.uleb128 0x12
	.byte	0x1
	.long	0x22cd
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x1e0d
	.uleb128 0x13
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22a8
	.uleb128 0x12
	.byte	0x1
	.long	0x22e9
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x522
	.uleb128 0x13
	.long	0x443
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d3
	.uleb128 0x12
	.byte	0x1
	.long	0x230a
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ef
	.uleb128 0x12
	.byte	0x1
	.long	0x2321
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2310
	.uleb128 0x12
	.byte	0x1
	.long	0x2338
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2327
	.uleb128 0x17
	.byte	0x1
	.long	0x443
	.long	0x234e
	.uleb128 0x13
	.long	0x225e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x233e
	.uleb128 0x17
	.byte	0x1
	.long	0x443
	.long	0x236e
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x443
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2354
	.uleb128 0x12
	.byte	0x1
	.long	0x238f
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x238f
	.uleb128 0x13
	.long	0x41b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2395
	.uleb128 0x9
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.long	0x2374
	.uleb128 0x2
	.byte	0x4
	.long	0x16ce
	.uleb128 0x19
	.byte	0x4
	.byte	0x1a
	.word	0x15d
	.long	0x23d5
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x1a
	.word	0x15f
	.long	0x23d5
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x1a
	.word	0x160
	.long	0x23db
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x1a
	.word	0x161
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1f
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad0
	.uleb128 0x2
	.byte	0x4
	.long	0x1726
	.uleb128 0x2
	.byte	0x4
	.long	0xb5b
	.uleb128 0x2
	.byte	0x4
	.long	0x902
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x2497
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
	.byte	0x1c
	.byte	0x2d
	.long	0x23f3
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1c
	.byte	0x32
	.long	0x24ff
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x34
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x24ae
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1d
	.byte	0x1e
	.long	0x252c
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x45
	.long	0x25b4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x46
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1d
	.byte	0x47
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1d
	.byte	0x48
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1d
	.byte	0x49
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x1d
	.byte	0x4a
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x4b
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2516
	.uleb128 0x2
	.byte	0x4
	.long	0x25c0
	.uleb128 0x9
	.long	0x91e
	.uleb128 0x2
	.byte	0x4
	.long	0x16f8
	.uleb128 0x2
	.byte	0x4
	.long	0x16a6
	.uleb128 0x2
	.byte	0x4
	.long	0x18f
	.uleb128 0xc
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x2682
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
	.byte	0x1f
	.byte	0x27
	.long	0x25d7
	.uleb128 0x2
	.byte	0x4
	.long	0x24ff
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x20
	.byte	0x2d
	.long	0x3e1
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x20
	.byte	0x78
	.long	0x3e1
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x20
	.byte	0x96
	.long	0x82
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x20
	.byte	0xb5
	.long	0xa6
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x21
	.byte	0x2e
	.long	0x26f7
	.uleb128 0x2
	.byte	0x4
	.long	0x26fd
	.uleb128 0xb
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x21
	.byte	0x3d
	.long	0x2721
	.uleb128 0x2
	.byte	0x4
	.long	0x2727
	.uleb128 0xb
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.byte	0x22
	.byte	0xa8
	.long	0x2753
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x22
	.byte	0xa9
	.long	0x2753
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.long	0x26d4
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x22
	.byte	0xaa
	.long	0x273a
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x23
	.byte	0x35
	.long	0x277b
	.uleb128 0x2
	.byte	0x4
	.long	0x2781
	.uleb128 0xb
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2797
	.uleb128 0x17
	.byte	0x1
	.long	0x428
	.long	0x27a7
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x24
	.byte	0x51
	.long	0x27bb
	.uleb128 0x2
	.byte	0x4
	.long	0x27c1
	.uleb128 0x5
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x25
	.byte	0x4a
	.long	0x28ff
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x25
	.byte	0x4b
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "app_context\0"
	.byte	0x25
	.byte	0x4c
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x25
	.byte	0x4d
	.long	0x2a24
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notify_context\0"
	.byte	0x25
	.byte	0x4e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd_queue\0"
	.byte	0x25
	.byte	0x4f
	.long	0x2a76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fd_dispatch\0"
	.byte	0x25
	.byte	0x50
	.long	0x2b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "timeout_queue\0"
	.byte	0x25
	.byte	0x51
	.long	0x2b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "free_tasks\0"
	.byte	0x25
	.byte	0x52
	.long	0x2b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x25
	.byte	0x53
	.long	0x26e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x25
	.byte	0x54
	.long	0x8a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "max_tasks\0"
	.byte	0x25
	.byte	0x55
	.long	0xa6
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "has_timeout\0"
	.byte	0x25
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x25
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "signal_tasks\0"
	.byte	0x25
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x24
	.byte	0x60
	.long	0x290f
	.uleb128 0x2
	.byte	0x4
	.long	0x2915
	.uleb128 0x5
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x25
	.byte	0x32
	.long	0x297c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x25
	.byte	0x33
	.long	0x290f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x25
	.byte	0x34
	.long	0x29e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x25
	.byte	0x35
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x25
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x25
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x75
	.long	0x29d1
	.uleb128 0xd
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x24
	.byte	0x7a
	.long	0x297c
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x24
	.byte	0x9d
	.long	0x29fe
	.uleb128 0x2
	.byte	0x4
	.long	0x2a04
	.uleb128 0x12
	.byte	0x1
	.long	0x2a24
	.uleb128 0x13
	.long	0x27a7
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x29d1
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x24
	.byte	0xc5
	.long	0x2a3c
	.uleb128 0x2
	.byte	0x4
	.long	0x2a42
	.uleb128 0x12
	.byte	0x1
	.long	0x2a76
	.uleb128 0x13
	.long	0x27a7
	.uleb128 0x13
	.long	0x26a1
	.uleb128 0x13
	.long	0x28ff
	.uleb128 0x13
	.long	0x26a1
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x29d1
	.uleb128 0x13
	.long	0x183
	.uleb128 0x13
	.long	0x183
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x26
	.byte	0x40
	.long	0x2a8b
	.uleb128 0x2
	.byte	0x4
	.long	0x2a91
	.uleb128 0xb
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x3
	.byte	0x2f
	.long	0x2b59
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x3
	.byte	0x30
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x3
	.byte	0x31
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x3
	.byte	0x32
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "next_offset\0"
	.byte	0x3
	.byte	0x33
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_offset\0"
	.byte	0x3
	.byte	0x34
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x1d
	.ascii "prev_set\0"
	.byte	0x3
	.byte	0x35
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "end_set\0"
	.byte	0x3
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "count\0"
	.byte	0x3
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x3
	.byte	0x38
	.long	0x2aa7
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x27
	.byte	0x2f
	.long	0x2b7b
	.uleb128 0x2
	.byte	0x4
	.long	0x2b81
	.uleb128 0xb
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x28
	.byte	0x30
	.long	0x2ba4
	.uleb128 0x2
	.byte	0x4
	.long	0x2baa
	.uleb128 0xb
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x26d4
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x29
	.byte	0x30
	.long	0x2bd1
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd7
	.uleb128 0xb
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x2a
	.byte	0x23
	.long	0x2bfe
	.uleb128 0x5
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x2a
	.byte	0xb8
	.long	0x2d9d
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x2a
	.byte	0xba
	.long	0x2e00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "get_algorithm\0"
	.byte	0x2a
	.byte	0xbf
	.long	0x31cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_public_key_file\0"
	.byte	0x2a
	.byte	0xc2
	.long	0x31f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x2a
	.byte	0xc9
	.long	0x307a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "export_public_key_file\0"
	.byte	0x2a
	.byte	0xce
	.long	0x3210
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x2a
	.byte	0xd3
	.long	0x3095
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x2a
	.byte	0xd7
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF19
	.byte	0x2a
	.byte	0xda
	.long	0x2791
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF20
	.byte	0x2a
	.byte	0xdd
	.long	0x30c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x2a
	.byte	0xe0
	.long	0xb0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "import_private_key_file\0"
	.byte	0x2a
	.byte	0xe5
	.long	0x323f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x2a
	.byte	0xee
	.long	0x307a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "export_private_key_file\0"
	.byte	0x2a
	.byte	0xf3
	.long	0x326e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x2a
	.byte	0xfb
	.long	0x3095
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x2a
	.byte	0xff
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x2a
	.word	0x102
	.long	0xb0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "encrypt\0"
	.byte	0x2a
	.word	0x105
	.long	0x30fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "decrypt\0"
	.byte	0x2a
	.word	0x10c
	.long	0x3129
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "sign\0"
	.byte	0x2a
	.word	0x114
	.long	0x3162
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "verify\0"
	.byte	0x2a
	.word	0x11c
	.long	0x3191
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2a
	.byte	0x31
	.long	0x2e00
	.uleb128 0xd
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x2a
	.byte	0x37
	.long	0x2d9d
	.uleb128 0x5
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x49
	.long	0x2e4e
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x2a
	.byte	0x4a
	.long	0x2e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x4b
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e54
	.uleb128 0x9
	.long	0x2be8
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x2e6e
	.uleb128 0x2
	.byte	0x4
	.long	0x2e14
	.uleb128 0x5
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x5b
	.long	0x2eaf
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x2e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x2a
	.byte	0x5d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x2ec5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e74
	.uleb128 0x16
	.byte	0x4
	.byte	0x2a
	.byte	0x6d
	.long	0x2f01
	.uleb128 0xd
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x2a
	.byte	0x70
	.long	0x2ecb
	.uleb128 0x1b
	.byte	0x48
	.byte	0x2a
	.byte	0x74
	.long	0x303b
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x76
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x2a
	.byte	0x77
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x2a
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "generate_key\0"
	.byte	0x2a
	.byte	0x7e
	.long	0x305a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x2a
	.byte	0x84
	.long	0x307a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x87
	.long	0x3095
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x2a
	.byte	0x89
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF19
	.byte	0x2a
	.byte	0x8a
	.long	0x2791
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF20
	.byte	0x2a
	.byte	0x8b
	.long	0x30c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x2a
	.byte	0x8c
	.long	0xb0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x2a
	.byte	0x8f
	.long	0x307a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x92
	.long	0x3095
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF24
	.byte	0x2a
	.byte	0x94
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x95
	.long	0xb0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x2a
	.byte	0x98
	.long	0x30fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "decrypt\0"
	.byte	0x2a
	.byte	0x9f
	.long	0x3129
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "sign\0"
	.byte	0x2a
	.byte	0xa7
	.long	0x3162
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verify\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x3191
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x305a
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x276c
	.uleb128 0x13
	.long	0x61a
	.uleb128 0x13
	.long	0x61a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x303b
	.uleb128 0x17
	.byte	0x1
	.long	0x14d
	.long	0x307a
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x61a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3060
	.uleb128 0x17
	.byte	0x1
	.long	0x60e
	.long	0x3095
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x2bbb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3080
	.uleb128 0x17
	.byte	0x1
	.long	0x26d4
	.long	0x30ab
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x309b
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x30c6
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30b1
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x30fa
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2bbb
	.uleb128 0x13
	.long	0x276c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30cc
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x3129
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2bbb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3100
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x3162
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2bbb
	.uleb128 0x13
	.long	0x26a1
	.uleb128 0x13
	.long	0x2b94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312f
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x3191
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2b94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3168
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x2a
	.byte	0xb5
	.long	0x2f1d
	.uleb128 0x17
	.byte	0x1
	.long	0x31c0
	.long	0x31c0
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31c6
	.uleb128 0x9
	.long	0x3197
	.uleb128 0x2
	.byte	0x4
	.long	0x31b0
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x31f0
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2f01
	.uleb128 0x13
	.long	0x61a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31d1
	.uleb128 0x17
	.byte	0x1
	.long	0x60e
	.long	0x3210
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x2f01
	.uleb128 0x13
	.long	0x2bbb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f6
	.uleb128 0x17
	.byte	0x1
	.long	0x26a1
	.long	0x323f
	.uleb128 0x13
	.long	0x60e
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2f01
	.uleb128 0x13
	.long	0x61a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3216
	.uleb128 0x17
	.byte	0x1
	.long	0x60e
	.long	0x326e
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x2f01
	.uleb128 0x13
	.long	0x276c
	.uleb128 0x13
	.long	0x2bbb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3245
	.uleb128 0x5
	.ascii "SilcPublicKeyIdentifierObject\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x2e
	.long	0x3304
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x2b
	.byte	0x2f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x2b
	.byte	0x30
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x31
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x2b
	.byte	0x32
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "org\0"
	.byte	0x2b
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "country\0"
	.byte	0x2b
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x2b
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcPublicKeyIdentifier\0"
	.byte	0x2b
	.byte	0x36
	.long	0x3323
	.uleb128 0x2
	.byte	0x4
	.long	0x3274
	.uleb128 0x4
	.ascii "SilcPublicKeyIdentifierStruct\0"
	.byte	0x2b
	.byte	0x36
	.long	0x3274
	.uleb128 0x5
	.ascii "SilcSILCPublicKeyStruct\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x48
	.long	0x33a1
	.uleb128 0x6
	.ascii "identifier\0"
	.byte	0x2b
	.byte	0x49
	.long	0x3329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x2b
	.byte	0x4b
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "SilcSILCPublicKey\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x33ba
	.uleb128 0x2
	.byte	0x4
	.long	0x334e
	.uleb128 0x5
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x2
	.byte	0x36
	.long	0x3408
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x2
	.byte	0x37
	.long	0x2b59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x2
	.byte	0x38
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x2
	.byte	0x39
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x2
	.byte	0x3a
	.long	0x3419
	.uleb128 0x2
	.byte	0x4
	.long	0x33c0
	.uleb128 0x5
	.ascii "SilcDListEntryStruct\0"
	.byte	0xc
	.byte	0x2
	.byte	0x3e
	.long	0x3469
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x2
	.byte	0x3f
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x2
	.byte	0x40
	.long	0x3469
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x2
	.byte	0x41
	.long	0x3469
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x341f
	.uleb128 0x4
	.ascii "SilcDListEntry\0"
	.byte	0x2
	.byte	0x42
	.long	0x3469
	.uleb128 0x4
	.ascii "SilcMime\0"
	.byte	0x2c
	.byte	0x31
	.long	0x3495
	.uleb128 0x2
	.byte	0x4
	.long	0x349b
	.uleb128 0x5
	.ascii "SilcMimeStruct\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x1c
	.long	0x351d
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x2a76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x60e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x1f
	.long	0x26d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x2d
	.byte	0x20
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "boundary\0"
	.byte	0x2d
	.byte	0x21
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multitype\0"
	.byte	0x2d
	.byte	0x22
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x2c
	.byte	0x40
	.long	0x3536
	.uleb128 0x2
	.byte	0x4
	.long	0x353c
	.uleb128 0x5
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x26
	.long	0x3571
	.uleb128 0x6
	.ascii "fragments\0"
	.byte	0x2d
	.byte	0x27
	.long	0x2a76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x2e
	.byte	0x33
	.long	0x26b1
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x2f
	.byte	0x3e
	.long	0x26c2
	.uleb128 0x5
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x55
	.long	0x35ca
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x2f
	.byte	0x56
	.long	0x35ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x2f
	.byte	0x57
	.long	0x26b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.long	0x3e1
	.long	0x35da
	.uleb128 0x10
	.long	0x301
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x2f
	.byte	0x58
	.long	0x3595
	.uleb128 0x5
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x2f
	.byte	0x6b
	.long	0x3630
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2f
	.byte	0x6c
	.long	0x35da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2f
	.byte	0x6d
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2f
	.byte	0x6e
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x2f
	.byte	0x6f
	.long	0x35ea
	.uleb128 0x5
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x82
	.long	0x368a
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2f
	.byte	0x83
	.long	0x35da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2f
	.byte	0x84
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x2f
	.byte	0x85
	.long	0x368a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0xe
	.long	0x3e1
	.long	0x369a
	.uleb128 0x10
	.long	0x301
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x2f
	.byte	0x86
	.long	0x3644
	.uleb128 0x5
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x2f
	.byte	0x99
	.long	0x36f5
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2f
	.byte	0x9a
	.long	0x35da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2f
	.byte	0x9b
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2f
	.byte	0x9c
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x2f
	.byte	0x9d
	.long	0x36ae
	.uleb128 0x1f
	.byte	0x1e
	.byte	0x2f
	.byte	0xb0
	.long	0x3747
	.uleb128 0x20
	.ascii "server_id\0"
	.byte	0x2f
	.byte	0xb1
	.long	0x3630
	.uleb128 0x20
	.ascii "channel_id\0"
	.byte	0x2f
	.byte	0xb2
	.long	0x36f5
	.uleb128 0x20
	.ascii "client_id\0"
	.byte	0x2f
	.byte	0xb3
	.long	0x369a
	.byte	0
	.uleb128 0x5
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xaf
	.long	0x3777
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2f
	.byte	0xb4
	.long	0x370a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x2f
	.byte	0xb5
	.long	0x3583
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x2f
	.byte	0xb6
	.long	0x3747
	.uleb128 0x4
	.ascii "SilcMessageFlags\0"
	.byte	0x30
	.byte	0x43
	.long	0x26c2
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x31
	.byte	0x93
	.long	0x37b5
	.uleb128 0x2
	.byte	0x4
	.long	0x37bb
	.uleb128 0xb
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcAttributePayload\0"
	.byte	0x32
	.byte	0x2f
	.long	0x37f0
	.uleb128 0x2
	.byte	0x4
	.long	0x37f6
	.uleb128 0xb
	.ascii "SilcAttributePayloadStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcAttribute\0"
	.byte	0x32
	.byte	0x40
	.long	0x26b1
	.uleb128 0x16
	.byte	0x4
	.byte	0x32
	.byte	0x7d
	.long	0x3994
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_NORMAL\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_HAPPY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_SAD\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_ANGRY\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_JEALOUS\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_ASHAMED\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_INVINCIBLE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_INLOVE\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_SLEEPY\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_BORED\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_EXCITED\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_MOOD_ANXIOUS\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "SilcAttributeMood\0"
	.byte	0x32
	.byte	0x8a
	.long	0x3828
	.uleb128 0x16
	.byte	0x4
	.byte	0x32
	.byte	0x9a
	.long	0x3aa7
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_EMAIL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_CALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_PAGE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_SMS\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_MMS\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_CHAT\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_CONTACT_VIDEO\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "SilcAttributeContact\0"
	.byte	0x32
	.byte	0xa3
	.long	0x39ad
	.uleb128 0x16
	.byte	0x4
	.byte	0x32
	.byte	0xb2
	.long	0x3b4f
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_DEVICE_COMPUTER\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_DEVICE_MOBILE_PHONE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_DEVICE_PDA\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_ATTRIBUTE_DEVICE_TERMINAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcAttributeDevice\0"
	.byte	0x32
	.byte	0xb7
	.long	0x3ac3
	.uleb128 0xe
	.long	0x7a
	.long	0x3b7a
	.uleb128 0x10
	.long	0x301
	.byte	0xff
	.byte	0
	.uleb128 0x18
	.ascii "SilcAttributeObjGeoStruct\0"
	.byte	0x10
	.byte	0x32
	.word	0x1b3
	.long	0x3bef
	.uleb128 0x14
	.ascii "longitude\0"
	.byte	0x32
	.word	0x1b4
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "latitude\0"
	.byte	0x32
	.word	0x1b5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "altitude\0"
	.byte	0x32
	.word	0x1b6
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "accuracy\0"
	.byte	0x32
	.word	0x1b7
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.ascii "SilcAttributeObjGeo\0"
	.byte	0x32
	.word	0x1b8
	.long	0x3b7a
	.uleb128 0x18
	.ascii "SilcAttributeObjDeviceStruct\0"
	.byte	0x14
	.byte	0x32
	.word	0x1c8
	.long	0x3c8d
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x32
	.word	0x1c9
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "manufacturer\0"
	.byte	0x32
	.word	0x1ca
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x32
	.word	0x1cb
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "model\0"
	.byte	0x32
	.word	0x1cc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "language\0"
	.byte	0x32
	.word	0x1cd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x21
	.ascii "SilcAttributeObjDevice\0"
	.byte	0x32
	.word	0x1ce
	.long	0x3c0b
	.uleb128 0x16
	.byte	0x4
	.byte	0x33
	.byte	0x3d
	.long	0x3d02
	.uleb128 0xd
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x33
	.byte	0x42
	.long	0x3cac
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x34
	.byte	0x1c
	.long	0x3d2e
	.uleb128 0x2
	.byte	0x4
	.long	0x3d34
	.uleb128 0x5
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x35
	.byte	0xbb
	.long	0x3dbd
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x35
	.byte	0xbc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x35
	.byte	0xbd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x35
	.byte	0xbe
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "schedule\0"
	.byte	0x35
	.byte	0xbf
	.long	0x27a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "rng\0"
	.byte	0x35
	.byte	0xc0
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "application\0"
	.byte	0x35
	.byte	0xc1
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x35
	.byte	0xc5
	.long	0x41ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x34
	.byte	0x1d
	.long	0x3dd9
	.uleb128 0x2
	.byte	0x4
	.long	0x3ddf
	.uleb128 0x5
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x35
	.byte	0xda
	.long	0x3f17
	.uleb128 0x6
	.ascii "local_entry\0"
	.byte	0x35
	.byte	0xdb
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "local_id\0"
	.byte	0x35
	.byte	0xdc
	.long	0x46aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "remote_host\0"
	.byte	0x35
	.byte	0xde
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x35
	.byte	0xdf
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_id\0"
	.byte	0x35
	.byte	0xe0
	.long	0x3777
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "current_channel\0"
	.byte	0x35
	.byte	0xe2
	.long	0x4044
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x35
	.byte	0xe3
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x35
	.byte	0xe4
	.long	0x2eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "stream\0"
	.byte	0x35
	.byte	0xe5
	.long	0x379d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x35
	.byte	0xe6
	.long	0x3d02
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x35
	.byte	0xe7
	.long	0x465e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "callback_context\0"
	.byte	0x35
	.byte	0xe8
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x35
	.byte	0xe9
	.long	0x3d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x35
	.byte	0xec
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x35
	.byte	0xef
	.long	0x41f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x34
	.byte	0x1e
	.long	0x3f2e
	.uleb128 0x2
	.byte	0x4
	.long	0x3f34
	.uleb128 0x22
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x36
	.byte	0x50
	.long	0x4044
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x36
	.byte	0x51
	.long	0x8e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x36
	.byte	0x52
	.long	0x8f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x36
	.byte	0x53
	.long	0x8e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x36
	.byte	0x54
	.long	0x8e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x36
	.byte	0x55
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x6
	.ascii "nickname_normalized\0"
	.byte	0x36
	.byte	0x56
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x36
	.byte	0x58
	.long	0x369a
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x36
	.byte	0x59
	.long	0x26d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x36
	.byte	0x5a
	.long	0x2e59
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x6
	.ascii "channels\0"
	.byte	0x36
	.byte	0x5b
	.long	0x2a76
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x6
	.ascii "attrs\0"
	.byte	0x36
	.byte	0x5c
	.long	0x3408
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0x11
	.secrel32	LASF31
	.byte	0x36
	.byte	0x5d
	.long	0x4532
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x36
	.byte	0x5f
	.long	0x428
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x36
	.byte	0x60
	.long	0x43fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x34
	.byte	0x1f
	.long	0x405c
	.uleb128 0x2
	.byte	0x4
	.long	0x4062
	.uleb128 0x22
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x36
	.byte	0x7d
	.long	0x4177
	.uleb128 0x6
	.ascii "channel_name\0"
	.byte	0x36
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x36
	.byte	0x7f
	.long	0x8e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic\0"
	.byte	0x36
	.byte	0x80
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "founder_key\0"
	.byte	0x36
	.byte	0x81
	.long	0x2e59
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "channel_pubkeys\0"
	.byte	0x36
	.byte	0x82
	.long	0x3408
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x36
	.byte	0x83
	.long	0x36f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x36
	.byte	0x84
	.long	0x26d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x6
	.ascii "user_limit\0"
	.byte	0x36
	.byte	0x85
	.long	0x26d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "user_list\0"
	.byte	0x36
	.byte	0x86
	.long	0x2a76
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x36
	.byte	0x89
	.long	0x902
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x36
	.byte	0x8a
	.long	0x902
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x36
	.byte	0x8c
	.long	0x428
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x36
	.byte	0x8d
	.long	0x4512
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x34
	.byte	0x22
	.long	0x4195
	.uleb128 0x2
	.byte	0x4
	.long	0x419b
	.uleb128 0xb
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x34
	.byte	0x27
	.long	0x41d4
	.uleb128 0x2
	.byte	0x4
	.long	0x41da
	.uleb128 0xb
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x34
	.byte	0x29
	.long	0x4219
	.uleb128 0x2
	.byte	0x4
	.long	0x421f
	.uleb128 0xb
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x34
	.byte	0x2a
	.long	0x4261
	.uleb128 0x2
	.byte	0x4
	.long	0x4267
	.uleb128 0x18
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x35
	.word	0x188
	.long	0x42ca
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x35
	.word	0x189
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x35
	.word	0x18a
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0x35
	.word	0x18b
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "hmac\0"
	.byte	0x35
	.word	0x18c
	.long	0x2bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x34
	.byte	0x2d
	.long	0x43fa
	.uleb128 0x6
	.ascii "prv_waiter\0"
	.byte	0x34
	.byte	0x2e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x34
	.byte	0x2f
	.long	0x270f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF32
	.byte	0x34
	.byte	0x30
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x34
	.byte	0x31
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "hmac_send\0"
	.byte	0x34
	.byte	0x32
	.long	0x2bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "hmac_receive\0"
	.byte	0x34
	.byte	0x33
	.long	0x2bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x34
	.byte	0x34
	.long	0x60e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "key_len\0"
	.byte	0x34
	.byte	0x35
	.long	0x26d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ke\0"
	.byte	0x34
	.byte	0x36
	.long	0x4177
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x34
	.byte	0x38
	.long	0x2758
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x34
	.byte	0x39
	.long	0x2758
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF34
	.byte	0x34
	.byte	0x3b
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x34
	.byte	0x3e
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "generated\0"
	.byte	0x34
	.byte	0x40
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "prv_resp\0"
	.byte	0x34
	.byte	0x41
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x34
	.byte	0x43
	.long	0x42ca
	.uleb128 0x5
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x34
	.byte	0x46
	.long	0x4512
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x34
	.byte	0x47
	.long	0x270f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "old_channel_keys\0"
	.byte	0x34
	.byte	0x4a
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "old_hmacs\0"
	.byte	0x34
	.byte	0x4b
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "private_keys\0"
	.byte	0x34
	.byte	0x4e
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "curr_key\0"
	.byte	0x34
	.byte	0x4f
	.long	0x4244
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF32
	.byte	0x34
	.byte	0x52
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x34
	.byte	0x53
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x34
	.byte	0x54
	.long	0x2bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "iv\0"
	.byte	0x34
	.byte	0x55
	.long	0x35ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x34
	.byte	0x57
	.long	0x2758
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x34
	.byte	0x58
	.long	0x2758
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF34
	.byte	0x34
	.byte	0x5b
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x34
	.byte	0x61
	.long	0x4419
	.uleb128 0xe
	.long	0x3e1
	.long	0x4542
	.uleb128 0x10
	.long	0x301
	.byte	0x13
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x35
	.byte	0x50
	.long	0x463c
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x35
	.byte	0x5a
	.long	0x4542
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x35
	.byte	0xa1
	.long	0x467f
	.uleb128 0x2
	.byte	0x4
	.long	0x4685
	.uleb128 0x12
	.byte	0x1
	.long	0x46aa
	.uleb128 0x13
	.long	0x3d1c
	.uleb128 0x13
	.long	0x3dbd
	.uleb128 0x13
	.long	0x463c
	.uleb128 0x13
	.long	0x3571
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x369a
	.uleb128 0xe
	.long	0x7a
	.long	0x46c0
	.uleb128 0x10
	.long	0x301
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x37
	.byte	0x45
	.long	0x4820
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x37
	.byte	0x46
	.long	0x3d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "conn\0"
	.byte	0x37
	.byte	0x47
	.long	0x3dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x37
	.byte	0x48
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x37
	.byte	0x49
	.long	0x2eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "sha1hash\0"
	.byte	0x37
	.byte	0x4a
	.long	0x2b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tasks\0"
	.byte	0x37
	.byte	0x4c
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scheduler\0"
	.byte	0x37
	.byte	0x4d
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x37
	.byte	0x4e
	.long	0x23e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x37
	.byte	0x4f
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "channel_ids\0"
	.byte	0x37
	.byte	0x50
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "grps\0"
	.byte	0x37
	.byte	0x51
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "motd\0"
	.byte	0x37
	.byte	0x53
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x37
	.byte	0x54
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "mimeass\0"
	.byte	0x37
	.byte	0x55
	.long	0x351d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "detaching\0"
	.byte	0x37
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "resuming\0"
	.byte	0x37
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "roomlist_cancelled\0"
	.byte	0x37
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "chpk\0"
	.byte	0x37
	.byte	0x59
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x37
	.byte	0x5a
	.long	0x4832
	.uleb128 0x2
	.byte	0x4
	.long	0x46c0
	.uleb128 0x4
	.ascii "uid_t\0"
	.byte	0x37
	.byte	0x9f
	.long	0x14d
	.uleb128 0x5
	.ascii "passwd\0"
	.byte	0x1c
	.byte	0x37
	.byte	0xa1
	.long	0x48d4
	.uleb128 0x6
	.ascii "pw_name\0"
	.byte	0x37
	.byte	0xa2
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pw_passwd\0"
	.byte	0x37
	.byte	0xa3
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "pw_uid\0"
	.byte	0x37
	.byte	0xa4
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pw_gid\0"
	.byte	0x37
	.byte	0xa5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "pw_gecos\0"
	.byte	0x37
	.byte	0xa6
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "pw_dir\0"
	.byte	0x37
	.byte	0xa7
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pw_shell\0"
	.byte	0x37
	.byte	0xa8
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x23
	.ascii "__silc_list_get\0"
	.byte	0x3
	.word	0x150
	.byte	0x1
	.long	0x428
	.byte	0x3
	.long	0x490b
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x3
	.word	0x150
	.long	0x490b
	.uleb128 0x25
	.ascii "pos\0"
	.byte	0x3
	.word	0x152
	.long	0x428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b59
	.uleb128 0x26
	.byte	0x1
	.ascii "getuid\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.ascii "geteuid\0"
	.byte	0x1
	.word	0x114
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.uleb128 0x27
	.ascii "silc_dlist_start\0"
	.byte	0x2
	.byte	0x9d
	.byte	0x1
	.byte	0x3
	.long	0x495c
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x2
	.byte	0x9d
	.long	0x3408
	.byte	0
	.uleb128 0x29
	.ascii "silc_dlist_count\0"
	.byte	0x2
	.byte	0x89
	.byte	0x1
	.long	0x14d
	.byte	0x3
	.long	0x4986
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x2
	.byte	0x89
	.long	0x3408
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "silcpurple_silcdir\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.long	0x902
	.long	LFB167
	.long	LFE167
	.secrel32	LLST0
	.byte	0x1
	.long	0x49fa
	.uleb128 0x2b
	.ascii "hd\0"
	.byte	0x1
	.byte	0x20
	.long	0x902
	.secrel32	LLST1
	.uleb128 0x2c
	.long	LVL0
	.long	0x70f6
	.uleb128 0x2d
	.long	LVL4
	.long	0x7111
	.long	0x49f0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL7
	.long	0x713b
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "silcpurple_session_file\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x902
	.long	LFB168
	.long	LFE168
	.secrel32	LLST2
	.byte	0x1
	.long	0x4a7d
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x26
	.long	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL9
	.long	0x4986
	.uleb128 0x2d
	.long	LVL10
	.long	0x7111
	.long	0x4a73
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_str2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL11
	.long	0x713b
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "silcpurple_ip_is_private\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x443
	.long	LFB169
	.long	LFE169
	.secrel32	LLST3
	.byte	0x1
	.long	0x4b39
	.uleb128 0x30
	.ascii "ip\0"
	.byte	0x1
	.byte	0x2e
	.long	0x902
	.secrel32	LLST4
	.uleb128 0x31
	.long	LBB27
	.long	LBE27
	.long	0x4b1a
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x34
	.long	0x4b39
	.byte	0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x2b
	.ascii "s\0"
	.byte	0x1
	.byte	0x35
	.long	0x14d
	.secrel32	LLST5
	.uleb128 0x2d
	.long	LVL15
	.long	0x7151
	.long	0x4b08
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL16
	.long	0x7177
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL13
	.long	0x7191
	.long	0x4b2f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL21
	.long	0x713b
	.byte	0
	.uleb128 0xe
	.long	0x7a
	.long	0x4b49
	.uleb128 0x10
	.long	0x301
	.byte	0x2
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "getpwuid\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	0x4bb0
	.long	LFB171
	.long	LFE171
	.secrel32	LLST6
	.byte	0x1
	.long	0x4bb0
	.uleb128 0x35
	.ascii "uid\0"
	.byte	0x1
	.word	0x10b
	.long	0x4838
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "pwd\0"
	.byte	0x1
	.word	0x10c
	.long	0x4bb0
	.secrel32	LLST7
	.uleb128 0x2d
	.long	LVL23
	.long	0x71b6
	.long	0x4ba6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2c
	.long	LVL24
	.long	0x713b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4845
	.uleb128 0x2a
	.byte	0x1
	.ascii "silcpurple_check_silc_dir\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x443
	.long	LFB170
	.long	LFE170
	.secrel32	LLST8
	.byte	0x1
	.long	0x5300
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.byte	0x48
	.long	0x23e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.byte	0x4a
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -2084
	.uleb128 0x32
	.ascii "file_public_key\0"
	.byte	0x1
	.byte	0x4a
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -1828
	.uleb128 0x32
	.ascii "file_private_key\0"
	.byte	0x1
	.byte	0x4a
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x32
	.ascii "servfilename\0"
	.byte	0x1
	.byte	0x4b
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -1316
	.uleb128 0x32
	.ascii "clientfilename\0"
	.byte	0x1
	.byte	0x4b
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x32
	.ascii "friendsfilename\0"
	.byte	0x1
	.byte	0x4b
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -804
	.uleb128 0x32
	.ascii "pkd\0"
	.byte	0x1
	.byte	0x4c
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x32
	.ascii "prd\0"
	.byte	0x1
	.byte	0x4c
	.long	0x3b6a
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x32
	.ascii "st\0"
	.byte	0x1
	.byte	0x4d
	.long	0x218
	.byte	0x3
	.byte	0x91
	.sleb128 -2120
	.uleb128 0x2b
	.ascii "pw\0"
	.byte	0x1
	.byte	0x4e
	.long	0x4bb0
	.secrel32	LLST9
	.uleb128 0x2b
	.ascii "fd\0"
	.byte	0x1
	.byte	0x4f
	.long	0x14d
	.secrel32	LLST10
	.uleb128 0x2d
	.long	LVL26
	.long	0x4b49
	.long	0x4ce6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL27
	.long	0x4986
	.uleb128 0x2d
	.long	LVL28
	.long	0x7111
	.long	0x4d15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL29
	.long	0x4986
	.uleb128 0x2d
	.long	LVL30
	.long	0x7111
	.long	0x4d44
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL31
	.long	0x4986
	.uleb128 0x2d
	.long	LVL32
	.long	0x7111
	.long	0x4d73
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2c
	.long	LVL33
	.long	0x4986
	.uleb128 0x2d
	.long	LVL34
	.long	0x7111
	.long	0x4da2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0x71d7
	.long	0x4dbf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.uleb128 0x2d
	.long	LVL36
	.long	0x71d7
	.long	0x4ddc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.uleb128 0x2c
	.long	LVL37
	.long	0x71f8
	.uleb128 0x2d
	.long	LVL38
	.long	0x71d7
	.long	0x4e02
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.uleb128 0x2c
	.long	LVL39
	.long	0x71f8
	.uleb128 0x2d
	.long	LVL40
	.long	0x7209
	.long	0x4e34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL41
	.long	0x71f8
	.uleb128 0x2d
	.long	LVL42
	.long	0x7209
	.long	0x4e66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL43
	.long	0x71d7
	.long	0x4e83
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.uleb128 0x2c
	.long	LVL44
	.long	0x71f8
	.uleb128 0x2d
	.long	LVL45
	.long	0x7209
	.long	0x4eb5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL46
	.long	0x4986
	.uleb128 0x2d
	.long	LVL47
	.long	0x7111
	.long	0x4ee5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL48
	.long	0x4986
	.uleb128 0x2d
	.long	LVL49
	.long	0x7111
	.long	0x4f15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL50
	.long	0x7232
	.long	0x4f34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL51
	.long	0x7111
	.long	0x4f5a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL52
	.long	0x7232
	.long	0x4f79
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL53
	.long	0x7111
	.long	0x4f9f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL54
	.long	0x726b
	.long	0x4fbb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL55
	.long	0x7291
	.long	0x4fdc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL57
	.long	0x72b6
	.long	0x4ff8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL58
	.long	0x72d5
	.long	0x500d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL60
	.long	0x7209
	.long	0x502f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2d
	.long	LVL61
	.long	0x7209
	.long	0x5058
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL62
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL63
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL64
	.long	0x72f7
	.uleb128 0x2d
	.long	LVL65
	.long	0x7209
	.long	0x509c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL67
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL68
	.long	0x72f7
	.uleb128 0x2d
	.long	LVL69
	.long	0x7209
	.long	0x50d0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL70
	.long	0x731c
	.long	0x50f2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2d
	.long	LVL71
	.long	0x7346
	.long	0x5115
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -2132
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x2d
	.long	LVL72
	.long	0x7388
	.long	0x515b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL73
	.long	0x726b
	.long	0x5177
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL76
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL77
	.long	0x72f7
	.uleb128 0x2d
	.long	LVL78
	.long	0x7209
	.long	0x51bb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL79
	.long	0x731c
	.long	0x51dd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2d
	.long	LVL80
	.long	0x7346
	.long	0x5200
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -2132
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x2d
	.long	LVL81
	.long	0x7388
	.long	0x5246
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL82
	.long	0x7291
	.long	0x5267
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL85
	.long	0x731c
	.long	0x5289
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2d
	.long	LVL86
	.long	0x73e5
	.long	0x52a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -2132
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2c
	.long	LVL88
	.long	0x71f8
	.uleb128 0x2c
	.long	LVL89
	.long	0x72f7
	.uleb128 0x2d
	.long	LVL90
	.long	0x7209
	.long	0x52e1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL91
	.long	0x72d5
	.long	0x52f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL95
	.long	0x713b
	.byte	0
	.uleb128 0x39
	.long	0x4911
	.long	LFB172
	.long	LFE172
	.secrel32	LLST11
	.byte	0x1
	.long	0x5320
	.uleb128 0x2c
	.long	LVL96
	.long	0x713b
	.byte	0
	.uleb128 0x39
	.long	0x4923
	.long	LFB173
	.long	LFE173
	.secrel32	LLST12
	.byte	0x1
	.long	0x5340
	.uleb128 0x2c
	.long	LVL97
	.long	0x713b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_show_public_key\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST13
	.byte	0x1
	.long	0x5903
	.uleb128 0x35
	.ascii "sg\0"
	.byte	0x1
	.word	0x119
	.long	0x4820
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x11a
	.long	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF26
	.byte	0x1
	.word	0x11a
	.long	0x2e59
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	LASF14
	.byte	0x1
	.word	0x11b
	.long	0x90d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.secrel32	LASF15
	.byte	0x1
	.word	0x11b
	.long	0x428
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.ascii "ident\0"
	.byte	0x1
	.word	0x11d
	.long	0x3304
	.secrel32	LLST14
	.uleb128 0x36
	.ascii "silc_pubkey\0"
	.byte	0x1
	.word	0x11e
	.long	0x33a1
	.secrel32	LLST14
	.uleb128 0x3c
	.secrel32	LASF31
	.byte	0x1
	.word	0x11f
	.long	0x74
	.secrel32	LLST16
	.uleb128 0x36
	.ascii "babbleprint\0"
	.byte	0x1
	.word	0x11f
	.long	0x74
	.secrel32	LLST17
	.uleb128 0x36
	.ascii "pk\0"
	.byte	0x1
	.word	0x120
	.long	0x60e
	.secrel32	LLST18
	.uleb128 0x36
	.ascii "pk_len\0"
	.byte	0x1
	.word	0x121
	.long	0x26d4
	.secrel32	LLST19
	.uleb128 0x36
	.ascii "key_len\0"
	.byte	0x1
	.word	0x121
	.long	0x26d4
	.secrel32	LLST20
	.uleb128 0x36
	.ascii "s\0"
	.byte	0x1
	.word	0x122
	.long	0x5f6
	.secrel32	LLST21
	.uleb128 0x2d
	.long	LVL100
	.long	0x741f
	.long	0x5467
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL103
	.long	0x7447
	.long	0x5482
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL105
	.long	0x7477
	.long	0x5497
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.long	0x74a9
	.long	0x54b3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.long	LVL112
	.long	0x74df
	.long	0x54cf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL115
	.long	0x7514
	.long	0x54eb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL117
	.long	0x7549
	.long	0x5503
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL120
	.long	0x731c
	.long	0x5525
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2d
	.long	LVL121
	.long	0x756a
	.long	0x5543
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL122
	.long	0x731c
	.long	0x5565
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL123
	.long	0x756a
	.long	0x5583
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL124
	.long	0x731c
	.long	0x55a5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2d
	.long	LVL125
	.long	0x756a
	.long	0x55c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL126
	.long	0x731c
	.long	0x55e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2d
	.long	LVL127
	.long	0x756a
	.long	0x5603
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL128
	.long	0x731c
	.long	0x5625
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2d
	.long	LVL129
	.long	0x756a
	.long	0x5643
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL130
	.long	0x731c
	.long	0x5665
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2d
	.long	LVL131
	.long	0x756a
	.long	0x5683
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL132
	.long	0x731c
	.long	0x56a5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2d
	.long	LVL133
	.long	0x756a
	.long	0x56c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL134
	.long	0x731c
	.long	0x56e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2d
	.long	LVL135
	.long	0x756a
	.long	0x5704
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL136
	.long	0x731c
	.long	0x5726
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2d
	.long	LVL137
	.long	0x756a
	.long	0x5744
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL138
	.long	0x756a
	.long	0x5765
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2d
	.long	LVL139
	.long	0x731c
	.long	0x5787
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2d
	.long	LVL140
	.long	0x756a
	.long	0x57a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL141
	.long	0x731c
	.long	0x57c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2d
	.long	LVL142
	.long	0x756a
	.long	0x57e7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL143
	.long	0x731c
	.long	0x5809
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2c
	.long	LVL144
	.long	0x7597
	.uleb128 0x2d
	.long	LVL145
	.long	0x731c
	.long	0x5834
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2d
	.long	LVL146
	.long	0x731c
	.long	0x5856
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2d
	.long	LVL147
	.long	0x75d5
	.long	0x589a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL148
	.long	0x762e
	.long	0x58b7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL149
	.long	0x7655
	.long	0x58cd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL150
	.long	0x7655
	.long	0x58e3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL151
	.long	0x7655
	.long	0x58f9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL153
	.long	0x713b
	.byte	0
	.uleb128 0x23
	.ascii "silc_dlist_get\0"
	.byte	0x2
	.word	0x128
	.byte	0x1
	.long	0x428
	.byte	0x3
	.long	0x5937
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x2
	.word	0x128
	.long	0x3408
	.uleb128 0x25
	.ascii "e\0"
	.byte	0x2
	.word	0x12a
	.long	0x346f
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "silcpurple_get_attr\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	0x37d4
	.long	LFB175
	.long	LFE175
	.secrel32	LLST22
	.byte	0x1
	.long	0x5a2c
	.uleb128 0x35
	.ascii "attrs\0"
	.byte	0x1
	.word	0x158
	.long	0x3408
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "attribute\0"
	.byte	0x1
	.word	0x158
	.long	0x3813
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "attr\0"
	.byte	0x1
	.word	0x15a
	.long	0x37d4
	.secrel32	LLST23
	.uleb128 0x3d
	.long	0x4936
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.word	0x15f
	.long	0x59bb
	.uleb128 0x3e
	.long	0x4950
	.secrel32	LLST24
	.byte	0
	.uleb128 0x3f
	.long	0x5903
	.long	LBB36
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x160
	.long	0x5a0d
	.uleb128 0x3e
	.long	0x5920
	.secrel32	LLST25
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x41
	.long	0x592c
	.uleb128 0x42
	.long	0x48d4
	.long	LBB38
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x2
	.word	0x12c
	.uleb128 0x3e
	.long	0x48f2
	.secrel32	LLST26
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x43
	.long	0x48fe
	.secrel32	LLST27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL158
	.long	0x766f
	.long	0x5a22
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL162
	.long	0x713b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_get_umode_string\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST28
	.byte	0x1
	.long	0x5ab8
	.uleb128 0x44
	.ascii "mode\0"
	.byte	0x1
	.word	0x167
	.long	0x26d4
	.secrel32	LLST29
	.uleb128 0x44
	.ascii "buf\0"
	.byte	0x1
	.word	0x167
	.long	0x74
	.secrel32	LLST30
	.uleb128 0x3b
	.secrel32	LASF36
	.byte	0x1
	.word	0x168
	.long	0x26d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	LVL164
	.long	0x76a1
	.long	0x5aa4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	LVL167
	.byte	0x1
	.long	0x76c1
	.uleb128 0x2c
	.long	LVL173
	.long	0x713b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_get_chmode_string\0"
	.byte	0x1
	.word	0x18b
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST31
	.byte	0x1
	.long	0x5b30
	.uleb128 0x44
	.ascii "mode\0"
	.byte	0x1
	.word	0x18b
	.long	0x26d4
	.secrel32	LLST32
	.uleb128 0x44
	.ascii "buf\0"
	.byte	0x1
	.word	0x18b
	.long	0x74
	.secrel32	LLST33
	.uleb128 0x3b
	.secrel32	LASF36
	.byte	0x1
	.word	0x18c
	.long	0x26d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.long	LVL177
	.byte	0x1
	.long	0x76c1
	.uleb128 0x2c
	.long	LVL181
	.long	0x713b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_get_chumode_string\0"
	.byte	0x1
	.word	0x1a8
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST34
	.byte	0x1
	.long	0x5ba8
	.uleb128 0x35
	.ascii "mode\0"
	.byte	0x1
	.word	0x1a8
	.long	0x26d4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "buf\0"
	.byte	0x1
	.word	0x1a8
	.long	0x74
	.secrel32	LLST35
	.uleb128 0x3b
	.secrel32	LASF36
	.byte	0x1
	.word	0x1a9
	.long	0x26d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.long	LVL184
	.byte	0x1
	.long	0x76c1
	.uleb128 0x2c
	.long	LVL187
	.long	0x713b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_parse_attrs\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST36
	.byte	0x1
	.long	0x6592
	.uleb128 0x35
	.ascii "attrs\0"
	.byte	0x1
	.word	0x1bc
	.long	0x3408
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "moodstr\0"
	.byte	0x1
	.word	0x1bc
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "statusstr\0"
	.byte	0x1
	.word	0x1bc
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "contactstr\0"
	.byte	0x1
	.word	0x1bd
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.ascii "langstr\0"
	.byte	0x1
	.word	0x1bd
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "devicestr\0"
	.byte	0x1
	.word	0x1bd
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.ascii "tzstr\0"
	.byte	0x1
	.word	0x1be
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.ascii "geostr\0"
	.byte	0x1
	.word	0x1be
	.long	0x8db
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x36
	.ascii "attr\0"
	.byte	0x1
	.word	0x1c0
	.long	0x37d4
	.secrel32	LLST37
	.uleb128 0x46
	.ascii "mood\0"
	.byte	0x1
	.word	0x1c1
	.long	0x3994
	.byte	0x3
	.byte	0x91
	.sleb128 -1104
	.uleb128 0x36
	.ascii "contact\0"
	.byte	0x1
	.word	0x1c2
	.long	0x3aa7
	.secrel32	LLST38
	.uleb128 0x46
	.ascii "device\0"
	.byte	0x1
	.word	0x1c3
	.long	0x3c8d
	.byte	0x3
	.byte	0x91
	.sleb128 -1080
	.uleb128 0x46
	.ascii "geo\0"
	.byte	0x1
	.word	0x1c4
	.long	0x3bef
	.byte	0x3
	.byte	0x91
	.sleb128 -1096
	.uleb128 0x46
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1c6
	.long	0x6592
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x36
	.ascii "s\0"
	.byte	0x1
	.word	0x1c7
	.long	0x5f6
	.secrel32	LLST39
	.uleb128 0x2d
	.long	LVL190
	.long	0x7549
	.long	0x5cff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL192
	.long	0x5937
	.long	0x5d1a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2d
	.long	LVL193
	.long	0x76e0
	.long	0x5d36
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1104
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL194
	.long	0x762e
	.long	0x5d51
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL195
	.long	0x5937
	.long	0x5d6c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL199
	.long	0x76e0
	.long	0x5d89
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x2d
	.long	LVL200
	.long	0x7549
	.long	0x5da1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL202
	.long	0x5937
	.long	0x5dbc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x2d
	.long	LVL203
	.long	0x76e0
	.long	0x5dd8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1100
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL205
	.long	0x762e
	.long	0x5df3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL206
	.long	0x76c1
	.uleb128 0x2d
	.long	LVL207
	.long	0x5937
	.long	0x5e17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2d
	.long	LVL210
	.long	0x76e0
	.long	0x5e34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0x7549
	.long	0x5e4c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL213
	.long	0x5937
	.long	0x5e67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2d
	.long	LVL216
	.long	0x76e0
	.long	0x5e84
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1124
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL217
	.long	0x756a
	.long	0x5eaa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x762e
	.long	0x5ec5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL219
	.long	0x5937
	.long	0x5ee0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL222
	.long	0x76e0
	.long	0x5efd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x2d
	.long	LVL223
	.long	0x5937
	.long	0x5f18
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x2d
	.long	LVL226
	.long	0x76e0
	.long	0x5f3a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 -16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL228
	.long	0x7719
	.long	0x5f59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL231
	.long	0x762e
	.long	0x5f74
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL232
	.long	0x76c1
	.uleb128 0x2d
	.long	LVL234
	.long	0x762e
	.long	0x5f98
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL235
	.long	0x762e
	.long	0x5fb3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL236
	.long	0x731c
	.long	0x5fd5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0x756a
	.long	0x5ff4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2d
	.long	LVL238
	.long	0x731c
	.long	0x6016
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2d
	.long	LVL239
	.long	0x756a
	.long	0x6035
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL240
	.long	0x731c
	.long	0x6057
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2d
	.long	LVL241
	.long	0x756a
	.long	0x6076
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL242
	.long	0x731c
	.long	0x6098
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2d
	.long	LVL243
	.long	0x756a
	.long	0x60b7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL244
	.long	0x731c
	.long	0x60d9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x2d
	.long	LVL245
	.long	0x756a
	.long	0x60f8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL246
	.long	0x731c
	.long	0x611a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2d
	.long	LVL247
	.long	0x756a
	.long	0x6139
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL248
	.long	0x731c
	.long	0x615b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x2d
	.long	LVL249
	.long	0x756a
	.long	0x617a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL251
	.long	0x731c
	.long	0x619c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0x756a
	.long	0x61bb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL253
	.long	0x731c
	.long	0x61dd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2d
	.long	LVL254
	.long	0x756a
	.long	0x61fc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL255
	.long	0x731c
	.long	0x621e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2d
	.long	LVL256
	.long	0x756a
	.long	0x623d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL257
	.long	0x731c
	.long	0x625f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2d
	.long	LVL258
	.long	0x756a
	.long	0x627e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL259
	.long	0x731c
	.long	0x62a0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x2d
	.long	LVL260
	.long	0x756a
	.long	0x62bf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL261
	.long	0x731c
	.long	0x62e1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x2d
	.long	LVL262
	.long	0x756a
	.long	0x6300
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL263
	.long	0x731c
	.long	0x6322
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2d
	.long	LVL264
	.long	0x756a
	.long	0x6341
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL265
	.long	0x731c
	.long	0x6363
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2d
	.long	LVL266
	.long	0x756a
	.long	0x6382
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL267
	.long	0x731c
	.long	0x63a4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2d
	.long	LVL268
	.long	0x756a
	.long	0x63c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL269
	.long	0x731c
	.long	0x63e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2d
	.long	LVL270
	.long	0x756a
	.long	0x6404
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL272
	.long	0x731c
	.long	0x6426
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2d
	.long	LVL273
	.long	0x756a
	.long	0x6445
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL275
	.long	0x731c
	.long	0x6467
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2d
	.long	LVL276
	.long	0x756a
	.long	0x6486
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL278
	.long	0x773e
	.long	0x649b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL280
	.long	0x773e
	.long	0x64b0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL282
	.long	0x773e
	.long	0x64c5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL283
	.long	0x731c
	.long	0x64e7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x2d
	.long	LVL284
	.long	0x756a
	.long	0x6506
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2d
	.long	LVL285
	.long	0x731c
	.long	0x6528
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x2d
	.long	LVL286
	.long	0x756a
	.long	0x6547
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2d
	.long	LVL287
	.long	0x731c
	.long	0x6569
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x2d
	.long	LVL288
	.long	0x756a
	.long	0x6588
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2c
	.long	LVL290
	.long	0x713b
	.byte	0
	.uleb128 0xe
	.long	0x7a
	.long	0x65a3
	.uleb128 0xf
	.long	0x301
	.word	0x3ff
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "silcpurple_file2mime\0"
	.byte	0x1
	.word	0x23e
	.byte	0x1
	.long	0x74
	.long	LFB180
	.long	LFE180
	.secrel32	LLST40
	.byte	0x1
	.long	0x66db
	.uleb128 0x3b
	.secrel32	LASF35
	.byte	0x1
	.word	0x23e
	.long	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "ct\0"
	.byte	0x1
	.word	0x240
	.long	0x902
	.secrel32	LLST41
	.uleb128 0x2d
	.long	LVL292
	.long	0x775b
	.long	0x660e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x2d
	.long	LVL294
	.long	0x777c
	.long	0x662d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL295
	.long	0x777c
	.long	0x664c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL296
	.long	0x777c
	.long	0x666b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL297
	.long	0x777c
	.long	0x668a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL298
	.long	0x777c
	.long	0x66a9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	LVL300
	.byte	0x1
	.long	0x773e
	.uleb128 0x45
	.long	LVL302
	.byte	0x1
	.long	0x773e
	.uleb128 0x45
	.long	LVL304
	.byte	0x1
	.long	0x773e
	.uleb128 0x45
	.long	LVL306
	.byte	0x1
	.long	0x773e
	.uleb128 0x2c
	.long	LVL307
	.long	0x713b
	.byte	0
	.uleb128 0x29
	.ascii "silc_dlist_init\0"
	.byte	0x2
	.byte	0x52
	.byte	0x1
	.long	0x3408
	.byte	0x3
	.long	0x6704
	.uleb128 0x47
	.secrel32	LASF12
	.byte	0x2
	.byte	0x54
	.long	0x3408
	.byte	0
	.uleb128 0x29
	.ascii "silc_dlist_add\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x1
	.long	0x26a1
	.byte	0x3
	.long	0x6740
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x2
	.byte	0xc7
	.long	0x3408
	.uleb128 0x28
	.secrel32	LASF15
	.byte	0x2
	.byte	0xc7
	.long	0x428
	.uleb128 0x48
	.ascii "e\0"
	.byte	0x2
	.byte	0xc9
	.long	0x346f
	.byte	0
	.uleb128 0x27
	.ascii "silc_dlist_uninit\0"
	.byte	0x2
	.byte	0x6e
	.byte	0x1
	.byte	0x3
	.long	0x6789
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x2
	.byte	0x6e
	.long	0x3408
	.uleb128 0x49
	.uleb128 0x48
	.ascii "e\0"
	.byte	0x2
	.byte	0x71
	.long	0x346f
	.uleb128 0x49
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x2
	.byte	0x74
	.long	0x61a
	.uleb128 0x48
	.ascii "prev\0"
	.byte	0x2
	.byte	0x74
	.long	0x428
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "silcpurple_image_message\0"
	.byte	0x1
	.word	0x258
	.byte	0x1
	.long	0x3408
	.long	LFB181
	.long	LFE181
	.secrel32	LLST42
	.byte	0x1
	.long	0x708d
	.uleb128 0x35
	.ascii "msg\0"
	.byte	0x1
	.word	0x258
	.long	0x902
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "mflags\0"
	.byte	0x1
	.word	0x258
	.long	0x708d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "mime\0"
	.byte	0x1
	.word	0x25a
	.long	0x3485
	.secrel32	LLST43
	.uleb128 0x36
	.ascii "p\0"
	.byte	0x1
	.word	0x25a
	.long	0x3485
	.secrel32	LLST44
	.uleb128 0x3c
	.secrel32	LASF12
	.byte	0x1
	.word	0x25b
	.long	0x3408
	.secrel32	LLST45
	.uleb128 0x36
	.ascii "parts\0"
	.byte	0x1
	.word	0x25b
	.long	0x3408
	.secrel32	LLST46
	.uleb128 0x46
	.ascii "start\0"
	.byte	0x1
	.word	0x25c
	.long	0x902
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x46
	.ascii "end\0"
	.byte	0x1
	.word	0x25c
	.long	0x902
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x36
	.ascii "last\0"
	.byte	0x1
	.word	0x25c
	.long	0x902
	.secrel32	LLST47
	.uleb128 0x46
	.ascii "attribs\0"
	.byte	0x1
	.word	0x25d
	.long	0x5fc
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3c
	.secrel32	LASF9
	.byte	0x1
	.word	0x25e
	.long	0x74
	.secrel32	LLST48
	.uleb128 0x36
	.ascii "images\0"
	.byte	0x1
	.word	0x25f
	.long	0x443
	.secrel32	LLST49
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6bd0
	.uleb128 0x36
	.ascii "image\0"
	.byte	0x1
	.word	0x264
	.long	0x25c5
	.secrel32	LLST50
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x265
	.long	0x902
	.secrel32	LLST51
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x69fa
	.uleb128 0x36
	.ascii "text\0"
	.byte	0x1
	.word	0x269
	.long	0x74
	.secrel32	LLST52
	.uleb128 0x36
	.ascii "tmp\0"
	.byte	0x1
	.word	0x269
	.long	0x74
	.secrel32	LLST53
	.uleb128 0x3f
	.long	0x6704
	.long	LBB91
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x27a
	.long	0x6923
	.uleb128 0x3e
	.long	0x672b
	.secrel32	LLST54
	.uleb128 0x3e
	.long	0x6720
	.secrel32	LLST55
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x43
	.long	0x6736
	.secrel32	LLST56
	.uleb128 0x33
	.long	LVL353
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x66db
	.long	LBB95
	.long	LBE95
	.byte	0x1
	.word	0x279
	.long	0x695b
	.uleb128 0x4b
	.long	LBB96
	.long	LBE96
	.uleb128 0x43
	.long	0x66f8
	.secrel32	LLST57
	.uleb128 0x33
	.long	LVL407
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL340
	.long	0x77c8
	.uleb128 0x2d
	.long	LVL342
	.long	0x77e2
	.long	0x698d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x2d
	.long	LVL343
	.long	0x7810
	.long	0x69a2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL345
	.long	0x7833
	.long	0x69b7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL347
	.long	0x785d
	.long	0x69cc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL350
	.long	0x7874
	.long	0x69e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL351
	.long	0x785d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x6b7d
	.uleb128 0x36
	.ascii "imglen\0"
	.byte	0x1
	.word	0x27f
	.long	0x2ec
	.secrel32	LLST58
	.uleb128 0x36
	.ascii "img\0"
	.byte	0x1
	.word	0x280
	.long	0x495
	.secrel32	LLST59
	.uleb128 0x3f
	.long	0x6704
	.long	LBB98
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x296
	.long	0x6a6c
	.uleb128 0x3e
	.long	0x672b
	.secrel32	LLST60
	.uleb128 0x3e
	.long	0x6720
	.secrel32	LLST61
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x43
	.long	0x6736
	.secrel32	LLST62
	.uleb128 0x33
	.long	LVL332
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x66db
	.long	LBB103
	.long	LBE103
	.byte	0x1
	.word	0x295
	.long	0x6aa4
	.uleb128 0x4b
	.long	LBB104
	.long	LBE104
	.uleb128 0x43
	.long	0x66f8
	.secrel32	LLST63
	.uleb128 0x33
	.long	LVL417
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL319
	.long	0x78a2
	.long	0x6ab9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL321
	.long	0x78cf
	.long	0x6ace
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL323
	.long	0x77c8
	.uleb128 0x2d
	.long	LVL325
	.long	0x78fc
	.long	0x6aec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL326
	.long	0x65a3
	.uleb128 0x2d
	.long	LVL327
	.long	0x77e2
	.long	0x6b14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x2c
	.long	LVL328
	.long	0x785d
	.uleb128 0x2d
	.long	LVL329
	.long	0x77e2
	.long	0x6b46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x2d
	.long	LVL330
	.long	0x7874
	.long	0x6b6b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL369
	.long	0x7938
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL314
	.long	0x795f
	.long	0x6b95
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x2d
	.long	LVL315
	.long	0x7986
	.long	0x6bab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2c
	.long	LVL316
	.long	0x7177
	.uleb128 0x2c
	.long	LVL317
	.long	0x79b6
	.uleb128 0x33
	.long	LVL335
	.long	0x7938
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x160
	.long	0x6d1e
	.uleb128 0x46
	.ascii "b\0"
	.byte	0x1
	.word	0x2bb
	.long	0x46b0
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3d
	.long	0x495c
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.word	0x2be
	.long	0x6c05
	.uleb128 0x3e
	.long	0x497a
	.secrel32	LLST64
	.byte	0
	.uleb128 0x3d
	.long	0x4936
	.long	LBB116
	.long	LBE116
	.byte	0x1
	.word	0x2c2
	.long	0x6c23
	.uleb128 0x3e
	.long	0x4950
	.secrel32	LLST65
	.byte	0
	.uleb128 0x3f
	.long	0x5903
	.long	LBB118
	.secrel32	Ldebug_ranges0+0x178
	.byte	0x1
	.word	0x2c3
	.long	0x6c77
	.uleb128 0x3e
	.long	0x5920
	.secrel32	LLST66
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x198
	.uleb128 0x4c
	.long	0x592c
	.byte	0x1
	.byte	0x52
	.uleb128 0x42
	.long	0x48d4
	.long	LBB120
	.secrel32	Ldebug_ranges0+0x1b8
	.byte	0x2
	.word	0x12c
	.uleb128 0x3e
	.long	0x48f2
	.secrel32	LLST67
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x1d0
	.uleb128 0x43
	.long	0x48fe
	.secrel32	LLST68
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL357
	.long	0x77c8
	.uleb128 0x2d
	.long	LVL359
	.long	0x77e2
	.long	0x6ca9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x2d
	.long	LVL360
	.long	0x79e5
	.long	0x6cc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL361
	.long	0x7111
	.long	0x6ce6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x2d
	.long	LVL362
	.long	0x79fe
	.long	0x6d0c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL365
	.long	0x7a31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	0x6740
	.long	LBB129
	.secrel32	Ldebug_ranges0+0x1e8
	.byte	0x1
	.word	0x2b5
	.long	0x6dca
	.uleb128 0x3e
	.long	0x675b
	.secrel32	LLST69
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x208
	.uleb128 0x41
	.long	0x6767
	.uleb128 0x4d
	.long	0x48d4
	.long	LBB131
	.secrel32	Ldebug_ranges0+0x228
	.byte	0x2
	.byte	0x73
	.long	0x6d71
	.uleb128 0x3e
	.long	0x48f2
	.secrel32	LLST70
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x248
	.uleb128 0x43
	.long	0x48fe
	.secrel32	LLST71
	.byte	0
	.byte	0
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x268
	.long	0x6d8d
	.uleb128 0x43
	.long	0x6771
	.secrel32	LLST72
	.uleb128 0x43
	.long	0x677a
	.secrel32	LLST73
	.byte	0
	.uleb128 0x2d
	.long	LVL382
	.long	0x7655
	.long	0x6da2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL412
	.long	0x7655
	.long	0x6db7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL415
	.long	0x7655
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	0x6740
	.long	LBB144
	.secrel32	Ldebug_ranges0+0x288
	.byte	0x1
	.word	0x2d2
	.long	0x6e76
	.uleb128 0x3e
	.long	0x675b
	.secrel32	LLST74
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x2a8
	.uleb128 0x41
	.long	0x6767
	.uleb128 0x4d
	.long	0x48d4
	.long	LBB146
	.secrel32	Ldebug_ranges0+0x2c8
	.byte	0x2
	.byte	0x73
	.long	0x6e1d
	.uleb128 0x3e
	.long	0x48f2
	.secrel32	LLST75
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x2e8
	.uleb128 0x43
	.long	0x48fe
	.secrel32	LLST76
	.byte	0
	.byte	0
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x308
	.long	0x6e39
	.uleb128 0x43
	.long	0x6771
	.secrel32	LLST77
	.uleb128 0x43
	.long	0x677a
	.secrel32	LLST78
	.byte	0
	.uleb128 0x2d
	.long	LVL397
	.long	0x7655
	.long	0x6e4e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL401
	.long	0x7655
	.long	0x6e63
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL404
	.long	0x7655
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x330
	.long	0x6f82
	.uleb128 0x36
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2a2
	.long	0x74
	.secrel32	LLST79
	.uleb128 0x3f
	.long	0x6704
	.long	LBB164
	.secrel32	Ldebug_ranges0+0x350
	.byte	0x1
	.word	0x2af
	.long	0x6ed5
	.uleb128 0x3e
	.long	0x672b
	.secrel32	LLST80
	.uleb128 0x3e
	.long	0x6720
	.secrel32	LLST81
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x368
	.uleb128 0x43
	.long	0x6736
	.secrel32	LLST82
	.uleb128 0x33
	.long	LVL433
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x66db
	.long	LBB168
	.long	LBE168
	.byte	0x1
	.word	0x2ae
	.long	0x6f0d
	.uleb128 0x4b
	.long	LBB169
	.long	LBE169
	.uleb128 0x43
	.long	0x66f8
	.secrel32	LLST83
	.uleb128 0x33
	.long	LVL446
	.long	0x77a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL423
	.long	0x7833
	.long	0x6f22
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL425
	.long	0x77c8
	.uleb128 0x2d
	.long	LVL427
	.long	0x77e2
	.long	0x6f54
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x2d
	.long	LVL430
	.long	0x7874
	.long	0x6f70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL431
	.long	0x785d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x4936
	.long	LBB170
	.long	LBE170
	.byte	0x1
	.word	0x2c7
	.long	0x6fa0
	.uleb128 0x3e
	.long	0x4950
	.secrel32	LLST84
	.byte	0
	.uleb128 0x3f
	.long	0x5903
	.long	LBB172
	.secrel32	Ldebug_ranges0+0x380
	.byte	0x1
	.word	0x2c8
	.long	0x6ff2
	.uleb128 0x3e
	.long	0x5920
	.secrel32	LLST85
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x398
	.uleb128 0x41
	.long	0x592c
	.uleb128 0x42
	.long	0x48d4
	.long	LBB174
	.secrel32	Ldebug_ranges0+0x3b0
	.byte	0x2
	.word	0x12c
	.uleb128 0x3e
	.long	0x48f2
	.secrel32	LLST85
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x3c8
	.uleb128 0x43
	.long	0x48fe
	.secrel32	LLST87
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL338
	.long	0x7a63
	.long	0x7028
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL387
	.long	0x7aa3
	.long	0x7045
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xfc00
	.byte	0
	.uleb128 0x2d
	.long	LVL405
	.long	0x7ad5
	.long	0x705a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL440
	.long	0x77e2
	.long	0x7083
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x2c
	.long	LVL450
	.long	0x713b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3785
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.byte	0x1c
	.long	0x3b6a
	.byte	0x5
	.byte	0x3
	.long	_str
	.uleb128 0x32
	.ascii "str2\0"
	.byte	0x1
	.byte	0x1c
	.long	0x3b6a
	.byte	0x5
	.byte	0x3
	.long	_str2
	.uleb128 0xe
	.long	0x154
	.long	0x70c1
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4f
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x70b6
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "__mb_cur_max\0"
	.byte	0x38
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "_pctype\0"
	.byte	0x38
	.byte	0x73
	.long	0x614
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_home_dir\0"
	.byte	0x39
	.word	0x287
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x3a
	.byte	0xca
	.byte	0x1
	.long	0x437
	.byte	0x1
	.long	0x713b
	.uleb128 0x13
	.long	0x4bc
	.uleb128 0x13
	.long	0x461
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x3b
	.byte	0x34
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x7177
	.uleb128 0x13
	.long	0x74
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x98
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x3c
	.word	0x130
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x7191
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_net_is_ip4\0"
	.byte	0x3d
	.word	0x1b4
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0x71b6
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "calloc\0"
	.byte	0x3c
	.word	0x163
	.byte	0x1
	.long	0x428
	.byte	0x1
	.long	0x71d7
	.uleb128 0x13
	.long	0x98
	.uleb128 0x13
	.long	0x98
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x3e
	.byte	0x57
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x71f8
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x3c
	.byte	0x89
	.byte	0x1
	.long	0x608
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x41
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7232
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x52
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x13
	.word	0x36d
	.byte	0x1
	.long	0x902
	.byte	0x1
	.long	0x726b
	.uleb128 0x13
	.long	0x25ba
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_stat\0"
	.byte	0x3e
	.byte	0x5c
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x728b
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x13
	.long	0x728b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218
	.uleb128 0x51
	.byte	0x1
	.ascii "g_open\0"
	.byte	0x3e
	.byte	0x4d
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x72b6
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x13
	.long	0x14d
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "fstat\0"
	.byte	0x7
	.byte	0xd4
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x72d5
	.uleb128 0x13
	.long	0x14d
	.uleb128 0x13
	.long	0x728b
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x3f
	.byte	0x8d
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x72f7
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x3f
	.byte	0x39
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x731c
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x40
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x7346
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x14
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x7388
	.uleb128 0x13
	.long	0x23e7
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x98
	.uleb128 0x13
	.long	0x98
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "silc_create_key_pair\0"
	.byte	0x42
	.byte	0x51
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0x73d9
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x26d4
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x73d9
	.uleb128 0x13
	.long	0x73df
	.uleb128 0x13
	.long	0x26a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e59
	.uleb128 0x2
	.byte	0x4
	.long	0x2eaf
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x14
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x741f
	.uleb128 0x13
	.long	0x23e7
	.uleb128 0x13
	.long	0x1172
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_pkcs_get_type\0"
	.byte	0x2a
	.word	0x1e7
	.byte	0x1
	.long	0x2e00
	.byte	0x1
	.long	0x7447
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_pkcs_get_context\0"
	.byte	0x2a
	.word	0x1f8
	.byte	0x1
	.long	0x428
	.byte	0x1
	.long	0x7477
	.uleb128 0x13
	.long	0x2e00
	.uleb128 0x13
	.long	0x2e59
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_pkcs_public_key_get_len\0"
	.byte	0x2a
	.word	0x239
	.byte	0x1
	.long	0x26d4
	.byte	0x1
	.long	0x74a9
	.uleb128 0x13
	.long	0x2e59
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_pkcs_public_key_encode\0"
	.byte	0x2a
	.word	0x22b
	.byte	0x1
	.long	0x60e
	.byte	0x1
	.long	0x74df
	.uleb128 0x13
	.long	0x2e59
	.uleb128 0x13
	.long	0x2bbb
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_hash_fingerprint\0"
	.byte	0x28
	.word	0x1af
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x7514
	.uleb128 0x13
	.long	0x2b94
	.uleb128 0x13
	.long	0x620
	.uleb128 0x13
	.long	0x26d4
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_hash_babbleprint\0"
	.byte	0x28
	.word	0x1c9
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x7549
	.uleb128 0x13
	.long	0x2b94
	.uleb128 0x13
	.long	0x620
	.uleb128 0x13
	.long	0x26d4
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x10
	.byte	0x42
	.byte	0x1
	.long	0x5f6
	.byte	0x1
	.long	0x756a
	.uleb128 0x13
	.long	0x4b1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x10
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x7597
	.uleb128 0x13
	.long	0x5f6
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x52
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x14
	.word	0x196
	.byte	0x1
	.long	0xb04
	.byte	0x1
	.long	0x75ca
	.uleb128 0x13
	.long	0x75ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75d0
	.uleb128 0x9
	.long	0xb5b
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x43
	.word	0x56e
	.byte	0x1
	.long	0x428
	.byte	0x1
	.long	0x762e
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x14d
	.uleb128 0x13
	.long	0xb04
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x225e
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x98
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x10
	.byte	0x46
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x7655
	.uleb128 0x13
	.long	0x5f6
	.uleb128 0x13
	.long	0x443
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x44
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x766f
	.uleb128 0x13
	.long	0x428
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_attribute_get_attribute\0"
	.byte	0x32
	.word	0x156
	.byte	0x1
	.long	0x3813
	.byte	0x1
	.long	0x76a1
	.uleb128 0x13
	.long	0x37d4
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strcat\0"
	.byte	0x3b
	.byte	0x29
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x76c1
	.uleb128 0x13
	.long	0x74
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x45
	.byte	0x9b
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x76e0
	.uleb128 0x13
	.long	0x4bc
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_attribute_get_object\0"
	.byte	0x32
	.word	0x22b
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0x7719
	.uleb128 0x13
	.long	0x37d4
	.uleb128 0x13
	.long	0x428
	.uleb128 0x13
	.long	0x26d4
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x45
	.byte	0xbe
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x773e
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x45
	.byte	0xbd
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x775b
	.uleb128 0x13
	.long	0x4b1
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x3b
	.byte	0x36
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x777c
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x45
	.byte	0x9f
	.byte	0x1
	.long	0x437
	.byte	0x1
	.long	0x77a8
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x13
	.long	0x4b1
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "silc_malloc\0"
	.byte	0x44
	.byte	0x32
	.byte	0x1
	.long	0x428
	.byte	0x1
	.long	0x77c8
	.uleb128 0x13
	.long	0x98
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "silc_mime_alloc\0"
	.byte	0x2c
	.byte	0x4d
	.byte	0x1
	.long	0x3485
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "silc_mime_add_field\0"
	.byte	0x2c
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x7810
	.uleb128 0x13
	.long	0x3485
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x45
	.byte	0xc2
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x7833
	.uleb128 0x13
	.long	0x4b1
	.uleb128 0x13
	.long	0x41b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x39
	.word	0x225
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x785d
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x46
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x7874
	.uleb128 0x13
	.long	0x485
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "silc_mime_add_data\0"
	.byte	0x2c
	.word	0x117
	.byte	0x1
	.byte	0x1
	.long	0x78a2
	.uleb128 0x13
	.long	0x3485
	.uleb128 0x13
	.long	0x620
	.uleb128 0x13
	.long	0x26d4
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x19
	.byte	0x8e
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x78cf
	.uleb128 0x13
	.long	0x25c5
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x19
	.byte	0x84
	.byte	0x1
	.long	0x495
	.byte	0x1
	.long	0x78fc
	.uleb128 0x13
	.long	0x25c5
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x19
	.byte	0x98
	.byte	0x1
	.long	0x902
	.byte	0x1
	.long	0x792d
	.uleb128 0x13
	.long	0x792d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7933
	.uleb128 0x9
	.long	0x16f8
	.uleb128 0x56
	.byte	0x1
	.ascii "g_datalist_clear\0"
	.byte	0xd
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0x7959
	.uleb128 0x13
	.long	0x7959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc
	.uleb128 0x51
	.byte	0x1
	.ascii "g_quark_try_string\0"
	.byte	0xb
	.byte	0x2a
	.byte	0x1
	.long	0x4c2
	.byte	0x1
	.long	0x7986
	.uleb128 0x13
	.long	0x4b1
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_datalist_id_get_data\0"
	.byte	0xd
	.byte	0x30
	.byte	0x1
	.long	0x485
	.byte	0x1
	.long	0x79b6
	.uleb128 0x13
	.long	0x7959
	.uleb128 0x13
	.long	0x4c2
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_imgstore_find_by_id\0"
	.byte	0x19
	.byte	0x7a
	.byte	0x1
	.long	0x25c5
	.byte	0x1
	.long	0x79e5
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "time\0"
	.byte	0x8
	.byte	0x66
	.byte	0x1
	.long	0x18f
	.byte	0x1
	.long	0x79fe
	.uleb128 0x13
	.long	0x25d1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "silc_mime_set_multipart\0"
	.byte	0x2c
	.word	0x153
	.byte	0x1
	.byte	0x1
	.long	0x7a31
	.uleb128 0x13
	.long	0x3485
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "silc_mime_add_multipart\0"
	.byte	0x2c
	.word	0x172
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0x7a63
	.uleb128 0x13
	.long	0x3485
	.uleb128 0x13
	.long	0x3485
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_markup_find_tag\0"
	.byte	0x39
	.word	0x1c4
	.byte	0x1
	.long	0x443
	.byte	0x1
	.long	0x7aa3
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x902
	.uleb128 0x13
	.long	0x23ed
	.uleb128 0x13
	.long	0x23ed
	.uleb128 0x13
	.long	0x7959
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "silc_mime_encode_partial\0"
	.byte	0x2c
	.byte	0xd8
	.byte	0x1
	.long	0x3408
	.byte	0x1
	.long	0x7ad5
	.uleb128 0x13
	.long	0x3485
	.uleb128 0x13
	.long	0x14d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "silc_mime_free\0"
	.byte	0x2c
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.long	0x3485
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x55
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
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST2:
	.long	LFB168-Ltext0
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
	.long	LFE168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LFB169-Ltext0
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
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LFB171-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LFB170-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2192
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2192
	.long	0
	.long	0
LLST9:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LFB172-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB173-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB174-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST14:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL152-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST16:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST17:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-1-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST18:
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST19:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL110-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST20:
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST21:
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL152-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST22:
	.long	LFB175-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL156-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL157-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LFB176-Ltext0
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
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST29:
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL167-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST30:
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST31:
	.long	LFB177-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL177-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST34:
	.long	LFB178-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LFE178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST36:
	.long	LFB179-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1168
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1168
	.long	0
	.long	0
LLST37:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL204-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL233-Ltext0
	.long	LVL250-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL271-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL281-Ltext0
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	0
	.long	0
LLST39:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-1-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL230-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL233-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL250-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL271-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL281-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LFB180-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LFE180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST41:
	.long	LVL293-Ltext0
	.long	LVL294-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LFB181-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST43:
	.long	LVL310-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL421-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL442-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-1-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-1-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL434-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL405-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST46:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL432-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL443-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL336-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL371-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL422-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL337-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST50:
	.long	LVL311-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL339-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL347-1-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL311-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL311-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL367-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST60:
	.long	LVL331-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL331-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL450-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL359-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL362-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL363-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL364-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL364-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST69:
	.long	LVL374-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL375-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL376-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL410-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL378-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL388-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL390-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL391-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST77:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST80:
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL434-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST81:
	.long	LVL432-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL433-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL437-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL438-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
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
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	0
	.long	0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	0
	.long	0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	LBB136-Ltext0
	.long	LBE136-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	0
	.long	0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	0
	.long	0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	0
	.long	0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	0
	.long	0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	0
	.long	0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	0
	.long	0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB163-Ltext0
	.long	LBE163-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	0
	.long	0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	0
	.long	0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	0
	.long	0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.long	LBB173-Ltext0
	.long	LBE173-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	0
	.long	0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	0
	.long	0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "version\0"
LASF36:
	.ascii "buf_size\0"
LASF18:
	.ascii "public_key_bitlen\0"
LASF17:
	.ascii "export_public_key\0"
LASF28:
	.ascii "realname\0"
LASF35:
	.ascii "filename\0"
LASF1:
	.ascii "password\0"
LASF24:
	.ascii "private_key_bitlen\0"
LASF25:
	.ascii "private_key_free\0"
LASF33:
	.ascii "receive_key\0"
LASF23:
	.ascii "export_private_key\0"
LASF16:
	.ascii "import_public_key\0"
LASF30:
	.ascii "hostname\0"
LASF21:
	.ascii "public_key_free\0"
LASF26:
	.ascii "public_key\0"
LASF27:
	.ascii "private_key\0"
LASF15:
	.ascii "context\0"
LASF29:
	.ascii "data_len\0"
LASF10:
	.ascii "name\0"
LASF9:
	.ascii "type\0"
LASF22:
	.ascii "import_private_key\0"
LASF20:
	.ascii "public_key_compare\0"
LASF2:
	.ascii "ui_data\0"
LASF34:
	.ascii "resolve_cmd_ident\0"
LASF12:
	.ascii "list\0"
LASF13:
	.ascii "internal\0"
LASF3:
	.ascii "account\0"
LASF31:
	.ascii "fingerprint\0"
LASF0:
	.ascii "username\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF19:
	.ascii "public_key_copy\0"
LASF14:
	.ascii "callback\0"
LASF4:
	.ascii "proto_data\0"
LASF32:
	.ascii "send_key\0"
	.def	_purple_home_dir;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_silc_net_is_ip4;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_stat;	.scl	2;	.type	32;	.endef
	.def	_g_open;	.scl	2;	.type	32;	.endef
	.def	_fstat;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_silc_create_key_pair;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_get_type;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_get_context;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_get_len;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_fingerprint;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_babbleprint;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_attribute;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_object;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_quark_try_string;	.scl	2;	.type	32;	.endef
	.def	_g_datalist_id_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_find_by_id;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_alloc;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_add_field;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_add_data;	.scl	2;	.type	32;	.endef
	.def	_silc_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_datalist_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_find_tag;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_set_multipart;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_add_multipart;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_encode_partial;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_free;	.scl	2;	.type	32;	.endef
