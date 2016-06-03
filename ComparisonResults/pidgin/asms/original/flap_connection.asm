	.file	"flap_connection.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_flap_frame_destroy;	.scl	3;	.type	32;	.endef
_flap_frame_destroy:
LFB106:
	.file 1 "flap_connection.c"
	.loc 1 424 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 424 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 426 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3:
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4:
	ret
LVL5:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_flap_connection_new
	.def	_flap_connection_new;	.scl	2;	.type	32;	.endef
_flap_connection_new:
LFB104:
	.loc 1 334 0
	.cfi_startproc
LVL7:
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
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 337 0
	mov	DWORD PTR [esp], 132
	call	_g_malloc0
LVL8:
	mov	ebx, eax
LVL9:
	.loc 1 338 0
	mov	DWORD PTR [eax], esi
	.loc 1 339 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL10:
	mov	DWORD PTR [ebx+80], eax
	.loc 1 340 0
	mov	DWORD PTR [ebx+44], -1
	.loc 1 341 0
	mov	WORD PTR [ebx+94], -1
	.loc 1 342 0
	mov	WORD PTR [ebx+92], di
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL11:
	mov	DWORD PTR [ebx+112], eax
	.loc 1 345 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+240]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL12:
	mov	DWORD PTR [esi+240], eax
	.loc 1 348 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	mov	eax, ebx
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL13:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL14:
L9:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Scheduling destruction of FLAP connection %p of type 0x%04hx\12\0"
LC1:
	.ascii "oscar\0"
	.text
	.p2align 2,,3
	.globl	_flap_connection_schedule_destroy
	.def	_flap_connection_schedule_destroy;	.scl	2;	.type	32;	.endef
_flap_connection_schedule_destroy:
LFB109:
	.loc 1 577 0
	.cfi_startproc
LVL16:
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
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 577 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 578 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L10
LVL17:
LBB18:
LBB19:
	.loc 1 582 0
	movzx	eax, WORD PTR [ebx+92]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL18:
	.loc 1 584 0
	mov	DWORD PTR [ebx+16], edi
	.loc 1 585 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL19:
	.loc 1 586 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL20:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 587 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_destroy_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL21:
	mov	DWORD PTR [ebx+12], eax
LVL22:
L10:
LBE19:
LBE18:
	.loc 1 588 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
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
L14:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_send_cb;	.scl	3;	.type	32;	.endef
_send_cb:
LFB121:
	.loc 1 1020 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1020 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL25:
	.loc 1 1025 0
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL26:
	.loc 1 1027 0
	test	eax, eax
	je	L35
	.loc 1 1034 0
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	je	L18
	.loc 1 1035 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+80]
LVL27:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_write
LVL28:
L19:
	.loc 1 1039 0
	cmp	eax, 0
	jle	L36
	.loc 1 1060 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L34
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+80]
LVL29:
	mov	DWORD PTR [esp+48], eax
	.loc 1 1061 0
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL30:
	.loc 1 1060 0
	jmp	_purple_circ_buffer_mark_read
LVL31:
	.p2align 2,,3
L36:
LCFI27:
	.cfi_restore_state
	.loc 1 1041 0
	jne	L21
LVL32:
L26:
	.loc 1 1046 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL33:
	.loc 1 1047 0
	mov	DWORD PTR [ebx+88], 0
	.loc 1 1048 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L37
	.loc 1 1049 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL34:
	.loc 1 1050 0
	mov	DWORD PTR [ebx+48], 0
L27:
	.loc 1 1056 0
	call	__errno
LVL35:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL36:
	.loc 1 1055 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L34
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 4
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1061 0
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL37:
	.loc 1 1055 0
	jmp	_flap_connection_schedule_destroy
LVL38:
	.p2align 2,,3
L35:
LCFI30:
	.cfi_restore_state
	.loc 1 1029 0
	mov	eax, DWORD PTR [ebx+88]
LVL39:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL40:
	.loc 1 1030 0
	mov	DWORD PTR [ebx+88], 0
L15:
	.loc 1 1061 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 40
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL41:
	ret
LVL42:
	.p2align 2,,3
L18:
LCFI33:
	.cfi_restore_state
	.loc 1 1038 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+80]
LVL43:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL44:
	jmp	L19
	.p2align 2,,3
L21:
	.loc 1 1041 0 discriminator 1
	call	__errno
LVL45:
	cmp	DWORD PTR [eax], 11
	je	L15
	call	__errno
LVL46:
	cmp	DWORD PTR [eax], 10035
	jne	L26
	jmp	L15
	.p2align 2,,3
L37:
	.loc 1 1052 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL47:
	.loc 1 1053 0
	mov	DWORD PTR [ebx+44], -1
	jmp	L27
L34:
	.loc 1 1061 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Expecting FLAP version 0x00000001 but received FLAP version %08x.  Closing connection.\12\0"
	.text
	.p2align 2,,3
	.def	_flap_connection_recv;	.scl	3;	.type	32;	.endef
_flap_connection_recv:
LFB118:
	.loc 1 884 0
	.cfi_startproc
LVL49:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI38:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL50:
	.loc 1 893 0
	mov	edx, DWORD PTR [ebx+68]
	test	edx, edx
	je	L39
	mov	eax, DWORD PTR [ebx+76]
LVL51:
	.loc 1 948 0
	mov	ecx, DWORD PTR [ebx+72]
	sub	ecx, eax
LVL52:
	je	L55
	.loc 1 950 0
	add	eax, DWORD PTR [ebx+68]
LVL53:
	.loc 1 952 0
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	je	L51
L110:
	.loc 1 953 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_read
LVL54:
	.loc 1 958 0
	cmp	eax, 0
	je	L53
L111:
	.loc 1 965 0
	jl	L104
	.loc 1 977 0
	add	eax, DWORD PTR [ebx+76]
LVL55:
	mov	DWORD PTR [ebx+76], eax
	.loc 1 978 0
	cmp	eax, DWORD PTR [ebx+72]
	jb	L38
L55:
	.loc 1 984 0
	lea	esi, [ebx+68]
	mov	DWORD PTR [esp], esi
	call	_byte_stream_rewind
LVL56:
	.loc 1 985 0
	lea	ebp, [ebx+64]
	mov	edi, DWORD PTR [ebx]
LVL57:
LBB29:
LBB30:
	.loc 1 847 0
	mov	al, BYTE PTR [ebx+64]
	cmp	al, 1
	je	L106
	.loc 1 861 0
	cmp	al, 2
	je	L107
	.loc 1 864 0
	cmp	al, 4
	je	L108
LVL58:
L57:
LBE30:
LBE29:
	.loc 1 986 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL59:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 988 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL60:
	.loc 1 989 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 991 0
	mov	DWORD PTR [ebx+60], 0
LVL61:
L39:
	.loc 1 895 0
	mov	edx, DWORD PTR [ebx+60]
	lea	ecx, [ebx+52+edx]
LVL62:
	.loc 1 896 0
	mov	eax, 6
	sub	eax, edx
LVL63:
	.loc 1 899 0
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	je	L41
	.loc 1 900 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_read
LVL64:
	mov	esi, eax
LVL65:
L42:
	.loc 1 905 0
	cmp	esi, 0
	je	L53
	.loc 1 913 0
	jl	L104
	.loc 1 924 0
	mov	eax, DWORD PTR [ebx]
LVL66:
	mov	edi, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], 0
	call	_time
LVL67:
	mov	DWORD PTR [edi+48], eax
	.loc 1 927 0
	add	esi, DWORD PTR [ebx+60]
LVL68:
	mov	DWORD PTR [ebx+60], esi
	.loc 1 928 0
	cmp	esi, 5
	jle	L38
	.loc 1 932 0
	cmp	BYTE PTR [ebx+52], 42
	jne	L109
	.loc 1 940 0
	mov	dl, BYTE PTR [ebx+53]
	mov	BYTE PTR [ebx+64], dl
	.loc 1 941 0
	movzx	eax, BYTE PTR [ebx+54]
	sal	eax, 8
	movzx	edx, BYTE PTR [ebx+55]
	add	eax, edx
	mov	WORD PTR [ebx+66], ax
	.loc 1 942 0
	movzx	eax, BYTE PTR [ebx+56]
	sal	eax, 8
	movzx	edx, BYTE PTR [ebx+57]
	add	eax, edx
	mov	DWORD PTR [ebx+72], eax
	.loc 1 943 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL69:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 944 0
	mov	DWORD PTR [ebx+76], 0
	xor	eax, eax
LVL70:
	.loc 1 948 0
	mov	ecx, DWORD PTR [ebx+72]
	sub	ecx, eax
LVL71:
	je	L55
	.loc 1 950 0
	add	eax, DWORD PTR [ebx+68]
LVL72:
	.loc 1 952 0
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	jne	L110
	.p2align 2,,3
L51:
	.loc 1 955 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
LVL73:
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL74:
	.loc 1 958 0
	cmp	eax, 0
	jne	L111
	.p2align 2,,3
L53:
	.loc 1 907 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL75:
L38:
	.loc 1 993 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 76
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL76:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL77:
	.p2align 2,,3
L108:
LCFI44:
	.cfi_restore_state
LBB46:
LBB43:
LBB31:
LBB32:
	.loc 1 808 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_bytes_left
LVL78:
	test	eax, eax
	je	L57
	.loc 1 814 0
	cmp	WORD PTR [ebx+92], 23
	je	L113
	.loc 1 820 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 822 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL81:
	test	eax, eax
	je	L74
	.loc 1 823 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get16
LVL82:
	mov	WORD PTR [ebx+24], ax
L74:
	.loc 1 825 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL83:
	test	eax, eax
	je	L78
	.loc 1 826 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_getstr
LVL84:
	mov	edi, eax
LVL85:
L75:
	.loc 1 832 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL86:
	.loc 1 835 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_free
LVL87:
	.loc 1 837 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL88:
	jmp	L57
LVL89:
	.p2align 2,,3
L106:
LBE32:
LBE31:
LBB36:
	.loc 1 848 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get32
LVL90:
	.loc 1 849 0
	cmp	eax, 1
	je	L56
	.loc 1 852 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL91:
	.loc 1 855 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL92:
	jmp	L57
	.p2align 2,,3
L107:
LVL93:
LBE36:
LBB37:
LBB38:
	.loc 1 741 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_bytes_left
LVL94:
	cmp	eax, 9
	jbe	L57
	.loc 1 744 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL95:
	mov	WORD PTR [esp+48], ax
	.loc 1 745 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL96:
	mov	WORD PTR [esp+50], ax
	.loc 1 746 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL97:
	mov	WORD PTR [esp+52], ax
	.loc 1 747 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get32
LVL98:
	mov	DWORD PTR [esp+56], eax
	.loc 1 757 0
	cmp	WORD PTR [esp+52], 0
	js	L114
L60:
	.loc 1 770 0
	mov	ecx, DWORD PTR [edi+108]
LVL99:
	test	ecx, ecx
	jne	L90
	jmp	L57
	.p2align 2,,3
L115:
	.loc 1 772 0
	mov	eax, DWORD PTR [esp+48]
	cmp	WORD PTR [ecx], ax
	je	L62
LVL100:
L65:
	.loc 1 770 0
	mov	ecx, DWORD PTR [ecx+40]
LVL101:
	test	ecx, ecx
	je	L57
L90:
	.loc 1 772 0
	test	BYTE PTR [ecx+8], 1
	je	L115
L62:
	.loc 1 776 0
	mov	DWORD PTR [esp+20], esi
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], ecx
	call	[DWORD PTR [ecx+28]]
LVL102:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L65
	jmp	L57
LVL103:
	.p2align 2,,3
L56:
LBE38:
LBE37:
LBB40:
	.loc 1 859 0
	mov	DWORD PTR [ebx+4], 1
	jmp	L57
LVL104:
	.p2align 2,,3
L41:
LBE40:
LBE43:
LBE46:
	.loc 1 902 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+44]
LVL105:
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL106:
	mov	esi, eax
LVL107:
	jmp	L42
LVL108:
	.p2align 2,,3
L78:
LBB47:
LBB44:
LBB41:
LBB35:
	.loc 1 806 0
	xor	edi, edi
LVL109:
	jmp	L75
LVL110:
	.p2align 2,,3
L113:
LBB33:
LBB34:
	.loc 1 787 0
	mov	WORD PTR [esp+48], 23
	.loc 1 788 0
	mov	WORD PTR [esp+50], 3
	.loc 1 789 0
	mov	DWORD PTR [esp+56], 0
	mov	WORD PTR [esp+52], 0
	.loc 1 791 0
	mov	esi, DWORD PTR [edi+108]
LVL111:
	test	esi, esi
	je	L57
	.loc 1 797 0
	lea	edx, [ebx+68]
	mov	DWORD PTR [esp+44], edx
	jmp	L91
	.p2align 2,,3
L116:
	.loc 1 793 0
	mov	eax, DWORD PTR [esp+48]
	cmp	WORD PTR [esi], ax
	je	L70
L73:
	.loc 1 791 0
	mov	esi, DWORD PTR [esi+40]
LVL112:
	test	esi, esi
	je	L57
L91:
	.loc 1 793 0
	test	BYTE PTR [esi+8], 1
	je	L116
L70:
	.loc 1 797 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	[DWORD PTR [esi+28]]
LVL113:
	test	eax, eax
	je	L73
	jmp	L57
LVL114:
	.p2align 2,,3
L104:
LBE34:
LBE33:
LBE35:
LBE41:
LBE44:
LBE47:
	.loc 1 967 0
	call	__errno
LVL115:
	cmp	DWORD PTR [eax], 11
	je	L38
	.loc 1 967 0 is_stmt 0 discriminator 1
	call	__errno
LVL116:
	cmp	DWORD PTR [eax], 10035
	je	L38
	.loc 1 973 0 is_stmt 1
	call	__errno
LVL117:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL118:
	.loc 1 972 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL119:
	.loc 1 974 0
	jmp	L38
LVL120:
L114:
LBB48:
LBB45:
LBB42:
LBB39:
	.loc 1 767 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL121:
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_advance
LVL122:
	jmp	L60
LVL123:
L109:
LBE39:
LBE42:
LBE45:
LBE48:
	.loc 1 934 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_schedule_destroy
LVL124:
	.loc 1 936 0
	jmp	L38
L112:
	.loc 1 993 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_flap_connection_findbygroup
	.def	_flap_connection_findbygroup;	.scl	2;	.type	32;	.endef
_flap_connection_findbygroup:
LFB110:
	.loc 1 652 0
	.cfi_startproc
LVL126:
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI46:
	.cfi_def_cfa_offset 32
	movzx	ecx, WORD PTR [esp+36]
	.loc 1 652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 655 0
	mov	eax, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [eax+240]
LVL127:
	test	ebx, ebx
	je	L125
L128:
LBB49:
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx]
LVL128:
	.loc 1 662 0
	mov	edx, DWORD PTR [eax+100]
LVL129:
	test	edx, edx
	jne	L122
	jmp	L119
	.p2align 2,,3
L133:
	mov	edx, DWORD PTR [edx+4]
LVL130:
	test	edx, edx
	je	L119
L122:
	.loc 1 664 0
	cmp	DWORD PTR [edx], ecx
	jne	L133
LVL131:
L118:
LBE49:
	.loc 1 670 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 24
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL132:
	ret
LVL133:
	.p2align 2,,3
L119:
LCFI49:
	.cfi_restore_state
	.loc 1 655 0
	mov	ebx, DWORD PTR [ebx+4]
LVL134:
	test	ebx, ebx
	jne	L128
LVL135:
L125:
	.loc 1 669 0
	xor	eax, eax
	jmp	L118
L134:
	.loc 1 670 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_flap_connection_getbytype
	.def	_flap_connection_getbytype;	.scl	2;	.type	32;	.endef
_flap_connection_getbytype:
LFB111:
	.loc 1 686 0
	.cfi_startproc
LVL137:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI51:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 689 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+240]
LVL138:
	test	edx, edx
	jne	L141
	jmp	L140
LVL139:
	.p2align 2,,3
L137:
	mov	edx, DWORD PTR [edx+4]
LVL140:
	test	edx, edx
	je	L140
LVL141:
L141:
LBB50:
	.loc 1 692 0
	mov	eax, DWORD PTR [edx]
LVL142:
	.loc 1 693 0
	movzx	ecx, WORD PTR [eax+92]
	cmp	ecx, ebx
	jne	L137
	.loc 1 693 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L137
LVL143:
L136:
LBE50:
	.loc 1 698 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL144:
	jne	L144
	add	esp, 24
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL145:
	.p2align 2,,3
L140:
LCFI54:
	.cfi_restore_state
	.loc 1 697 0
	xor	eax, eax
	jmp	L136
LVL146:
L144:
	.loc 1 698 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_flap_connection_getbytype_all
	.def	_flap_connection_getbytype_all;	.scl	2;	.type	32;	.endef
_flap_connection_getbytype_all:
LFB112:
	.loc 1 702 0
	.cfi_startproc
LVL148:
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI56:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 702 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+240]
LVL149:
	test	edx, edx
	jne	L149
	jmp	L151
LVL150:
	.p2align 2,,3
L154:
	mov	edx, DWORD PTR [edx+4]
LVL151:
	test	edx, edx
	je	L151
LVL152:
L149:
LBB51:
	.loc 1 708 0
	mov	eax, DWORD PTR [edx]
LVL153:
	.loc 1 709 0
	movzx	ecx, WORD PTR [eax+92]
	cmp	ecx, ebx
	jne	L154
LVL154:
L146:
LBE51:
	.loc 1 714 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL155:
	jne	L155
	add	esp, 24
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL156:
	.p2align 2,,3
L151:
LCFI59:
	.cfi_restore_state
	.loc 1 713 0
	xor	eax, eax
	jmp	L146
LVL157:
L155:
	.loc 1 714 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_flap_frame_new
	.def	_flap_frame_new;	.scl	2;	.type	32;	.endef
_flap_frame_new:
LFB113:
	.loc 1 723 0
	.cfi_startproc
LVL159:
	push	edi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI63:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 726 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL160:
	mov	ebx, eax
LVL161:
	.loc 1 727 0
	mov	edx, edi
	mov	BYTE PTR [eax], dl
	.loc 1 729 0
	test	esi, esi
	jle	L157
	.loc 1 730 0
	mov	DWORD PTR [esp+4], esi
	lea	eax, [eax+4]
LVL162:
	mov	DWORD PTR [esp], eax
	call	_byte_stream_new
LVL163:
L157:
	.loc 1 733 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L160
LVL164:
	add	esp, 32
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L160:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_flap_connection_recv_cb
	.def	_flap_connection_recv_cb;	.scl	2;	.type	32;	.endef
_flap_connection_recv_cb:
LFB119:
	.loc 1 997 0
	.cfi_startproc
LVL166:
	sub	esp, 28
LCFI69:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 997 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL167:
	.loc 1 1000 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	.loc 1 1001 0
	add	esp, 28
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1000 0
	jmp	_flap_connection_recv
LVL168:
L165:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_flap_connection_recv_cb_ssl
	.def	_flap_connection_recv_cb_ssl;	.scl	2;	.type	32;	.endef
_flap_connection_recv_cb_ssl:
LFB120:
	.loc 1 1005 0
	.cfi_startproc
LVL170:
	sub	esp, 28
LCFI72:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1005 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL171:
	.loc 1 1008 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L170
	.loc 1 1009 0
	add	esp, 28
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1008 0
	jmp	_flap_connection_recv
LVL172:
L170:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_flap_connection_send
	.def	_flap_connection_send;	.scl	2;	.type	32;	.endef
_flap_connection_send:
LFB124:
	.loc 1 1123 0
	.cfi_startproc
LVL174:
	push	ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI79:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 1123 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1124 0
	mov	eax, DWORD PTR [edi+96]
	inc	eax
	mov	WORD PTR [edi+96], ax
	mov	WORD PTR [esi+2], ax
LVL175:
LBB56:
LBB57:
	.loc 1 1100 0
	lea	ebp, [esi+4]
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_curpos
LVL176:
	mov	DWORD PTR [esp+28], eax
LVL177:
	.loc 1 1102 0
	add	eax, 6
LVL178:
	mov	DWORD PTR [esp+4], eax
	lea	ebx, [esp+32]
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_new
LVL179:
	.loc 1 1105 0
	mov	DWORD PTR [esp+4], 42
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL180:
	.loc 1 1106 0
	movzx	eax, BYTE PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL181:
	.loc 1 1107 0
	movzx	eax, WORD PTR [esi+2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL182:
	.loc 1 1108 0
	movzx	eax, WORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL183:
	.loc 1 1111 0
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_rewind
LVL184:
	.loc 1 1112 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putbs
LVL185:
	.loc 1 1114 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_curpos
LVL186:
	mov	ebp, eax
LVL187:
	.loc 1 1115 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_rewind
LVL188:
LBB58:
LBB59:
	.loc 1 1116 0
	mov	DWORD PTR [esp], ebx
	.loc 1 1070 0
	call	_byte_stream_bytes_left
LVL189:
	cmp	ebp, eax
	ja	L180
LVL190:
L172:
	.loc 1 1073 0
	test	ebp, ebp
	jne	L181
LVL191:
L174:
LBE59:
LBE58:
	.loc 1 1118 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_destroy
LVL192:
LBE57:
LBE56:
	.loc 1 1126 0
	mov	eax, esi
	call	_flap_frame_destroy
LVL193:
	.loc 1 1127 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	add	esp, 60
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL194:
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL195:
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL196:
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL197:
	.p2align 2,,3
L181:
LCFI85:
	.cfi_restore_state
LBB63:
LBB62:
LBB61:
LBB60:
	.loc 1 1077 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+80]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL198:
	.loc 1 1080 0
	mov	ebp, DWORD PTR [edi+88]
LVL199:
	test	ebp, ebp
	jne	L174
	.loc 1 1082 0
	mov	eax, DWORD PTR [edi+48]
	test	eax, eax
	je	L176
	.loc 1 1083 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [eax+28]
L179:
	.loc 1 1087 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL200:
	mov	DWORD PTR [edi+88], eax
	.loc 1 1089 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_send_cb
LVL201:
	jmp	L174
LVL202:
	.p2align 2,,3
L180:
	.loc 1 1116 0
	mov	DWORD PTR [esp], ebx
	.loc 1 1071 0
	call	_byte_stream_bytes_left
LVL203:
	mov	ebp, eax
LVL204:
	jmp	L172
LVL205:
	.p2align 2,,3
L176:
	.loc 1 1086 0
	mov	eax, DWORD PTR [edi+44]
	test	eax, eax
	js	L174
	.loc 1 1087 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
	mov	DWORD PTR [esp+4], 2
	jmp	L179
L182:
LBE60:
LBE61:
LBE62:
LBE63:
	.loc 1 1127 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_flap_connection_close
	.def	_flap_connection_close;	.scl	2;	.type	32;	.endef
_flap_connection_close:
LFB105:
	.loc 1 360 0
	.cfi_startproc
LVL207:
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI87:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 361 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L184
	.loc 1 363 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL208:
	.loc 1 364 0
	mov	DWORD PTR [ebx+28], 0
L184:
	.loc 1 367 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L185
	.loc 1 367 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	je	L185
	.loc 1 369 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL209:
	.loc 1 370 0
	mov	DWORD PTR [ebx+48], 0
L185:
	.loc 1 373 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L186
	.loc 1 375 0
	cmp	WORD PTR [ebx+92], 14
	je	L213
L186:
	.loc 1 382 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	js	L214
	.loc 1 383 0
	cmp	WORD PTR [ebx+92], 2
	je	L215
L188:
	.loc 1 386 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	jne	L216
	.loc 1 392 0
	mov	eax, DWORD PTR [ebx+88]
	test	eax, eax
	jne	L217
L190:
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	js	L191
	.loc 1 400 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL210:
	.loc 1 401 0
	mov	DWORD PTR [ebx+44], -1
L191:
	.loc 1 404 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L192
	.loc 1 406 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL211:
	.loc 1 407 0
	mov	DWORD PTR [ebx+48], 0
L192:
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL212:
	.loc 1 411 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 413 0
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL213:
	.loc 1 414 0
	mov	DWORD PTR [ebx+80], 0
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 40
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L216:
LCFI90:
	.cfi_restore_state
	.loc 1 388 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL214:
	.loc 1 389 0
	mov	DWORD PTR [ebx+84], 0
	.loc 1 392 0
	mov	eax, DWORD PTR [ebx+88]
	test	eax, eax
	je	L190
L217:
	.loc 1 394 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL215:
	.loc 1 395 0
	mov	DWORD PTR [ebx+88], 0
	jmp	L190
	.p2align 2,,3
L214:
	.loc 1 382 0 discriminator 1
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L188
	.loc 1 383 0
	cmp	WORD PTR [ebx+92], 2
	jne	L188
L215:
LVL216:
LBB68:
LBB69:
LBB70:
LBB71:
	.loc 1 726 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL217:
	.loc 1 727 0
	mov	BYTE PTR [eax], 4
LBE71:
LBE70:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_send
LVL218:
	jmp	L188
LVL219:
	.p2align 2,,3
L213:
LBE69:
LBE68:
	.loc 1 377 0
	mov	DWORD PTR [esp], eax
	call	_oscar_chat_destroy
LVL220:
	.loc 1 378 0
	mov	DWORD PTR [ebx+40], 0
	jmp	L186
L218:
	.loc 1 415 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Destroying FLAP connection %p\12\0"
	.align 4
LC4:
	.ascii "Destroying oscar connection (%p) of type 0x%04hx.  Disconnect reason is %d\12\0"
	.align 4
LC5:
	.ascii "You have signed on from another location\0"
LC6:
	.ascii "pidgin\0"
LC7:
	.ascii "Server closed the connection\0"
	.align 4
LC8:
	.ascii "Lost connection with server: %s\0"
	.align 4
LC9:
	.ascii "Received invalid data on connection with server\0"
LC10:
	.ascii "Unable to connect: %s\0"
	.text
	.p2align 2,,3
	.def	_flap_connection_destroy_cb;	.scl	3;	.type	32;	.endef
_flap_connection_destroy_cb:
LFB107:
	.loc 1 431 0
	.cfi_startproc
LVL222:
	push	ebp
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI95:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL223:
	.loc 1 441 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL224:
	.loc 1 443 0
	mov	esi, DWORD PTR [ebx]
LVL225:
	.loc 1 444 0
	mov	eax, DWORD PTR [esi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL226:
	mov	edi, eax
LVL227:
	.loc 1 446 0
	mov	eax, DWORD PTR [ebx+16]
LVL228:
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [ebx+92]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL229:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+240]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL230:
	mov	DWORD PTR [esi+240], eax
	.loc 1 452 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], esi
	call	_aim_callhandler
LVL231:
	test	eax, eax
	je	L220
	.loc 1 453 0
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+16], edx
	movzx	edx, WORD PTR [ebx+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	eax
LVL232:
L220:
	.loc 1 459 0
	mov	ebp, DWORD PTR [edi+32]
	test	ebp, ebp
	jne	L222
	.loc 1 459 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+240]
	test	edx, edx
	jne	L258
	.p2align 2,,3
L223:
LVL233:
LBB72:
	.loc 1 466 0 is_stmt 1
	cmp	WORD PTR [ebx+24], 1
	je	L272
	.loc 1 471 0
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, 2
	je	L273
	.loc 1 473 0
	cmp	eax, 4
	je	L274
	.loc 1 476 0
	cmp	eax, 5
	je	L275
	.loc 1 478 0
	cmp	eax, 6
	je	L276
LVL234:
	.p2align 2,,3
L222:
LBE72:
	.loc 1 495 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_flap_connection_close
LVL235:
	.loc 1 497 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL236:
	.loc 1 498 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL237:
	.loc 1 503 0
	cmp	WORD PTR [ebx+92], 14
	je	L277
L232:
	.loc 1 506 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL238:
	.loc 1 507 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L237
	.p2align 2,,3
L257:
	.loc 1 509 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL239:
	.loc 1 510 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL240:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 507 0
	test	eax, eax
	jne	L257
L237:
	.loc 1 513 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL241:
	.loc 1 515 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	jne	L267
	jmp	L234
LVL242:
	.p2align 2,,3
L238:
LBB73:
	.loc 1 519 0
	call	_g_queue_pop_head
LVL243:
	mov	esi, eax
LVL244:
	.loc 1 520 0
	mov	eax, DWORD PTR [eax+4]
LVL245:
	call	_flap_frame_destroy
LVL246:
	.loc 1 521 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL247:
	mov	eax, DWORD PTR [ebx+116]
LVL248:
L267:
LBE73:
	.loc 1 516 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL249:
	test	eax, eax
LBB74:
	.loc 1 519 0 discriminator 1
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
LBE74:
	.loc 1 516 0 discriminator 1
	je	L238
	.loc 1 523 0
	call	_g_queue_free
LVL250:
L234:
	.loc 1 526 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	jne	L268
	jmp	L239
	.p2align 2,,3
L241:
LBB75:
	.loc 1 530 0
	call	_g_queue_pop_head
LVL251:
	mov	esi, eax
LVL252:
	.loc 1 531 0
	mov	eax, DWORD PTR [eax+4]
LVL253:
	call	_flap_frame_destroy
LVL254:
	.loc 1 532 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL255:
	mov	eax, DWORD PTR [ebx+120]
LVL256:
L268:
LBE75:
	.loc 1 527 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL257:
	test	eax, eax
LBB76:
	.loc 1 530 0 discriminator 1
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
LBE76:
	.loc 1 527 0 discriminator 1
	je	L241
	.loc 1 534 0
	call	_g_queue_free
LVL258:
L239:
	.loc 1 537 0
	mov	eax, DWORD PTR [ebx+124]
	test	eax, eax
	je	L242
	.loc 1 538 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL259:
L242:
	.loc 1 540 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL260:
	.loc 1 543 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 60
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL261:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI100:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL262:
L281:
LCFI101:
	.cfi_restore_state
LBB77:
LBB78:
LBB79:
	.loc 1 693 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	jne	L222
L224:
LBE79:
	.loc 1 689 0
	mov	edx, DWORD PTR [edx+4]
LVL263:
	test	edx, edx
	je	L223
LVL264:
L258:
LBB80:
	.loc 1 692 0
	mov	eax, DWORD PTR [edx]
LVL265:
	.loc 1 693 0
	cmp	WORD PTR [eax+92], 2
	jne	L224
	jmp	L281
LVL266:
	.p2align 2,,3
L277:
LBE80:
LBE78:
LBE77:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_flap_connection_destroy_chat
LVL267:
	jmp	L232
LVL268:
L276:
LBB81:
	.loc 1 479 0
	mov	edi, DWORD PTR [ebx+20]
LVL269:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
L271:
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL270:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL271:
	mov	ebp, eax
LVL272:
	.loc 1 464 0
	xor	eax, eax
LVL273:
L228:
	.loc 1 488 0
	test	ebp, ebp
	je	L222
	.loc 1 490 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+104]
LVL274:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL275:
	.loc 1 491 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL276:
	jmp	L222
LVL277:
L272:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL278:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL279:
	mov	ebp, eax
LVL280:
	.loc 1 469 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_remember_password
LVL281:
	test	eax, eax
	je	L280
	.loc 1 467 0
	mov	eax, 6
	jmp	L228
LVL282:
L273:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
L270:
	.loc 1 477 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL283:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL284:
	mov	ebp, eax
LVL285:
	.loc 1 464 0
	xor	eax, eax
LVL286:
	jmp	L228
LVL287:
L274:
	.loc 1 474 0
	mov	edi, DWORD PTR [ebx+20]
LVL288:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	jmp	L271
LVL289:
L275:
	.loc 1 477 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	jmp	L270
LVL290:
L280:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_password
LVL291:
	.loc 1 467 0
	mov	eax, 6
	jmp	L228
LVL292:
L278:
LBE81:
	.loc 1 543 0
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_flap_connection_destroy
	.def	_flap_connection_destroy;	.scl	2;	.type	32;	.endef
_flap_connection_destroy:
LFB108:
	.loc 1 551 0
	.cfi_startproc
LVL294:
	push	edi
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI103:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI105:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 551 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 552 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L283
	.loc 1 553 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL295:
L283:
	.loc 1 554 0
	mov	DWORD PTR [ebx+16], edi
	.loc 1 555 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL296:
	.loc 1 556 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL297:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L290
	mov	DWORD PTR [esp+48], ebx
	.loc 1 558 0
	add	esp, 32
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 557 0
	jmp	_flap_connection_destroy_cb
LVL298:
L290:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL299:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_flap_connection_send_keepalive
	.def	_flap_connection_send_keepalive;	.scl	2;	.type	32;	.endef
_flap_connection_send_keepalive:
LFB103:
	.loc 1 314 0
	.cfi_startproc
LVL300:
	push	esi
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI113:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL301:
LBB84:
LBB85:
	.loc 1 726 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL302:
	.loc 1 727 0
	mov	BYTE PTR [eax], 5
LBE85:
LBE84:
	.loc 1 318 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_send
LVL303:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L295
	mov	DWORD PTR [esp+52], 60
	mov	DWORD PTR [esp+48], esi
	.loc 1 322 0
	add	esp, 36
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL304:
	.loc 1 321 0
	jmp	_aim_cleansnacs
LVL305:
L295:
LCFI117:
	.cfi_restore_state
	call	___stack_chk_fail
LVL306:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "Current rate for conn %p would be %u, but we alert at %u; enqueueing\12\0"
	.text
	.p2align 2,,3
	.globl	_flap_connection_send_snac_with_priority
	.def	_flap_connection_send_snac_with_priority;	.scl	2;	.type	32;	.endef
_flap_connection_send_snac_with_priority:
LFB100:
	.loc 1 216 0
	.cfi_startproc
LVL307:
	push	ebp
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI120:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI122:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	ecx, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+56], edx
	mov	ebp, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	WORD PTR [esp+50], dx
	.loc 1 216 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL308:
	.loc 1 222 0
	test	ebx, ebx
	je	L297
	.loc 1 222 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+8]
LVL309:
	.loc 1 224 0 is_stmt 1 discriminator 1
	lea	esi, [edx+10]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], ecx
	call	_flap_frame_new
LVL310:
	mov	DWORD PTR [esp+44], eax
LVL311:
	.loc 1 225 0 discriminator 1
	movzx	eax, WORD PTR [esp+50]
LVL312:
	mov	DWORD PTR [esp+40], eax
	movzx	esi, bp
LVL313:
	mov	eax, DWORD PTR [esp+44]
	add	eax, 4
	mov	DWORD PTR [esp+52], eax
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_aim_putsnac
LVL314:
	.loc 1 227 0 discriminator 1
	mov	edx, DWORD PTR [esp+32]
	test	edx, edx
	je	L298
	.loc 1 229 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_rewind
LVL315:
	.loc 1 230 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_putbs
LVL316:
L298:
	.loc 1 233 0
	mov	eax, DWORD PTR [edi+124]
	test	eax, eax
	je	L319
LVL317:
L299:
LBB92:
	.loc 1 262 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL318:
	mov	ebx, eax
LVL319:
	.loc 1 263 0
	mov	WORD PTR [eax], bp
	.loc 1 264 0
	mov	cx, WORD PTR [esp+50]
	mov	WORD PTR [eax+2], cx
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+44]
LVL320:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	jne	L320
	.loc 1 272 0
	mov	eax, DWORD PTR [edi+120]
	test	eax, eax
	je	L321
L309:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_tail
LVL321:
	.loc 1 277 0
	mov	eax, DWORD PTR [edi+124]
	test	eax, eax
	je	L322
LVL322:
L296:
LBE92:
	.loc 1 284 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L323
	add	esp, 92
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL323:
	.p2align 2,,3
L320:
LCFI128:
	.cfi_restore_state
LBB93:
	.loc 1 268 0
	mov	eax, DWORD PTR [edi+116]
	test	eax, eax
	jne	L309
	.loc 1 269 0
	call	_g_queue_new
LVL324:
	mov	DWORD PTR [edi+116], eax
	jmp	L309
LVL325:
	.p2align 2,,3
L319:
LBE93:
LBB94:
LBB95:
	.loc 1 112 0
	sal	esi, 16
LVL326:
	mov	eax, DWORD PTR [esp+40]
	add	eax, esi
LVL327:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+112]
LVL328:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL329:
	mov	ebx, eax
LVL330:
	.loc 1 114 0
	test	eax, eax
	je	L324
L300:
LBE95:
LBE94:
LBB97:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+68]
LVL331:
	mov	DWORD PTR [esp], eax
	call	_wpurple_gettimeofday
LVL332:
LBB98:
LBB99:
	.loc 1 131 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+52], ecx
	mov	esi, DWORD PTR [esp+72]
LVL333:
	mov	eax, ecx
	sub	eax, DWORD PTR [ebx+36]
	lea	eax, [eax+eax*4]
	lea	eax, [eax+eax*4]
	lea	eax, [eax+eax*4]
	mov	DWORD PTR [esp+60], eax
	mov	ecx, esi
LVL334:
	sub	ecx, DWORD PTR [ebx+40]
	mov	eax, 274877907
	imul	ecx
	mov	eax, edx
	sar	eax, 6
	sar	ecx, 31
	sub	eax, ecx
	mov	ecx, DWORD PTR [esp+60]
	lea	edx, [eax+ecx*8]
	.loc 1 132 0
	mov	eax, DWORD PTR [ebx+4]
	dec	eax
	imul	eax, DWORD PTR [ebx+24]
	add	eax, edx
	xor	edx, edx
	div	DWORD PTR [ebx+4]
	.loc 1 134 0
	mov	ecx, DWORD PTR [ebx+28]
	cmp	eax, ecx
	ja	L325
LBE99:
LBE98:
	.loc 1 243 0
	cmp	BYTE PTR [ebx+32], 0
	mov	edx, DWORD PTR [ebx+12]
	jne	L304
L303:
	.loc 1 243 0 is_stmt 0 discriminator 1
	cmp	edx, eax
	jae	L304
	.loc 1 251 0 is_stmt 1
	mov	DWORD PTR [ebx+24], eax
	.loc 1 252 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+36], ecx
	.loc 1 253 0
	mov	DWORD PTR [ebx+40], esi
LVL335:
L301:
LBE97:
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_flap_connection_send
LVL336:
	jmp	L296
LVL337:
	.p2align 2,,3
L325:
LBB102:
LBB101:
LBB100:
	.loc 1 134 0
	mov	eax, ecx
LBE100:
LBE101:
	.loc 1 243 0
	cmp	BYTE PTR [ebx+32], 0
	mov	edx, DWORD PTR [ebx+12]
	je	L303
L304:
	.loc 1 245 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL338:
	jmp	L299
LVL339:
	.p2align 2,,3
L297:
LBE102:
	.loc 1 224 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], ecx
	call	_flap_frame_new
LVL340:
	mov	DWORD PTR [esp+44], eax
LVL341:
	.loc 1 225 0
	movzx	edx, WORD PTR [esp+50]
	mov	DWORD PTR [esp+40], edx
	movzx	esi, bp
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	add	eax, 4
LVL342:
	mov	DWORD PTR [esp], eax
	call	_aim_putsnac
LVL343:
	jmp	L298
LVL344:
	.p2align 2,,3
L322:
LBB103:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_send_queued
	mov	DWORD PTR [esp], 500
	call	_purple_timeout_add
LVL345:
	mov	DWORD PTR [edi+124], eax
	jmp	L296
LVL346:
	.p2align 2,,3
L324:
LBE103:
LBB104:
LBB96:
	.loc 1 117 0
	mov	ebx, DWORD PTR [edi+108]
LBE96:
LBE104:
	.loc 1 235 0
	test	ebx, ebx
	je	L301
	jmp	L300
LVL347:
	.p2align 2,,3
L321:
LBB105:
	.loc 1 273 0
	call	_g_queue_new
LVL348:
	mov	DWORD PTR [edi+120], eax
	jmp	L309
LVL349:
L323:
LBE105:
	.loc 1 284 0
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_flap_connection_send_snac
	.def	_flap_connection_send_snac;	.scl	2;	.type	32;	.endef
_flap_connection_send_snac:
LFB101:
	.loc 1 288 0
	.cfi_startproc
LVL351:
	sub	esp, 60
LCFI129:
	.cfi_def_cfa_offset 64
	movzx	eax, WORD PTR [esp+72]
	movzx	edx, WORD PTR [esp+76]
	.loc 1 288 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 289 0
	mov	DWORD PTR [esp+24], 1
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_flap_connection_send_snac_with_priority
LVL352:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L329
	add	esp, 60
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L329:
LCFI131:
	.cfi_restore_state
	call	___stack_chk_fail
LVL353:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_flap_connection_send_snac_queue;	.scl	3;	.type	32;	.endef
_flap_connection_send_snac_queue:
LFB98:
	.loc 1 145 0
	.cfi_startproc
LVL354:
	push	ebp
LCFI132:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI133:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI134:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI136:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	DWORD PTR [esp+36], ecx
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL355:
	mov	DWORD PTR [esp+40], edx
	.loc 1 146 0
	jmp	L331
LVL356:
	.p2align 2,,3
L332:
LBB112:
LBB113:
LBB114:
LBB115:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+40]
LVL357:
	sub	eax, DWORD PTR [ecx+36]
	lea	eax, [eax+eax*4]
	lea	eax, [eax+eax*4]
	lea	eax, [eax+eax*4]
	mov	DWORD PTR [esp+44], eax
	mov	edi, DWORD PTR [esp+36]
	sub	edi, DWORD PTR [ecx+40]
	mov	eax, 274877907
	imul	edi
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	mov	eax, DWORD PTR [esp+28]
	sar	eax, 6
	sar	edi, 31
	sub	eax, edi
	mov	edi, DWORD PTR [esp+44]
	lea	edx, [eax+edi*8]
	.loc 1 132 0
	mov	eax, DWORD PTR [ecx+4]
	dec	eax
	imul	eax, DWORD PTR [ecx+24]
	add	eax, edx
	xor	edx, edx
	div	DWORD PTR [ecx+4]
	.loc 1 134 0
	mov	edx, DWORD PTR [ecx+28]
	cmp	eax, edx
	jbe	L334
	mov	eax, edx
L334:
LBE115:
LBE114:
	.loc 1 160 0
	cmp	BYTE PTR [ecx+32], 0
	jne	L339
	.loc 1 160 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ecx+12], eax
	jae	L339
	.loc 1 164 0 is_stmt 1
	mov	DWORD PTR [ecx+24], eax
	.loc 1 165 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [ecx+36], edx
	.loc 1 166 0
	mov	edi, DWORD PTR [esp+36]
	mov	DWORD PTR [ecx+40], edi
LVL358:
L333:
LBE113:
	.loc 1 169 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_flap_connection_send
LVL359:
	.loc 1 170 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL360:
	.loc 1 171 0
	mov	DWORD PTR [esp], ebp
	call	_g_queue_pop_head
LVL361:
L331:
LBE112:
	.loc 1 146 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_queue_is_empty
LVL362:
	test	eax, eax
	jne	L344
LBB119:
	.loc 1 151 0
	mov	DWORD PTR [esp], ebp
	call	_g_queue_peek_head
LVL363:
	mov	ebx, eax
LVL364:
LBB116:
LBB117:
	.loc 1 112 0
	movzx	eax, WORD PTR [eax]
LVL365:
	sal	eax, 16
	movzx	edx, WORD PTR [ebx+2]
	add	eax, edx
LVL366:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+112]
LVL367:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL368:
	mov	ecx, eax
LVL369:
	.loc 1 114 0
	test	eax, eax
	jne	L332
	.loc 1 117 0
	mov	ecx, DWORD PTR [esi+108]
LBE117:
LBE116:
	.loc 1 154 0
	test	ecx, ecx
	jne	L332
	jmp	L333
LVL370:
	.p2align 2,,3
L339:
LBB118:
	.loc 1 162 0
	xor	eax, eax
LVL371:
L335:
LBE118:
LBE119:
	.loc 1 176 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	add	esp, 76
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL372:
	pop	edi
LCFI140:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI141:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL373:
	.p2align 2,,3
L344:
LCFI142:
	.cfi_restore_state
	.loc 1 175 0
	mov	eax, 1
	jmp	L335
L345:
	.loc 1 176 0
	call	___stack_chk_fail
LVL374:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "Attempting to send %u queued SNACs and %u queued low-priority SNACs for %p\12\0"
	.text
	.p2align 2,,3
	.def	_flap_connection_send_queued;	.scl	3;	.type	32;	.endef
_flap_connection_send_queued:
LFB99:
	.loc 1 179 0
	.cfi_startproc
LVL375:
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI144:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL376:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_wpurple_gettimeofday
LVL377:
	.loc 1 188 0
	mov	eax, DWORD PTR [ebx+120]
	.loc 1 186 0
	test	eax, eax
	je	L356
	mov	edx, DWORD PTR [eax+8]
L347:
	.loc 1 187 0 discriminator 2
	mov	eax, DWORD PTR [ebx+116]
	.loc 1 186 0 discriminator 2
	test	eax, eax
	je	L357
	.loc 1 186 0 is_stmt 0
	mov	eax, DWORD PTR [eax+8]
L348:
	.loc 1 186 0 discriminator 4
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL378:
	.loc 1 190 0 is_stmt 1 discriminator 4
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	je	L352
	.loc 1 190 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, ebx
	call	_flap_connection_send_snac_queue
LVL379:
	test	eax, eax
	je	L354
L352:
	.loc 1 191 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	je	L350
	.loc 1 191 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, ebx
	call	_flap_connection_send_snac_queue
LVL380:
	test	eax, eax
	je	L354
L350:
	.loc 1 193 0 is_stmt 1
	mov	DWORD PTR [ebx+124], 0
	.loc 1 194 0
	xor	eax, eax
L353:
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 56
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL381:
	ret
LVL382:
	.p2align 2,,3
L354:
LCFI147:
	.cfi_restore_state
	.loc 1 199 0
	mov	eax, 1
	jmp	L353
	.p2align 2,,3
L357:
	.loc 1 186 0
	xor	eax, eax
	jmp	L348
	.p2align 2,,3
L356:
	xor	edx, edx
	jmp	L347
L363:
	.loc 1 200 0
	call	___stack_chk_fail
LVL383:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_flap_connection_send_version_with_cookie_and_clientinfo
	.def	_flap_connection_send_version_with_cookie_and_clientinfo;	.scl	2;	.type	32;	.endef
_flap_connection_send_version_with_cookie_and_clientinfo:
LFB95:
	.loc 1 77 0
	.cfi_startproc
LVL384:
	push	ebp
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI152:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	mov	edx, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], eax
	movzx	ebx, WORD PTR [esp+88]
	.loc 1 77 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 79 0
	mov	DWORD PTR [esp+40], 0
LVL385:
	.loc 1 81 0
	lea	eax, [ebx+1152]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_flap_frame_new
LVL386:
	mov	edi, eax
LVL387:
	.loc 1 83 0
	lea	ebp, [eax+4]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_put32
LVL388:
	.loc 1 84 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 6
	lea	ebx, [esp+40]
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_raw
LVL389:
	.loc 1 86 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L365
	.loc 1 87 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL390:
L366:
	.loc 1 93 0
	movzx	eax, WORD PTR [esi+6]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL391:
	.loc 1 94 0
	movzx	eax, WORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL392:
	.loc 1 95 0
	movzx	eax, WORD PTR [esi+10]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 25
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL393:
	.loc 1 96 0
	movzx	eax, WORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 26
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL394:
	.loc 1 97 0
	cmp	DWORD PTR [esp+28], 1
	sbb	eax, eax
	and	eax, 2
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 74
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_8
LVL395:
	.loc 1 99 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_aim_tlvlist_write
LVL396:
	.loc 1 101 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL397:
	.loc 1 103 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_flap_connection_send
LVL398:
	.loc 1 104 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 60
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI156:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL399:
	pop	ebp
LCFI157:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL400:
	ret
LVL401:
	.p2align 2,,3
L365:
LCFI158:
	.cfi_restore_state
LBB120:
	.loc 1 89 0
	call	_oscar_get_clientstring
LVL402:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_aim_tlvlist_add_str
LVL403:
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL404:
	jmp	L366
L371:
LBE120:
	.loc 1 104 0
	call	___stack_chk_fail
LVL405:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_flap_connection_send_version_with_cookie
	.def	_flap_connection_send_version_with_cookie;	.scl	2;	.type	32;	.endef
_flap_connection_send_version_with_cookie:
LFB94:
	.loc 1 62 0
	.cfi_startproc
LVL406:
	push	ebp
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI161:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI162:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI163:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+92]
	movzx	edi, WORD PTR [esp+88]
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 64 0
	mov	DWORD PTR [esp+40], 0
LVL407:
	.loc 1 66 0
	lea	eax, [edi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_flap_frame_new
LVL408:
	mov	ebx, eax
LVL409:
	.loc 1 67 0
	lea	esi, [eax+4]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put32
LVL410:
	.loc 1 68 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 6
	lea	edi, [esp+40]
	mov	DWORD PTR [esp], edi
	call	_aim_tlvlist_add_raw
LVL411:
	.loc 1 69 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_write
LVL412:
	.loc 1 70 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL413:
	.loc 1 72 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send
LVL414:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 60
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL415:
	pop	esi
LCFI166:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL416:
	pop	edi
LCFI167:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI168:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL417:
L375:
LCFI169:
	.cfi_restore_state
	call	___stack_chk_fail
LVL418:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_flap_connection_send_version
	.def	_flap_connection_send_version;	.scl	2;	.type	32;	.endef
_flap_connection_send_version:
LFB93:
	.loc 1 45 0
	.cfi_startproc
LVL419:
	push	esi
LCFI170:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI172:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 45 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 48 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_flap_frame_new
LVL420:
	mov	ebx, eax
LVL421:
	.loc 1 49 0
	mov	DWORD PTR [esp+4], 1
	lea	eax, [eax+4]
LVL422:
	mov	DWORD PTR [esp], eax
	call	_byte_stream_put32
LVL423:
	.loc 1 50 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L380
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 51 0
	add	esp, 36
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL424:
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 50 0
	jmp	_flap_connection_send
LVL425:
L380:
LCFI176:
	.cfi_restore_state
	call	___stack_chk_fail
LVL426:
	.cfi_endproc
LFE93:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/time.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/../util.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "../../../libpurple/circbuffer.h"
	.file 31 "oscar.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../../libpurple/debug.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "../../../libpurple/win32/libc_internal.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7233
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "flap_connection.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x96
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x80
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x159
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xc2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18f
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29c
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x9e
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x80
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x159
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x80
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x96
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x159
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x33b
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x32c
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a0
	.uleb128 0x3
	.byte	0x4
	.long	0x3a6
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3b9
	.uleb128 0x3
	.byte	0x4
	.long	0x3bf
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x3d4
	.uleb128 0xa
	.long	0x38b
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3e5
	.uleb128 0x3
	.byte	0x4
	.long	0x3eb
	.uleb128 0x9
	.byte	0x1
	.long	0x365
	.long	0x3fb
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x401
	.uleb128 0xb
	.long	0x32e
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x418
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x449
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32e
	.uleb128 0x3
	.byte	0x4
	.long	0x2ab
	.uleb128 0x3
	.byte	0x4
	.long	0x45b
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x46a
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4a5
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x45d
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4bd
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x4d1
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x4e1
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4ef
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x51c
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4e1
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4cb
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xd
	.byte	0x26
	.long	0x543
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x580
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xd
	.byte	0x2a
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xd
	.byte	0x2b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xd
	.byte	0x2c
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4ab
	.uleb128 0x3
	.byte	0x4
	.long	0x159
	.uleb128 0x3
	.byte	0x4
	.long	0x9e
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xe
	.byte	0x6d
	.long	0x5c6
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xe
	.byte	0x6e
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xe
	.byte	0x6f
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5cc
	.uleb128 0xb
	.long	0x96
	.uleb128 0x3
	.byte	0x4
	.long	0x592
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x8
	.byte	0xf
	.byte	0x1a
	.long	0x617
	.uleb128 0x6
	.ascii "tz_minuteswest\0"
	.byte	0xf
	.byte	0x1c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tz_dsttime\0"
	.byte	0xf
	.byte	0x1d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x62c
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0x801
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x10
	.byte	0x80
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x10
	.byte	0x82
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x20e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x2db0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x22dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x10
	.byte	0xa7
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0x807
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x617
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0x82a
	.uleb128 0x3
	.byte	0x4
	.long	0x830
	.uleb128 0xf
	.byte	0x1
	.long	0x846
	.uleb128 0xa
	.long	0x801
	.uleb128 0xa
	.long	0x347
	.uleb128 0xa
	.long	0x32c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0x85e
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0x97a
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x1335
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x11
	.byte	0xf8
	.long	0xaf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xb56
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x11
	.byte	0xfc
	.long	0x801
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x11
	.byte	0xfd
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0x11
	.word	0x103
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xaf3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0x97a
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xb56
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xb10
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x42
	.long	0xe62
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x11
	.byte	0x88
	.long	0xb73
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xe93
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0xf9e
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1374
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0xa4
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa5
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa6
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa7
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0xfb6
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x11a1
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x12
	.byte	0x53
	.long	0x130d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x12
	.byte	0x55
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0x1251
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x12
	.byte	0x5a
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x133b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x133b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x134d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1353
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x136e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0x7c
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7d
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7e
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7f
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x11bb
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1251
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb1
	.long	0x138a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0xb3
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0xb4
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xb5
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0xb6
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x159
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x128a
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x130d
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x12a3
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x1335
	.uleb128 0xa
	.long	0x1335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe7f
	.uleb128 0x3
	.byte	0x4
	.long	0x1325
	.uleb128 0xf
	.byte	0x1
	.long	0x134d
	.uleb128 0xa
	.long	0x1335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1341
	.uleb128 0x3
	.byte	0x4
	.long	0x11a1
	.uleb128 0x9
	.byte	0x1
	.long	0x4a5
	.long	0x136e
	.uleb128 0xa
	.long	0x1335
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1359
	.uleb128 0x3
	.byte	0x4
	.long	0xf9e
	.uleb128 0x9
	.byte	0x1
	.long	0x138a
	.long	0x138a
	.uleb128 0xa
	.long	0x1335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x126d
	.uleb128 0x3
	.byte	0x4
	.long	0x137a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x13ac
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x13d5
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x1407
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x15db
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1faf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1fd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1fe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x2014
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x2034
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x2060
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf6
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0xf7
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0xf8
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0xf9
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x15f5
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x16e4
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x16
	.word	0x151
	.long	0x18db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x16
	.word	0x153
	.long	0x801
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x16
	.word	0x156
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x206c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x20a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x16
	.word	0x166
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xaf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x16f8
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x1795
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1f24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1935
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x2066
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x17ab
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x185a
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1f24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x18db
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x16
	.byte	0x3b
	.long	0x185a
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1935
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x16
	.byte	0x64
	.long	0x18f9
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1ad2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x16
	.byte	0x82
	.long	0x194e
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1afd
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1b8d
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x17
	.byte	0x7d
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0x7e
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0x7f
	.long	0x801
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1f24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1f30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1ba4
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1cdc
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0x40
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1e64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1ebb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1f08
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x17
	.byte	0x73
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x17
	.byte	0x74
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0x75
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x17
	.byte	0x76
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1cf0
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1d5b
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x17
	.byte	0xa4
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0xa5
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0xa6
	.long	0x801
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1d9a
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1d5b
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1dd5
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1daf
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1e0b
	.uleb128 0x3
	.byte	0x4
	.long	0x1e11
	.uleb128 0xf
	.byte	0x1
	.long	0x1e22
	.uleb128 0xa
	.long	0x580
	.uleb128 0xa
	.long	0x1e22
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1cdc
	.uleb128 0xf
	.byte	0x1
	.long	0x1e34
	.uleb128 0xa
	.long	0x1e34
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1aec
	.uleb128 0x3
	.byte	0x4
	.long	0x1e28
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x1e64
	.uleb128 0xa
	.long	0x1e34
	.uleb128 0xa
	.long	0x1ad2
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x19b
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1e40
	.uleb128 0x9
	.byte	0x1
	.long	0x4a5
	.long	0x1e84
	.uleb128 0xa
	.long	0x1d9a
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x801
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1e6a
	.uleb128 0x9
	.byte	0x1
	.long	0x90
	.long	0x1e9f
	.uleb128 0xa
	.long	0x1e34
	.uleb128 0xa
	.long	0x1e9f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1dd5
	.uleb128 0x3
	.byte	0x4
	.long	0x1e8a
	.uleb128 0x9
	.byte	0x1
	.long	0x159
	.long	0x1ebb
	.uleb128 0xa
	.long	0x1e34
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1eab
	.uleb128 0x9
	.byte	0x1
	.long	0x159
	.long	0x1edb
	.uleb128 0xa
	.long	0x1d9a
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x801
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ec1
	.uleb128 0x9
	.byte	0x1
	.long	0x4a5
	.long	0x1ef1
	.uleb128 0xa
	.long	0x801
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ee1
	.uleb128 0xf
	.byte	0x1
	.long	0x1f08
	.uleb128 0xa
	.long	0x1def
	.uleb128 0xa
	.long	0x580
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ef7
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x1f1e
	.uleb128 0xa
	.long	0x1e34
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f0e
	.uleb128 0x3
	.byte	0x4
	.long	0x15db
	.uleb128 0x3
	.byte	0x4
	.long	0x1b8d
	.uleb128 0x3
	.byte	0x4
	.long	0x1f0
	.uleb128 0xf
	.byte	0x1
	.long	0x1f42
	.uleb128 0xa
	.long	0x1f24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f36
	.uleb128 0xf
	.byte	0x1
	.long	0x1f68
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x1ad2
	.uleb128 0xa
	.long	0x19b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f48
	.uleb128 0xf
	.byte	0x1
	.long	0x1f93
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x1ad2
	.uleb128 0xa
	.long	0x19b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f6e
	.uleb128 0xf
	.byte	0x1
	.long	0x1faf
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x4a5
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f99
	.uleb128 0xf
	.byte	0x1
	.long	0x1fd0
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1fb5
	.uleb128 0xf
	.byte	0x1
	.long	0x1fe7
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x4a5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1fd6
	.uleb128 0xf
	.byte	0x1
	.long	0x1ffe
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1fed
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2014
	.uleb128 0xa
	.long	0x1f24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2004
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2034
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x201a
	.uleb128 0xf
	.byte	0x1
	.long	0x2055
	.uleb128 0xa
	.long	0x1f24
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x2055
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x205b
	.uleb128 0xb
	.long	0x357
	.uleb128 0x3
	.byte	0x4
	.long	0x203a
	.uleb128 0x3
	.byte	0x4
	.long	0x13be
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x209b
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x209b
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x20a1
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x32c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x16e4
	.uleb128 0x3
	.byte	0x4
	.long	0x1795
	.uleb128 0x3
	.byte	0x4
	.long	0x13e8
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x18
	.byte	0x26
	.long	0x20cb
	.uleb128 0xe
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x846
	.uleb128 0x3
	.byte	0x4
	.long	0x20ad
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x2123
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x20f1
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x19
	.byte	0x32
	.long	0x215a
	.uleb128 0x3
	.byte	0x4
	.long	0x2160
	.uleb128 0xf
	.byte	0x1
	.long	0x2176
	.uleb128 0xa
	.long	0x37b
	.uleb128 0xa
	.long	0x33b
	.uleb128 0xa
	.long	0x2123
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x221a
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2176
	.uleb128 0x17
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x2282
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x34
	.long	0x221a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2231
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x22b7
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x22d7
	.uleb128 0xb
	.long	0x617
	.uleb128 0x3
	.byte	0x4
	.long	0x1396
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x2346
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1b
	.byte	0x23
	.long	0x22e2
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x23a1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2360
	.uleb128 0x11
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x2589
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x23cc
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x25ca
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x2605
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x29fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x2624
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x2800
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xc5
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2a33
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x2a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x2a5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x2a76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x2a92
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x2ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x2b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x2b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1c
	.word	0x13e
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2821
	.uleb128 0x13
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x28e1
	.uleb128 0x10
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1c
	.word	0x154
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1c
	.word	0x16c
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1c
	.word	0x16d
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1c
	.word	0x16e
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1c
	.word	0x16f
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x290d
	.uleb128 0x13
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x29bc
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1c
	.word	0x17a
	.long	0x2b55
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x29fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x29bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "cb_data\0"
	.byte	0x1c
	.word	0x195
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x29e5
	.uleb128 0x3
	.byte	0x4
	.long	0x29eb
	.uleb128 0xf
	.byte	0x1
	.long	0x29fc
	.uleb128 0xa
	.long	0x23a1
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2605
	.uleb128 0x9
	.byte	0x1
	.long	0x2a12
	.long	0x2a12
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x25b1
	.uleb128 0x3
	.byte	0x4
	.long	0x2a02
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2a33
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a1e
	.uleb128 0x9
	.byte	0x1
	.long	0x2a12
	.long	0x2a49
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a39
	.uleb128 0xf
	.byte	0x1
	.long	0x2a5b
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4f
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2a76
	.uleb128 0xa
	.long	0x2a12
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a61
	.uleb128 0x9
	.byte	0x1
	.long	0x2a8c
	.long	0x2a8c
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x406
	.uleb128 0x3
	.byte	0x4
	.long	0x2a7c
	.uleb128 0x9
	.byte	0x1
	.long	0x449
	.long	0x2aa8
	.uleb128 0xa
	.long	0x2a12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a98
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2ac3
	.uleb128 0xa
	.long	0x2a12
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2aae
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2ae3
	.uleb128 0xa
	.long	0x2a12
	.uleb128 0xa
	.long	0x2ae3
	.uleb128 0xa
	.long	0x2ae3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19b
	.uleb128 0x3
	.byte	0x4
	.long	0x2ac9
	.uleb128 0x9
	.byte	0x1
	.long	0x51c
	.long	0x2aff
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2aef
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2b1a
	.uleb128 0xa
	.long	0x2a12
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b05
	.uleb128 0xf
	.byte	0x1
	.long	0x2b31
	.uleb128 0xa
	.long	0x2b31
	.uleb128 0xa
	.long	0x2b37
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28e1
	.uleb128 0x3
	.byte	0x4
	.long	0x2589
	.uleb128 0x3
	.byte	0x4
	.long	0x2b20
	.uleb128 0xf
	.byte	0x1
	.long	0x2b4f
	.uleb128 0xa
	.long	0x2b31
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b43
	.uleb128 0x3
	.byte	0x4
	.long	0x2800
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x2b76
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x2c6c
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x35
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x2c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x49
	.long	0x2ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x4f
	.long	0x2b55
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2c8a
	.uleb128 0x3
	.byte	0x4
	.long	0x2c90
	.uleb128 0xf
	.byte	0x1
	.long	0x2ca6
	.uleb128 0xa
	.long	0x37b
	.uleb128 0xa
	.long	0x2ca6
	.uleb128 0xa
	.long	0x2123
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b5b
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2cca
	.uleb128 0x3
	.byte	0x4
	.long	0x2cd0
	.uleb128 0xf
	.byte	0x1
	.long	0x2ce6
	.uleb128 0xa
	.long	0x2ca6
	.uleb128 0xa
	.long	0x2346
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2299
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2d97
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2cec
	.uleb128 0x3
	.byte	0x4
	.long	0x2282
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x21
	.long	0x2e39
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1e
	.byte	0x24
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1e
	.byte	0x28
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1e
	.byte	0x32
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1e
	.byte	0x36
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1e
	.byte	0x38
	.long	0x2db6
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x2e63
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1f
	.byte	0xee
	.long	0x2ea5
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1f
	.byte	0xf0
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1f
	.byte	0xf1
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x1f
	.byte	0xf2
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "ClientInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2eb7
	.uleb128 0x5
	.ascii "_ClientInfo\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x7b
	.long	0x2f60
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x7d
	.long	0x5c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x1f
	.byte	0x7e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1f
	.byte	0x7f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1f
	.byte	0x80
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "point\0"
	.byte	0x1f
	.byte	0x81
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "build\0"
	.byte	0x1f
	.byte	0x82
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "distrib\0"
	.byte	0x1f
	.byte	0x83
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "country\0"
	.byte	0x1f
	.byte	0x84
	.long	0x5c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "lang\0"
	.byte	0x1f
	.byte	0x85
	.long	0x5c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x2f76
	.uleb128 0x13
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x1f
	.word	0x103
	.long	0x3242
	.uleb128 0x10
	.ascii "od\0"
	.byte	0x1f
	.word	0x105
	.long	0x379c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "connected\0"
	.byte	0x1f
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "lastactivity\0"
	.byte	0x1f
	.word	0x107
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "destroy_timeout\0"
	.byte	0x1f
	.word	0x108
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "disconnect_reason\0"
	.byte	0x1f
	.word	0x109
	.long	0x3779
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1f
	.word	0x10a
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "disconnect_code\0"
	.byte	0x1f
	.word	0x10b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1f
	.word	0x10e
	.long	0x2ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1f
	.word	0x10f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1f
	.word	0x110
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "new_conn_data\0"
	.byte	0x1f
	.word	0x111
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "fd\0"
	.byte	0x1f
	.word	0x113
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "gsc\0"
	.byte	0x1f
	.word	0x114
	.long	0x2ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "header\0"
	.byte	0x1f
	.word	0x115
	.long	0x37a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "header_received\0"
	.byte	0x1f
	.word	0x116
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "buffer_incoming\0"
	.byte	0x1f
	.word	0x117
	.long	0x3242
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "buffer_outgoing\0"
	.byte	0x1f
	.word	0x118
	.long	0x37b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "watcher_incoming\0"
	.byte	0x1f
	.word	0x119
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.ascii "watcher_outgoing\0"
	.byte	0x1f
	.word	0x11a
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1f
	.word	0x11c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x1f
	.word	0x11d
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "seqnum_out\0"
	.byte	0x1f
	.word	0x11e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "seqnum_in\0"
	.byte	0x1f
	.word	0x11f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x10
	.ascii "groups\0"
	.byte	0x1f
	.word	0x120
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "rateclasses\0"
	.byte	0x1f
	.word	0x121
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "default_rateclass\0"
	.byte	0x1f
	.word	0x122
	.long	0x3884
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "rateclass_members\0"
	.byte	0x1f
	.word	0x123
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "queued_snacs\0"
	.byte	0x1f
	.word	0x125
	.long	0x388a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x1f
	.word	0x126
	.long	0x388a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "queued_timeout\0"
	.byte	0x1f
	.word	0x127
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "internal\0"
	.byte	0x1f
	.word	0x129
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x3253
	.uleb128 0x5
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x1f
	.byte	0xfc
	.long	0x3299
	.uleb128 0x6
	.ascii "channel\0"
	.byte	0x1f
	.byte	0xfe
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seqnum\0"
	.byte	0x1f
	.byte	0xff
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1f
	.word	0x100
	.long	0x2e51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x32ab
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1f
	.word	0x12c
	.long	0x3310
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1f
	.word	0x12e
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1f
	.word	0x12f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1f
	.word	0x130
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "addtime\0"
	.byte	0x1f
	.word	0x131
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x132
	.long	0x38a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1f
	.byte	0x40
	.long	0x3321
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1f
	.word	0x13b
	.long	0x360c
	.uleb128 0x10
	.ascii "url_data\0"
	.byte	0x1f
	.word	0x13e
	.long	0x20eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "iconconnecting\0"
	.byte	0x1f
	.word	0x140
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "set_icon\0"
	.byte	0x1f
	.word	0x141
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "create_rooms\0"
	.byte	0x1f
	.word	0x143
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "conf\0"
	.byte	0x1f
	.word	0x145
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "reqemail\0"
	.byte	0x1f
	.word	0x146
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "setemail\0"
	.byte	0x1f
	.word	0x147
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1f
	.word	0x148
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "setnick\0"
	.byte	0x1f
	.word	0x149
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "newformatting\0"
	.byte	0x1f
	.word	0x14a
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "chpass\0"
	.byte	0x1f
	.word	0x14b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "oldp\0"
	.byte	0x1f
	.word	0x14c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "newp\0"
	.byte	0x1f
	.word	0x14d
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "oscar_chats\0"
	.byte	0x1f
	.word	0x14f
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "buddyinfo\0"
	.byte	0x1f
	.word	0x150
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "requesticon\0"
	.byte	0x1f
	.word	0x151
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "use_ssl\0"
	.byte	0x1f
	.word	0x153
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "icq\0"
	.byte	0x1f
	.word	0x154
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "getblisttimer\0"
	.byte	0x1f
	.word	0x155
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "rights\0"
	.byte	0x1f
	.word	0x15f
	.long	0x38a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x1f
	.word	0x161
	.long	0x20e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "modlistv\0"
	.byte	0x1f
	.word	0x163
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "snac_hash\0"
	.byte	0x1f
	.word	0x16a
	.long	0x3d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "snacid_next\0"
	.byte	0x1f
	.word	0x16b
	.long	0x365d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "msgcookies\0"
	.byte	0x1f
	.word	0x173
	.long	0x3d8d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "icq_info\0"
	.byte	0x1f
	.word	0x174
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "authinfo\0"
	.byte	0x1f
	.word	0x177
	.long	0x3e7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "emailinfo\0"
	.byte	0x1f
	.word	0x178
	.long	0x3f29
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "locate\0"
	.byte	0x1f
	.word	0x17c
	.long	0x394b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "bos\0"
	.byte	0x1f
	.word	0x180
	.long	0x3bc1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "ssi\0"
	.byte	0x1f
	.word	0x18c
	.long	0x3be2
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "handlerlist\0"
	.byte	0x1f
	.word	0x18f
	.long	0x580
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "oscar_connections\0"
	.byte	0x1f
	.word	0x192
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "default_port\0"
	.byte	0x1f
	.word	0x193
	.long	0x2ca
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "peer_connections\0"
	.byte	0x1f
	.word	0x196
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "QueuedSnac\0"
	.byte	0x1f
	.byte	0x41
	.long	0x361e
	.uleb128 0x5
	.ascii "_QueuedSnac\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xf5
	.long	0x365d
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1f
	.byte	0xf7
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x1f
	.byte	0xf8
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1f
	.byte	0xf9
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1f
	.byte	0x43
	.long	0x2d9
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0xa2
	.long	0x3779
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1f
	.byte	0xab
	.long	0x3671
	.uleb128 0x3
	.byte	0x4
	.long	0x3242
	.uleb128 0x3
	.byte	0x4
	.long	0x3310
	.uleb128 0x19
	.long	0x2ab
	.long	0x37b2
	.uleb128 0x1a
	.long	0x1cb
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e39
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x1f
	.word	0x500
	.long	0x3884
	.uleb128 0x10
	.ascii "classid\0"
	.byte	0x1f
	.word	0x501
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "windowsize\0"
	.byte	0x1f
	.word	0x502
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "clear\0"
	.byte	0x1f
	.word	0x503
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "alert\0"
	.byte	0x1f
	.word	0x504
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "limit\0"
	.byte	0x1f
	.word	0x505
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "disconnect\0"
	.byte	0x1f
	.word	0x506
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "current\0"
	.byte	0x1f
	.word	0x507
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "max\0"
	.byte	0x1f
	.word	0x508
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "dropping_snacs\0"
	.byte	0x1f
	.word	0x509
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "last\0"
	.byte	0x1f
	.word	0x50b
	.long	0x592
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x37b8
	.uleb128 0x3
	.byte	0x4
	.long	0x535
	.uleb128 0x19
	.long	0x357
	.long	0x38a0
	.uleb128 0x1a
	.long	0x1cb
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32ab
	.uleb128 0x1c
	.byte	0x1c
	.byte	0x1f
	.word	0x157
	.long	0x394b
	.uleb128 0x10
	.ascii "maxwatchers\0"
	.byte	0x1f
	.word	0x158
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "maxbuddies\0"
	.byte	0x1f
	.word	0x159
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "maxgroups\0"
	.byte	0x1f
	.word	0x15a
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "maxpermits\0"
	.byte	0x1f
	.word	0x15b
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "maxdenies\0"
	.byte	0x1f
	.word	0x15c
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "maxsiglen\0"
	.byte	0x1f
	.word	0x15d
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "maxawaymsglen\0"
	.byte	0x1f
	.word	0x15e
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1f
	.word	0x17a
	.long	0x3969
	.uleb128 0x10
	.ascii "userinfo\0"
	.byte	0x1f
	.word	0x17b
	.long	0x3bbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1f
	.word	0x2ff
	.long	0x3bbb
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1f
	.word	0x301
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "warnlevel\0"
	.byte	0x1f
	.word	0x302
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "idletime\0"
	.byte	0x1f
	.word	0x303
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1f
	.word	0x304
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "createtime\0"
	.byte	0x1f
	.word	0x305
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "membersince\0"
	.byte	0x1f
	.word	0x306
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "onlinesince\0"
	.byte	0x1f
	.word	0x307
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "sessionlen\0"
	.byte	0x1f
	.word	0x308
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "capabilities\0"
	.byte	0x1f
	.word	0x309
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "icqinfo\0"
	.byte	0x1f
	.word	0x30e
	.long	0x4095
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x1f
	.word	0x30f
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "iconcsumtype\0"
	.byte	0x1f
	.word	0x311
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "iconcsumlen\0"
	.byte	0x1f
	.word	0x312
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "iconcsum\0"
	.byte	0x1f
	.word	0x313
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1f
	.word	0x315
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "info_encoding\0"
	.byte	0x1f
	.word	0x316
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "info_len\0"
	.byte	0x1f
	.word	0x317
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "status\0"
	.byte	0x1f
	.word	0x319
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "status_encoding\0"
	.byte	0x1f
	.word	0x31a
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "status_len\0"
	.byte	0x1f
	.word	0x31b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "itmsurl\0"
	.byte	0x1f
	.word	0x31d
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "itmsurl_encoding\0"
	.byte	0x1f
	.word	0x31e
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "itmsurl_len\0"
	.byte	0x1f
	.word	0x31f
	.long	0x2ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "away\0"
	.byte	0x1f
	.word	0x321
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "away_encoding\0"
	.byte	0x1f
	.word	0x322
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "away_len\0"
	.byte	0x1f
	.word	0x323
	.long	0x2ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x325
	.long	0x3bbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3969
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1f
	.word	0x17e
	.long	0x3be2
	.uleb128 0x10
	.ascii "have_rights\0"
	.byte	0x1f
	.word	0x17f
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.byte	0x20
	.byte	0x1f
	.word	0x183
	.long	0x3c9b
	.uleb128 0x10
	.ascii "received_data\0"
	.byte	0x1f
	.word	0x184
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "numitems\0"
	.byte	0x1f
	.word	0x185
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "official\0"
	.byte	0x1f
	.word	0x186
	.long	0x3d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "local\0"
	.byte	0x1f
	.word	0x187
	.long	0x3d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "pending\0"
	.byte	0x1f
	.word	0x188
	.long	0x3d77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "timestamp\0"
	.byte	0x1f
	.word	0x189
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "waiting_for_ack\0"
	.byte	0x1f
	.word	0x18a
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "in_transaction\0"
	.byte	0x1f
	.word	0x18b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1f
	.word	0x37a
	.long	0x3d0c
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1f
	.word	0x37c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gid\0"
	.byte	0x1f
	.word	0x37d
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "bid\0"
	.byte	0x1f
	.word	0x37e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1f
	.word	0x37f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1f
	.word	0x380
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x381
	.long	0x3d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c9b
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1f
	.word	0x384
	.long	0x3d77
	.uleb128 0x10
	.ascii "action\0"
	.byte	0x1f
	.word	0x386
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ack\0"
	.byte	0x1f
	.word	0x387
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1f
	.word	0x388
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "item\0"
	.byte	0x1f
	.word	0x389
	.long	0x3d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x38a
	.long	0x3d77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d12
	.uleb128 0x19
	.long	0x32c
	.long	0x3d8d
	.uleb128 0x1a
	.long	0x1cb
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3299
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1f
	.word	0x1bb
	.long	0x3e7f
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1f
	.word	0x1bd
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "errorcode\0"
	.byte	0x1f
	.word	0x1be
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "errorurl\0"
	.byte	0x1f
	.word	0x1bf
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "regstatus\0"
	.byte	0x1f
	.word	0x1c0
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1f
	.word	0x1c1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "bosip\0"
	.byte	0x1f
	.word	0x1c2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1f
	.word	0x1c3
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1f
	.word	0x1c4
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chpassurl\0"
	.byte	0x1f
	.word	0x1c5
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "latestrelease\0"
	.byte	0x1f
	.word	0x1c6
	.long	0x3f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "latestbeta\0"
	.byte	0x1f
	.word	0x1c7
	.long	0x3f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d93
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1f
	.word	0x405
	.long	0x3f29
	.uleb128 0x10
	.ascii "cookie16\0"
	.byte	0x1f
	.word	0x407
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "cookie8\0"
	.byte	0x1f
	.word	0x408
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1f
	.word	0x409
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nummsgs\0"
	.byte	0x1f
	.word	0x40a
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "unread\0"
	.byte	0x1f
	.word	0x40b
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.ascii "domain\0"
	.byte	0x1f
	.word	0x40c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "flag\0"
	.byte	0x1f
	.word	0x40d
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x40e
	.long	0x3f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3e85
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1f
	.word	0x1b0
	.long	0x3f8a
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1f
	.word	0x1b2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "build\0"
	.byte	0x1f
	.word	0x1b3
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1f
	.word	0x1b4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1f
	.word	0x1b5
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3f90
	.uleb128 0xb
	.long	0x2ab
	.uleb128 0x1d
	.ascii "aim_rxcallback_t\0"
	.byte	0x1f
	.word	0x207
	.long	0x3fae
	.uleb128 0x3
	.byte	0x4
	.long	0x3fb4
	.uleb128 0x9
	.byte	0x1
	.long	0x159
	.long	0x3fcf
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x3fcf
	.uleb128 0xa
	.long	0x3796
	.uleb128 0x1e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2f60
	.uleb128 0x13
	.ascii "chat_connection\0"
	.byte	0x20
	.byte	0x1f
	.word	0x24c
	.long	0x4095
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1f
	.word	0x24e
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "show\0"
	.byte	0x1f
	.word	0x24f
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "exchange\0"
	.byte	0x1f
	.word	0x250
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "instance\0"
	.byte	0x1f
	.word	0x251
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x1f
	.word	0x252
	.long	0x3fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x1f
	.word	0x253
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x1f
	.word	0x254
	.long	0x20e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x1f
	.word	0x255
	.long	0x1f24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "maxlen\0"
	.byte	0x1f
	.word	0x256
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "maxvis\0"
	.byte	0x1f
	.word	0x257
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x1c
	.byte	0x30
	.byte	0x1f
	.word	0x30a
	.long	0x40d3
	.uleb128 0x10
	.ascii "status\0"
	.byte	0x1f
	.word	0x30b
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ipaddr\0"
	.byte	0x1f
	.word	0x30c
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "crap\0"
	.byte	0x1f
	.word	0x30d
	.long	0x40d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2ab
	.long	0x40e3
	.uleb128 0x1a
	.long	0x1cb
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.ascii "aim_tlv_s\0"
	.byte	0x8
	.byte	0x1f
	.word	0x419
	.long	0x4126
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1f
	.word	0x41b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x1f
	.word	0x41c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.ascii "value\0"
	.byte	0x1f
	.word	0x41d
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.ascii "aim_tlv_t\0"
	.byte	0x1f
	.word	0x41e
	.long	0x40e3
	.uleb128 0x1c
	.byte	0xc
	.byte	0x1f
	.word	0x489
	.long	0x417d
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x1f
	.word	0x48a
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x1f
	.word	0x48b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1f
	.word	0x48c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x1f
	.word	0x48d
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "aim_modsnac_t\0"
	.byte	0x1f
	.word	0x48e
	.long	0x4138
	.uleb128 0x13
	.ascii "aim_module_s\0"
	.byte	0x2c
	.byte	0x1f
	.word	0x492
	.long	0x425d
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x1f
	.word	0x494
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "version\0"
	.byte	0x1f
	.word	0x495
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.ascii "toolid\0"
	.byte	0x1f
	.word	0x496
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "toolversion\0"
	.byte	0x1f
	.word	0x497
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1f
	.word	0x498
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1f
	.word	0x499
	.long	0x425d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.ascii "snachandler\0"
	.byte	0x1f
	.word	0x49a
	.long	0x42a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "shutdown\0"
	.byte	0x1f
	.word	0x49b
	.long	0x42bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "priv\0"
	.byte	0x1f
	.word	0x49c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1f
	.word	0x49d
	.long	0x4296
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.long	0x96
	.long	0x426d
	.uleb128 0x1a
	.long	0x1cb
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x159
	.long	0x4296
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x3fcf
	.uleb128 0xa
	.long	0x4296
	.uleb128 0xa
	.long	0x3796
	.uleb128 0xa
	.long	0x429c
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4193
	.uleb128 0x3
	.byte	0x4
	.long	0x417d
	.uleb128 0x3
	.byte	0x4
	.long	0x2e51
	.uleb128 0x3
	.byte	0x4
	.long	0x426d
	.uleb128 0xf
	.byte	0x1
	.long	0x42bf
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x4296
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x42ae
	.uleb128 0x1d
	.ascii "aim_module_t\0"
	.byte	0x1f
	.word	0x49e
	.long	0x4193
	.uleb128 0x1f
	.ascii "rateclass_get_new_current\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	0x2d9
	.byte	0x1
	.long	0x4342
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x1
	.byte	0x7d
	.long	0x3fcf
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.byte	0x7d
	.long	0x3884
	.uleb128 0x21
	.ascii "now\0"
	.byte	0x1
	.byte	0x7d
	.long	0x5d1
	.uleb128 0x22
	.ascii "timediff\0"
	.byte	0x1
	.byte	0x7f
	.long	0x1b6
	.uleb128 0x22
	.ascii "current\0"
	.byte	0x1
	.byte	0x80
	.long	0x2d9
	.byte	0
	.uleb128 0x1f
	.ascii "flap_connection_get_rateclass\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x3884
	.byte	0x1
	.long	0x43a5
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x1
	.byte	0x6b
	.long	0x3fcf
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x1
	.byte	0x6b
	.long	0x2ca
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x6b
	.long	0x2ca
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x6d
	.long	0x38b
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x1
	.byte	0x6e
	.long	0x37b
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "flap_connection_schedule_destroy\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.byte	0x1
	.long	0x43f6
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x240
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF24
	.byte	0x1
	.word	0x240
	.long	0x3779
	.uleb128 0x25
	.secrel32	LASF17
	.byte	0x1
	.word	0x240
	.long	0x3fb
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "flap_connection_getbytype\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x1
	.long	0x3fcf
	.byte	0x1
	.long	0x4451
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x2ad
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x2ad
	.long	0x159
	.uleb128 0x28
	.ascii "cur\0"
	.byte	0x1
	.word	0x2af
	.long	0x51c
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x2b3
	.long	0x3fcf
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "parse_fakesnac\0"
	.byte	0x1
	.word	0x30e
	.byte	0x1
	.byte	0x1
	.long	0x44bf
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x30e
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x30e
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.word	0x30e
	.long	0x3796
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x30e
	.long	0x2ca
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.word	0x30e
	.long	0x2ca
	.uleb128 0x28
	.ascii "cur\0"
	.byte	0x1
	.word	0x310
	.long	0x44bf
	.uleb128 0x28
	.ascii "snac\0"
	.byte	0x1
	.word	0x311
	.long	0x417d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x42c5
	.uleb128 0x2c
	.ascii "flap_frame_destroy\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST0
	.byte	0x1
	.long	0x4526
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1a7
	.long	0x3796
	.secrel32	LLST1
	.uleb128 0x2e
	.long	LVL2
	.long	0x660f
	.uleb128 0x2f
	.long	LVL3
	.long	0x660f
	.long	0x451c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL6
	.long	0x6626
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "flap_connection_new\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	0x3fcf
	.long	LFB104
	.long	LFE104
	.secrel32	LLST2
	.byte	0x1
	.long	0x45e0
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x14d
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x14d
	.long	0x159
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x14f
	.long	0x3fcf
	.secrel32	LLST3
	.uleb128 0x2f
	.long	LVL8
	.long	0x663c
	.long	0x4597
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x84
	.byte	0
	.uleb128 0x2f
	.long	LVL10
	.long	0x665a
	.long	0x45ab
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL11
	.long	0x6685
	.long	0x45c1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2f
	.long	LVL12
	.long	0x66af
	.long	0x45d6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL15
	.long	0x6626
	.byte	0
	.uleb128 0x36
	.long	0x43a5
	.long	LFB109
	.long	LFE109
	.secrel32	LLST4
	.byte	0x1
	.long	0x46b0
	.uleb128 0x37
	.long	0x43d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x43dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x43e9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.long	0x43a5
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.word	0x240
	.long	0x46a6
	.uleb128 0x39
	.long	0x43e9
	.secrel32	LLST5
	.uleb128 0x39
	.long	0x43dd
	.secrel32	LLST6
	.uleb128 0x39
	.long	0x43d1
	.secrel32	LLST7
	.uleb128 0x2f
	.long	LVL18
	.long	0x66d8
	.long	0x4666
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL19
	.long	0x660f
	.uleb128 0x2f
	.long	LVL20
	.long	0x6700
	.long	0x4684
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL21
	.long	0x671d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_flap_connection_destroy_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL23
	.long	0x6626
	.byte	0
	.uleb128 0x2c
	.ascii "send_cb\0"
	.byte	0x1
	.word	0x3fb
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST8
	.byte	0x1
	.long	0x47c0
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x3fb
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "source\0"
	.byte	0x1
	.word	0x3fb
	.long	0x33b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x3fb
	.long	0x2123
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x3fd
	.long	0x3fcf
	.secrel32	LLST9
	.uleb128 0x3b
	.ascii "writelen\0"
	.byte	0x1
	.word	0x3fe
	.long	0x159
	.secrel32	LLST10
	.uleb128 0x3b
	.ascii "ret\0"
	.byte	0x1
	.word	0x3fe
	.long	0x159
	.secrel32	LLST11
	.uleb128 0x2e
	.long	LVL26
	.long	0x674e
	.uleb128 0x2e
	.long	LVL28
	.long	0x678d
	.uleb128 0x3c
	.long	LVL31
	.byte	0x1
	.long	0x67bd
	.uleb128 0x2e
	.long	LVL33
	.long	0x67f3
	.uleb128 0x2e
	.long	LVL34
	.long	0x681b
	.uleb128 0x2e
	.long	LVL35
	.long	0x683d
	.uleb128 0x2e
	.long	LVL36
	.long	0x684e
	.uleb128 0x3c
	.long	LVL38
	.byte	0x1
	.long	0x43a5
	.uleb128 0x2e
	.long	LVL40
	.long	0x67f3
	.uleb128 0x2f
	.long	LVL44
	.long	0x6873
	.long	0x479b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL45
	.long	0x683d
	.uleb128 0x2e
	.long	LVL46
	.long	0x683d
	.uleb128 0x2e
	.long	LVL47
	.long	0x68a3
	.uleb128 0x2e
	.long	LVL48
	.long	0x6626
	.byte	0
	.uleb128 0x2b
	.ascii "parse_flap\0"
	.byte	0x1
	.word	0x34d
	.byte	0x1
	.byte	0x1
	.long	0x4810
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x34d
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x34d
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.word	0x34d
	.long	0x3796
	.uleb128 0x29
	.uleb128 0x28
	.ascii "flap_version\0"
	.byte	0x1
	.word	0x350
	.long	0x2d9
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "parse_snac\0"
	.byte	0x1
	.word	0x2e0
	.byte	0x1
	.byte	0x1
	.long	0x4862
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x2e0
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x2e0
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.word	0x2e0
	.long	0x3796
	.uleb128 0x28
	.ascii "cur\0"
	.byte	0x1
	.word	0x2e2
	.long	0x44bf
	.uleb128 0x28
	.ascii "snac\0"
	.byte	0x1
	.word	0x2e3
	.long	0x417d
	.byte	0
	.uleb128 0x2b
	.ascii "parse_flap_ch4\0"
	.byte	0x1
	.word	0x323
	.byte	0x1
	.byte	0x1
	.long	0x48b7
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x323
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x323
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.word	0x323
	.long	0x3796
	.uleb128 0x2a
	.secrel32	LASF25
	.byte	0x1
	.word	0x325
	.long	0x51c
	.uleb128 0x28
	.ascii "msg\0"
	.byte	0x1
	.word	0x326
	.long	0x90
	.byte	0
	.uleb128 0x2c
	.ascii "flap_connection_recv\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST12
	.byte	0x1
	.long	0x4d9c
	.uleb128 0x2d
	.secrel32	LASF23
	.byte	0x1
	.word	0x373
	.long	0x3fcf
	.secrel32	LLST13
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x375
	.long	0x37b
	.secrel32	LLST14
	.uleb128 0x3b
	.ascii "buflen\0"
	.byte	0x1
	.word	0x376
	.long	0x31f
	.secrel32	LLST15
	.uleb128 0x3b
	.ascii "read\0"
	.byte	0x1
	.word	0x377
	.long	0x311
	.secrel32	LLST16
	.uleb128 0x3d
	.long	0x47c0
	.long	LBB29
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x3d9
	.long	0x4c88
	.uleb128 0x39
	.long	0x47ec
	.secrel32	LLST17
	.uleb128 0x39
	.long	0x47e0
	.secrel32	LLST18
	.uleb128 0x39
	.long	0x47d5
	.secrel32	LLST19
	.uleb128 0x3d
	.long	0x4862
	.long	LBB31
	.secrel32	Ldebug_ranges0+0x28
	.byte	0x1
	.word	0x361
	.long	0x4b21
	.uleb128 0x39
	.long	0x4892
	.secrel32	LLST20
	.uleb128 0x39
	.long	0x4886
	.secrel32	LLST21
	.uleb128 0x39
	.long	0x487b
	.secrel32	LLST22
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x40
	.uleb128 0x3f
	.long	0x489e
	.secrel32	LLST23
	.uleb128 0x3f
	.long	0x48aa
	.secrel32	LLST24
	.uleb128 0x38
	.long	0x4451
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.word	0x330
	.long	0x4a29
	.uleb128 0x39
	.long	0x4481
	.secrel32	LLST25
	.uleb128 0x39
	.long	0x4475
	.secrel32	LLST26
	.uleb128 0x39
	.long	0x446a
	.secrel32	LLST27
	.uleb128 0x40
	.long	LBB34
	.long	LBE34
	.uleb128 0x3f
	.long	0x44a5
	.secrel32	LLST28
	.uleb128 0x41
	.long	0x44b1
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x39
	.long	0x4499
	.secrel32	LLST29
	.uleb128 0x39
	.long	0x448d
	.secrel32	LLST30
	.uleb128 0x42
	.long	LVL113
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL78
	.long	0x68c5
	.long	0x4a3e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL79
	.long	0x68f1
	.long	0x4a53
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x6917
	.long	0x4a74
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL82
	.long	0x6950
	.long	0x4a95
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL83
	.long	0x6917
	.long	0x4ab6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x697d
	.long	0x4ad7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL86
	.long	0x43a5
	.long	0x4af9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL87
	.long	0x69ab
	.long	0x4b0e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL88
	.long	0x660f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x58
	.long	0x4b88
	.uleb128 0x3f
	.long	0x47f9
	.secrel32	LLST31
	.uleb128 0x2f
	.long	LVL90
	.long	0x69cd
	.long	0x4b48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL91
	.long	0x69f4
	.long	0x4b6a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3a
	.long	LVL92
	.long	0x43a5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x4810
	.long	LBB37
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x35e
	.uleb128 0x39
	.long	0x483c
	.secrel32	LLST32
	.uleb128 0x39
	.long	0x4830
	.secrel32	LLST33
	.uleb128 0x39
	.long	0x4825
	.secrel32	LLST34
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x3f
	.long	0x4848
	.secrel32	LLST35
	.uleb128 0x41
	.long	0x4854
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.long	LVL94
	.long	0x68c5
	.long	0x4bde
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL95
	.long	0x6a1f
	.long	0x4bf3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x6a1f
	.long	0x4c08
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL97
	.long	0x6a1f
	.long	0x4c1d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL98
	.long	0x69cd
	.long	0x4c32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	LVL102
	.long	0x4c5f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x6a1f
	.long	0x4c74
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL122
	.long	0x6a46
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL54
	.long	0x6a74
	.uleb128 0x2f
	.long	LVL56
	.long	0x6aa3
	.long	0x4ca6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL59
	.long	0x6ac7
	.long	0x4cba
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL60
	.long	0x660f
	.uleb128 0x2e
	.long	LVL64
	.long	0x6a74
	.uleb128 0x2f
	.long	LVL67
	.long	0x6ac7
	.long	0x4ce0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL69
	.long	0x6ae0
	.uleb128 0x2f
	.long	LVL74
	.long	0x6afd
	.long	0x4cfd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL75
	.long	0x43a5
	.long	0x4d1e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL106
	.long	0x6afd
	.long	0x4d32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL115
	.long	0x683d
	.uleb128 0x2e
	.long	LVL116
	.long	0x683d
	.uleb128 0x2e
	.long	LVL117
	.long	0x683d
	.uleb128 0x2e
	.long	LVL118
	.long	0x684e
	.uleb128 0x2f
	.long	LVL119
	.long	0x43a5
	.long	0x4d71
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL124
	.long	0x43a5
	.long	0x4d92
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL125
	.long	0x6626
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "flap_connection_findbygroup\0"
	.byte	0x1
	.word	0x28b
	.byte	0x1
	.long	0x3fcf
	.long	LFB110
	.long	LFE110
	.secrel32	LLST36
	.byte	0x1
	.long	0x4e38
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x28b
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "group\0"
	.byte	0x1
	.word	0x28b
	.long	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "cur\0"
	.byte	0x1
	.word	0x28d
	.long	0x51c
	.secrel32	LLST37
	.uleb128 0x46
	.long	LBB49
	.long	LBE49
	.long	0x4e2e
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x291
	.long	0x3fcf
	.secrel32	LLST38
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x292
	.long	0x51c
	.secrel32	LLST39
	.byte	0
	.uleb128 0x2e
	.long	LVL136
	.long	0x6626
	.byte	0
	.uleb128 0x36
	.long	0x43f6
	.long	LFB111
	.long	LFE111
	.secrel32	LLST40
	.byte	0x1
	.long	0x4e88
	.uleb128 0x37
	.long	0x441f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x442a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	0x4436
	.secrel32	LLST41
	.uleb128 0x46
	.long	LBB50
	.long	LBE50
	.long	0x4e7e
	.uleb128 0x3f
	.long	0x4443
	.secrel32	LLST42
	.byte	0
	.uleb128 0x2e
	.long	LVL147
	.long	0x6626
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "flap_connection_getbytype_all\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x1
	.long	0x3fcf
	.long	LFB112
	.long	LFE112
	.secrel32	LLST43
	.byte	0x1
	.long	0x4f16
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x2bd
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x2bd
	.long	0x159
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "cur\0"
	.byte	0x1
	.word	0x2bf
	.long	0x51c
	.secrel32	LLST44
	.uleb128 0x46
	.long	LBB51
	.long	LBE51
	.long	0x4f0c
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x2c3
	.long	0x3fcf
	.secrel32	LLST45
	.byte	0
	.uleb128 0x2e
	.long	LVL158
	.long	0x6626
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "flap_frame_new\0"
	.byte	0x1
	.word	0x2d2
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.long	0x4f6c
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x2d2
	.long	0x379c
	.uleb128 0x27
	.ascii "channel\0"
	.byte	0x1
	.word	0x2d2
	.long	0x2ca
	.uleb128 0x27
	.ascii "datalen\0"
	.byte	0x1
	.word	0x2d2
	.long	0x159
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.word	0x2d4
	.long	0x3796
	.byte	0
	.uleb128 0x36
	.long	0x4f16
	.long	LFB113
	.long	LFE113
	.secrel32	LLST46
	.byte	0x1
	.long	0x4fdd
	.uleb128 0x37
	.long	0x4f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x4f3f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x4f4f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	0x4f5f
	.secrel32	LLST47
	.uleb128 0x2f
	.long	LVL160
	.long	0x663c
	.long	0x4fb7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x6b2d
	.long	0x4fd3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL165
	.long	0x6626
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_recv_cb\0"
	.byte	0x1
	.word	0x3e4
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST48
	.byte	0x1
	.long	0x506d
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x3e4
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "source\0"
	.byte	0x1
	.word	0x3e4
	.long	0x33b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x3e4
	.long	0x2123
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x3e6
	.long	0x3fcf
	.secrel32	LLST49
	.uleb128 0x48
	.long	LVL168
	.byte	0x1
	.long	0x48b7
	.long	0x5063
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL169
	.long	0x6626
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_recv_cb_ssl\0"
	.byte	0x1
	.word	0x3ec
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST50
	.byte	0x1
	.long	0x50fe
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x3ec
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "gsc\0"
	.byte	0x1
	.word	0x3ec
	.long	0x2ca6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x3ec
	.long	0x2123
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x3ee
	.long	0x3fcf
	.secrel32	LLST51
	.uleb128 0x48
	.long	LVL172
	.byte	0x1
	.long	0x48b7
	.long	0x50f4
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL173
	.long	0x6626
	.byte	0
	.uleb128 0x2b
	.ascii "sendframe_flap\0"
	.byte	0x1
	.word	0x447
	.byte	0x1
	.byte	0x1
	.long	0x515c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x447
	.long	0x3fcf
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.word	0x447
	.long	0x3796
	.uleb128 0x28
	.ascii "bs\0"
	.byte	0x1
	.word	0x449
	.long	0x2e51
	.uleb128 0x28
	.ascii "payloadlen\0"
	.byte	0x1
	.word	0x44a
	.long	0x159
	.uleb128 0x28
	.ascii "bslen\0"
	.byte	0x1
	.word	0x44a
	.long	0x159
	.byte	0
	.uleb128 0x2b
	.ascii "flap_connection_send_byte_stream\0"
	.byte	0x1
	.word	0x428
	.byte	0x1
	.byte	0x1
	.long	0x51ad
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.word	0x428
	.long	0x42a2
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x428
	.long	0x3fcf
	.uleb128 0x27
	.ascii "count\0"
	.byte	0x1
	.word	0x428
	.long	0xb4
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_send\0"
	.byte	0x1
	.word	0x462
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST52
	.byte	0x1
	.long	0x5401
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x462
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x462
	.long	0x3796
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x50fe
	.long	LBB56
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x465
	.long	0x53e3
	.uleb128 0x39
	.long	0x5123
	.secrel32	LLST53
	.uleb128 0x39
	.long	0x5117
	.secrel32	LLST54
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x41
	.long	0x512f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.long	0x513a
	.secrel32	LLST55
	.uleb128 0x3f
	.long	0x514d
	.secrel32	LLST56
	.uleb128 0x3d
	.long	0x515c
	.long	LBB58
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x45c
	.long	0x52d2
	.uleb128 0x39
	.long	0x519e
	.secrel32	LLST57
	.uleb128 0x39
	.long	0x5192
	.secrel32	LLST58
	.uleb128 0x39
	.long	0x5187
	.secrel32	LLST59
	.uleb128 0x2f
	.long	LVL189
	.long	0x68c5
	.long	0x5280
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL198
	.long	0x6b57
	.long	0x5295
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL200
	.long	0x6b8b
	.uleb128 0x2f
	.long	LVL201
	.long	0x46b0
	.long	0x52c0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL203
	.long	0x68c5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x6bbf
	.long	0x52e7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL179
	.long	0x6b2d
	.long	0x5306
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL180
	.long	0x6be7
	.long	0x5322
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x6be7
	.long	0x5337
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL182
	.long	0x6c12
	.long	0x534c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL183
	.long	0x6c12
	.long	0x536d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2f
	.long	LVL184
	.long	0x6aa3
	.long	0x5382
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL185
	.long	0x6c3e
	.long	0x53a6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL186
	.long	0x6bbf
	.long	0x53bb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL188
	.long	0x6aa3
	.long	0x53d0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL192
	.long	0x6c6f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x44c5
	.long	0x53f7
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL206
	.long	0x6626
	.byte	0
	.uleb128 0x2b
	.ascii "flap_connection_send_close\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.byte	0x1
	.long	0x544a
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.word	0x12b
	.long	0x379c
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x12b
	.long	0x3fcf
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.word	0x12d
	.long	0x3796
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_close\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST60
	.byte	0x1
	.long	0x5589
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x167
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x167
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x5401
	.long	LBB68
	.long	LBE68
	.byte	0x1
	.word	0x180
	.long	0x552e
	.uleb128 0x39
	.long	0x5431
	.secrel32	LLST61
	.uleb128 0x39
	.long	0x5426
	.secrel32	LLST62
	.uleb128 0x40
	.long	LBB69
	.long	LBE69
	.uleb128 0x49
	.long	0x543d
	.uleb128 0x38
	.long	0x4f16
	.long	LBB70
	.long	LBE70
	.byte	0x1
	.word	0x12f
	.long	0x551b
	.uleb128 0x39
	.long	0x4f4f
	.secrel32	LLST63
	.uleb128 0x39
	.long	0x4f3f
	.secrel32	LLST64
	.uleb128 0x39
	.long	0x4f34
	.secrel32	LLST62
	.uleb128 0x40
	.long	LBB71
	.long	LBE71
	.uleb128 0x3f
	.long	0x4f5f
	.secrel32	LLST66
	.uleb128 0x3a
	.long	LVL217
	.long	0x663c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL218
	.long	0x51ad
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL208
	.long	0x6c94
	.uleb128 0x2e
	.long	LVL209
	.long	0x681b
	.uleb128 0x2e
	.long	LVL210
	.long	0x68a3
	.uleb128 0x2e
	.long	LVL211
	.long	0x681b
	.uleb128 0x2e
	.long	LVL212
	.long	0x660f
	.uleb128 0x2e
	.long	LVL213
	.long	0x6cc1
	.uleb128 0x2e
	.long	LVL214
	.long	0x67f3
	.uleb128 0x2e
	.long	LVL215
	.long	0x67f3
	.uleb128 0x2e
	.long	LVL220
	.long	0x6cec
	.uleb128 0x2e
	.long	LVL221
	.long	0x6626
	.byte	0
	.uleb128 0x4a
	.ascii "flap_connection_destroy_cb\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	0x347
	.long	LFB107
	.long	LFE107
	.secrel32	LLST67
	.byte	0x1
	.long	0x5930
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ae
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x1b0
	.long	0x3fcf
	.secrel32	LLST68
	.uleb128 0x3b
	.ascii "od\0"
	.byte	0x1
	.word	0x1b1
	.long	0x379c
	.secrel32	LLST69
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x1b2
	.long	0x801
	.secrel32	LLST70
	.uleb128 0x3b
	.ascii "userfunc\0"
	.byte	0x1
	.word	0x1b3
	.long	0x3f95
	.secrel32	LLST71
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x570a
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1cf
	.long	0x449
	.secrel32	LLST72
	.uleb128 0x34
	.secrel32	LASF24
	.byte	0x1
	.word	0x1d0
	.long	0xe62
	.secrel32	LLST73
	.uleb128 0x2f
	.long	LVL270
	.long	0x6d16
	.long	0x5652
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL271
	.long	0x6d40
	.long	0x5667
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0x6d65
	.long	0x567c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0x660f
	.long	0x5691
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL278
	.long	0x6d16
	.long	0x56b3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL279
	.long	0x6700
	.uleb128 0x2f
	.long	LVL281
	.long	0x6d9f
	.long	0x56d1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL283
	.long	0x6d16
	.long	0x56e9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL284
	.long	0x6700
	.uleb128 0x3a
	.long	LVL291
	.long	0x6dd9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x100
	.long	0x5747
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x206
	.long	0x5930
	.secrel32	LLST74
	.uleb128 0x2e
	.long	LVL243
	.long	0x6e0b
	.uleb128 0x2e
	.long	LVL246
	.long	0x44c5
	.uleb128 0x3a
	.long	LVL247
	.long	0x660f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x118
	.long	0x5784
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x211
	.long	0x5930
	.secrel32	LLST75
	.uleb128 0x2e
	.long	LVL251
	.long	0x6e0b
	.uleb128 0x2e
	.long	LVL254
	.long	0x44c5
	.uleb128 0x3a
	.long	LVL255
	.long	0x660f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x43f6
	.long	LBB77
	.long	LBE77
	.byte	0x1
	.word	0x1cc
	.long	0x57c5
	.uleb128 0x4b
	.long	0x442a
	.uleb128 0x4b
	.long	0x441f
	.uleb128 0x40
	.long	LBB78
	.long	LBE78
	.uleb128 0x3f
	.long	0x4436
	.secrel32	LLST76
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x130
	.uleb128 0x3f
	.long	0x4443
	.secrel32	LLST77
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL224
	.long	0x66d8
	.long	0x57ee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL226
	.long	0x6e30
	.uleb128 0x2f
	.long	LVL229
	.long	0x66d8
	.long	0x5820
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL230
	.long	0x6e6e
	.long	0x5835
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL231
	.long	0x6e96
	.long	0x5858
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x45
	.long	LVL232
	.long	0x5876
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL235
	.long	0x544a
	.long	0x5892
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL236
	.long	0x660f
	.uleb128 0x2e
	.long	LVL237
	.long	0x660f
	.uleb128 0x2e
	.long	LVL238
	.long	0x6ec5
	.uleb128 0x2e
	.long	LVL239
	.long	0x660f
	.uleb128 0x2e
	.long	LVL240
	.long	0x6ee2
	.uleb128 0x2e
	.long	LVL241
	.long	0x6f0f
	.uleb128 0x2e
	.long	LVL249
	.long	0x6f34
	.uleb128 0x2e
	.long	LVL250
	.long	0x6f59
	.uleb128 0x2e
	.long	LVL257
	.long	0x6f34
	.uleb128 0x2e
	.long	LVL258
	.long	0x6f59
	.uleb128 0x2e
	.long	LVL259
	.long	0x6f76
	.uleb128 0x2f
	.long	LVL260
	.long	0x660f
	.long	0x590a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL267
	.long	0x6fa0
	.long	0x5926
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL293
	.long	0x6626
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x360c
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_destroy\0"
	.byte	0x1
	.word	0x226
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST78
	.byte	0x1
	.long	0x59cd
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x226
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF24
	.byte	0x1
	.word	0x226
	.long	0x3779
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x226
	.long	0x3fb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL295
	.long	0x6f76
	.uleb128 0x2e
	.long	LVL296
	.long	0x660f
	.uleb128 0x2f
	.long	LVL297
	.long	0x6700
	.long	0x59b9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL298
	.byte	0x1
	.long	0x5589
	.uleb128 0x2e
	.long	LVL299
	.long	0x6626
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_send_keepalive\0"
	.byte	0x1
	.word	0x139
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST79
	.byte	0x1
	.long	0x5aa2
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x139
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x139
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.word	0x13b
	.long	0x3796
	.uleb128 0x38
	.long	0x4f16
	.long	LBB84
	.long	LBE84
	.byte	0x1
	.word	0x13d
	.long	0x5a79
	.uleb128 0x4c
	.long	0x4f4f
	.byte	0
	.uleb128 0x4c
	.long	0x4f3f
	.byte	0x5
	.uleb128 0x39
	.long	0x4f34
	.secrel32	LLST80
	.uleb128 0x40
	.long	LBB85
	.long	LBE85
	.uleb128 0x3f
	.long	0x4f5f
	.secrel32	LLST81
	.uleb128 0x3a
	.long	LVL302
	.long	0x663c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL303
	.long	0x51ad
	.long	0x5a8e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL305
	.byte	0x1
	.long	0x6fd3
	.uleb128 0x2e
	.long	LVL306
	.long	0x6626
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "flap_connection_send_snac_with_priority\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST82
	.byte	0x1
	.long	0x5deb
	.uleb128 0x4e
	.ascii "od\0"
	.byte	0x1
	.byte	0xd7
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.secrel32	LASF23
	.byte	0x1
	.byte	0xd7
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd7
	.long	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	LASF20
	.byte	0x1
	.byte	0xd7
	.long	0x5deb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.ascii "snacid\0"
	.byte	0x1
	.byte	0xd7
	.long	0x365d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd7
	.long	0x42a2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x4e
	.ascii "high_priority\0"
	.byte	0x1
	.byte	0xd7
	.long	0x347
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x50
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd9
	.long	0x3796
	.secrel32	LLST83
	.uleb128 0x50
	.secrel32	LASF2
	.byte	0x1
	.byte	0xda
	.long	0x2d9
	.secrel32	LLST84
	.uleb128 0x51
	.ascii "enqueue\0"
	.byte	0x1
	.byte	0xdb
	.long	0x347
	.secrel32	LLST85
	.uleb128 0x52
	.secrel32	LASF22
	.byte	0x1
	.byte	0xdc
	.long	0x3884
	.byte	0x1
	.byte	0x53
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x148
	.long	0x5c08
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x104
	.long	0x5930
	.secrel32	LLST86
	.uleb128 0x2f
	.long	LVL318
	.long	0x6ae0
	.long	0x5bb9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2f
	.long	LVL321
	.long	0x6ff8
	.long	0x5bce
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL324
	.long	0x701f
	.uleb128 0x2f
	.long	LVL345
	.long	0x671d
	.long	0x5bfe
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_flap_connection_send_queued
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL348
	.long	0x701f
	.byte	0
	.uleb128 0x53
	.long	0x4342
	.long	LBB94
	.secrel32	Ldebug_ranges0+0x170
	.byte	0x1
	.byte	0xeb
	.long	0x5c59
	.uleb128 0x39
	.long	0x4383
	.secrel32	LLST87
	.uleb128 0x39
	.long	0x4378
	.secrel32	LLST88
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x188
	.uleb128 0x4b
	.long	0x436d
	.uleb128 0x4b
	.long	0x436d
	.uleb128 0x3f
	.long	0x438e
	.secrel32	LLST89
	.uleb128 0x3f
	.long	0x4399
	.secrel32	LLST90
	.uleb128 0x2e
	.long	LVL329
	.long	0x7035
	.byte	0
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x5cfd
	.uleb128 0x54
	.ascii "now\0"
	.byte	0x1
	.byte	0xed
	.long	0x592
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x1
	.byte	0xee
	.long	0x2d9
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x42da
	.long	LBB98
	.secrel32	Ldebug_ranges0+0x1b8
	.byte	0x1
	.byte	0xf1
	.long	0x5cbc
	.uleb128 0x39
	.long	0x4317
	.secrel32	LLST91
	.uleb128 0x4b
	.long	0x430c
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x1d0
	.uleb128 0x4b
	.long	0x4301
	.uleb128 0x3f
	.long	0x4322
	.secrel32	LLST92
	.uleb128 0x3f
	.long	0x4332
	.secrel32	LLST93
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL332
	.long	0x7062
	.long	0x5cd7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL338
	.long	0x66d8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL310
	.long	0x4f16
	.long	0x5d20
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL314
	.long	0x7096
	.long	0x5d46
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL315
	.long	0x6aa3
	.long	0x5d5b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL316
	.long	0x6c3e
	.long	0x5d78
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL336
	.long	0x51ad
	.long	0x5d96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL340
	.long	0x4f16
	.long	0x5db8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL343
	.long	0x7096
	.long	0x5de1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL350
	.long	0x6626
	.byte	0
	.uleb128 0xb
	.long	0x2ca
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_send_snac\0"
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST94
	.byte	0x1
	.long	0x5ed5
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x11f
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x11f
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF21
	.byte	0x1
	.word	0x11f
	.long	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x1
	.word	0x11f
	.long	0x5deb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "snacid\0"
	.byte	0x1
	.word	0x11f
	.long	0x365d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x11f
	.long	0x42a2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2f
	.long	LVL352
	.long	0x5aa2
	.long	0x5ecb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x8
	.byte	0x91
	.sleb128 12
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL353
	.long	0x6626
	.byte	0
	.uleb128 0x55
	.ascii "flap_connection_send_snac_queue\0"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.long	0x347
	.long	LFB98
	.long	LFE98
	.secrel32	LLST95
	.byte	0x1
	.long	0x607c
	.uleb128 0x56
	.secrel32	LASF23
	.byte	0x1
	.byte	0x90
	.long	0x3fcf
	.secrel32	LLST96
	.uleb128 0x57
	.ascii "now\0"
	.byte	0x1
	.byte	0x90
	.long	0x592
	.secrel32	LLST97
	.uleb128 0x4e
	.ascii "queue\0"
	.byte	0x1
	.byte	0x90
	.long	0x388a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x605d
	.uleb128 0x50
	.secrel32	LASF26
	.byte	0x1
	.byte	0x94
	.long	0x5930
	.secrel32	LLST98
	.uleb128 0x52
	.secrel32	LASF22
	.byte	0x1
	.byte	0x95
	.long	0x3884
	.byte	0x1
	.byte	0x51
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x200
	.long	0x5fb7
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x1
	.byte	0x9c
	.long	0x2d9
	.byte	0x1
	.byte	0x50
	.uleb128 0x58
	.long	0x42da
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.byte	0x9e
	.uleb128 0x39
	.long	0x4317
	.secrel32	LLST99
	.uleb128 0x4b
	.long	0x430c
	.uleb128 0x40
	.long	LBB115
	.long	LBE115
	.uleb128 0x4b
	.long	0x4301
	.uleb128 0x3f
	.long	0x4322
	.secrel32	LLST100
	.uleb128 0x3f
	.long	0x4332
	.secrel32	LLST101
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x4342
	.long	LBB116
	.long	LBE116
	.byte	0x1
	.byte	0x99
	.long	0x600c
	.uleb128 0x39
	.long	0x4383
	.secrel32	LLST102
	.uleb128 0x39
	.long	0x4378
	.secrel32	LLST103
	.uleb128 0x40
	.long	LBB117
	.long	LBE117
	.uleb128 0x4b
	.long	0x436d
	.uleb128 0x4b
	.long	0x436d
	.uleb128 0x3f
	.long	0x438e
	.secrel32	LLST104
	.uleb128 0x3f
	.long	0x4399
	.secrel32	LLST105
	.uleb128 0x2e
	.long	LVL368
	.long	0x7035
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL359
	.long	0x51ad
	.long	0x6021
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL360
	.long	0x660f
	.long	0x6036
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL361
	.long	0x6e0b
	.long	0x604b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL363
	.long	0x70c6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL362
	.long	0x6f34
	.long	0x6072
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL374
	.long	0x6626
	.byte	0
	.uleb128 0x55
	.ascii "flap_connection_send_queued\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	0x347
	.long	LFB99
	.long	LFE99
	.secrel32	LLST106
	.byte	0x1
	.long	0x6152
	.uleb128 0x4f
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb2
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF23
	.byte	0x1
	.byte	0xb4
	.long	0x3fcf
	.secrel32	LLST107
	.uleb128 0x54
	.ascii "now\0"
	.byte	0x1
	.byte	0xb5
	.long	0x592
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.long	LVL377
	.long	0x7062
	.long	0x60f7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL378
	.long	0x66d8
	.long	0x6120
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL379
	.long	0x5ed5
	.long	0x6134
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL380
	.long	0x5ed5
	.long	0x6148
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL383
	.long	0x6626
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "flap_connection_send_version_with_cookie_and_clientinfo\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST108
	.byte	0x1
	.long	0x63d7
	.uleb128 0x4e
	.ascii "od\0"
	.byte	0x1
	.byte	0x4c
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.secrel32	LASF23
	.byte	0x1
	.byte	0x4c
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x4c
	.long	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	LASF28
	.byte	0x1
	.byte	0x4c
	.long	0x3f8a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.ascii "ci\0"
	.byte	0x1
	.byte	0x4c
	.long	0x63d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.ascii "allow_multiple_logins\0"
	.byte	0x1
	.byte	0x4c
	.long	0x347
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x50
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4e
	.long	0x3796
	.secrel32	LLST109
	.uleb128 0x52
	.secrel32	LASF25
	.byte	0x1
	.byte	0x4f
	.long	0x51c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.long	LBB120
	.long	LBE120
	.long	0x626b
	.uleb128 0x50
	.secrel32	LASF16
	.byte	0x1
	.byte	0x59
	.long	0x449
	.secrel32	LLST110
	.uleb128 0x2e
	.long	LVL402
	.long	0x70ec
	.uleb128 0x2f
	.long	LVL403
	.long	0x710e
	.long	0x6261
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2e
	.long	LVL404
	.long	0x660f
	.byte	0
	.uleb128 0x2f
	.long	LVL386
	.long	0x4f16
	.long	0x628f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x73
	.sleb128 1152
	.byte	0
	.uleb128 0x2f
	.long	LVL388
	.long	0x7147
	.long	0x62aa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL389
	.long	0x7173
	.long	0x62d2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2f
	.long	LVL390
	.long	0x710e
	.long	0x62ed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2f
	.long	LVL391
	.long	0x71ab
	.long	0x6308
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x47
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x71ab
	.long	0x6323
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x2f
	.long	LVL393
	.long	0x71ab
	.long	0x633e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x49
	.byte	0
	.uleb128 0x2f
	.long	LVL394
	.long	0x71ab
	.long	0x6359
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4a
	.byte	0
	.uleb128 0x2f
	.long	LVL395
	.long	0x71dd
	.long	0x638b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x4a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x11
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x32
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2f
	.long	LVL396
	.long	0x720e
	.long	0x63a7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL397
	.long	0x69ab
	.uleb128 0x2f
	.long	LVL398
	.long	0x51ad
	.long	0x63cd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL405
	.long	0x6626
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ea5
	.uleb128 0x4d
	.byte	0x1
	.ascii "flap_connection_send_version_with_cookie\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST111
	.byte	0x1
	.long	0x6521
	.uleb128 0x4e
	.ascii "od\0"
	.byte	0x1
	.byte	0x3d
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.secrel32	LASF23
	.byte	0x1
	.byte	0x3d
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x3d
	.long	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	LASF28
	.byte	0x1
	.byte	0x3d
	.long	0x3f8a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x50
	.secrel32	LASF13
	.byte	0x1
	.byte	0x3f
	.long	0x3796
	.secrel32	LLST112
	.uleb128 0x52
	.secrel32	LASF25
	.byte	0x1
	.byte	0x40
	.long	0x51c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2f
	.long	LVL408
	.long	0x4f16
	.long	0x6493
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.long	LVL410
	.long	0x7147
	.long	0x64ae
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL411
	.long	0x7173
	.long	0x64d6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2f
	.long	LVL412
	.long	0x720e
	.long	0x64f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL413
	.long	0x69ab
	.uleb128 0x2f
	.long	LVL414
	.long	0x51ad
	.long	0x6517
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL418
	.long	0x6626
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "flap_connection_send_version\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST113
	.byte	0x1
	.long	0x65cf
	.uleb128 0x4e
	.ascii "od\0"
	.byte	0x1
	.byte	0x2c
	.long	0x379c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.secrel32	LASF23
	.byte	0x1
	.byte	0x2c
	.long	0x3fcf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.secrel32	LASF13
	.byte	0x1
	.byte	0x2e
	.long	0x3796
	.secrel32	LLST114
	.uleb128 0x2f
	.long	LVL420
	.long	0x4f16
	.long	0x65a0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL423
	.long	0x7147
	.long	0x65bb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL425
	.byte	0x1
	.long	0x51ad
	.uleb128 0x2e
	.long	LVL426
	.long	0x6626
	.byte	0
	.uleb128 0x19
	.long	0x160
	.long	0x65da
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x65cf
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "__mb_cur_max\0"
	.byte	0x20
	.byte	0x5c
	.long	0x159
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "_pctype\0"
	.byte	0x20
	.byte	0x73
	.long	0x58c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6626
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x665a
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x1e
	.byte	0x45
	.byte	0x1
	.long	0x37b2
	.byte	0x1
	.long	0x6685
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xa
	.byte	0x3c
	.byte	0x1
	.long	0x580
	.byte	0x1
	.long	0x66af
	.uleb128 0xa
	.long	0x3d4
	.uleb128 0xa
	.long	0x3a7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0x66d8
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x22
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6700
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x23
	.byte	0xbd
	.byte	0x1
	.long	0x449
	.byte	0x1
	.long	0x671d
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x19
	.byte	0xb2
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x674e
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x522
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x1e
	.byte	0x65
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x6782
	.uleb128 0xa
	.long	0x6782
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6788
	.uleb128 0xb
	.long	0x2e39
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x1b
	.word	0x124
	.byte	0x1
	.long	0xb4
	.byte	0x1
	.long	0x67bd
	.uleb128 0xa
	.long	0x2ca6
	.uleb128 0xa
	.long	0x3a0
	.uleb128 0xa
	.long	0xb4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x1e
	.byte	0x70
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x67f3
	.uleb128 0xa
	.long	0x37b2
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x19
	.byte	0xe5
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x681b
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x1b
	.word	0x10e
	.byte	0x1
	.byte	0x1
	.long	0x683d
	.uleb128 0xa
	.long	0x2ca6
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x26
	.byte	0x89
	.byte	0x1
	.long	0x586
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x24
	.byte	0x39
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x6873
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_send\0"
	.byte	0x24
	.byte	0x2d
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x68a3
	.uleb128 0xa
	.long	0x159
	.uleb128 0xa
	.long	0x3a0
	.uleb128 0xa
	.long	0x80
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x24
	.byte	0x8d
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x68c5
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_bytes_left\0"
	.byte	0x1f
	.word	0x4bf
	.byte	0x1
	.long	0xb4
	.byte	0x1
	.long	0x68f1
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlvlist_read\0"
	.byte	0x1f
	.word	0x42b
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0x6917
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlv_gettlv\0"
	.byte	0x1f
	.word	0x423
	.byte	0x1
	.long	0x6945
	.byte	0x1
	.long	0x6945
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x694b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4126
	.uleb128 0xb
	.long	0x159
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlv_get16\0"
	.byte	0x1f
	.word	0x427
	.byte	0x1
	.long	0x2ca
	.byte	0x1
	.long	0x697d
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x694b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlv_getstr\0"
	.byte	0x1f
	.word	0x425
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x69ab
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x694b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "aim_tlvlist_free\0"
	.byte	0x1f
	.word	0x434
	.byte	0x1
	.byte	0x1
	.long	0x69cd
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_get32\0"
	.byte	0x1f
	.word	0x4c6
	.byte	0x1
	.long	0x2d9
	.byte	0x1
	.long	0x69f4
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x22
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6a1f
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1f
	.word	0x4c5
	.byte	0x1
	.long	0x2ca
	.byte	0x1
	.long	0x6a46
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_advance\0"
	.byte	0x1f
	.word	0x4c3
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6a74
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x1b
	.word	0x119
	.byte	0x1
	.long	0xb4
	.byte	0x1
	.long	0x6aa3
	.uleb128 0xa
	.long	0x2ca6
	.uleb128 0xa
	.long	0x32c
	.uleb128 0xa
	.long	0xb4
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "byte_stream_rewind\0"
	.byte	0x1f
	.word	0x4c2
	.byte	0x1
	.byte	0x1
	.long	0x6ac7
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x19b
	.byte	0x1
	.long	0x6ae0
	.uleb128 0xa
	.long	0x2ae3
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x21
	.byte	0x33
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x6afd
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x24
	.byte	0x2c
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6b2d
	.uleb128 0xa
	.long	0x159
	.uleb128 0xa
	.long	0x32c
	.uleb128 0xa
	.long	0xb4
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1f
	.word	0x4bc
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6b57
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0xb4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x1e
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x6b8b
	.uleb128 0xa
	.long	0x37b2
	.uleb128 0xa
	.long	0x38b
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x19
	.byte	0xdc
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x6bbf
	.uleb128 0xa
	.long	0x159
	.uleb128 0xa
	.long	0x2123
	.uleb128 0xa
	.long	0x213f
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_curpos\0"
	.byte	0x1f
	.word	0x4c0
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6be7
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_put8\0"
	.byte	0x1f
	.word	0x4cd
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6c12
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x2ab
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_put16\0"
	.byte	0x1f
	.word	0x4ce
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6c3e
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_putbs\0"
	.byte	0x1f
	.word	0x4d5
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x6c6f
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0xb4
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1f
	.word	0x4be
	.byte	0x1
	.byte	0x1
	.long	0x6c94
	.uleb128 0xa
	.long	0x42a2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1a
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x6cc1
	.uleb128 0xa
	.long	0x2ce6
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x1e
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x6cec
	.uleb128 0xa
	.long	0x37b2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "oscar_chat_destroy\0"
	.byte	0x1f
	.word	0x25d
	.byte	0x1
	.byte	0x1
	.long	0x6d10
	.uleb128 0xa
	.long	0x6d10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3fd5
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x25
	.byte	0x97
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x6d40
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x23
	.byte	0xbe
	.byte	0x1
	.long	0x449
	.byte	0x1
	.long	0x6d65
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0x1e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x11
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x6d9f
	.uleb128 0xa
	.long	0x20e5
	.uleb128 0xa
	.long	0xe62
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0x10
	.word	0x2dc
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x6dd9
	.uleb128 0xa
	.long	0x22d1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0x10
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x6e0b
	.uleb128 0xa
	.long	0x801
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x6e30
	.uleb128 0xa
	.long	0x388a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x11
	.word	0x196
	.byte	0x1
	.long	0x801
	.byte	0x1
	.long	0x6e63
	.uleb128 0xa
	.long	0x6e63
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6e69
	.uleb128 0xb
	.long	0x846
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0x6e96
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_callhandler\0"
	.byte	0x1f
	.word	0x20c
	.byte	0x1
	.long	0x3f95
	.byte	0x1
	.long	0x6ec5
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x2ca
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x6ee2
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x51c
	.byte	0x1
	.long	0x6f0f
	.uleb128 0xa
	.long	0x51c
	.uleb128 0xa
	.long	0x51c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x6f34
	.uleb128 0xa
	.long	0x580
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_queue_is_empty\0"
	.byte	0xd
	.byte	0x37
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x6f59
	.uleb128 0xa
	.long	0x388a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x6f76
	.uleb128 0xa
	.long	0x388a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x19
	.byte	0xcf
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x6fa0
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "flap_connection_destroy_chat\0"
	.byte	0x1f
	.word	0x517
	.byte	0x1
	.byte	0x1
	.long	0x6fd3
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x3fcf
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "aim_cleansnacs\0"
	.byte	0x1f
	.word	0x4f7
	.byte	0x1
	.byte	0x1
	.long	0x6ff8
	.uleb128 0xa
	.long	0x379c
	.uleb128 0xa
	.long	0x159
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xd
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x701f
	.uleb128 0xa
	.long	0x388a
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.long	0x388a
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x7062
	.uleb128 0xa
	.long	0x580
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_gettimeofday\0"
	.byte	0x24
	.byte	0x84
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x7090
	.uleb128 0xa
	.long	0x5d1
	.uleb128 0xa
	.long	0x7090
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5d7
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_putsnac\0"
	.byte	0x1f
	.word	0x4f8
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x70c6
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x2ca
	.uleb128 0xa
	.long	0x2ca
	.uleb128 0xa
	.long	0x365d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_queue_peek_head\0"
	.byte	0xd
	.byte	0x52
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x70ec
	.uleb128 0xa
	.long	0x388a
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "oscar_get_clientstring\0"
	.byte	0x1f
	.word	0x47e
	.byte	0x1
	.long	0x449
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlvlist_add_str\0"
	.byte	0x1f
	.word	0x43b
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x7141
	.uleb128 0xa
	.long	0x7141
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x5c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51c
	.uleb128 0x5f
	.byte	0x1
	.ascii "byte_stream_put32\0"
	.byte	0x1f
	.word	0x4cf
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x7173
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x2d9
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlvlist_add_raw\0"
	.byte	0x1f
	.word	0x436
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x71ab
	.uleb128 0xa
	.long	0x7141
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x3f8a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlvlist_add_16\0"
	.byte	0x1f
	.word	0x439
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x71dd
	.uleb128 0xa
	.long	0x7141
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x5deb
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "aim_tlvlist_add_8\0"
	.byte	0x1f
	.word	0x438
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x720e
	.uleb128 0xa
	.long	0x7141
	.uleb128 0xa
	.long	0x5deb
	.uleb128 0xa
	.long	0x3f90
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "aim_tlvlist_write\0"
	.byte	0x1f
	.word	0x433
	.byte	0x1
	.long	0x159
	.byte	0x1
	.uleb128 0xa
	.long	0x42a2
	.uleb128 0xa
	.long	0x7141
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xe
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x6
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x5
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x5
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
	.uleb128 0xb
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
	.long	LFB106-Ltext0
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
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB121-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL25-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL31-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL42-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST11:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LFB118-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST13:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL104-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 72
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 72
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST16:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL57-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL77-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL57-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL89-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL77-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL77-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL77-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL111-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x47
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST36:
	.long	LFB110-Ltext0
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
	.sleb128 32
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST37:
	.long	LVL127-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST40:
	.long	LFB111-Ltext0
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
	.sleb128 32
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST42:
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LFB112-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST44:
	.long	LVL149-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST45:
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB113-Ltext0
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
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LFB119-Ltext0
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST49:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST50:
	.long	LFB120-Ltext0
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST51:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST52:
	.long	LFB124-Ltext0
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
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST53:
	.long	LVL175-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL197-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL175-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL197-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST56:
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL188-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL188-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL197-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB105-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LFB107-Ltext0
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
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST68:
	.long	LVL223-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL262-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL225-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL262-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL262-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL277-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL289-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL277-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST77:
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LFB108-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LFB103-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL301-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL305-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST81:
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LFB100-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST83:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-Ltext0
	.long	LVL339-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST84:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL310-1-Ltext0
	.long	LVL313-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -10
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL308-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL325-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL325-Ltext0
	.long	LVL339-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	0
	.long	0
LLST88:
	.long	LVL325-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST90:
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL332-Ltext0
	.long	LVL335-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL339-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x16
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x17
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x17
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x2c
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x1e
	.byte	0x22
	.byte	0xf7
	.uleb128 0x80
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0xf7
	.uleb128 0x80
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x2d
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x1e
	.byte	0x22
	.byte	0xf7
	.uleb128 0x80
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0xf7
	.uleb128 0x80
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x2d
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x73
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x1e
	.byte	0x22
	.byte	0xf7
	.uleb128 0x80
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0xf7
	.uleb128 0x80
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB101-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST95:
	.long	LFB98-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST96:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.long	LVL356-Ltext0
	.long	LVL361-Ltext0
	.word	0x6
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x93
	.uleb128 0x4
	.long	LVL361-Ltext0
	.long	LVL362-1-Ltext0
	.word	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST98:
	.long	LVL356-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+24349
	.sleb128 0
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+24349
	.sleb128 0
	.long	0
	.long	0
LLST100:
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x18
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x71
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x71
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x18
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x71
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x71
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x2e
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x71
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x71
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x71
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x71
	.sleb128 24
	.byte	0x6
	.byte	0x1e
	.byte	0x22
	.byte	0xf7
	.uleb128 0x80
	.byte	0x71
	.sleb128 4
	.byte	0x6
	.byte	0xf7
	.uleb128 0x80
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x2e
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x71
	.sleb128 36
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1e
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x71
	.sleb128 40
	.byte	0x6
	.byte	0x1c
	.byte	0xa
	.word	0x3e8
	.byte	0x1b
	.byte	0x22
	.byte	0x71
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x71
	.sleb128 24
	.byte	0x6
	.byte	0x1e
	.byte	0x22
	.byte	0xf7
	.uleb128 0x80
	.byte	0x71
	.sleb128 4
	.byte	0x6
	.byte	0xf7
	.uleb128 0x80
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 2
	.long	LVL365-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 2
	.long	0
	.long	0
LLST103:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL365-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST104:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x14
	.byte	0x70
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x70
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x14
	.byte	0x73
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x73
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST105:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LFB99-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST107:
	.long	LVL376-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL382-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LFB95-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST109:
	.long	LVL387-Ltext0
	.long	LVL388-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-1-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 -4
	.byte	0x9f
	.long	LVL401-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LFB94-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST112:
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-1-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	LVL417-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LFB93-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL425-Ltext0
	.long	LFE93-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
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
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	0
	.long	0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "error_message\0"
LASF1:
	.ascii "next\0"
LASF27:
	.ascii "new_current\0"
LASF0:
	.ascii "data\0"
LASF19:
	.ascii "cookie\0"
LASF3:
	.ascii "username\0"
LASF25:
	.ascii "tlvlist\0"
LASF6:
	.ascii "account\0"
LASF28:
	.ascii "chipsahoy\0"
LASF20:
	.ascii "subtype\0"
LASF26:
	.ascii "queued_snac\0"
LASF18:
	.ascii "cookielen\0"
LASF15:
	.ascii "connect_data\0"
LASF21:
	.ascii "family\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "flags\0"
LASF24:
	.ascii "reason\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF16:
	.ascii "clientstring\0"
LASF22:
	.ascii "rateclass\0"
LASF23:
	.ascii "conn\0"
LASF2:
	.ascii "length\0"
LASF13:
	.ascii "frame\0"
LASF14:
	.ascii "verifier\0"
LASF4:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_write;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_close;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_wpurple_send;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_read;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_rewind;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_bytes_left;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_read;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_gettlv;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get16;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_getstr;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_free;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get32;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_advance;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_curpos;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putbs;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_oscar_chat_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_aim_callhandler;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_g_queue_is_empty;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_destroy_chat;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_aim_cleansnacs;	.scl	2;	.type	32;	.endef
	.def	_aim_putsnac;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_wpurple_gettimeofday;	.scl	2;	.type	32;	.endef
	.def	_g_queue_peek_head;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put32;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_raw;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_str;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_16;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_8;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_write;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_clientstring;	.scl	2;	.type	32;	.endef
