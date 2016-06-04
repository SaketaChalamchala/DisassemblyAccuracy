	.file	"sipmsg.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "SIP MSG\12\0"
LC1:
	.ascii "simple\0"
	.align 4
LC2:
	.ascii "response: %d\12method: %s\12bodylen: %d\12\0"
LC3:
	.ascii "target: %s\12\0"
LC4:
	.ascii "name: %s value: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_sipmsg_print
	.def	_sipmsg_print;	.scl	2;	.type	32;	.endef
_sipmsg_print:
LFB95:
	.file 1 "sipmsg.c"
	.loc 1 146 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 146 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 149 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL1:
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL2:
	.loc 1 151 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L2
	.loc 1 151 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL3:
L2:
	.loc 1 152 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL4:
	.loc 1 153 0
	test	ebx, ebx
	je	L1
	.p2align 2,,3
L9:
	.loc 1 154 0
	mov	eax, DWORD PTR [ebx]
LVL5:
	.loc 1 155 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [eax]
LVL6:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL7:
	.loc 1 156 0
	mov	ebx, DWORD PTR [ebx+4]
LVL8:
	.loc 1 153 0
	test	ebx, ebx
	jne	L9
L1:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 56
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
L14:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC5:
	.ascii "\0"
LC6:
	.ascii "SIP/2.0 %d Unknown\15\12\0"
LC7:
	.ascii "%s %s SIP/2.0\15\12\0"
LC8:
	.ascii "%s: %s\15\12\0"
LC9:
	.ascii "\15\12%s\0"
	.text
	.p2align 2,,3
	.globl	_sipmsg_to_string
	.def	_sipmsg_to_string;	.scl	2;	.type	32;	.endef
_sipmsg_to_string:
LFB96:
	.loc 1 160 0
	.cfi_startproc
LVL12:
	push	edi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI8:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 160 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 162 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_string_new
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 165 0
	mov	eax, DWORD PTR [edi]
LVL15:
	test	eax, eax
	je	L16
	.loc 1 166 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL16:
L17:
	.loc 1 172 0
	mov	ebx, DWORD PTR [edi+12]
LVL17:
	.loc 1 173 0
	test	ebx, ebx
	je	L22
	.p2align 2,,3
L24:
	.loc 1 174 0
	mov	edx, DWORD PTR [ebx]
LVL18:
	.loc 1 175 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL19:
	.loc 1 177 0
	mov	ebx, DWORD PTR [ebx+4]
LVL20:
	.loc 1 173 0
	test	ebx, ebx
	jne	L24
L22:
	.loc 1 180 0
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L27
	.loc 1 180 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+20]
L20:
	.loc 1 180 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL21:
	.loc 1 182 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL22:
	.loc 1 183 0 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	.loc 1 183 0 is_stmt 0
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL23:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL24:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L16:
LCFI13:
	.cfi_restore_state
	.loc 1 169 0 is_stmt 1
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL26:
	jmp	L17
LVL27:
	.p2align 2,,3
L27:
	.loc 1 180 0
	mov	eax, OFFSET FLAT:LC5
	jmp	L20
L28:
	.loc 1 183 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_sipmsg_add_header
	.def	_sipmsg_add_header;	.scl	2;	.type	32;	.endef
_sipmsg_add_header:
LFB97:
	.loc 1 184 0
	.cfi_startproc
LVL29:
	push	ebp
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI18:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 185 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL30:
	mov	ebx, eax
LVL31:
	.loc 1 186 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL32:
	mov	DWORD PTR [ebx], eax
	.loc 1 187 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL33:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 188 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL34:
	mov	DWORD PTR [esi+12], eax
	.loc 1 189 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 44
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL35:
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL36:
L32:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_sipmsg_free
	.def	_sipmsg_free;	.scl	2;	.type	32;	.endef
_sipmsg_free:
LFB98:
	.loc 1 191 0
	.cfi_startproc
LVL38:
	push	esi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI27:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L37
	.p2align 2,,3
L39:
	.loc 1 194 0
	mov	ebx, DWORD PTR [eax]
LVL39:
	.loc 1 195 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL40:
	mov	DWORD PTR [esi+12], eax
	.loc 1 196 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL41:
	.loc 1 197 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL42:
	.loc 1 198 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL43:
	.loc 1 193 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	jne	L39
LVL44:
L37:
	.loc 1 200 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL45:
	.loc 1 201 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 202 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL47:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+48], esi
	.loc 1 204 0
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 203 0
	jmp	_g_free
LVL48:
L42:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_sipmsg_remove_header
	.def	_sipmsg_remove_header;	.scl	2;	.type	32;	.endef
_sipmsg_remove_header:
LFB99:
	.loc 1 206 0
	.cfi_startproc
LVL50:
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
	sub	esp, 44
LCFI36:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 208 0
	mov	ebx, DWORD PTR [ebp+12]
LVL51:
	.loc 1 209 0
	test	ebx, ebx
	je	L43
	.p2align 2,,3
L51:
	.loc 1 210 0
	mov	esi, DWORD PTR [ebx]
LVL52:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL53:
	test	eax, eax
	je	L55
	.loc 1 218 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL54:
	.loc 1 209 0 discriminator 1
	test	ebx, ebx
	jne	L51
LVL55:
L43:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 44
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL56:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL57:
	.p2align 2,,3
L55:
LCFI42:
	.cfi_restore_state
	.loc 1 212 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL58:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 213 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL59:
	.loc 1 214 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL60:
	.loc 1 215 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	mov	DWORD PTR [esp+64], esi
	.loc 1 221 0
	add	esp, 44
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL61:
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL62:
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 215 0
	jmp	_g_free
LVL63:
L54:
LCFI48:
	.cfi_restore_state
	.loc 1 221 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_sipmsg_find_header
	.def	_sipmsg_find_header;	.scl	2;	.type	32;	.endef
_sipmsg_find_header:
LFB100:
	.loc 1 223 0
	.cfi_startproc
LVL65:
	push	edi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI52:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+12]
LVL66:
	.loc 1 227 0
	test	ebx, ebx
	je	L61
	.p2align 2,,3
L63:
	.loc 1 228 0
	mov	esi, DWORD PTR [ebx]
LVL67:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL68:
	test	eax, eax
	je	L66
	.loc 1 232 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL69:
	.loc 1 227 0 discriminator 1
	test	ebx, ebx
	jne	L63
LVL70:
L61:
	.loc 1 234 0
	xor	eax, eax
L58:
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 32
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL71:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL72:
	.p2align 2,,3
L66:
LCFI57:
	.cfi_restore_state
	.loc 1 230 0
	mov	eax, DWORD PTR [esi+4]
	jmp	L58
LVL73:
L67:
	.loc 1 235 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC10:
	.ascii "\15\12\0"
LC11:
	.ascii " \0"
LC12:
	.ascii "SIP\0"
LC13:
	.ascii "Content-Length\0"
LC14:
	.ascii ":\0"
LC15:
	.ascii "%s %s\0"
LC16:
	.ascii "Invalid body length: %d\0"
	.align 4
LC17:
	.ascii "Got Content-Length of %d bytes on incoming message (max is %u bytes). Ignoring message body.\12\0"
LC18:
	.ascii "CSeq\0"
	.text
	.p2align 2,,3
	.globl	_sipmsg_parse_header
	.def	_sipmsg_parse_header;	.scl	2;	.type	32;	.endef
_sipmsg_parse_header:
LFB94:
	.loc 1 59 0
	.cfi_startproc
LVL75:
	push	ebp
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI62:
	.cfi_def_cfa_offset 80
	.loc 1 59 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL76:
	.loc 1 66 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL77:
	mov	DWORD PTR [esp+28], eax
LVL78:
	.loc 1 67 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL79:
	test	eax, eax
	je	L130
	.loc 1 72 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 73 0
	mov	ebp, DWORD PTR [eax]
	test	ebp, ebp
	je	L71
	.loc 1 73 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [eax+4]
	test	edi, edi
	je	L71
	mov	esi, DWORD PTR [eax+8]
	test	esi, esi
	je	L71
	.loc 1 79 0 is_stmt 1
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL82:
	mov	DWORD PTR [esp+24], eax
LVL83:
	.loc 1 80 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL84:
	test	eax, eax
	je	L73
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL85:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 82 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL86:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], eax
L74:
	.loc 1 88 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL87:
	.loc 1 90 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+4]
	mov	ebx, 1
LVL88:
	test	edx, edx
	je	L87
LVL89:
L127:
	.loc 1 90 0 is_stmt 0 discriminator 2
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 2
	jbe	L87
	.loc 1 91 0 is_stmt 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edx
	call	_g_strsplit
LVL90:
	mov	DWORD PTR [esp+20], eax
LVL91:
	.loc 1 92 0
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L79
	.loc 1 92 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L79
LVL92:
	.p2align 2,,3
L125:
	.loc 1 100 0 is_stmt 1 discriminator 1
	mov	al, BYTE PTR [edx]
	cmp	al, 32
	je	L81
	.loc 1 100 0 is_stmt 0 discriminator 3
	cmp	al, 9
	jne	L131
L81:
	.loc 1 100 0 discriminator 2
	inc	edx
LVL93:
	jmp	L125
LVL94:
L131:
	.loc 1 101 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL95:
	mov	esi, eax
LVL96:
	.loc 1 102 0
	lea	ebp, [ebx+1]
	mov	eax, DWORD PTR [esp+28]
LVL97:
	mov	edx, DWORD PTR [eax+ebp*4]
	test	edx, edx
	je	L82
	.loc 1 59 0
	lea	ebx, [eax+ebx*4]
LVL98:
	.p2align 2,,3
L83:
	.loc 1 102 0 discriminator 2
	mov	al, BYTE PTR [edx]
	cmp	al, 32
	je	L86
	.loc 1 102 0 is_stmt 0 discriminator 1
	cmp	al, 9
	jne	L82
L86:
LVL99:
	.loc 1 104 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+4]
LVL100:
	.p2align 2,,3
L84:
	.loc 1 105 0 discriminator 1
	mov	dl, BYTE PTR [eax]
	cmp	dl, 32
	je	L85
	.loc 1 105 0 is_stmt 0 discriminator 3
	cmp	dl, 9
	jne	L132
L85:
	.loc 1 105 0 discriminator 2
	inc	eax
LVL101:
	jmp	L84
	.p2align 2,,3
L132:
	.loc 1 106 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_strdup_printf
LVL102:
	mov	edi, eax
LVL103:
	.loc 1 107 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL104:
	add	ebx, 4
	.loc 1 102 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 106 0
	mov	esi, edi
	inc	ebp
LVL105:
	.loc 1 102 0
	test	edx, edx
	jne	L83
LVL106:
L82:
	.loc 1 110 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_add_header
LVL107:
	.loc 1 111 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL108:
	.loc 1 112 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL109:
	.loc 1 90 0
	mov	ebx, ebp
LVL110:
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+ebp*4]
	test	edx, edx
	jne	L127
LVL111:
L87:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL112:
	.loc 1 116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_find_header
LVL113:
	.loc 1 117 0
	test	eax, eax
	je	L133
	.loc 1 118 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL114:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+16], eax
	.loc 1 119 0
	test	eax, eax
	js	L134
L90:
	.loc 1 123 0
	cmp	eax, 30000000
	jle	L91
	.loc 1 124 0
	mov	DWORD PTR [esp+12], 30000000
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL115:
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+16], 0
L91:
	.loc 1 130 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	jne	L135
LVL116:
L70:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 60
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI67:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL117:
L79:
LCFI68:
	.cfi_restore_state
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+20]
LVL118:
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL119:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL120:
	.loc 1 95 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_free
LVL121:
	.loc 1 96 0
	mov	DWORD PTR [esp+24], 0
	jmp	L70
LVL122:
L133:
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+16]
LVL123:
	.loc 1 119 0
	test	eax, eax
	jns	L90
L134:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL124:
	.loc 1 122 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+16], 0
	.loc 1 130 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L70
L135:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_sipmsg_find_header
LVL125:
	mov	ebx, eax
LVL126:
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+4]
LVL127:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL128:
	.loc 1 133 0
	test	ebx, ebx
	je	L137
	.loc 1 137 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_g_strsplit
LVL129:
	mov	ebx, eax
LVL130:
	.loc 1 138 0
	mov	eax, DWORD PTR [eax+4]
LVL131:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL132:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 139 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL133:
	jmp	L70
LVL134:
L73:
	.loc 1 84 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL135:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL136:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+8], eax
	.loc 1 86 0
	mov	DWORD PTR [edx], 0
	jmp	L74
LVL137:
L130:
	.loc 1 68 0
	mov	DWORD PTR [esp], edx
	call	_g_strfreev
LVL138:
	.loc 1 69 0
	mov	DWORD PTR [esp+24], 0
	jmp	L70
LVL139:
L71:
	.loc 1 74 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL140:
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL141:
	.loc 1 76 0
	mov	DWORD PTR [esp+24], 0
	jmp	L70
LVL142:
L137:
	.loc 1 135 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+4], 0
	jmp	L70
LVL143:
L136:
	.loc 1 144 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC19:
	.ascii "\15\12\15\12\0"
	.align 4
LC20:
	.ascii "No header parsed from line: %s\12\0"
LC21:
	.ascii "SIMPLE\0"
	.text
	.p2align 2,,3
	.globl	_sipmsg_parse_msg
	.def	_sipmsg_parse_msg;	.scl	2;	.type	32;	.endef
_sipmsg_parse_msg:
LFB93:
	.loc 1 40 0
	.cfi_startproc
LVL145:
	push	edi
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI72:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 40 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 41 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL146:
	mov	esi, eax
LVL147:
	.loc 1 45 0
	test	eax, eax
	je	L143
	.loc 1 47 0
	sub	eax, ebx
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL149:
	mov	edi, eax
LVL150:
	.loc 1 49 0
	mov	DWORD PTR [esp], eax
	call	_sipmsg_parse_header
LVL151:
	mov	ebx, eax
LVL152:
	.loc 1 50 0
	test	eax, eax
	je	L140
	.loc 1 51 0
	add	esi, 4
LVL153:
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL154:
	mov	DWORD PTR [ebx+20], eax
LVL155:
L141:
	.loc 1 55 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL156:
L139:
	.loc 1 57 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 32
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL157:
	.p2align 2,,3
L140:
LCFI77:
	.cfi_restore_state
	.loc 1 53 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_debug_error
LVL158:
	jmp	L141
LVL159:
	.p2align 2,,3
L143:
	.loc 1 45 0
	xor	ebx, ebx
	jmp	L139
LVL160:
L145:
	.loc 1 57 0
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE93:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 7 "../../../libpurple/debug.h"
	.file 8 "sipmsg.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x112e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "sipmsg.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\simple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
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
	.long	0x143
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x78
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
	.long	0xac
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x9c
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x7e
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x143
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x210
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x201
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x25a
	.uleb128 0x2
	.byte	0x4
	.long	0x260
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x267
	.uleb128 0x9
	.long	0x203
	.uleb128 0x2
	.byte	0x4
	.long	0x203
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x5
	.byte	0x26
	.long	0x280
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x5
	.byte	0x28
	.long	0x2af
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x272
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0x6
	.byte	0x28
	.long	0x2c4
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x6
	.byte	0x2b
	.long	0x30a
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x6
	.byte	0x2d
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x6
	.byte	0x2e
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0x6
	.byte	0x2f
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b5
	.uleb128 0x2
	.byte	0x4
	.long	0x26c
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x2
	.byte	0x4
	.long	0x328
	.uleb128 0x9
	.long	0x7e
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.long	0x3b2
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleDebugLevel\0"
	.byte	0x7
	.byte	0x2c
	.long	0x32d
	.uleb128 0x4
	.ascii "sipmsg\0"
	.byte	0x18
	.byte	0x8
	.byte	0x1c
	.long	0x442
	.uleb128 0x5
	.ascii "response\0"
	.byte	0x8
	.byte	0x1d
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "method\0"
	.byte	0x8
	.byte	0x1e
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "target\0"
	.byte	0x8
	.byte	0x1f
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "headers\0"
	.byte	0x8
	.byte	0x20
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bodylen\0"
	.byte	0x8
	.byte	0x21
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "body\0"
	.byte	0x8
	.byte	0x22
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "siphdrelement\0"
	.byte	0x8
	.byte	0x8
	.byte	0x25
	.long	0x478
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x8
	.byte	0x26
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x8
	.byte	0x27
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0xc
	.byte	0x1
	.ascii "sipmsg_print\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x578
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0x92
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "cur\0"
	.byte	0x1
	.byte	0x93
	.long	0x2af
	.secrel32	LLST1
	.uleb128 0xe
	.ascii "elem\0"
	.byte	0x1
	.byte	0x94
	.long	0x583
	.secrel32	LLST2
	.uleb128 0xf
	.long	LVL1
	.long	0xe71
	.long	0x4f6
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xf
	.long	LVL2
	.long	0xe71
	.long	0x51e
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0xf
	.long	LVL3
	.long	0xe71
	.long	0x546
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0xf
	.long	LVL7
	.long	0xe71
	.long	0x56e
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x11
	.long	LVL11
	.long	0xe99
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57e
	.uleb128 0x9
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x442
	.uleb128 0x12
	.byte	0x1
	.ascii "sipmsg_to_string\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x78
	.long	LFB96
	.long	LFE96
	.secrel32	LLST3
	.byte	0x1
	.long	0x6ac
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0xa0
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "cur\0"
	.byte	0x1
	.byte	0xa1
	.long	0x2af
	.secrel32	LLST4
	.uleb128 0xe
	.ascii "outstr\0"
	.byte	0x1
	.byte	0xa2
	.long	0x30a
	.secrel32	LLST5
	.uleb128 0xe
	.ascii "elem\0"
	.byte	0x1
	.byte	0xa3
	.long	0x583
	.secrel32	LLST6
	.uleb128 0xf
	.long	LVL13
	.long	0xeaf
	.long	0x60b
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0xf
	.long	LVL16
	.long	0xed0
	.long	0x62a
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0xf
	.long	LVL19
	.long	0xed0
	.long	0x649
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0xf
	.long	LVL21
	.long	0xed0
	.long	0x668
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0xf
	.long	LVL22
	.long	0xefd
	.long	0x683
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xf
	.long	LVL26
	.long	0xed0
	.long	0x6a2
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x11
	.long	LVL28
	.long	0xe99
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii "sipmsg_add_header\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x771
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0xb8
	.long	0x478
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x1
	.byte	0xb8
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.ascii "value\0"
	.byte	0x1
	.byte	0xb8
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "element\0"
	.byte	0x1
	.byte	0xb9
	.long	0x583
	.secrel32	LLST8
	.uleb128 0xf
	.long	LVL30
	.long	0xf24
	.long	0x728
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0xf
	.long	LVL32
	.long	0xf41
	.long	0x73d
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL33
	.long	0xf41
	.long	0x752
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL34
	.long	0xf5e
	.long	0x767
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL37
	.long	0xe99
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii "sipmsg_free\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST9
	.byte	0x1
	.long	0x81c
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0xbf
	.long	0x478
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "elem\0"
	.byte	0x1
	.byte	0xc0
	.long	0x583
	.secrel32	LLST10
	.uleb128 0xf
	.long	LVL40
	.long	0xf86
	.long	0x7c6
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL41
	.long	0xfae
	.uleb128 0x11
	.long	LVL42
	.long	0xfae
	.uleb128 0xf
	.long	LVL43
	.long	0xfae
	.long	0x7ed
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL45
	.long	0xfae
	.uleb128 0x11
	.long	LVL46
	.long	0xfae
	.uleb128 0x11
	.long	LVL47
	.long	0xfae
	.uleb128 0x13
	.long	LVL48
	.byte	0x1
	.long	0xfae
	.uleb128 0x11
	.long	LVL49
	.long	0xe99
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii "sipmsg_remove_header\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST11
	.byte	0x1
	.long	0x8d3
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0xce
	.long	0x478
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x1
	.byte	0xce
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xe
	.ascii "elem\0"
	.byte	0x1
	.byte	0xcf
	.long	0x583
	.secrel32	LLST12
	.uleb128 0xe
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xd0
	.long	0x2af
	.secrel32	LLST13
	.uleb128 0xf
	.long	LVL53
	.long	0xfc5
	.long	0x898
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL58
	.long	0xf86
	.long	0x8ad
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL59
	.long	0xfae
	.uleb128 0x11
	.long	LVL60
	.long	0xfae
	.uleb128 0x13
	.long	LVL63
	.byte	0x1
	.long	0xfae
	.uleb128 0x11
	.long	LVL64
	.long	0xe99
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "sipmsg_find_header\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	0x261
	.long	LFB100
	.long	LFE100
	.secrel32	LLST14
	.byte	0x1
	.long	0x95b
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0xdf
	.long	0x478
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x1
	.byte	0xdf
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xe
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xe0
	.long	0x2af
	.secrel32	LLST15
	.uleb128 0xe
	.ascii "elem\0"
	.byte	0x1
	.byte	0xe1
	.long	0x583
	.secrel32	LLST16
	.uleb128 0xf
	.long	LVL68
	.long	0xfc5
	.long	0x951
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL74
	.long	0xe99
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "sipmsg_parse_header\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	0x478
	.long	LFB94
	.long	LFE94
	.secrel32	LLST17
	.byte	0x1
	.long	0xd19
	.uleb128 0xd
	.ascii "header\0"
	.byte	0x1
	.byte	0x3b
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "msg\0"
	.byte	0x1
	.byte	0x3c
	.long	0x478
	.secrel32	LLST18
	.uleb128 0xe
	.ascii "parts\0"
	.byte	0x1
	.byte	0x3d
	.long	0x310
	.secrel32	LLST19
	.uleb128 0xe
	.ascii "lines\0"
	.byte	0x1
	.byte	0x3d
	.long	0x310
	.secrel32	LLST20
	.uleb128 0xe
	.ascii "dummy\0"
	.byte	0x1
	.byte	0x3e
	.long	0x26c
	.secrel32	LLST21
	.uleb128 0xe
	.ascii "dummy2\0"
	.byte	0x1
	.byte	0x3e
	.long	0x26c
	.secrel32	LLST22
	.uleb128 0xe
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x3e
	.long	0x26c
	.secrel32	LLST23
	.uleb128 0xe
	.ascii "tmp2\0"
	.byte	0x1
	.byte	0x3f
	.long	0x261
	.secrel32	LLST24
	.uleb128 0xe
	.ascii "i\0"
	.byte	0x1
	.byte	0x40
	.long	0x143
	.secrel32	LLST25
	.uleb128 0xf
	.long	LVL77
	.long	0xff1
	.long	0xa40
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xf
	.long	LVL80
	.long	0xff1
	.long	0xa5e
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xf
	.long	LVL82
	.long	0x101a
	.long	0xa72
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0xf
	.long	LVL84
	.long	0x1038
	.long	0xa91
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x11
	.long	LVL85
	.long	0xf41
	.uleb128 0xf
	.long	LVL86
	.long	0x1058
	.long	0xab4
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0xf
	.long	LVL87
	.long	0x107e
	.long	0xac9
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL90
	.long	0xff1
	.long	0xae7
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x11
	.long	LVL95
	.long	0xf41
	.uleb128 0xf
	.long	LVL102
	.long	0x1099
	.long	0xb0f
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL104
	.long	0xfae
	.long	0xb24
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL107
	.long	0x6ac
	.long	0xb41
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL108
	.long	0xfae
	.long	0xb56
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL109
	.long	0x107e
	.long	0xb6c
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL112
	.long	0x107e
	.long	0xb82
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL113
	.long	0x8d3
	.long	0xba2
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0xf
	.long	LVL114
	.long	0x1058
	.long	0xbbc
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0xf
	.long	LVL115
	.long	0x10be
	.long	0xbe8
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0xc
	.long	0x1c9c380
	.byte	0
	.uleb128 0xf
	.long	LVL119
	.long	0x107e
	.long	0xbfe
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL120
	.long	0x107e
	.long	0xc14
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL121
	.long	0x771
	.long	0xc2a
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL124
	.long	0x10be
	.long	0xc4c
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0xf
	.long	LVL125
	.long	0x8d3
	.long	0xc64
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x11
	.long	LVL128
	.long	0xfae
	.uleb128 0xf
	.long	LVL129
	.long	0xff1
	.long	0xc92
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x11
	.long	LVL132
	.long	0xf41
	.uleb128 0xf
	.long	LVL133
	.long	0x107e
	.long	0xcb0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL135
	.long	0xf41
	.long	0xcc5
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL136
	.long	0xf41
	.uleb128 0xf
	.long	LVL138
	.long	0x107e
	.long	0xce4
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	LVL140
	.long	0x107e
	.long	0xcf9
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL141
	.long	0x107e
	.long	0xd0f
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.long	LVL144
	.long	0xe99
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "sipmsg_parse_msg\0"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0x478
	.long	LFB93
	.long	LFE93
	.secrel32	LLST26
	.byte	0x1
	.long	0xe31
	.uleb128 0xd
	.ascii "msg\0"
	.byte	0x1
	.byte	0x28
	.long	0x261
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x29
	.long	0x322
	.secrel32	LLST27
	.uleb128 0xe
	.ascii "line\0"
	.byte	0x1
	.byte	0x2a
	.long	0x78
	.secrel32	LLST28
	.uleb128 0xe
	.ascii "smsg\0"
	.byte	0x1
	.byte	0x2b
	.long	0x478
	.secrel32	LLST29
	.uleb128 0xf
	.long	LVL146
	.long	0x1038
	.long	0xda0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0xf
	.long	LVL149
	.long	0x10e9
	.long	0xdbf
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.long	LVL151
	.long	0x95b
	.long	0xdd4
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL154
	.long	0xf41
	.long	0xde9
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL156
	.long	0xfae
	.long	0xdfe
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL158
	.long	0x110c
	.long	0xe27
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x10
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	LVL161
	.long	0xe99
	.byte	0
	.uleb128 0x14
	.long	0x14a
	.long	0xe3c
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xe31
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.ascii "__mb_cur_max\0"
	.byte	0x9
	.byte	0x5c
	.long	0x143
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.ascii "_pctype\0"
	.byte	0x9
	.byte	0x73
	.long	0x316
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x7
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xe99
	.uleb128 0x18
	.long	0x3b2
	.uleb128 0x18
	.long	0x322
	.uleb128 0x18
	.long	0x322
	.uleb128 0x19
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1
	.long	0x30a
	.byte	0x1
	.long	0xed0
	.uleb128 0x18
	.long	0x261
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x6
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xefd
	.uleb128 0x18
	.long	0x30a
	.uleb128 0x18
	.long	0x261
	.uleb128 0x19
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x6
	.byte	0x46
	.byte	0x1
	.long	0x26c
	.byte	0x1
	.long	0xf24
	.uleb128 0x18
	.long	0x30a
	.uleb128 0x18
	.long	0x21c
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0xa
	.byte	0x33
	.byte	0x1
	.long	0x235
	.byte	0x1
	.long	0xf41
	.uleb128 0x18
	.long	0x1f4
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xb
	.byte	0xbd
	.byte	0x1
	.long	0x26c
	.byte	0x1
	.long	0xf5e
	.uleb128 0x18
	.long	0x261
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0x5
	.byte	0x34
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0xf86
	.uleb128 0x18
	.long	0x2af
	.uleb128 0x18
	.long	0x235
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0xfae
	.uleb128 0x18
	.long	0x2af
	.uleb128 0x18
	.long	0x245
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xfc5
	.uleb128 0x18
	.long	0x235
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0xb
	.byte	0x9f
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0xff1
	.uleb128 0x18
	.long	0x261
	.uleb128 0x18
	.long	0x261
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0xb
	.byte	0xe8
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x101a
	.uleb128 0x18
	.long	0x261
	.uleb128 0x18
	.long	0x261
	.uleb128 0x18
	.long	0x210
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x235
	.byte	0x1
	.long	0x1038
	.uleb128 0x18
	.long	0x1f4
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "strstr\0"
	.byte	0xc
	.byte	0x38
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x1058
	.uleb128 0x18
	.long	0x322
	.uleb128 0x18
	.long	0x322
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "strtol\0"
	.byte	0xd
	.word	0x141
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0x107e
	.uleb128 0x18
	.long	0x322
	.uleb128 0x18
	.long	0x31c
	.uleb128 0x18
	.long	0x143
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0xb
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x1099
	.uleb128 0x18
	.long	0x310
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0xb
	.byte	0xbe
	.byte	0x1
	.long	0x26c
	.byte	0x1
	.long	0x10be
	.uleb128 0x18
	.long	0x261
	.uleb128 0x19
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x10e9
	.uleb128 0x18
	.long	0x322
	.uleb128 0x18
	.long	0x322
	.uleb128 0x19
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0xb
	.byte	0xc2
	.byte	0x1
	.long	0x26c
	.byte	0x1
	.long	0x110c
	.uleb128 0x18
	.long	0x261
	.uleb128 0x18
	.long	0x1f4
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x7
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	0x322
	.uleb128 0x18
	.long	0x322
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL4-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST3:
	.long	LFB96-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL17-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL25-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
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
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST8:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB98-Ltext0
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
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL39-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB99-Ltext0
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
	.sleb128 64
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
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL66-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LFB94-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST18:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL117-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST19:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL80-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL138-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST21:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL100-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL106-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL76-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB93-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL152-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
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
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
