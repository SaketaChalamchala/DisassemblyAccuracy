	.file	"nmconference.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "[00000000-00000000-00000000-0000-0000]\0"
	.align 4
LC1:
	.ascii "Creating a conference %p, total=%d\12\0"
LC2:
	.ascii "novell\0"
	.text
	.p2align 2,,3
	.globl	_nm_create_conference
	.def	_nm_create_conference;	.scl	2;	.type	32;	.endef
_nm_create_conference:
LFB28:
	.file 1 "nmconference.c"
	.loc 1 53 0
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
	sub	esp, 52
LCFI2:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 54 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 56 0
	test	esi, esi
	je	L2
	.loc 1 57 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL3:
	mov	DWORD PTR [ebx], eax
L3:
	.loc 1 61 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 63 0
	mov	eax, DWORD PTR _conf_count
	lea	edx, [eax+1]
	mov	DWORD PTR _conf_count, edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL4:
	.loc 1 68 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
LVL5:
	add	esp, 52
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2:
LCFI6:
	.cfi_restore_state
	.loc 1 59 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup
LVL6:
	mov	DWORD PTR [ebx], eax
	jmp	L3
LVL7:
L7:
	.loc 1 68 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Releasing conference %p, total=%d\12\0"
LC4:
	.ascii "conference != NULL\0"
	.align 4
LC5:
	.ascii "In release conference %p, refs=%d\12\0"
	.text
	.p2align 2,,3
	.globl	_nm_release_conference
	.def	_nm_release_conference;	.scl	2;	.type	32;	.endef
_nm_release_conference:
LFB29:
	.loc 1 72 0
	.cfi_startproc
LVL9:
	push	esi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI9:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB2:
	.loc 1 75 0
	test	esi, esi
	je	L33
LVL10:
LBE2:
	.loc 1 77 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL11:
	.loc 1 80 0
	dec	DWORD PTR [esi+16]
	je	L34
LVL12:
L16:
	.loc 1 104 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	.loc 1 104 0 is_stmt 0
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
	ret
LVL13:
	.p2align 2,,3
L34:
LCFI13:
	.cfi_restore_state
	.loc 1 82 0 is_stmt 1
	mov	eax, DWORD PTR _conf_count
	dec	eax
	mov	DWORD PTR _conf_count, eax
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL14:
	.loc 1 86 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L11
	.loc 1 87 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
L11:
	.loc 1 89 0
	mov	ebx, DWORD PTR [esi+4]
	test	ebx, ebx
	je	L12
	.p2align 2,,3
L25:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L13
LVL16:
LBB3:
	.loc 1 94 0
	mov	DWORD PTR [esp], eax
	call	_nm_release_user_record
LVL17:
	.loc 1 95 0
	mov	DWORD PTR [ebx], 0
L13:
LBE3:
	.loc 1 90 0
	mov	ebx, DWORD PTR [ebx+4]
LVL18:
	test	ebx, ebx
	jne	L25
	.loc 1 99 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL19:
L12:
	.loc 1 102 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	mov	DWORD PTR [esp+64], esi
	.loc 1 104 0
	add	esp, 52
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 102 0
	jmp	_g_free
LVL20:
	.p2align 2,,3
L33:
LCFI17:
	.cfi_restore_state
	.loc 1 75 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.8236
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL21:
	jmp	L16
LVL22:
L31:
	.loc 1 104 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_nm_conference_is_instantiated
	.def	_nm_conference_is_instantiated;	.scl	2;	.type	32;	.endef
_nm_conference_is_instantiated:
LFB30:
	.loc 1 108 0
	.cfi_startproc
LVL24:
	push	edi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI20:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 108 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 109 0
	test	eax, eax
	je	L38
	.loc 1 112 0
	mov	esi, DWORD PTR [eax]
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 27
	repe cmpsb
	setne	al
	movzx	eax, al
L36:
	.loc 1 113 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L40
	add	esp, 20
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L38:
LCFI24:
	.cfi_restore_state
	.loc 1 110 0
	xor	eax, eax
	jmp	L36
L40:
	.loc 1 113 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_nm_conference_get_participant_count
	.def	_nm_conference_get_participant_count;	.scl	2;	.type	32;	.endef
_nm_conference_get_participant_count:
LFB31:
	.loc 1 117 0
	.cfi_startproc
LVL26:
	sub	esp, 28
LCFI25:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 117 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 118 0
	test	eax, eax
	je	L42
	.loc 1 121 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 122 0
	add	esp, 28
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 121 0
	jmp	_g_slist_length
LVL27:
	.p2align 2,,3
L42:
LCFI27:
	.cfi_restore_state
	.loc 1 122 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L46:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_nm_conference_get_participant
	.def	_nm_conference_get_participant;	.scl	2;	.type	32;	.endef
_nm_conference_get_participant:
LFB32:
	.loc 1 126 0
	.cfi_startproc
LVL29:
	sub	esp, 28
LCFI30:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 126 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 127 0
	test	eax, eax
	je	L48
	.loc 1 130 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 131 0
	add	esp, 28
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 130 0
	jmp	_g_slist_nth_data
LVL30:
	.p2align 2,,3
L48:
LCFI32:
	.cfi_restore_state
	.loc 1 131 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 28
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L52:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_nm_conference_add_participant
	.def	_nm_conference_add_participant;	.scl	2;	.type	32;	.endef
_nm_conference_add_participant:
LFB33:
	.loc 1 136 0
	.cfi_startproc
LVL32:
	push	esi
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 137 0
	test	ebx, ebx
	je	L53
	.loc 1 137 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L53
	.loc 1 141 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_nm_user_record_add_ref
LVL33:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL34:
	mov	DWORD PTR [ebx+4], eax
L53:
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 36
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L63:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_nm_conference_remove_participant
	.def	_nm_conference_remove_participant;	.scl	2;	.type	32;	.endef
_nm_conference_remove_participant:
LFB34:
	.loc 1 147 0
	.cfi_startproc
LVL36:
	push	edi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI45:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL37:
	.loc 1 150 0
	test	edi, edi
	je	L64
	.loc 1 150 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L64
	.loc 1 154 0 is_stmt 1
	mov	ebx, DWORD PTR [edi+4]
LVL38:
	test	ebx, ebx
	je	L64
	.p2align 2,,3
L78:
LBB4:
	.loc 1 155 0
	mov	eax, DWORD PTR [ebx]
LVL39:
	.loc 1 157 0
	test	eax, eax
	je	L71
	.loc 1 158 0
	mov	DWORD PTR [esp], eax
	call	_nm_user_record_get_dn
LVL40:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_nm_utf8_str_equal
LVL41:
	test	eax, eax
	jne	L84
L71:
LBE4:
	.loc 1 154 0
	mov	ebx, DWORD PTR [ebx+4]
LVL42:
	test	ebx, ebx
	jne	L78
LVL43:
L64:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 32
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL44:
	.p2align 2,,3
L84:
LCFI50:
	.cfi_restore_state
	.loc 1 166 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_nm_release_user_record
LVL45:
	.loc 1 167 0
	mov	DWORD PTR [ebx], 0
	.loc 1 169 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove_link
LVL46:
	.loc 1 168 0
	mov	DWORD PTR [edi+4], eax
	.loc 1 170 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+48], ebx
	.loc 1 172 0
	add	esp, 32
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL47:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 170 0
	jmp	_g_slist_free_1
LVL48:
L83:
LCFI55:
	.cfi_restore_state
	.loc 1 172 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_nm_conference_add_ref
	.def	_nm_conference_add_ref;	.scl	2;	.type	32;	.endef
_nm_conference_add_ref:
LFB35:
	.loc 1 176 0
	.cfi_startproc
LVL50:
	sub	esp, 28
LCFI56:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 176 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 177 0
	test	eax, eax
	je	L85
	.loc 1 178 0
	inc	DWORD PTR [eax+16]
L85:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 28
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L92:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_nm_conference_set_flags
	.def	_nm_conference_set_flags;	.scl	2;	.type	32;	.endef
_nm_conference_set_flags:
LFB36:
	.loc 1 183 0
	.cfi_startproc
LVL52:
	sub	esp, 28
LCFI59:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 183 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 184 0
	test	eax, eax
	je	L93
	.loc 1 185 0
	mov	DWORD PTR [eax+8], edx
L93:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 28
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L100:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_nm_conference_set_guid
	.def	_nm_conference_set_guid;	.scl	2;	.type	32;	.endef
_nm_conference_set_guid:
LFB37:
	.loc 1 191 0
	.cfi_startproc
LVL54:
	push	esi
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI64:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 192 0
	test	ebx, ebx
	je	L101
	.loc 1 195 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L103
	.loc 1 196 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL55:
L103:
	.loc 1 200 0
	test	esi, esi
	je	L104
	.loc 1 201 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL56:
	mov	DWORD PTR [ebx], eax
L101:
	.loc 1 205 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 36
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L104:
LCFI68:
	.cfi_restore_state
	.loc 1 203 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup
LVL57:
	mov	DWORD PTR [ebx], eax
	jmp	L101
L113:
	.loc 1 205 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_nm_conference_set_data
	.def	_nm_conference_set_data;	.scl	2;	.type	32;	.endef
_nm_conference_set_data:
LFB38:
	.loc 1 209 0
	.cfi_startproc
LVL59:
	sub	esp, 28
LCFI69:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 209 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 210 0
	test	eax, eax
	je	L114
	.loc 1 213 0
	mov	DWORD PTR [eax+12], edx
L114:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 28
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L121:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_nm_conference_get_data
	.def	_nm_conference_get_data;	.scl	2;	.type	32;	.endef
_nm_conference_get_data:
LFB39:
	.loc 1 218 0
	.cfi_startproc
LVL61:
	sub	esp, 28
LCFI72:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 218 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 219 0
	test	eax, eax
	je	L125
	.loc 1 222 0
	mov	eax, DWORD PTR [eax+12]
L123:
	.loc 1 223 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 28
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L125:
LCFI74:
	.cfi_restore_state
	.loc 1 220 0
	xor	eax, eax
	jmp	L123
L127:
	.loc 1 223 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE39:
	.p2align 2,,3
	.globl	_nm_conference_get_guid
	.def	_nm_conference_get_guid;	.scl	2;	.type	32;	.endef
_nm_conference_get_guid:
LFB40:
	.loc 1 227 0
	.cfi_startproc
LVL63:
	sub	esp, 28
LCFI75:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 227 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 228 0
	test	eax, eax
	je	L131
	.loc 1 231 0
	mov	eax, DWORD PTR [eax]
L129:
	.loc 1 232 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 28
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L131:
LCFI77:
	.cfi_restore_state
	.loc 1 229 0
	xor	eax, eax
	jmp	L129
L133:
	.loc 1 232 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE40:
.lcomm _conf_count,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.8236:
	.ascii "nm_release_conference\0"
	.text
Letext0:
	.file 2 "nmconference.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 6 "nmuserrecord.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "../../../libpurple/debug.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 12 "nmuser.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd6a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nmconference.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\novell\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "NMConference\0"
	.byte	0x2
	.byte	0x18
	.long	0xb8
	.uleb128 0x4
	.ascii "_NMConference\0"
	.byte	0x14
	.byte	0x1
	.byte	0x1a
	.long	0x128
	.uleb128 0x5
	.ascii "guid\0"
	.byte	0x1
	.byte	0x1e
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "participants\0"
	.byte	0x1
	.byte	0x21
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x1
	.byte	0x24
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x1
	.byte	0x27
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ref_count\0"
	.byte	0x1
	.byte	0x2a
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x7e
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x1af
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x128
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x1dc
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x1c1
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x248
	.uleb128 0x7
	.byte	0x4
	.long	0x24e
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x4
	.long	0x255
	.uleb128 0x9
	.long	0x1cf
	.uleb128 0x7
	.byte	0x4
	.long	0x1cf
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x5
	.byte	0x26
	.long	0x26e
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x5
	.byte	0x28
	.long	0x29d
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x260
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "NMUserRecord\0"
	.byte	0x6
	.byte	0x1a
	.long	0x2c6
	.uleb128 0xa
	.ascii "_NMUserRecord\0"
	.byte	0x1
	.uleb128 0x7
	.byte	0x4
	.long	0x1af
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x373
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x7
	.byte	0x8b
	.long	0x2dc
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.long	0x404
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0x8
	.byte	0x2c
	.long	0x37f
	.uleb128 0x7
	.byte	0x4
	.long	0x422
	.uleb128 0x9
	.long	0x1af
	.uleb128 0x7
	.byte	0x4
	.long	0x2b2
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_create_conference\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x4f5
	.long	LFB28
	.long	LFE28
	.secrel32	LLST0
	.byte	0x1
	.long	0x4f5
	.uleb128 0xe
	.ascii "guid\0"
	.byte	0x1
	.byte	0x34
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "conf\0"
	.byte	0x1
	.byte	0x36
	.long	0x4f5
	.secrel32	LLST1
	.uleb128 0x10
	.long	LVL1
	.long	0xb2c
	.long	0x48f
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x10
	.long	LVL3
	.long	0xb4a
	.long	0x4a4
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL4
	.long	0xb67
	.long	0x4d3
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL6
	.long	0xb4a
	.long	0x4eb
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL8
	.long	0xb8f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xa4
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_release_conference\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST2
	.byte	0x1
	.long	0x660
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x47
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "node\0"
	.byte	0x1
	.byte	0x49
	.long	0x29d
	.secrel32	LLST3
	.uleb128 0x15
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x670
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.8236
	.uleb128 0x16
	.long	LBB2
	.long	LBE2
	.long	0x58e
	.uleb128 0xf
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x4b
	.long	0x128
	.secrel32	LLST4
	.byte	0
	.uleb128 0x16
	.long	LBB3
	.long	LBE3
	.long	0x5b4
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5c
	.long	0x427
	.secrel32	LLST5
	.uleb128 0x12
	.long	LVL17
	.long	0xba5
	.byte	0
	.uleb128 0x10
	.long	LVL11
	.long	0xb67
	.long	0x5e3
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL14
	.long	0xb67
	.long	0x612
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL15
	.long	0xbcc
	.uleb128 0x12
	.long	LVL19
	.long	0xbe3
	.uleb128 0x18
	.long	LVL20
	.byte	0x1
	.long	0xbcc
	.uleb128 0x10
	.long	LVL21
	.long	0xc00
	.long	0x656
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.8236
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x12
	.long	LVL23
	.long	0xb8f
	.byte	0
	.uleb128 0x19
	.long	0x1af
	.long	0x670
	.uleb128 0x1a
	.long	0x1a3
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.long	0x660
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_conference_is_instantiated\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x1e8
	.long	LFB30
	.long	LFE30
	.secrel32	LLST6
	.byte	0x1
	.long	0x6c5
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6b
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	LVL25
	.long	0xb8f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_conference_get_participant_count\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x128
	.long	LFB31
	.long	LFE31
	.secrel32	LLST7
	.byte	0x1
	.long	0x725
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x74
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.long	LVL27
	.byte	0x1
	.long	0xc33
	.uleb128 0x12
	.long	LVL28
	.long	0xb8f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_conference_get_participant\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	0x427
	.long	LFB32
	.long	LFE32
	.secrel32	LLST8
	.byte	0x1
	.long	0x78f
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x7d
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "index\0"
	.byte	0x1
	.byte	0x7d
	.long	0x128
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.long	LVL30
	.byte	0x1
	.long	0xc56
	.uleb128 0x12
	.long	LVL31
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_add_participant\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	LFB33
	.long	LFE33
	.secrel32	LLST9
	.byte	0x1
	.long	0x813
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x86
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1
	.byte	0x87
	.long	0x427
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.long	LVL33
	.long	0xc80
	.long	0x7f4
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL34
	.long	0xca7
	.long	0x809
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL35
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_remove_participant\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST10
	.byte	0x1
	.long	0x8f1
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0x92
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "dn\0"
	.byte	0x1
	.byte	0x92
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.ascii "node\0"
	.byte	0x1
	.byte	0x94
	.long	0x29d
	.secrel32	LLST11
	.uleb128 0xf
	.ascii "element\0"
	.byte	0x1
	.byte	0x94
	.long	0x29d
	.secrel32	LLST12
	.uleb128 0x16
	.long	LBB4
	.long	LBE4
	.long	0x8bf
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9b
	.long	0x427
	.secrel32	LLST13
	.uleb128 0x12
	.long	LVL40
	.long	0xccf
	.uleb128 0x1b
	.long	LVL41
	.long	0xcf9
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL45
	.long	0xba5
	.uleb128 0x10
	.long	LVL46
	.long	0xd25
	.long	0x8dd
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	LVL48
	.byte	0x1
	.long	0xd52
	.uleb128 0x12
	.long	LVL49
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_add_ref\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST14
	.byte	0x1
	.long	0x935
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xaf
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	LVL51
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_set_flags\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST15
	.byte	0x1
	.long	0x98b
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb6
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "flags\0"
	.byte	0x1
	.byte	0xb6
	.long	0x15c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL53
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_set_guid\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	LFB37
	.long	LFE37
	.secrel32	LLST16
	.byte	0x1
	.long	0xa15
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbe
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "guid\0"
	.byte	0x1
	.byte	0xbe
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL55
	.long	0xbcc
	.uleb128 0x10
	.long	LVL56
	.long	0xb4a
	.long	0x9f3
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL57
	.long	0xb4a
	.long	0xa0b
	.uleb128 0x11
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL58
	.long	0xb8f
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii "nm_conference_set_data\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST17
	.byte	0x1
	.long	0xa69
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd0
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x1
	.byte	0xd0
	.long	0x223
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL60
	.long	0xb8f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_conference_get_data\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	0x223
	.long	LFB39
	.long	LFE39
	.secrel32	LLST18
	.byte	0x1
	.long	0xab2
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd9
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	LVL62
	.long	0xb8f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "nm_conference_get_guid\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	0x41c
	.long	LFB40
	.long	LFE40
	.secrel32	LLST19
	.byte	0x1
	.long	0xafb
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe2
	.long	0x4f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	LVL64
	.long	0xb8f
	.byte	0
	.uleb128 0x1c
	.ascii "conf_count\0"
	.byte	0x1
	.byte	0x18
	.long	0x128
	.byte	0x5
	.byte	0x3
	.long	_conf_count
	.uleb128 0x19
	.long	0x373
	.long	0xb1e
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1e
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0xb13
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x9
	.byte	0x34
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0xb4a
	.uleb128 0x20
	.long	0x196
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xa
	.byte	0xbd
	.byte	0x1
	.long	0x25a
	.byte	0x1
	.long	0xb67
	.uleb128 0x20
	.long	0x24f
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x8
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xb8f
	.uleb128 0x20
	.long	0x404
	.uleb128 0x20
	.long	0x41c
	.uleb128 0x20
	.long	0x41c
	.uleb128 0x22
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.byte	0x1
	.ascii "nm_release_user_record\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0xbcc
	.uleb128 0x20
	.long	0x427
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xbe3
	.uleb128 0x20
	.long	0x223
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0x5
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0xc00
	.uleb128 0x20
	.long	0x29d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xb
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xc33
	.uleb128 0x20
	.long	0x41c
	.uleb128 0x20
	.long	0x41c
	.uleb128 0x20
	.long	0x41c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_slist_length\0"
	.byte	0x5
	.byte	0x5d
	.byte	0x1
	.long	0x20d
	.byte	0x1
	.long	0xc56
	.uleb128 0x20
	.long	0x29d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_slist_nth_data\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0xc80
	.uleb128 0x20
	.long	0x29d
	.uleb128 0x20
	.long	0x20d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "nm_user_record_add_ref\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xca7
	.uleb128 0x20
	.long	0x427
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0x5
	.byte	0x34
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0xccf
	.uleb128 0x20
	.long	0x29d
	.uleb128 0x20
	.long	0x223
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_dn\0"
	.byte	0x6
	.byte	0x7a
	.byte	0x1
	.long	0x41c
	.byte	0x1
	.long	0xcf9
	.uleb128 0x20
	.long	0x427
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "nm_utf8_str_equal\0"
	.byte	0xc
	.word	0x292
	.byte	0x1
	.long	0x1e8
	.byte	0x1
	.long	0xd25
	.uleb128 0x20
	.long	0x233
	.uleb128 0x20
	.long	0x233
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_slist_remove_link\0"
	.byte	0x5
	.byte	0x4b
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0xd52
	.uleb128 0x20
	.long	0x29d
	.uleb128 0x20
	.long	0x29d
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "g_slist_free_1\0"
	.byte	0x5
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.long	0x29d
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.long	LFB28-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LFE28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB29-Ltext0
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
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB30-Ltext0
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
	.sleb128 32
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
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB31-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI26-Ltext0
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB32-Ltext0
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
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST9:
	.long	LFB33-Ltext0
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
	.sleb128 48
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
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LFB34-Ltext0
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
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL38-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LVL37-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST13:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB35-Ltext0
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LFB36-Ltext0
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
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB37-Ltext0
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
	.sleb128 48
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
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB38-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB39-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB40-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE40-Ltext0
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
LASF0:
	.ascii "conference\0"
LASF1:
	.ascii "user_record\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_nm_release_user_record;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_slist_length;	.scl	2;	.type	32;	.endef
	.def	_g_slist_nth_data;	.scl	2;	.type	32;	.endef
	.def	_nm_user_record_add_ref;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_nm_user_record_get_dn;	.scl	2;	.type	32;	.endef
	.def	_nm_utf8_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove_link;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free_1;	.scl	2;	.type	32;	.endef
