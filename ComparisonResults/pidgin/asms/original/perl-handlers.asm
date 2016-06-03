	.file	"perl-handlers.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_destroy_prefs_handler;	.scl	3;	.type	32;	.endef
_destroy_prefs_handler:
LFB117:
	.file 1 "perl-handlers.c"
	.loc 1 801 0
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
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 801 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 802 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pref_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL2:
	mov	DWORD PTR _pref_handlers, eax
	.loc 1 804 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L17
L2:
	.loc 1 807 0
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L4
LVL3:
LBB4:
	.loc 1 808 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L5
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L18
LVL4:
L4:
LBE4:
	.loc 1 810 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L8
LVL5:
LBB5:
	.loc 1 811 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L9
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L19
LVL6:
L8:
LBE5:
	.loc 1 813 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL7:
	.loc 1 814 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL8:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL9:
	.p2align 2,,3
L17:
LCFI6:
	.cfi_restore_state
	.loc 1 805 0
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_disconnect_callback
LVL10:
	jmp	L2
LVL11:
	.p2align 2,,3
L9:
LBB6:
	.loc 1 811 0 discriminator 2
	call	_Perl_get_context
LVL12:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL13:
	jmp	L8
LVL14:
	.p2align 2,,3
L5:
LBE6:
LBB7:
	.loc 1 808 0 discriminator 2
	call	_Perl_get_context
LVL15:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL16:
	jmp	L4
LVL17:
	.p2align 2,,3
L19:
LBE7:
LBB8:
	.loc 1 811 0 discriminator 1
	call	_Perl_get_context
LVL18:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL19:
	jmp	L8
LVL20:
	.p2align 2,,3
L18:
LBE8:
LBB9:
	.loc 1 808 0 discriminator 1
	call	_Perl_get_context
LVL21:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL22:
	jmp	L4
LVL23:
L20:
LBE9:
	.loc 1 814 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_destroy_signal_handler;	.scl	3;	.type	32;	.endef
_destroy_signal_handler:
LFB97:
	.loc 1 226 0
	.cfi_startproc
LVL25:
	push	esi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL26:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL27:
	mov	DWORD PTR _signal_handlers, eax
	.loc 1 229 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L23
LVL28:
LBB10:
	.loc 1 230 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L24
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L32
LVL29:
L23:
LBE10:
	.loc 1 232 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	je	L27
LVL30:
LBB11:
	.loc 1 233 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L28
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L33
LVL31:
L27:
LBE11:
	.loc 1 235 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 236 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL33:
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL34:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL35:
	.p2align 2,,3
L28:
LCFI13:
	.cfi_restore_state
LBB12:
	.loc 1 233 0 discriminator 2
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL37:
	jmp	L27
LVL38:
	.p2align 2,,3
L24:
LBE12:
LBB13:
	.loc 1 230 0 discriminator 2
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL40:
	jmp	L23
LVL41:
	.p2align 2,,3
L33:
LBE13:
LBB14:
	.loc 1 233 0 discriminator 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL43:
	jmp	L27
LVL44:
	.p2align 2,,3
L32:
LBE14:
LBB15:
	.loc 1 230 0 discriminator 1
	call	_Perl_get_context
LVL45:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL46:
	jmp	L23
LVL47:
L34:
LBE15:
	.loc 1 237 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Perl prefs callback function exited abnormally: %s\12\0"
LC2:
	.ascii "perl\0"
	.text
	.p2align 2,,3
	.def	_perl_pref_cb;	.scl	3;	.type	32;	.endef
_perl_pref_cb:
LFB115:
	.loc 1 715 0
	.cfi_startproc
LVL49:
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
	sub	esp, 60
LCFI18:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL50:
	.loc 1 718 0
	call	_Perl_get_context
LVL51:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL52:
	mov	ebx, DWORD PTR [eax]
LVL53:
	.loc 1 719 0
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL55:
	.loc 1 720 0
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL57:
	mov	esi, eax
	call	_Perl_get_context
LVL58:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL59:
	call	_Perl_get_context
LVL60:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL61:
	mov	esi, eax
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL63:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
LBB16:
	.loc 1 721 0
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL65:
	mov	esi, DWORD PTR [eax]
	add	esi, 4
	mov	DWORD PTR [eax], esi
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL67:
	cmp	esi, DWORD PTR [eax]
	je	L90
L36:
	.loc 1 721 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL68:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL69:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL70:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL71:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [esi], eax
LBE16:
LBB17:
	.loc 1 722 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL73:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L91
L37:
	lea	esi, [ebx+4]
LVL74:
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL76:
	mov	DWORD PTR [esp+20], eax
	call	_Perl_get_context
LVL77:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL78:
	mov	DWORD PTR [ebx+4], eax
LBE17:
LBB18:
	.loc 1 724 0 discriminator 2
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L92
L38:
	lea	ebx, [esi+4]
LVL81:
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL83:
	mov	DWORD PTR [esp+20], eax
	call	_Perl_get_context
LVL84:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL85:
	mov	DWORD PTR [esi+4], eax
LBE18:
	.loc 1 726 0 discriminator 2
	cmp	edi, 6
	jbe	L93
L39:
LBB19:
	.loc 1 753 0
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL87:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L94
L58:
	.loc 1 753 0 is_stmt 0 discriminator 2
	lea	esi, [ebx+4]
LVL88:
	call	_Perl_get_context
LVL89:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL90:
L89:
	mov	DWORD PTR [ebx+4], eax
L46:
LBE19:
LBB20:
	.loc 1 757 0 is_stmt 1
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL92:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L95
L59:
LVL93:
	.loc 1 757 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esi+4], eax
LBE20:
	.loc 1 758 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL95:
LBB21:
	.loc 1 757 0 discriminator 2
	add	esi, 4
LVL96:
	mov	DWORD PTR [eax], esi
LBE21:
	.loc 1 759 0 discriminator 2
	mov	ebx, DWORD PTR [ebp+0]
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp+8], 134
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL98:
	.loc 1 760 0 discriminator 2
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL100:
	mov	ebx, DWORD PTR [eax]
LVL101:
	.loc 1 762 0 discriminator 2
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL103:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L61
	.loc 1 762 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L62
LBB22:
	.loc 1 762 0 discriminator 3
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL108:
	test	eax, eax
	je	L61
	.loc 1 762 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL109:
	cmp	eax, 1
	jbe	L96
L80:
LBE22:
	.loc 1 765 0 is_stmt 1
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL111:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 763 0
	cmp	eax, 536871936
	je	L97
	.loc 1 765 0 discriminator 1
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL113:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL114:
	.loc 1 763 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL115:
L69:
	.loc 1 763 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL116:
L61:
	.loc 1 768 0 is_stmt 1
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL118:
	mov	DWORD PTR [eax], ebx
	.loc 1 769 0
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL120:
	mov	ebx, DWORD PTR [eax]
LVL121:
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL123:
	cmp	ebx, DWORD PTR [eax]
	jle	L70
	.loc 1 769 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL125:
L70:
	.loc 1 770 0 is_stmt 1
	call	_Perl_get_context
LVL126:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+80], eax
	.loc 1 771 0
	add	esp, 60
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL127:
	.loc 1 770 0
	jmp	_Perl_pop_scope
LVL128:
	.p2align 2,,3
L93:
LCFI24:
	.cfi_restore_state
	.loc 1 726 0 discriminator 2
	jmp	[DWORD PTR L44[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L44:
	.long	L39
	.long	L40
	.long	L41
	.long	L42
	.long	L43
	.long	L42
	.long	L43
	.text
	.p2align 2,,3
L43:
LBB23:
	.loc 1 740 0
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_newAV
LVL130:
	mov	DWORD PTR [esp+24], eax
LVL131:
	.loc 1 744 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L57
	mov	edx, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [edx+4]
	test	esi, esi
	jne	L86
	jmp	L106
LVL132:
	.p2align 2,,3
L74:
	mov	esi, eax
L86:
	.loc 1 744 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jne	L74
LVL133:
	.p2align 2,,3
L81:
	.loc 1 746 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_newSVGChar
LVL134:
	mov	edi, eax
	call	_Perl_get_context
LVL135:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL136:
	mov	edi, eax
	call	_Perl_get_context
LVL137:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_push
LVL138:
	.loc 1 747 0
	mov	esi, DWORD PTR [esi+8]
LVL139:
	.loc 1 745 0
	test	esi, esi
	jne	L81
LVL140:
L57:
LBB24:
	.loc 1 749 0
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL142:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L100
L53:
	.loc 1 749 0 is_stmt 0 discriminator 2
	lea	esi, [ebx+4]
LVL143:
	call	_Perl_get_context
LVL144:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newRV_noinc
LVL145:
	jmp	L88
LVL146:
	.p2align 2,,3
L42:
LBE24:
LBE23:
LBB26:
	.loc 1 735 0 is_stmt 1
	call	_Perl_get_context
LVL147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL148:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L101
L50:
	.loc 1 735 0 is_stmt 0 discriminator 2
	lea	esi, [ebx+4]
LVL149:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_newSVGChar
LVL150:
L88:
	mov	edi, eax
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL152:
	mov	DWORD PTR [ebx+4], eax
LBE26:
	.loc 1 736 0 is_stmt 1 discriminator 2
	jmp	L46
LVL153:
	.p2align 2,,3
L41:
LBB27:
	.loc 1 728 0
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL155:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L102
L45:
	.loc 1 728 0 is_stmt 0 discriminator 2
	lea	esi, [ebx+4]
LVL156:
	call	_Perl_get_context
LVL157:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL158:
	jmp	L88
LVL159:
	.p2align 2,,3
L40:
LBE27:
LBB28:
	.loc 1 731 0 is_stmt 1
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL161:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L103
L47:
	.loc 1 731 0 is_stmt 0 discriminator 2
	lea	esi, [ebx+4]
LVL162:
	mov	edi, DWORD PTR [esp+28]
	test	edi, edi
	je	L104
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL164:
	jmp	L89
LVL165:
	.p2align 2,,3
L62:
LBE28:
	.loc 1 762 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L105
	.loc 1 762 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L66
	.loc 1 762 0 discriminator 7
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL171:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
L64:
	.loc 1 762 0 discriminator 12
	test	al, al
	je	L61
	jmp	L80
LVL172:
	.p2align 2,,3
L92:
LBB29:
	.loc 1 724 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL174:
	mov	esi, eax
LVL175:
	jmp	L38
LVL176:
	.p2align 2,,3
L95:
LBE29:
LBB30:
	.loc 1 757 0 discriminator 1
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL178:
	mov	esi, eax
LVL179:
	jmp	L59
LVL180:
	.p2align 2,,3
L91:
LBE30:
LBB31:
	.loc 1 722 0 discriminator 1
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL182:
	mov	ebx, eax
LVL183:
	jmp	L37
LVL184:
	.p2align 2,,3
L105:
LBE31:
	.loc 1 762 0 discriminator 5
	call	_Perl_get_context
LVL185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL186:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	jmp	L64
	.p2align 2,,3
L94:
LBB32:
	.loc 1 753 0 discriminator 1
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL188:
	mov	ebx, eax
LVL189:
	jmp	L58
LVL190:
	.p2align 2,,3
L103:
LBE32:
LBB33:
	.loc 1 731 0 discriminator 1
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL192:
	mov	ebx, eax
LVL193:
	jmp	L47
LVL194:
	.p2align 2,,3
L101:
LBE33:
LBB34:
	.loc 1 735 0 discriminator 1
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL196:
	mov	ebx, eax
LVL197:
	jmp	L50
LVL198:
	.p2align 2,,3
L102:
LBE34:
LBB35:
	.loc 1 728 0 discriminator 1
	call	_Perl_get_context
LVL199:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL200:
	mov	ebx, eax
LVL201:
	jmp	L45
LVL202:
	.p2align 2,,3
L66:
LBE35:
	.loc 1 762 0 discriminator 8
	call	_Perl_get_context
LVL203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL204:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL206:
	test	al, al
	setne	al
	jmp	L64
	.p2align 2,,3
L97:
	.loc 1 765 0
	call	_Perl_get_context
LVL207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL208:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 763 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L69
	.p2align 2,,3
L96:
LBB36:
	.loc 1 762 0 discriminator 4
	test	eax, eax
	je	L61
	.loc 1 762 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL210:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L64
	.p2align 2,,3
L90:
LBE36:
LBB37:
	.loc 1 721 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL212:
	jmp	L36
LVL213:
	.p2align 2,,3
L100:
LBE37:
LBB38:
LBB25:
	.loc 1 749 0 discriminator 1
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL215:
	mov	ebx, eax
LVL216:
	jmp	L53
LVL217:
	.p2align 2,,3
L104:
LBE25:
LBE38:
LBB39:
	.loc 1 731 0 discriminator 1
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL219:
	jmp	L89
LVL220:
L106:
LBE39:
LBB40:
	.loc 1 744 0
	mov	esi, DWORD PTR [esp+28]
LVL221:
	jmp	L81
LVL222:
L98:
LBE40:
	.loc 1 770 0
	call	___stack_chk_fail
LVL223:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_destroy_cmd_handler;	.scl	3;	.type	32;	.endef
_destroy_cmd_handler:
LFB111:
	.loc 1 651 0
	.cfi_startproc
LVL224:
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
	mov	ebx, eax
	.loc 1 651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL225:
	.loc 1 652 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_cmd_unregister
LVL226:
	.loc 1 653 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _cmd_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL227:
	mov	DWORD PTR _cmd_handlers, eax
	.loc 1 655 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L109
LVL228:
LBB41:
	.loc 1 656 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L110
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L118
LVL229:
L109:
LBE41:
	.loc 1 658 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	je	L113
LVL230:
LBB42:
	.loc 1 659 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L114
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L119
LVL231:
L113:
LBE42:
	.loc 1 661 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL232:
	.loc 1 662 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL233:
	.loc 1 663 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL234:
	.loc 1 664 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL235:
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL236:
	.p2align 2,,3
L114:
LCFI31:
	.cfi_restore_state
LBB43:
	.loc 1 659 0 discriminator 2
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL238:
	jmp	L113
LVL239:
	.p2align 2,,3
L110:
LBE43:
LBB44:
	.loc 1 656 0 discriminator 2
	call	_Perl_get_context
LVL240:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL241:
	jmp	L109
LVL242:
	.p2align 2,,3
L119:
LBE44:
LBB45:
	.loc 1 659 0 discriminator 1
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL244:
	jmp	L113
LVL245:
	.p2align 2,,3
L118:
LBE45:
LBB46:
	.loc 1 656 0 discriminator 1
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL247:
	jmp	L109
LVL248:
L120:
LBE46:
	.loc 1 664 0
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC4:
	.ascii "Purple::Conversation\0"
	.align 4
LC5:
	.ascii "call_sv: Did not return the correct number of values.\12\0"
	.align 4
LC6:
	.ascii "Perl plugin command function exited abnormally: %s\12\0"
	.text
	.p2align 2,,3
	.def	_perl_cmd_cb;	.scl	3;	.type	32;	.endef
_perl_cmd_cb:
LFB109:
	.loc 1 562 0
	.cfi_startproc
LVL250:
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
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	esi, DWORD PTR [esp+96]
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL251:
	.loc 1 567 0
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL253:
	mov	ebx, DWORD PTR [eax]
LVL254:
	.loc 1 568 0
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL256:
	.loc 1 569 0
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL258:
	mov	edi, eax
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL260:
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL262:
	mov	edi, eax
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL264:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi], eax
LBB47:
	.loc 1 570 0
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL266:
	mov	edi, DWORD PTR [eax]
	add	edi, 4
	mov	DWORD PTR [eax], edi
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL268:
	cmp	edi, DWORD PTR [eax]
	je	L159
L122:
	.loc 1 570 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL270:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL272:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [edi], eax
LBE47:
	.loc 1 573 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_purple_perl_bless_object
LVL273:
	mov	ebp, eax
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL275:
	mov	ebp, eax
LVL276:
LBB48:
	.loc 1 574 0 discriminator 2
	call	_Perl_get_context
LVL277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL278:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L160
L123:
	lea	edi, [ebx+4]
LVL279:
	mov	DWORD PTR [ebx+4], ebp
LBE48:
	.loc 1 577 0 discriminator 2
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL281:
	mov	ebx, eax
LVL282:
	.loc 1 578 0 discriminator 2
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL284:
	mov	ebx, eax
LVL285:
LBB49:
	.loc 1 579 0 discriminator 2
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL287:
	mov	eax, DWORD PTR [eax]
	sub	eax, edi
	cmp	eax, 3
	jle	L161
L124:
	lea	ebp, [edi+4]
LVL288:
	mov	DWORD PTR [edi+4], ebx
LBE49:
LBB50:
	.loc 1 582 0 discriminator 2
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL290:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebp
	cmp	eax, 3
	jle	L162
L125:
	lea	ebx, [ebp+4]
LVL291:
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebp+4], eax
LBE50:
	.loc 1 585 0 discriminator 2
	mov	edx, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [edx]
	test	ebp, ebp
	je	L126
	.loc 1 560 0
	mov	edi, edx
	add	edi, 4
	jmp	L128
LVL292:
	.p2align 2,,3
L144:
LBB51:
	.loc 1 591 0
	mov	eax, ebx
LVL293:
	lea	ebx, [eax+4]
LVL294:
	mov	DWORD PTR [eax+4], ebp
	add	edi, 4
LBE51:
	.loc 1 585 0
	mov	ebp, DWORD PTR [edi-4]
LVL295:
	test	ebp, ebp
	je	L126
LVL296:
L128:
	.loc 1 589 0
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL298:
	mov	ebp, eax
LVL299:
	.loc 1 590 0
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL301:
	mov	ebp, eax
LVL302:
LBB52:
	.loc 1 591 0
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL304:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jg	L144
	.loc 1 591 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL306:
	lea	ebx, [eax+4]
LVL307:
	mov	DWORD PTR [eax+4], ebp
	add	edi, 4
LBE52:
	.loc 1 585 0 is_stmt 1 discriminator 1
	mov	ebp, DWORD PTR [edi-4]
LVL308:
	test	ebp, ebp
	jne	L128
LVL309:
L126:
	.loc 1 594 0
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL311:
	mov	DWORD PTR [eax], ebx
	.loc 1 595 0
	mov	ebx, DWORD PTR [esi+4]
LVL312:
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL314:
	.loc 1 597 0
	dec	eax
LVL315:
	jne	L163
	.loc 1 600 0
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL317:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L131
	.loc 1 600 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL319:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L132
LBB53:
	.loc 1 600 0 discriminator 3
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL321:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL322:
	test	eax, eax
	je	L131
	.loc 1 600 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL323:
	cmp	eax, 1
	jbe	L164
L152:
LBE53:
	.loc 1 603 0 is_stmt 1
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL325:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 601 0
	cmp	eax, 536871936
	je	L165
	.loc 1 603 0 discriminator 1
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL327:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL328:
	.loc 1 601 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL329:
L139:
	.loc 1 601 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL330:
L131:
	.loc 1 606 0 is_stmt 1
	call	_Perl_get_context
LVL331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL332:
	mov	eax, DWORD PTR [eax]
LVL333:
LBB54:
	.loc 1 608 0
	mov	ebx, DWORD PTR [eax]
LVL334:
	lea	esi, [eax-4]
LVL335:
	test	BYTE PTR [ebx+9], 1
	je	L140
	.loc 1 608 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	edi, DWORD PTR [eax+16]
L141:
LVL336:
LBE54:
	.loc 1 610 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL338:
	mov	DWORD PTR [eax], esi
	.loc 1 611 0 discriminator 3
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL340:
	mov	ebx, DWORD PTR [eax]
LVL341:
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL343:
	cmp	ebx, DWORD PTR [eax]
	jle	L142
	.loc 1 611 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL344:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL345:
L142:
	.loc 1 612 0 is_stmt 1
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL347:
	.loc 1 615 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
LVL348:
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL349:
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL350:
	.p2align 2,,3
L132:
LCFI42:
	.cfi_restore_state
	.loc 1 600 0 discriminator 4
	call	_Perl_get_context
LVL351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL352:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L167
	.loc 1 600 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L136
	.loc 1 600 0 discriminator 7
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL356:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
L134:
	.loc 1 600 0 discriminator 12
	test	al, al
	je	L131
	jmp	L152
LVL357:
	.p2align 2,,3
L140:
LBB55:
	.loc 1 608 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL359:
	mov	edi, eax
	jmp	L141
LVL360:
	.p2align 2,,3
L162:
LBE55:
LBB56:
	.loc 1 582 0 discriminator 1
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL362:
	mov	ebp, eax
LVL363:
	jmp	L125
LVL364:
	.p2align 2,,3
L161:
LBE56:
LBB57:
	.loc 1 579 0 discriminator 1
	call	_Perl_get_context
LVL365:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL366:
	mov	edi, eax
LVL367:
	jmp	L124
LVL368:
	.p2align 2,,3
L160:
LBE57:
LBB58:
	.loc 1 574 0 discriminator 1
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL370:
	mov	ebx, eax
LVL371:
	jmp	L123
LVL372:
	.p2align 2,,3
L167:
LBE58:
	.loc 1 600 0 discriminator 5
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL374:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
	test	ebp, ebp
	setne	al
	jmp	L134
L136:
	.loc 1 600 0 is_stmt 0 discriminator 8
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL376:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL378:
	test	al, al
	setne	al
	jmp	L134
L165:
	.loc 1 603 0 is_stmt 1
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL380:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 601 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L139
L164:
LBB59:
	.loc 1 600 0 discriminator 4
	test	eax, eax
	je	L131
	.loc 1 600 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL382:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L134
LVL383:
L159:
LBE59:
LBB60:
	.loc 1 570 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL385:
	jmp	L122
LVL386:
L166:
LBE60:
	.loc 1 615 0
	call	___stack_chk_fail
LVL387:
L163:
	.loc 1 598 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_Perl_croak_nocontext
LVL388:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "Uh oh! call_sv returned %i != 1\0"
	.align 4
LC8:
	.ascii "Perl function exited abnormally: %s\12\0"
LC9:
	.ascii "ret_val = %p\12\0"
	.text
	.p2align 2,,3
	.def	_perl_signal_cb;	.scl	3;	.type	32;	.endef
_perl_signal_cb:
LFB99:
	.loc 1 276 0
	.cfi_startproc
LVL389:
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
	sub	esp, 92
LCFI47:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+48], edx
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+60], eax
	.loc 1 276 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL390:
	.loc 1 286 0
	call	_Perl_get_context
LVL391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL392:
	.loc 1 287 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL393:
	.loc 1 288 0
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL395:
	mov	ebx, DWORD PTR [eax]
LVL396:
	.loc 1 289 0
	call	_Perl_get_context
LVL397:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL398:
	.loc 1 290 0
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL400:
	mov	esi, eax
	call	_Perl_get_context
LVL401:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL402:
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL404:
	mov	esi, eax
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL406:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
LBB61:
	.loc 1 291 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL408:
	mov	esi, DWORD PTR [eax]
	add	esi, 4
	mov	DWORD PTR [eax], esi
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL410:
	cmp	esi, DWORD PTR [eax]
	je	L254
L169:
	.loc 1 291 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL412:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL414:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [esi], eax
LBE61:
	.loc 1 293 0 is_stmt 1 discriminator 2
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_signal_get_values
LVL415:
	.loc 1 296 0 discriminator 2
	mov	eax, DWORD PTR [esp+64]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL416:
	mov	DWORD PTR [esp+52], eax
LVL417:
	.loc 1 297 0 discriminator 2
	mov	eax, DWORD PTR [esp+64]
LVL418:
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL419:
	mov	DWORD PTR [esp+56], eax
LVL420:
	.loc 1 299 0 discriminator 2
	mov	edx, DWORD PTR [esp+64]
	test	edx, edx
	jle	L226
	.loc 1 299 0 is_stmt 0
	xor	ebp, ebp
	lea	edi, [esp+60]
	mov	DWORD PTR [esp+44], eax
	mov	esi, ebx
	mov	ebx, DWORD PTR [esp+52]
LVL421:
	jmp	L172
LVL422:
	.p2align 2,,3
L227:
LBB62:
	.loc 1 308 0 is_stmt 1
	mov	eax, esi
LVL423:
L171:
	.loc 1 308 0 is_stmt 0 discriminator 2
	lea	esi, [eax+4]
LVL424:
	mov	ecx, DWORD PTR [ebx+ebp*4]
	mov	DWORD PTR [eax+4], ecx
LBE62:
	.loc 1 299 0 is_stmt 1 discriminator 2
	inc	ebp
LVL425:
	add	DWORD PTR [esp+44], 4
	cmp	DWORD PTR [esp+64], ebp
	jle	L255
LVL426:
L172:
	.loc 1 300 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_sv_from_vargs
LVL427:
	mov	DWORD PTR [ebx+ebp*4], eax
LBB63:
	.loc 1 308 0
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL429:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L227
	.loc 1 308 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL431:
	jmp	L171
LVL432:
	.p2align 2,,3
L255:
	mov	ebx, esi
LVL433:
L170:
LBE63:
LBB64:
	.loc 1 311 0 is_stmt 1
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL435:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L256
L173:
LVL436:
	.loc 1 311 0 is_stmt 0 discriminator 2
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [ebx+4], eax
LBE64:
	.loc 1 313 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL438:
LBB65:
	.loc 1 311 0 discriminator 2
	add	ebx, 4
LVL439:
	mov	DWORD PTR [eax], ebx
LBE65:
	.loc 1 316 0 discriminator 2
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [edx+4]
LVL440:
	.loc 1 315 0 discriminator 2
	mov	eax, DWORD PTR [esp+68]
LVL441:
	test	eax, eax
	je	L174
	.loc 1 316 0
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL443:
	mov	ebx, eax
LVL444:
	.loc 1 318 0
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL446:
	mov	eax, DWORD PTR [eax]
LVL447:
	.loc 1 320 0
	dec	ebx
LVL448:
	jne	L257
	.loc 1 323 0
	lea	ecx, [eax-4]
	mov	DWORD PTR [esp+48], ecx
LVL449:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_data_from_sv
LVL450:
	mov	DWORD PTR [esp+44], eax
LVL451:
L176:
	.loc 1 330 0
	call	_Perl_get_context
LVL452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL453:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L178
	.loc 1 330 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL455:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L179
LBB66:
	.loc 1 330 0 discriminator 3
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL457:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL458:
	test	eax, eax
	je	L178
	.loc 1 330 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL459:
	cmp	eax, 1
	jbe	L258
L239:
LBE66:
	.loc 1 333 0 is_stmt 1
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL461:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 331 0
	cmp	eax, 536871936
	je	L259
	.loc 1 333 0 discriminator 1
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL463:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL464:
	.loc 1 331 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL465:
L186:
	.loc 1 331 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL466:
L178:
	.loc 1 337 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	jle	L224
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 337 0 is_stmt 0
	xor	ebp, ebp
	jmp	L223
LVL467:
	.p2align 2,,3
L190:
	inc	ebp
LVL468:
	add	esi, 4
	add	ebx, 4
	cmp	DWORD PTR [esp+64], ebp
	jle	L224
LVL469:
L223:
	.loc 1 275 0 is_stmt 1
	lea	edi, [0+ebp*4]
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_value_is_outgoing
LVL470:
	test	eax, eax
	je	L190
	.loc 1 339 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_value_get_type
LVL471:
	cmp	eax, 17
	ja	L190
	jmp	[DWORD PTR L201[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L201:
	.long	L190
	.long	L191
	.long	L190
	.long	L190
	.long	L200
	.long	L190
	.long	L190
	.long	L200
	.long	L196
	.long	L200
	.long	L196
	.long	L197
	.long	L198
	.long	L199
	.long	L190
	.long	L200
	.long	L190
	.long	L200
	.text
	.p2align 2,,3
L200:
	.loc 1 381 0
	mov	edx, DWORD PTR [esi]
	mov	edi, DWORD PTR [ebx]
	test	BYTE PTR [edi+9], 1
	je	L221
L249:
	.loc 1 381 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [edx], eax
L261:
	.loc 1 337 0 is_stmt 1
	inc	ebp
LVL472:
	add	esi, 4
	add	ebx, 4
	cmp	DWORD PTR [esp+64], ebp
	jg	L223
LVL473:
	.p2align 2,,3
L224:
	.loc 1 399 0
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL475:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [eax], ecx
	.loc 1 400 0
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL477:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL479:
	cmp	ebx, DWORD PTR [eax]
	jle	L189
	.loc 1 400 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL481:
L189:
	.loc 1 401 0 is_stmt 1
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL483:
	.loc 1 403 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL484:
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL485:
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL486:
	.loc 1 409 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L260
	add	esp, 92
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
	.p2align 2,,3
L196:
LCFI53:
	.cfi_restore_state
	.loc 1 357 0
	mov	edx, DWORD PTR [esi]
	mov	edi, DWORD PTR [ebx]
	test	BYTE PTR [edi+9], 1
	jne	L249
	.loc 1 357 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL488:
	mov	edx, DWORD PTR [esp+40]
	.loc 1 381 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [edx], eax
	jmp	L261
	.p2align 2,,3
L179:
	.loc 1 330 0 discriminator 4
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL490:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L262
	.loc 1 330 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL492:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L183
	.loc 1 330 0 discriminator 7
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL494:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
L181:
	.loc 1 330 0 discriminator 12
	test	al, al
	je	L178
	jmp	L239
	.p2align 2,,3
L191:
	.loc 1 384 0 is_stmt 1
	mov	edi, DWORD PTR [esi]
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL495:
	mov	DWORD PTR [edi], eax
	.loc 1 385 0
	jmp	L190
	.p2align 2,,3
L197:
	.loc 1 361 0
	mov	edx, DWORD PTR [esi]
	mov	edi, DWORD PTR [ebx]
	test	BYTE PTR [edi+9], 1
	je	L212
	.loc 1 361 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+16]
L213:
	.loc 1 361 0 discriminator 3
	mov	DWORD PTR [edx], eax
	mov	ecx, eax
	sar	ecx, 31
	mov	DWORD PTR [edx+4], ecx
	.loc 1 362 0 is_stmt 1 discriminator 3
	jmp	L190
	.p2align 2,,3
L198:
	.loc 1 365 0
	mov	edx, DWORD PTR [esi]
	mov	edi, DWORD PTR [ebx]
	test	BYTE PTR [edi+9], 1
	je	L214
	.loc 1 365 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+16]
L215:
	.loc 1 365 0 discriminator 3
	mov	DWORD PTR [edx], eax
	mov	DWORD PTR [edx+4], 0
	.loc 1 366 0 is_stmt 1 discriminator 3
	jmp	L190
	.p2align 2,,3
L199:
	.loc 1 369 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L217
	.loc 1 369 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L217
	.loc 1 370 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_strcmp
LVL496:
	.loc 1 369 0 discriminator 1
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L218
L217:
	.loc 1 371 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL497:
	.loc 1 372 0
	mov	edi, DWORD PTR [esi]
	.loc 1 373 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L219
	.loc 1 373 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L220:
	.loc 1 373 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL498:
	.loc 1 372 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [edi], eax
	mov	edi, DWORD PTR [ebx]
L218:
	.loc 1 376 0
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL500:
	.loc 1 377 0
	jmp	L190
	.p2align 2,,3
L221:
	.loc 1 381 0 discriminator 2
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL502:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
	jmp	L261
LVL503:
	.p2align 2,,3
L256:
LBB67:
	.loc 1 311 0 discriminator 1
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL505:
	mov	ebx, eax
LVL506:
	jmp	L173
LVL507:
	.p2align 2,,3
L262:
LBE67:
	.loc 1 330 0 discriminator 5
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL509:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	jmp	L181
L212:
	.loc 1 361 0 discriminator 2
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL511:
	mov	edx, DWORD PTR [esp+40]
	jmp	L213
L214:
	.loc 1 365 0 discriminator 2
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL513:
	mov	edx, DWORD PTR [esp+40]
	jmp	L215
LVL514:
L226:
	.loc 1 299 0
	xor	ebp, ebp
	jmp	L170
LVL515:
L183:
	.loc 1 330 0 discriminator 8
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL517:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL518:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL519:
	test	al, al
	setne	al
	jmp	L181
L219:
	.loc 1 373 0 discriminator 2
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL521:
	jmp	L220
L259:
	.loc 1 333 0
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL523:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 331 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L186
L258:
LBB68:
	.loc 1 330 0 discriminator 4
	test	eax, eax
	je	L178
	.loc 1 330 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL525:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L181
LVL526:
L254:
LBE68:
LBB69:
	.loc 1 291 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL528:
	jmp	L169
LVL529:
L174:
LBE69:
	.loc 1 325 0
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL531:
	.loc 1 327 0
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL533:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
LVL534:
	.loc 1 278 0
	mov	DWORD PTR [esp+44], 0
	jmp	L176
LVL535:
L260:
	.loc 1 409 0
	call	___stack_chk_fail
LVL536:
L257:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_Perl_croak_nocontext
LVL537:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_destroy_timeout_handler;	.scl	3;	.type	32;	.endef
_destroy_timeout_handler:
LFB96:
	.loc 1 205 0
	.cfi_startproc
LVL538:
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
	mov	ebx, eax
	.loc 1 205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL539:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _timeout_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL540:
	mov	DWORD PTR _timeout_handlers, eax
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L276
	.loc 1 206 0
	xor	edi, edi
LVL541:
L264:
	.loc 1 213 0
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L266
LVL542:
LBB70:
	.loc 1 214 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L267
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L277
LVL543:
L266:
LBE70:
	.loc 1 216 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L270
LVL544:
LBB71:
	.loc 1 217 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L271
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L278
LVL545:
L270:
LBE71:
	.loc 1 219 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL546:
	.loc 1 222 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L279
LVL547:
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL548:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL549:
	.p2align 2,,3
L276:
LCFI62:
	.cfi_restore_state
	.loc 1 211 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL550:
	mov	edi, eax
LVL551:
	jmp	L264
LVL552:
	.p2align 2,,3
L271:
LBB72:
	.loc 1 217 0 discriminator 2
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL554:
	jmp	L270
LVL555:
	.p2align 2,,3
L267:
LBE72:
LBB73:
	.loc 1 214 0 discriminator 2
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL557:
	jmp	L266
LVL558:
	.p2align 2,,3
L278:
LBE73:
LBB74:
	.loc 1 217 0 discriminator 1
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL560:
	jmp	L270
LVL561:
	.p2align 2,,3
L277:
LBE74:
LBB75:
	.loc 1 214 0 discriminator 1
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL563:
	jmp	L266
LVL564:
L279:
LBE75:
	.loc 1 222 0
	call	___stack_chk_fail
LVL565:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Perl timeout function exited abnormally: %s\12\0"
	.text
	.p2align 2,,3
	.def	_perl_timeout_cb;	.scl	3;	.type	32;	.endef
_perl_timeout_cb:
LFB98:
	.loc 1 241 0
	.cfi_startproc
LVL566:
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
	mov	esi, DWORD PTR [esp+64]
	.loc 1 241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL567:
	.loc 1 245 0
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL569:
	mov	ebx, DWORD PTR [eax]
LVL570:
	.loc 1 246 0
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL572:
	.loc 1 247 0
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL574:
	mov	edi, eax
	call	_Perl_get_context
LVL575:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL576:
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL578:
	mov	edi, eax
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL580:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi], eax
LBB76:
	.loc 1 248 0
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL582:
	mov	edi, DWORD PTR [eax]
	add	edi, 4
	mov	DWORD PTR [eax], edi
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL584:
	cmp	edi, DWORD PTR [eax]
	je	L309
L281:
	.loc 1 248 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL586:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL588:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	sar	edx, 2
	mov	DWORD PTR [edi], edx
LBE76:
LBB77:
	.loc 1 249 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL590:
	mov	edx, DWORD PTR [eax]
	sub	edx, ebx
	cmp	edx, 3
	jle	L310
L282:
LVL591:
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+4], eax
LBE77:
	.loc 1 250 0 discriminator 2
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL593:
LBB78:
	.loc 1 249 0 discriminator 2
	add	ebx, 4
LVL594:
	mov	DWORD PTR [eax], ebx
LBE78:
	.loc 1 251 0 discriminator 2
	mov	ebx, DWORD PTR [esi]
LVL595:
	call	_Perl_get_context
LVL596:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL597:
	.loc 1 252 0 discriminator 2
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL599:
	mov	ebx, DWORD PTR [eax]
LVL600:
	.loc 1 254 0 discriminator 2
	call	_Perl_get_context
LVL601:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL602:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	test	edi, edi
	je	L284
	.loc 1 254 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL604:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L285
LBB79:
	.loc 1 254 0 discriminator 3
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL606:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL607:
	test	eax, eax
	je	L284
	.loc 1 254 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL608:
	cmp	eax, 1
	jbe	L311
L303:
LBE79:
	.loc 1 257 0 is_stmt 1
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL610:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 255 0
	cmp	eax, 536871936
	je	L312
	.loc 1 257 0 discriminator 1
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL612:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL613:
	.loc 1 255 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL614:
L292:
	.loc 1 255 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL615:
L284:
LBB80:
	.loc 1 260 0 is_stmt 1
	mov	edi, DWORD PTR [ebx]
LVL616:
	lea	ebp, [ebx-4]
LVL617:
	test	BYTE PTR [edi+9], 1
	je	L293
L316:
	.loc 1 260 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	mov	ebx, DWORD PTR [eax+16]
L294:
LVL618:
LBE80:
	.loc 1 262 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL620:
	mov	DWORD PTR [eax], ebp
	.loc 1 263 0 discriminator 3
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL622:
	mov	edi, DWORD PTR [eax]
LVL623:
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL625:
	cmp	edi, DWORD PTR [eax]
	jg	L313
L295:
	.loc 1 264 0
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL627:
	.loc 1 266 0
	test	ebx, ebx
	jne	L296
	.loc 1 267 0
	mov	eax, esi
	call	_destroy_timeout_handler
LVL628:
L296:
	.loc 1 270 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L314
LVL629:
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
LVL630:
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL631:
	ret
LVL632:
	.p2align 2,,3
L285:
LCFI73:
	.cfi_restore_state
	.loc 1 254 0 discriminator 4
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL634:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L315
	.loc 1 254 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL635:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL636:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L289
	.loc 1 254 0 discriminator 7
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL638:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
L287:
	.loc 1 254 0 discriminator 12
	test	al, al
	jne	L303
LBB81:
	.loc 1 260 0 is_stmt 1
	mov	edi, DWORD PTR [ebx]
LVL639:
	lea	ebp, [ebx-4]
LVL640:
	test	BYTE PTR [edi+9], 1
	jne	L316
L293:
	.loc 1 260 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL641:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL642:
	mov	ebx, eax
	jmp	L294
LVL643:
	.p2align 2,,3
L313:
LBE81:
	.loc 1 263 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL644:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL645:
	jmp	L295
LVL646:
	.p2align 2,,3
L310:
LBB82:
	.loc 1 249 0 discriminator 1
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL648:
	mov	ebx, eax
LVL649:
	jmp	L282
LVL650:
	.p2align 2,,3
L315:
LBE82:
	.loc 1 254 0 discriminator 5
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL652:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	setne	al
	jmp	L287
	.p2align 2,,3
L289:
	.loc 1 254 0 is_stmt 0 discriminator 8
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL654:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL656:
	test	al, al
	setne	al
	jmp	L287
	.p2align 2,,3
L312:
	.loc 1 257 0 is_stmt 1
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL658:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 255 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L292
	.p2align 2,,3
L311:
LBB83:
	.loc 1 254 0 discriminator 4
	test	eax, eax
	je	L284
	.loc 1 254 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL660:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L287
	.p2align 2,,3
L309:
LBE83:
LBB84:
	.loc 1 248 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL662:
	jmp	L281
LVL663:
L314:
LBE84:
	.loc 1 270 0
	call	___stack_chk_fail
LVL664:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC11:
	.ascii "%s::plugin_actions\0"
	.align 4
LC12:
	.ascii "No plugin_actions hash found in \"%s\" plugin.\0"
	.align 4
LC13:
	.ascii "No plugin_action function named \"%s\" in \"%s\" plugin.\0"
LC14:
	.ascii "Purple::Plugin\0"
	.align 4
LC15:
	.ascii "Perl plugin action function exited abnormally: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_plugin_action_cb
	.def	_purple_perl_plugin_action_cb;	.scl	2;	.type	32;	.endef
_purple_perl_plugin_action_cb:
LFB93:
	.loc 1 20 0
	.cfi_startproc
LVL665:
	push	ebp
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI78:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	.loc 1 20 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL666:
	.loc 1 26 0
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL668:
	mov	ebx, DWORD PTR [eax]
LVL669:
	.loc 1 28 0
	mov	edx, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [edx+8]
LVL670:
	.loc 1 29 0
	mov	eax, DWORD PTR [ebp+16]
	mov	esi, DWORD PTR [eax+76]
LVL671:
	.loc 1 30 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_strdup_printf
LVL672:
	mov	edi, eax
LVL673:
	.loc 1 31 0
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_get_hv
LVL675:
	mov	DWORD PTR [esp+44], eax
LVL676:
	.loc 1 32 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL677:
	.loc 1 34 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L349
	.loc 1 37 0
	call	_Perl_get_context
LVL678:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL679:
	.loc 1 38 0
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL681:
	mov	edi, eax
LVL682:
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL684:
	call	_Perl_get_context
LVL685:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL686:
	mov	edi, eax
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL688:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi], eax
	.loc 1 40 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [eax]
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL689:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL690:
	mov	edi, eax
LVL691:
	.loc 1 42 0
	test	eax, eax
	je	L319
	.loc 1 42 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL692:
	test	eax, eax
	je	L319
LBB85:
	.loc 1 45 0 is_stmt 1
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL694:
	mov	ebp, DWORD PTR [eax]
LVL695:
	add	ebp, 4
	mov	DWORD PTR [eax], ebp
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL697:
	cmp	ebp, DWORD PTR [eax]
	je	L350
L321:
	.loc 1 45 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL699:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL700:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL701:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [ebp+0], eax
LBE85:
LBB86:
	.loc 1 46 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL702:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL703:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L351
L322:
LVL704:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL705:
	mov	DWORD PTR [ebx+4], eax
LBE86:
	.loc 1 47 0 discriminator 2
	call	_Perl_get_context
LVL706:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL707:
LBB87:
	.loc 1 46 0 discriminator 2
	add	ebx, 4
LVL708:
	mov	DWORD PTR [eax], ebx
LBE87:
	.loc 1 49 0 discriminator 2
	mov	ebx, DWORD PTR [edi]
LVL709:
	call	_Perl_get_context
LVL710:
	mov	DWORD PTR [esp+8], 134
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL711:
	.loc 1 51 0 discriminator 2
	call	_Perl_get_context
LVL712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL713:
	mov	ebx, DWORD PTR [eax]
LVL714:
	.loc 1 53 0 discriminator 2
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL716:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L324
	.loc 1 53 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL718:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L325
LBB88:
	.loc 1 53 0 discriminator 3
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL720:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL721:
	test	eax, eax
	je	L324
	.loc 1 53 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL722:
	cmp	eax, 1
	jbe	L352
LVL723:
L343:
LBE88:
	.loc 1 56 0 is_stmt 1
	call	_Perl_get_context
LVL724:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL725:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 54 0
	cmp	eax, 536871936
	je	L353
	.loc 1 56 0 discriminator 1
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL727:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL728:
	.loc 1 54 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL729:
L332:
	.loc 1 54 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL730:
L324:
	.loc 1 59 0 is_stmt 1
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL732:
	mov	DWORD PTR [eax], ebx
	.loc 1 60 0
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL734:
	mov	ebx, DWORD PTR [eax]
LVL735:
	call	_Perl_get_context
LVL736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL737:
	cmp	ebx, DWORD PTR [eax]
	jle	L333
	.loc 1 60 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL738:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL739:
L333:
	.loc 1 61 0 is_stmt 1
	call	_Perl_get_context
LVL740:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L354
	mov	DWORD PTR [esp+96], eax
	.loc 1 62 0
	add	esp, 76
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL741:
	pop	ebp
LCFI83:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 61 0
	jmp	_Perl_pop_scope
LVL742:
	.p2align 2,,3
L325:
LCFI84:
	.cfi_restore_state
	.loc 1 53 0 discriminator 4
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL744:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L355
	.loc 1 53 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL745:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL746:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L329
	.loc 1 53 0 discriminator 7
	call	_Perl_get_context
LVL747:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL748:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
LVL749:
L327:
	.loc 1 53 0 discriminator 12
	test	al, al
	je	L324
	jmp	L343
LVL750:
	.p2align 2,,3
L351:
LBB89:
	.loc 1 46 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL752:
	mov	ebx, eax
LVL753:
	jmp	L322
LVL754:
	.p2align 2,,3
L355:
LBE89:
	.loc 1 53 0 discriminator 5
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL756:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
	test	ebp, ebp
	setne	al
	jmp	L327
	.p2align 2,,3
L329:
	.loc 1 53 0 is_stmt 0 discriminator 8
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL758:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
LVL759:
	call	_Perl_get_context
LVL760:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL761:
	test	al, al
	setne	al
	jmp	L327
	.p2align 2,,3
L353:
	.loc 1 56 0 is_stmt 1
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL763:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 54 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L332
LVL764:
	.p2align 2,,3
L352:
LBB90:
	.loc 1 53 0 discriminator 4
	test	eax, eax
	je	L324
	.loc 1 53 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL766:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L327
	.p2align 2,,3
L350:
LBE90:
LBB91:
	.loc 1 45 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL768:
	jmp	L321
LVL769:
L319:
LBE91:
	.loc 1 43 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_name
LVL770:
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_Perl_croak_nocontext
LVL771:
L354:
	.loc 1 61 0
	call	___stack_chk_fail
LVL772:
L349:
	.loc 1 35 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_name
LVL773:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_Perl_croak_nocontext
LVL774:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC16:
	.ascii "Purple::Connection\0"
	.align 4
LC17:
	.ascii "Perl plugin actions lookup exited abnormally: %s\12\0"
	.align 4
LC18:
	.ascii "The plugin_actions sub didn't return anything.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_plugin_actions
	.def	_purple_perl_plugin_actions;	.scl	2;	.type	32;	.endef
_purple_perl_plugin_actions:
LFB94:
	.loc 1 66 0
	.cfi_startproc
LVL775:
	push	ebp
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI86:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI87:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI89:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL776:
	.loc 1 70 0
	call	_Perl_get_context
LVL777:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL778:
	mov	ebx, DWORD PTR [eax]
LVL779:
	.loc 1 72 0
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+24], eax
LVL780:
	.loc 1 74 0
	call	_Perl_get_context
LVL781:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL782:
	.loc 1 75 0
	call	_Perl_get_context
LVL783:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL784:
	mov	esi, eax
	call	_Perl_get_context
LVL785:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL786:
	call	_Perl_get_context
LVL787:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL788:
	mov	esi, eax
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL790:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
LBB92:
	.loc 1 77 0
	call	_Perl_get_context
LVL791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL792:
	mov	esi, DWORD PTR [eax]
	add	esi, 4
	mov	DWORD PTR [eax], esi
	call	_Perl_get_context
LVL793:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL794:
	cmp	esi, DWORD PTR [eax]
	je	L392
L357:
	.loc 1 77 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL795:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL796:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL798:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [esi], eax
LBE92:
LBB93:
	.loc 1 78 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL800:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L393
L358:
	lea	esi, [ebx+4]
LVL801:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL802:
	mov	edi, eax
	call	_Perl_get_context
LVL803:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL804:
	mov	DWORD PTR [ebx+4], eax
LBE93:
	.loc 1 81 0 discriminator 2
	test	ebp, ebp
	je	L359
LBB94:
	.loc 1 82 0
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL806:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L394
L360:
	.loc 1 82 0 is_stmt 0 discriminator 2
	lea	ebx, [esi+4]
LVL807:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_purple_perl_bless_object
LVL808:
	mov	edi, eax
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL810:
	mov	DWORD PTR [esi+4], eax
L361:
LBE94:
	.loc 1 86 0 is_stmt 1
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL812:
	mov	DWORD PTR [eax], ebx
	.loc 1 88 0
	mov	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [edx+20]
LVL813:
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_pv
LVL815:
	mov	DWORD PTR [esp+24], eax
LVL816:
	.loc 1 90 0
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL818:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+28], eax
LVL819:
	.loc 1 92 0
	call	_Perl_get_context
LVL820:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL821:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L364
	.loc 1 92 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL823:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L365
LBB95:
	.loc 1 92 0 discriminator 3
	call	_Perl_get_context
LVL824:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL825:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL826:
	test	eax, eax
	je	L364
	.loc 1 92 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL827:
	cmp	eax, 1
	jbe	L395
L386:
LBE95:
	.loc 1 95 0 is_stmt 1
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL829:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 93 0
	cmp	eax, 536871936
	je	L396
	.loc 1 95 0 discriminator 1
	call	_Perl_get_context
LVL830:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL831:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL832:
	.loc 1 93 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL833:
L372:
	.loc 1 93 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL834:
L364:
	.loc 1 98 0 is_stmt 1
	cmp	DWORD PTR [esp+24], 0
	je	L373
	.loc 1 101 0 discriminator 1
	jle	L397
	.loc 1 101 0 is_stmt 0
	mov	esi, DWORD PTR [esp+28]
	xor	ebx, ebx
	xor	edi, edi
	jmp	L374
LVL835:
	.p2align 2,,3
L399:
LBB96:
	.loc 1 106 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
L377:
	.loc 1 106 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_perl_plugin_action_cb
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL836:
	.loc 1 107 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL837:
	mov	edi, eax
LVL838:
LBE96:
	.loc 1 101 0 discriminator 3
	inc	ebx
LVL839:
	cmp	ebx, DWORD PTR [esp+24]
	je	L398
LVL840:
L374:
LBB97:
	.loc 1 105 0
	mov	ebp, DWORD PTR [esi]
LVL841:
	sub	esi, 4
LVL842:
	.loc 1 106 0
	mov	eax, DWORD PTR [ebp+8]
	and	eax, 536871936
	cmp	eax, 536871936
	je	L399
	.loc 1 106 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL843:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL844:
	jmp	L377
LVL845:
	.p2align 2,,3
L398:
LBE97:
	.loc 1 65 0 is_stmt 1
	neg	ebx
LVL846:
	mov	edx, DWORD PTR [esp+28]
	lea	edx, [edx+ebx*4]
	mov	DWORD PTR [esp+28], edx
LVL847:
L375:
	.loc 1 110 0
	call	_Perl_get_context
LVL848:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL849:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
	.loc 1 111 0
	call	_Perl_get_context
LVL850:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL851:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL852:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL853:
	cmp	ebx, DWORD PTR [eax]
	jle	L378
	.loc 1 111 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL854:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL855:
L378:
	.loc 1 112 0 is_stmt 1
	call	_Perl_get_context
LVL856:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL857:
	.loc 1 115 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L400
	add	esp, 60
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI94:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL858:
	.p2align 2,,3
L365:
LCFI95:
	.cfi_restore_state
	.loc 1 92 0 discriminator 4
	call	_Perl_get_context
LVL859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL860:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L401
	.loc 1 92 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL862:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L369
	.loc 1 92 0 discriminator 7
	call	_Perl_get_context
LVL863:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL864:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
L367:
	.loc 1 92 0 discriminator 12
	test	al, al
	je	L364
	jmp	L386
LVL865:
	.p2align 2,,3
L393:
LBB98:
	.loc 1 78 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL867:
	mov	ebx, eax
LVL868:
	jmp	L358
LVL869:
	.p2align 2,,3
L394:
LBE98:
LBB99:
	.loc 1 82 0 discriminator 1
	call	_Perl_get_context
LVL870:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL871:
	mov	esi, eax
LVL872:
	jmp	L360
LVL873:
	.p2align 2,,3
L401:
LBE99:
	.loc 1 92 0 discriminator 5
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL875:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	jmp	L367
LVL876:
	.p2align 2,,3
L359:
LBB100:
	.loc 1 85 0
	call	_Perl_get_context
LVL877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL878:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L402
L362:
	.loc 1 85 0 is_stmt 0 discriminator 2
	lea	ebx, [esi+4]
LVL879:
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL881:
	mov	DWORD PTR [esi+4], eax
	jmp	L361
LVL882:
L397:
LBE100:
	.loc 1 101 0 is_stmt 1
	xor	edi, edi
	jmp	L375
L369:
	.loc 1 92 0 discriminator 8
	call	_Perl_get_context
LVL883:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL884:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL886:
	test	al, al
	setne	al
	jmp	L367
L396:
	.loc 1 95 0
	call	_Perl_get_context
LVL887:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL888:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 93 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L372
L395:
LBB101:
	.loc 1 92 0 discriminator 4
	test	eax, eax
	je	L364
	.loc 1 92 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL889:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL890:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L367
LVL891:
L392:
LBE101:
LBB102:
	.loc 1 77 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL892:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL893:
	jmp	L357
LVL894:
L402:
LBE102:
LBB103:
	.loc 1 85 0 discriminator 1
	call	_Perl_get_context
LVL895:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL896:
	mov	esi, eax
LVL897:
	jmp	L362
LVL898:
L400:
LBE103:
	.loc 1 115 0
	call	___stack_chk_fail
LVL899:
L373:
	.loc 1 99 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_Perl_croak_nocontext
LVL900:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "Perl plugin prefs frame init exited abnormally: %s\12\0"
	.align 4
LC20:
	.ascii "call_pv: Did not return the correct number of values.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_get_plugin_frame
	.def	_purple_perl_get_plugin_frame;	.scl	2;	.type	32;	.endef
_purple_perl_get_plugin_frame:
LFB95:
	.loc 1 163 0
	.cfi_startproc
LVL901:
	push	edi
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI99:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 163 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL903:
	mov	ebx, DWORD PTR [eax]
LVL904:
	.loc 1 171 0
	mov	eax, DWORD PTR [esi+16]
	mov	edi, DWORD PTR [eax+76]
LVL905:
	.loc 1 173 0
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL907:
	.loc 1 174 0
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL909:
	mov	esi, eax
	call	_Perl_get_context
LVL910:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL911:
	call	_Perl_get_context
LVL912:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL913:
	mov	esi, eax
	call	_Perl_get_context
LVL914:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL915:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
LBB104:
	.loc 1 177 0
	call	_Perl_get_context
LVL916:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL917:
	mov	esi, DWORD PTR [eax]
	add	esi, 4
	mov	DWORD PTR [eax], esi
	call	_Perl_get_context
LVL918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL919:
	cmp	esi, DWORD PTR [eax]
	je	L428
L404:
	.loc 1 177 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL920:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL921:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL923:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [esi], eax
LBE104:
	.loc 1 178 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL924:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL925:
	mov	DWORD PTR [eax], ebx
	.loc 1 180 0 discriminator 2
	mov	ebx, DWORD PTR [edi+16]
LVL926:
	call	_Perl_get_context
LVL927:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_pv
LVL928:
	mov	esi, eax
LVL929:
	.loc 1 182 0 discriminator 2
	call	_Perl_get_context
LVL930:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL931:
	mov	ebx, DWORD PTR [eax]
LVL932:
	.loc 1 184 0 discriminator 2
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL934:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L406
	.loc 1 184 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL936:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L407
LBB105:
	.loc 1 184 0 discriminator 3
	call	_Perl_get_context
LVL937:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL938:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL939:
	test	eax, eax
	je	L406
	.loc 1 184 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL940:
	cmp	eax, 1
	jbe	L429
LVL941:
L423:
LBE105:
	.loc 1 187 0 is_stmt 1
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL943:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 185 0
	cmp	eax, 536871936
	je	L430
	.loc 1 187 0 discriminator 1
	call	_Perl_get_context
LVL944:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL945:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL946:
	.loc 1 185 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL947:
L414:
	.loc 1 185 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL948:
L406:
	.loc 1 190 0 is_stmt 1
	dec	esi
LVL949:
	jne	L431
LVL950:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL951:
	mov	esi, eax
LVL952:
	.loc 1 196 0
	call	_Perl_get_context
LVL953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL954:
	.loc 1 193 0
	sub	ebx, 4
LVL955:
	mov	DWORD PTR [eax], ebx
	.loc 1 197 0
	call	_Perl_get_context
LVL956:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL957:
	mov	ebx, DWORD PTR [eax]
LVL958:
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL960:
	cmp	ebx, DWORD PTR [eax]
	jle	L416
	.loc 1 197 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL961:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL962:
L416:
	.loc 1 198 0 is_stmt 1
	call	_Perl_get_context
LVL963:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL964:
	.loc 1 201 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L432
LVL965:
	add	esp, 32
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL966:
	.p2align 2,,3
L407:
LCFI104:
	.cfi_restore_state
	.loc 1 184 0 discriminator 4
	call	_Perl_get_context
LVL967:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL968:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L433
	.loc 1 184 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL969:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL970:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L411
	.loc 1 184 0 discriminator 7
	call	_Perl_get_context
LVL971:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL972:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
LVL973:
L409:
	.loc 1 184 0 discriminator 12
	test	al, al
	je	L406
	jmp	L423
LVL974:
	.p2align 2,,3
L433:
	.loc 1 184 0 discriminator 5
	call	_Perl_get_context
LVL975:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL976:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	jmp	L409
	.p2align 2,,3
L411:
	.loc 1 184 0 discriminator 8
	call	_Perl_get_context
LVL977:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL978:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
LVL979:
	call	_Perl_get_context
LVL980:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL981:
	test	al, al
	setne	al
	jmp	L409
	.p2align 2,,3
L430:
	.loc 1 187 0 is_stmt 1
	call	_Perl_get_context
LVL982:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL983:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 185 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L414
LVL984:
	.p2align 2,,3
L429:
LBB106:
	.loc 1 184 0 discriminator 4
	test	eax, eax
	je	L406
	.loc 1 184 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL986:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L409
LVL987:
	.p2align 2,,3
L428:
LBE106:
LBB107:
	.loc 1 177 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL988:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL989:
	jmp	L404
LVL990:
L432:
LBE107:
	.loc 1 201 0
	call	___stack_chk_fail
LVL991:
L431:
	.loc 1 191 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_Perl_croak_nocontext
LVL992:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "Invalid handle in adding perl timeout handler.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_timeout_add
	.def	_purple_perl_timeout_add;	.scl	2;	.type	32;	.endef
_purple_perl_timeout_add:
LFB101:
	.loc 1 432 0
	.cfi_startproc
LVL993:
	push	ebp
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI107:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI109:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 435 0
	test	edx, edx
	je	L444
	.loc 1 440 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL994:
	mov	ebx, eax
LVL995:
	.loc 1 442 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+8], edx
	.loc 1 444 0
	test	edi, edi
	je	L438
	.loc 1 443 0
	call	_Perl_get_context
LVL996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL997:
	cmp	eax, edi
	je	L438
	.loc 1 444 0
	call	_Perl_get_context
LVL998:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL999:
	.loc 1 443 0
	mov	DWORD PTR [ebx], eax
	.loc 1 446 0
	test	esi, esi
	jne	L439
L441:
	xor	eax, eax
	jmp	L440
	.p2align 2,,3
L438:
	.loc 1 444 0
	xor	eax, eax
	.loc 1 443 0
	mov	DWORD PTR [ebx], eax
	.loc 1 446 0
	test	esi, esi
	je	L441
L439:
	.loc 1 445 0
	call	_Perl_get_context
LVL1000:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1001:
	cmp	eax, esi
	je	L441
	.loc 1 446 0
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1003:
L440:
	.loc 1 445 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 448 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _timeout_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL1004:
	mov	DWORD PTR _timeout_handlers, eax
	.loc 1 450 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_perl_timeout_cb
	mov	DWORD PTR [esp], ebp
	call	_purple_timeout_add_seconds
LVL1005:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 453 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L445
	add	esp, 60
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1006:
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1007:
L445:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1008:
L444:
	.loc 1 436 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_Perl_croak_nocontext
LVL1009:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "No timeout handler found with handle %u.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_timeout_remove
	.def	_purple_perl_timeout_remove;	.scl	2;	.type	32;	.endef
_purple_perl_timeout_remove:
LFB102:
	.loc 1 457 0
	.cfi_startproc
LVL1010:
	sub	esp, 44
LCFI116:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+48]
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 461 0
	mov	edx, DWORD PTR _timeout_handlers
	.p2align 2,,3
L462:
LVL1011:
	test	edx, edx
	je	L447
	.loc 1 462 0
	mov	eax, DWORD PTR [edx]
LVL1012:
	.loc 1 463 0
	mov	edx, DWORD PTR [edx+4]
LVL1013:
	.loc 1 465 0
	cmp	DWORD PTR [eax+12], ecx
	jne	L462
	.loc 1 466 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL1014:
	jne	L461
	.loc 1 472 0
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 466 0
	jmp	_destroy_timeout_handler
LVL1015:
	.p2align 2,,3
L447:
LCFI118:
	.cfi_restore_state
	.loc 1 469 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL1016:
	.loc 1 472 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L461
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L461:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1017:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_perl_timeout_clear_for_plugin
	.def	_purple_perl_timeout_clear_for_plugin;	.scl	2;	.type	32;	.endef
_purple_perl_timeout_clear_for_plugin:
LFB103:
	.loc 1 476 0
	.cfi_startproc
LVL1018:
	push	esi
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI123:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 480 0
	mov	edx, DWORD PTR _timeout_handlers
LVL1019:
	test	edx, edx
	je	L463
	.p2align 2,,3
L469:
	.loc 1 481 0
	mov	eax, DWORD PTR [edx]
LVL1020:
	.loc 1 482 0
	mov	esi, DWORD PTR [edx+4]
LVL1021:
	.loc 1 484 0
	cmp	DWORD PTR [eax+8], ebx
	je	L472
LVL1022:
L465:
	mov	edx, esi
	.loc 1 480 0 discriminator 1
	test	esi, esi
	jne	L469
LVL1023:
L463:
	.loc 1 487 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L473
	add	esp, 20
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1024:
	.p2align 2,,3
L472:
LCFI127:
	.cfi_restore_state
	.loc 1 485 0
	call	_destroy_timeout_handler
LVL1025:
	jmp	L465
LVL1026:
L473:
	.loc 1 487 0
	call	___stack_chk_fail
LVL1027:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_perl_timeout_clear
	.def	_purple_perl_timeout_clear;	.scl	2;	.type	32;	.endef
_purple_perl_timeout_clear:
LFB104:
	.loc 1 491 0
	.cfi_startproc
	sub	esp, 28
LCFI128:
	.cfi_def_cfa_offset 32
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 492 0
	mov	eax, DWORD PTR _timeout_handlers
	test	eax, eax
	je	L474
	.p2align 2,,3
L479:
	.loc 1 493 0
	mov	eax, DWORD PTR [eax]
	call	_destroy_timeout_handler
LVL1028:
	.loc 1 492 0
	mov	eax, DWORD PTR _timeout_handlers
	test	eax, eax
	jne	L479
L474:
	.loc 1 494 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L482
	add	esp, 28
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L482:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1029:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_perl_signal_connect
	.def	_purple_perl_signal_connect;	.scl	2;	.type	32;	.endef
_purple_perl_signal_connect:
LFB105:
	.loc 1 500 0
	.cfi_startproc
LVL1030:
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
	sub	esp, 60
LCFI135:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+20], edx
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], edx
	.loc 1 500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 503 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL1031:
	mov	ebx, eax
LVL1032:
	.loc 1 504 0
	mov	DWORD PTR [eax+16], ebp
	.loc 1 505 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+12], edx
	.loc 1 506 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL1033:
	mov	DWORD PTR [ebx], eax
	.loc 1 509 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	je	L486
	.loc 1 508 0
	call	_Perl_get_context
LVL1034:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1035:
	.loc 1 507 0
	cmp	eax, DWORD PTR [esp+20]
	je	L486
	.loc 1 508 0
	call	_Perl_get_context
LVL1036:
	.loc 1 509 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1037:
	.loc 1 507 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 511 0
	test	esi, esi
	jne	L487
L489:
	xor	eax, eax
	jmp	L488
	.p2align 2,,3
L486:
	.loc 1 509 0
	xor	eax, eax
	.loc 1 507 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 511 0
	test	esi, esi
	je	L489
L487:
	.loc 1 511 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1038:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1039:
	.loc 1 510 0 is_stmt 1 discriminator 1
	cmp	eax, esi
	je	L489
	.loc 1 511 0
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1041:
L488:
	.loc 1 510 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 513 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL1042:
	mov	DWORD PTR _signal_handlers, eax
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L493
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+96], ebx
	mov	DWORD PTR [esp+92], OFFSET FLAT:_perl_signal_cb
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [esp+84], edi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+80], edx
	.loc 1 518 0
	add	esp, 60
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1043:
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI139:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI140:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 515 0
	jmp	_purple_signal_connect_priority_vargs
LVL1044:
L493:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1045:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "Invalid signal handler information in disconnecting a perl signal handler.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_signal_disconnect
	.def	_purple_perl_signal_disconnect;	.scl	2;	.type	32;	.endef
_purple_perl_signal_disconnect:
LFB106:
	.loc 1 523 0
	.cfi_startproc
LVL1046:
	push	ebp
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI144:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI146:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	.loc 1 523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1047:
LBB110:
LBB111:
	.loc 1 417 0
	mov	ebx, DWORD PTR _signal_handlers
LVL1048:
	test	ebx, ebx
	jne	L503
	jmp	L495
LVL1049:
	.p2align 2,,3
L496:
	mov	ebx, DWORD PTR [ebx+4]
LVL1050:
	test	ebx, ebx
	je	L495
LVL1051:
L503:
	.loc 1 418 0
	mov	esi, DWORD PTR [ebx]
LVL1052:
	.loc 1 420 0
	cmp	edi, DWORD PTR [esi+16]
	jne	L496
	cmp	ebp, DWORD PTR [esi+12]
	jne	L496
	.loc 1 422 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_strcmp
LVL1053:
	.loc 1 421 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	jne	L496
LVL1054:
LBE111:
LBE110:
	.loc 1 534 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L507
	mov	eax, esi
	.loc 1 535 0
	add	esp, 60
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1055:
	pop	esi
LCFI149:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1056:
	pop	edi
LCFI150:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1057:
	pop	ebp
LCFI151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1058:
	.loc 1 534 0
	jmp	_destroy_signal_handler
LVL1059:
	.p2align 2,,3
L495:
LCFI152:
	.cfi_restore_state
	.loc 1 529 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_Perl_croak_nocontext
LVL1060:
L507:
	.loc 1 534 0
	call	___stack_chk_fail
LVL1061:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_perl_signal_clear_for_plugin
	.def	_purple_perl_signal_clear_for_plugin;	.scl	2;	.type	32;	.endef
_purple_perl_signal_clear_for_plugin:
LFB107:
	.loc 1 539 0
	.cfi_startproc
LVL1062:
	push	esi
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI155:
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+32]
	.loc 1 539 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 543 0
	mov	eax, DWORD PTR _signal_handlers
LVL1063:
	test	eax, eax
	je	L508
	.p2align 2,,3
L514:
	.loc 1 544 0
	mov	ebx, DWORD PTR [eax+4]
LVL1064:
	.loc 1 545 0
	mov	eax, DWORD PTR [eax]
LVL1065:
	.loc 1 547 0
	cmp	DWORD PTR [eax+16], esi
	je	L517
LVL1066:
L510:
	mov	eax, ebx
	.loc 1 543 0 discriminator 1
	test	ebx, ebx
	jne	L514
LVL1067:
L508:
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1068:
	jne	L518
	add	esp, 20
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI158:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1069:
	.p2align 2,,3
L517:
LCFI159:
	.cfi_restore_state
	.loc 1 548 0
	call	_destroy_signal_handler
LVL1070:
	jmp	L510
LVL1071:
L518:
	.loc 1 550 0
	call	___stack_chk_fail
LVL1072:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_perl_signal_clear
	.def	_purple_perl_signal_clear;	.scl	2;	.type	32;	.endef
_purple_perl_signal_clear:
LFB108:
	.loc 1 554 0
	.cfi_startproc
	sub	esp, 28
LCFI160:
	.cfi_def_cfa_offset 32
	.loc 1 554 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 555 0
	mov	eax, DWORD PTR _signal_handlers
	test	eax, eax
	je	L519
	.p2align 2,,3
L524:
	.loc 1 556 0
	mov	eax, DWORD PTR [eax]
	call	_destroy_signal_handler
LVL1073:
	.loc 1 555 0
	mov	eax, DWORD PTR _signal_handlers
	test	eax, eax
	jne	L524
L519:
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L527
	add	esp, 28
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L527:
LCFI162:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1074:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_perl_cmd_register
	.def	_purple_perl_cmd_register;	.scl	2;	.type	32;	.endef
_purple_perl_cmd_register:
LFB110:
	.loc 1 622 0
	.cfi_startproc
LVL1075:
	push	ebp
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI167:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+56], eax
	mov	ebp, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+44], eax
	.loc 1 622 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 625 0
	mov	DWORD PTR [esp], 24
	mov	DWORD PTR [esp+40], edx
	call	_g_malloc0
LVL1076:
	mov	ebx, eax
LVL1077:
	.loc 1 626 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+20], edx
	.loc 1 627 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL1078:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 628 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1079:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 630 0
	test	esi, esi
	je	L529
	.loc 1 630 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1080:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1081:
	cmp	eax, esi
	je	L529
	.loc 1 631 0 is_stmt 1
	call	_Perl_get_context
LVL1082:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1083:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 635 0
	mov	esi, DWORD PTR [esp+44]
	test	esi, esi
	jne	L541
L531:
	.loc 1 638 0
	mov	DWORD PTR [ebx+8], 0
L532:
	.loc 1 640 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _cmd_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL1084:
	mov	DWORD PTR _cmd_handlers, eax
	.loc 1 642 0
	mov	DWORD PTR [esp+28], ebx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_perl_cmd_cb
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_purple_cmd_register
LVL1085:
	mov	DWORD PTR [ebx], eax
	.loc 1 647 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L542
	add	esp, 92
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1086:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI172:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1087:
	.p2align 2,,3
L529:
LCFI173:
	.cfi_restore_state
	.loc 1 633 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 635 0
	mov	esi, DWORD PTR [esp+44]
	test	esi, esi
	je	L531
L541:
	.loc 1 635 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1088:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1089:
	cmp	eax, DWORD PTR [esp+44]
	je	L531
	.loc 1 636 0 is_stmt 1
	call	_Perl_get_context
LVL1090:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1091:
	mov	DWORD PTR [ebx+8], eax
	jmp	L532
L542:
	.loc 1 647 0
	call	___stack_chk_fail
LVL1092:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_perl_cmd_clear_for_plugin
	.def	_purple_perl_cmd_clear_for_plugin;	.scl	2;	.type	32;	.endef
_purple_perl_cmd_clear_for_plugin:
LFB112:
	.loc 1 668 0
	.cfi_startproc
LVL1093:
	push	esi
LCFI174:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI176:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 668 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 672 0
	mov	edx, DWORD PTR _cmd_handlers
LVL1094:
	test	edx, edx
	je	L543
	.p2align 2,,3
L549:
	.loc 1 673 0
	mov	eax, DWORD PTR [edx]
LVL1095:
	.loc 1 674 0
	mov	esi, DWORD PTR [edx+4]
LVL1096:
	.loc 1 676 0
	cmp	DWORD PTR [eax+20], ebx
	je	L552
LVL1097:
L545:
	mov	edx, esi
	.loc 1 672 0 discriminator 1
	test	esi, esi
	jne	L549
LVL1098:
L543:
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L553
	add	esp, 20
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI179:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1099:
	.p2align 2,,3
L552:
LCFI180:
	.cfi_restore_state
	.loc 1 677 0
	call	_destroy_cmd_handler
LVL1100:
	jmp	L545
LVL1101:
L553:
	.loc 1 679 0
	call	___stack_chk_fail
LVL1102:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC24:
	.ascii "Invalid command id in removing a perl command handler.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_cmd_unregister
	.def	_purple_perl_cmd_unregister;	.scl	2;	.type	32;	.endef
_purple_perl_cmd_unregister:
LFB114:
	.loc 1 699 0
	.cfi_startproc
LVL1103:
	sub	esp, 44
LCFI181:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+48]
	.loc 1 699 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1104:
LBB112:
LBB113:
	.loc 1 687 0
	mov	edx, DWORD PTR _cmd_handlers
LVL1105:
	test	edx, edx
	jne	L559
	jmp	L555
LVL1106:
	.p2align 2,,3
L567:
	mov	edx, DWORD PTR [edx+4]
LVL1107:
	test	edx, edx
	je	L555
LVL1108:
L559:
	.loc 1 688 0
	mov	eax, DWORD PTR [edx]
LVL1109:
	.loc 1 690 0
	cmp	ecx, DWORD PTR [eax]
	jne	L567
LBE113:
LBE112:
	.loc 1 709 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL1110:
	jne	L568
	.loc 1 710 0
	add	esp, 44
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 709 0
	jmp	_destroy_cmd_handler
LVL1111:
	.p2align 2,,3
L555:
LCFI183:
	.cfi_restore_state
	.loc 1 705 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_Perl_croak_nocontext
LVL1112:
L568:
	.loc 1 709 0
	call	___stack_chk_fail
LVL1113:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "Invalid handle in adding perl prefs handler.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_prefs_connect_callback
	.def	_purple_perl_prefs_connect_callback;	.scl	2;	.type	32;	.endef
_purple_perl_prefs_connect_callback:
LFB116:
	.loc 1 776 0
	.cfi_startproc
LVL1114:
	push	ebp
LCFI184:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI185:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI186:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI187:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI188:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 776 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 779 0
	test	esi, esi
	je	L579
	.loc 1 784 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL1115:
	mov	ebx, eax
LVL1116:
	.loc 1 786 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 788 0
	test	ebp, ebp
	je	L573
	.loc 1 787 0
	call	_Perl_get_context
LVL1117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1118:
	cmp	eax, ebp
	je	L573
	.loc 1 788 0
	call	_Perl_get_context
LVL1119:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1120:
	.loc 1 787 0
	mov	DWORD PTR [ebx], eax
	.loc 1 790 0
	test	edi, edi
	jne	L574
L576:
	xor	eax, eax
	jmp	L575
	.p2align 2,,3
L573:
	.loc 1 788 0
	xor	eax, eax
	.loc 1 787 0
	mov	DWORD PTR [ebx], eax
	.loc 1 790 0
	test	edi, edi
	je	L576
L574:
	.loc 1 789 0
	call	_Perl_get_context
LVL1121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL1122:
	cmp	eax, edi
	je	L576
	.loc 1 790 0
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL1124:
L575:
	.loc 1 789 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 792 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pref_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1125:
	mov	DWORD PTR _pref_handlers, eax
	.loc 1 794 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_perl_pref_cb
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_prefs_connect_callback
LVL1126:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 797 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L580
	add	esp, 60
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1127:
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI192:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI193:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1128:
L580:
LCFI194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1129:
L579:
	.loc 1 780 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_Perl_croak_nocontext
LVL1130:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "No prefs handler found with handle %u.\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_perl_prefs_disconnect_callback
	.def	_purple_perl_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
_purple_perl_prefs_disconnect_callback:
LFB118:
	.loc 1 817 0
	.cfi_startproc
LVL1131:
	push	ebx
LCFI195:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI196:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 817 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 821 0
	mov	eax, DWORD PTR _pref_handlers
LVL1132:
	test	eax, eax
	je	L582
	.loc 1 822 0
	mov	edx, DWORD PTR [eax+4]
LVL1133:
	.loc 1 823 0
	mov	eax, DWORD PTR [eax]
LVL1134:
	.loc 1 825 0
	cmp	DWORD PTR [eax+12], ebx
	jne	L593
	jmp	L583
LVL1135:
	.p2align 2,,3
L589:
	.loc 1 822 0
	mov	edx, ecx
LVL1136:
L593:
	.loc 1 821 0
	test	edx, edx
	je	L582
	.loc 1 822 0
	mov	ecx, DWORD PTR [edx+4]
LVL1137:
	.loc 1 823 0
	mov	eax, DWORD PTR [edx]
LVL1138:
	.loc 1 825 0
	cmp	DWORD PTR [eax+12], ebx
	jne	L589
LVL1139:
L583:
	.loc 1 826 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L595
	.loc 1 833 0
	add	esp, 40
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI198:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 826 0
	jmp	_destroy_prefs_handler
LVL1140:
	.p2align 2,,3
L582:
LCFI199:
	.cfi_restore_state
	.loc 1 831 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL1141:
	.loc 1 833 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L595
	add	esp, 40
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI201:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L595:
LCFI202:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1142:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_perl_pref_cb_clear_for_plugin
	.def	_purple_perl_pref_cb_clear_for_plugin;	.scl	2;	.type	32;	.endef
_purple_perl_pref_cb_clear_for_plugin:
LFB119:
	.loc 1 836 0
	.cfi_startproc
LVL1143:
	push	esi
LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI204:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI205:
	.cfi_def_cfa_offset 32
	mov	esi, DWORD PTR [esp+32]
	.loc 1 836 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 840 0
	mov	eax, DWORD PTR _pref_handlers
LVL1144:
	test	eax, eax
	je	L596
	.p2align 2,,3
L602:
	.loc 1 841 0
	mov	ebx, DWORD PTR [eax+4]
LVL1145:
	.loc 1 842 0
	mov	eax, DWORD PTR [eax]
LVL1146:
	.loc 1 844 0
	cmp	DWORD PTR [eax+8], esi
	je	L605
LVL1147:
L598:
	mov	eax, ebx
	.loc 1 840 0 discriminator 1
	test	ebx, ebx
	jne	L602
LVL1148:
L596:
	.loc 1 847 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1149:
	jne	L606
	add	esp, 20
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI207:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI208:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1150:
	.p2align 2,,3
L605:
LCFI209:
	.cfi_restore_state
	.loc 1 845 0
	call	_destroy_prefs_handler
LVL1151:
	jmp	L598
LVL1152:
L606:
	.loc 1 847 0
	call	___stack_chk_fail
LVL1153:
	.cfi_endproc
LFE119:
.lcomm _timeout_handlers,4,4
.lcomm _signal_handlers,4,4
.lcomm _cmd_handlers,4,4
.lcomm _pref_handlers,4,4
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 17 "../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 18 "../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 19 "../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 20 "../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 21 "../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 22 "../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 23 "../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 24 "../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 25 "../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 26 "../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 27 "../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 28 "../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 29 "../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 31 "../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 32 "../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 33 "../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 34 "../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 35 "../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 36 "../../../../win32-dev/perl-5.10.0/CORE/overload.h"
	.file 37 "../../../libpurple/account.h"
	.file 38 "../../../libpurple/connection.h"
	.file 39 "../../../libpurple/value.h"
	.file 40 "../../../libpurple/signals.h"
	.file 41 "../../../libpurple/plugin.h"
	.file 42 "../../../libpurple/pluginpref.h"
	.file 43 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 44 "../../../libpurple/prefs.h"
	.file 45 "../../../libpurple/status.h"
	.file 46 "../../../libpurple/buddyicon.h"
	.file 47 "../../../libpurple/conversation.h"
	.file 48 "../../../libpurple/log.h"
	.file 49 "../../../libpurple/proxy.h"
	.file 50 "../../../libpurple/privacy.h"
	.file 51 "perl-common.h"
	.file 52 "../../../libpurple/cmds.h"
	.file 53 "perl-handlers.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 56 "../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 58 "../../../libpurple/debug.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 61 "../../../libpurple/eventloop.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xcda5
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "perl-handlers.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x2
	.byte	0x28
	.long	0x91
	.uleb128 0x3
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0xa9
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x2
	.byte	0x66
	.long	0x7b
	.uleb128 0x2
	.ascii "DWORD\0"
	.byte	0x3
	.byte	0xe5
	.long	0xcd
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xf1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xf1
	.uleb128 0x2
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xe2
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0x127
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x158
	.uleb128 0x6
	.uleb128 0x2
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x165
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x165
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xa9
	.uleb128 0x5
	.byte	0x4
	.long	0x127
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x19c
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x8
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x3
	.word	0x12b
	.long	0x210
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x21d
	.uleb128 0x5
	.byte	0x4
	.long	0x1f2
	.uleb128 0xb
	.long	0xa9
	.long	0x233
	.uleb128 0xc
	.long	0x1e6
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x19c
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xd
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x73
	.long	0x4bf
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
	.uleb128 0x5
	.byte	0x4
	.long	0x190
	.uleb128 0xf
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x51e
	.uleb128 0x10
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.long	0xa9
	.long	0x52f
	.uleb128 0x11
	.long	0x1e6
	.word	0x100
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x535
	.uleb128 0x12
	.long	0xa9
	.uleb128 0x2
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x1ac
	.uleb128 0x2
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x1bd
	.uleb128 0x2
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x165
	.uleb128 0x2
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0xa9
	.uleb128 0x2
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xf1
	.uleb128 0x2
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x571
	.uleb128 0x2
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x10a
	.uleb128 0x2
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0xcd
	.uleb128 0x2
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x165
	.uleb128 0x2
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x19c
	.uleb128 0x2
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x152
	.uleb128 0x5
	.byte	0x4
	.long	0x5e1
	.uleb128 0x12
	.long	0x564
	.uleb128 0x5
	.byte	0x4
	.long	0x564
	.uleb128 0x5
	.byte	0x4
	.long	0x5f2
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x5fa
	.uleb128 0x14
	.byte	0x1
	.long	0x606
	.uleb128 0x15
	.long	0xf1
	.byte	0
	.uleb128 0x2
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x146
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x606
	.uleb128 0xf
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x6d2
	.uleb128 0x10
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x6df
	.uleb128 0xf
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x71b
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6d2
	.uleb128 0x2
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x733
	.uleb128 0x17
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x747
	.uleb128 0x18
	.byte	0x1
	.long	0x57d
	.long	0x757
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x765
	.uleb128 0xf
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x793
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x757
	.uleb128 0x2
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x741
	.uleb128 0x5
	.byte	0x4
	.long	0x721
	.uleb128 0x5
	.byte	0x4
	.long	0x5e6
	.uleb128 0x4
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2
	.ascii "_dev_t\0"
	.byte	0xe
	.byte	0x3f
	.long	0x165
	.uleb128 0x2
	.ascii "_ino_t\0"
	.byte	0xe
	.byte	0x4c
	.long	0x183
	.uleb128 0x2
	.ascii "_mode_t\0"
	.byte	0xe
	.byte	0x60
	.long	0x127
	.uleb128 0x2
	.ascii "jmp_buf\0"
	.byte	0xf
	.byte	0x21
	.long	0x801
	.uleb128 0xb
	.long	0xf1
	.long	0x811
	.uleb128 0xc
	.long	0x1e6
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0x10
	.byte	0x7a
	.long	0x8e9
	.uleb128 0x10
	.ascii "st_dev\0"
	.byte	0x10
	.byte	0x7b
	.long	0x7c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "st_ino\0"
	.byte	0x10
	.byte	0x7c
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "st_mode\0"
	.byte	0x10
	.byte	0x7d
	.long	0x7e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.ascii "st_nlink\0"
	.byte	0x10
	.byte	0x7e
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "st_uid\0"
	.byte	0x10
	.byte	0x7f
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.ascii "st_gid\0"
	.byte	0x10
	.byte	0x80
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "st_rdev\0"
	.byte	0x10
	.byte	0x81
	.long	0x7c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "st_size\0"
	.byte	0x10
	.byte	0x82
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "st_atime\0"
	.byte	0x10
	.byte	0x83
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "st_mtime\0"
	.byte	0x10
	.byte	0x84
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "st_ctime\0"
	.byte	0x10
	.byte	0x85
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.ascii "direct\0"
	.word	0x10c
	.byte	0x11
	.byte	0x19
	.long	0x92e
	.uleb128 0x10
	.ascii "d_ino\0"
	.byte	0x11
	.byte	0x1b
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "d_namlen\0"
	.byte	0x11
	.byte	0x1c
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "d_name\0"
	.byte	0x11
	.byte	0x1d
	.long	0x51e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x11
	.byte	0x21
	.long	0x9b1
	.uleb128 0x10
	.ascii "start\0"
	.byte	0x11
	.byte	0x23
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "curr\0"
	.byte	0x11
	.byte	0x24
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "size\0"
	.byte	0x11
	.byte	0x25
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nfiles\0"
	.byte	0x11
	.byte	0x26
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "dirstr\0"
	.byte	0x11
	.byte	0x27
	.long	0x8e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x11
	.byte	0x28
	.long	0x19c
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x10
	.ascii "end\0"
	.byte	0x11
	.byte	0x29
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x2
	.ascii "DIR\0"
	.byte	0x11
	.byte	0x2a
	.long	0x92e
	.uleb128 0xa
	.ascii "IV\0"
	.byte	0x12
	.word	0x65e
	.long	0x146
	.uleb128 0xa
	.ascii "UV\0"
	.byte	0x12
	.word	0x65f
	.long	0xcd
	.uleb128 0xa
	.ascii "NV\0"
	.byte	0x12
	.word	0x732
	.long	0x239
	.uleb128 0xa
	.ascii "STRLEN\0"
	.byte	0x12
	.word	0x913
	.long	0x175
	.uleb128 0xa
	.ascii "OP\0"
	.byte	0x12
	.word	0x91a
	.long	0x9f7
	.uleb128 0x8
	.ascii "op\0"
	.byte	0x18
	.byte	0x13
	.word	0x117
	.long	0xaca
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.word	0x118
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x13
	.word	0x118
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x13
	.word	0x118
	.long	0x55cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x13
	.word	0x118
	.long	0x5463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF6
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF7
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF10
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x13
	.word	0x118
	.long	0x165
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x13
	.word	0x118
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x13
	.word	0x118
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0xa
	.ascii "COP\0"
	.byte	0x12
	.word	0x91b
	.long	0xad6
	.uleb128 0xf
	.ascii "cop\0"
	.byte	0x38
	.byte	0x14
	.byte	0x88
	.long	0xc43
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x14
	.byte	0x89
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x14
	.byte	0x89
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x14
	.byte	0x89
	.long	0x55cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x14
	.byte	0x89
	.long	0x5463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.secrel32	LASF11
	.byte	0x14
	.byte	0x89
	.long	0x165
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x14
	.byte	0x89
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x14
	.byte	0x89
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x10
	.ascii "cop_line\0"
	.byte	0x14
	.byte	0x8c
	.long	0x368e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "cop_label\0"
	.byte	0x14
	.byte	0x8d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "cop_stashpv\0"
	.byte	0x14
	.byte	0x8f
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "cop_file\0"
	.byte	0x14
	.byte	0x90
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "cop_hints\0"
	.byte	0x14
	.byte	0x95
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "cop_seq\0"
	.byte	0x14
	.byte	0x96
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "cop_warnings\0"
	.byte	0x14
	.byte	0x98
	.long	0x57c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "cop_hints_hash\0"
	.byte	0x14
	.byte	0x9b
	.long	0x57de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0xa
	.ascii "PMOP\0"
	.byte	0x12
	.word	0x920
	.long	0xc50
	.uleb128 0x8
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x13
	.word	0x132
	.long	0xdaa
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.word	0x133
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x13
	.word	0x133
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x13
	.word	0x133
	.long	0x55cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x13
	.word	0x133
	.long	0x5463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF6
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF7
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF10
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x13
	.word	0x133
	.long	0x165
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x13
	.word	0x133
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x13
	.word	0x133
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x13
	.word	0x134
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "op_last\0"
	.byte	0x13
	.word	0x135
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "op_pmoffset\0"
	.byte	0x13
	.word	0x137
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "op_pmflags\0"
	.byte	0x13
	.word	0x13b
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "op_pmreplrootu\0"
	.byte	0x13
	.word	0x143
	.long	0x55d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "op_pmstashstartu\0"
	.byte	0x13
	.word	0x14b
	.long	0x5609
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0xa
	.ascii "LOOP\0"
	.byte	0x12
	.word	0x924
	.long	0xdb7
	.uleb128 0x8
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x13
	.word	0x1b2
	.long	0xeed
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.word	0x1b3
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x13
	.word	0x1b3
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x13
	.word	0x1b3
	.long	0x55cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x13
	.word	0x1b3
	.long	0x5463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF6
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF7
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF10
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x13
	.word	0x1b3
	.long	0x165
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x13
	.word	0x1b3
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x13
	.word	0x1b3
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x13
	.word	0x1b4
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "op_last\0"
	.byte	0x13
	.word	0x1b5
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "op_redoop\0"
	.byte	0x13
	.word	0x1b6
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "op_nextop\0"
	.byte	0x13
	.word	0x1b7
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "op_lastop\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xa
	.ascii "PerlInterpreter\0"
	.byte	0x12
	.word	0x926
	.long	0xf05
	.uleb128 0x1d
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x12
	.word	0x1232
	.long	0x2827
	.uleb128 0x10
	.ascii "Istack_sp\0"
	.byte	0x15
	.byte	0x23
	.long	0x4cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "Iop\0"
	.byte	0x15
	.byte	0x27
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "Icurpad\0"
	.byte	0x15
	.byte	0x29
	.long	0x4cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "Istack_base\0"
	.byte	0x15
	.byte	0x2b
	.long	0x4cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "Istack_max\0"
	.byte	0x15
	.byte	0x2c
	.long	0x4cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "Iscopestack\0"
	.byte	0x15
	.byte	0x2e
	.long	0x3ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "Iscopestack_ix\0"
	.byte	0x15
	.byte	0x2f
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "Iscopestack_max\0"
	.byte	0x15
	.byte	0x30
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "Isavestack\0"
	.byte	0x15
	.byte	0x32
	.long	0x6579
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "Isavestack_ix\0"
	.byte	0x15
	.byte	0x34
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "Isavestack_max\0"
	.byte	0x15
	.byte	0x35
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "Itmps_stack\0"
	.byte	0x15
	.byte	0x37
	.long	0x4cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "Itmps_ix\0"
	.byte	0x15
	.byte	0x38
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "Itmps_floor\0"
	.byte	0x15
	.byte	0x39
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "Itmps_max\0"
	.byte	0x15
	.byte	0x3a
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "Imodcount\0"
	.byte	0x15
	.byte	0x3b
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "Imarkstack\0"
	.byte	0x15
	.byte	0x3e
	.long	0x3ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "Imarkstack_ptr\0"
	.byte	0x15
	.byte	0x40
	.long	0x3ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "Imarkstack_max\0"
	.byte	0x15
	.byte	0x41
	.long	0x3ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "ISv\0"
	.byte	0x15
	.byte	0x43
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "IXpv\0"
	.byte	0x15
	.byte	0x44
	.long	0x657f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "Ina\0"
	.byte	0x15
	.byte	0x51
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.ascii "Istatbuf\0"
	.byte	0x15
	.byte	0x55
	.long	0x811
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "Istatcache\0"
	.byte	0x15
	.byte	0x56
	.long	0x811
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "Istatgv\0"
	.byte	0x15
	.byte	0x57
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "Istatname\0"
	.byte	0x15
	.byte	0x58
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "Itimesbuf\0"
	.byte	0x15
	.byte	0x5b
	.long	0x3740
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "Icurpm\0"
	.byte	0x15
	.byte	0x5f
	.long	0x4afc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.ascii "Irs\0"
	.byte	0x15
	.byte	0x71
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.ascii "Ilast_in_gv\0"
	.byte	0x15
	.byte	0x72
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x10
	.ascii "Iofs_sv\0"
	.byte	0x15
	.byte	0x73
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x10
	.ascii "Idefoutgv\0"
	.byte	0x15
	.byte	0x74
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x10
	.ascii "Ichopset\0"
	.byte	0x15
	.byte	0x75
	.long	0x52f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x10
	.ascii "Iformtarget\0"
	.byte	0x15
	.byte	0x76
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x10
	.ascii "Ibodytarget\0"
	.byte	0x15
	.byte	0x77
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "Itoptarget\0"
	.byte	0x15
	.byte	0x78
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "Idefstash\0"
	.byte	0x15
	.byte	0x7b
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "Icurstash\0"
	.byte	0x15
	.byte	0x7c
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x10
	.ascii "Irestartop\0"
	.byte	0x15
	.byte	0x7e
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x10
	.ascii "Icurcop\0"
	.byte	0x15
	.byte	0x7f
	.long	0x6585
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.ascii "Icurstack\0"
	.byte	0x15
	.byte	0x80
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x10
	.ascii "Icurstackinfo\0"
	.byte	0x15
	.byte	0x81
	.long	0x658a
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x10
	.ascii "Imainstack\0"
	.byte	0x15
	.byte	0x82
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x10
	.ascii "Itop_env\0"
	.byte	0x15
	.byte	0x85
	.long	0x5969
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x10
	.ascii "Istart_env\0"
	.byte	0x15
	.byte	0x86
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x10
	.ascii "Ierrors\0"
	.byte	0x15
	.byte	0x87
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x10
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x15
	.byte	0x8a
	.long	0x4cbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x10
	.ascii "Ilastgotoprobe\0"
	.byte	0x15
	.byte	0x8c
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x10
	.ascii "Isortcop\0"
	.byte	0x15
	.byte	0x8f
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x10
	.ascii "Isortstash\0"
	.byte	0x15
	.byte	0x90
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x10
	.ascii "Ifirstgv\0"
	.byte	0x15
	.byte	0x91
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x10
	.ascii "Isecondgv\0"
	.byte	0x15
	.byte	0x92
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x10
	.ascii "Iefloatbuf\0"
	.byte	0x15
	.byte	0x95
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x10
	.ascii "Iefloatsize\0"
	.byte	0x15
	.byte	0x96
	.long	0x9dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x10
	.ascii "Iscreamfirst\0"
	.byte	0x15
	.byte	0x9a
	.long	0x3ed3
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x10
	.ascii "Iscreamnext\0"
	.byte	0x15
	.byte	0x9b
	.long	0x3ed3
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x10
	.ascii "Ilastscream\0"
	.byte	0x15
	.byte	0x9c
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x10
	.ascii "Ireg_state\0"
	.byte	0x15
	.byte	0x9e
	.long	0x47f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x10
	.ascii "Iregdummy\0"
	.byte	0x15
	.byte	0xa0
	.long	0x3c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x10
	.ascii "Idumpindent\0"
	.byte	0x15
	.byte	0xa2
	.long	0x366d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0x10
	.ascii "Iutf8locale\0"
	.byte	0x15
	.byte	0xa6
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0x10
	.ascii "Irehash_seed_set\0"
	.byte	0x15
	.byte	0xa7
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0x10
	.ascii "Icolors\0"
	.byte	0x15
	.byte	0xa9
	.long	0x6590
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0x10
	.ascii "Ipeepp\0"
	.byte	0x15
	.byte	0xab
	.long	0x64d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x10
	.ascii "Imaxscream\0"
	.byte	0x15
	.byte	0xae
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x10
	.ascii "Ireginterp_cnt\0"
	.byte	0x15
	.byte	0xaf
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x10
	.ascii "Iwatchaddr\0"
	.byte	0x15
	.byte	0xb0
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x10
	.ascii "Iwatchok\0"
	.byte	0x15
	.byte	0xb1
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0x10
	.ascii "Iregmatch_slab\0"
	.byte	0x15
	.byte	0xb6
	.long	0x65a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x10
	.ascii "Iregmatch_state\0"
	.byte	0x15
	.byte	0xb7
	.long	0x65a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x10
	.ascii "Idelaymagic\0"
	.byte	0x15
	.byte	0xbb
	.long	0x366d
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x10
	.ascii "Ilocalizing\0"
	.byte	0x15
	.byte	0xbc
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0x10
	.ascii "Icolorset\0"
	.byte	0x15
	.byte	0xbd
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0x10
	.ascii "Idirty\0"
	.byte	0x15
	.byte	0xbe
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x10
	.ascii "Iin_eval\0"
	.byte	0x15
	.byte	0xc0
	.long	0x65ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0x10
	.ascii "Itainted\0"
	.byte	0x15
	.byte	0xc1
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0x10
	.ascii "Iperl_destruct_level\0"
	.byte	0x15
	.byte	0xc6
	.long	0x1d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0x10
	.ascii "Iperldb\0"
	.byte	0x15
	.byte	0xc8
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0x10
	.ascii "Iorigargc\0"
	.byte	0x15
	.byte	0xcb
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0x10
	.ascii "Iorigargv\0"
	.byte	0x15
	.byte	0xcc
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x10
	.ascii "Ienvgv\0"
	.byte	0x15
	.byte	0xcd
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0x10
	.ascii "Iincgv\0"
	.byte	0x15
	.byte	0xce
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x10
	.ascii "Ihintgv\0"
	.byte	0x15
	.byte	0xcf
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0x10
	.ascii "Iorigfilename\0"
	.byte	0x15
	.byte	0xd0
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0x10
	.ascii "Idiehook\0"
	.byte	0x15
	.byte	0xd1
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x10
	.ascii "Iwarnhook\0"
	.byte	0x15
	.byte	0xd2
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0x10
	.ascii "Ipatchlevel\0"
	.byte	0x15
	.byte	0xd5
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0x10
	.ascii "Ilocalpatches\0"
	.byte	0x15
	.byte	0xd6
	.long	0x65b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x10
	.ascii "Isplitstr\0"
	.byte	0x15
	.byte	0xd7
	.long	0x52f
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0x10
	.ascii "Iminus_c\0"
	.byte	0x15
	.byte	0xd9
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x10
	.ascii "Ipreprocess\0"
	.byte	0x15
	.byte	0xda
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0x10
	.ascii "Iminus_n\0"
	.byte	0x15
	.byte	0xdb
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0x10
	.ascii "Iminus_p\0"
	.byte	0x15
	.byte	0xdc
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0x10
	.ascii "Iminus_l\0"
	.byte	0x15
	.byte	0xdd
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0x10
	.ascii "Iminus_a\0"
	.byte	0x15
	.byte	0xde
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0x10
	.ascii "Iminus_F\0"
	.byte	0x15
	.byte	0xdf
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0x10
	.ascii "Idoswitches\0"
	.byte	0x15
	.byte	0xe0
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0x10
	.ascii "Iminus_E\0"
	.byte	0x15
	.byte	0xe2
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0x10
	.ascii "Idowarn\0"
	.byte	0x15
	.byte	0xed
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0x10
	.ascii "Idoextract\0"
	.byte	0x15
	.byte	0xee
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0x10
	.ascii "Isawampersand\0"
	.byte	0x15
	.byte	0xef
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0x10
	.ascii "Iunsafe\0"
	.byte	0x15
	.byte	0xf0
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0x10
	.ascii "Iexit_flags\0"
	.byte	0x15
	.byte	0xf1
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0x10
	.ascii "Isrand_called\0"
	.byte	0x15
	.byte	0xf2
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0x10
	.ascii "Itainting\0"
	.byte	0x15
	.byte	0xf4
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0x10
	.ascii "Iinplace\0"
	.byte	0x15
	.byte	0xf5
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0x10
	.ascii "Ie_script\0"
	.byte	0x15
	.byte	0xf6
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x10
	.ascii "Ibasetime\0"
	.byte	0x15
	.byte	0xf9
	.long	0x618
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0x10
	.ascii "Iformfeed\0"
	.byte	0x15
	.byte	0xfa
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0x10
	.ascii "Imaxsysfd\0"
	.byte	0x15
	.byte	0xfd
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0x10
	.ascii "Istatusvalue\0"
	.byte	0x15
	.byte	0xff
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x9
	.ascii "Istatusvalue_posix\0"
	.byte	0x15
	.word	0x103
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x9
	.ascii "Isig_pending\0"
	.byte	0x15
	.word	0x106
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x9
	.ascii "Ipsig_pend\0"
	.byte	0x15
	.word	0x107
	.long	0xf8
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x9
	.ascii "Istdingv\0"
	.byte	0x15
	.word	0x10a
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x9
	.ascii "Istderrgv\0"
	.byte	0x15
	.word	0x10b
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x9
	.ascii "Idefgv\0"
	.byte	0x15
	.word	0x10c
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x9
	.ascii "Iargvgv\0"
	.byte	0x15
	.word	0x10d
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x9
	.ascii "Iargvoutgv\0"
	.byte	0x15
	.word	0x10e
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x9
	.ascii "Iargvout_stack\0"
	.byte	0x15
	.word	0x10f
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x9
	.ascii "Ireplgv\0"
	.byte	0x15
	.word	0x112
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x9
	.ascii "Ierrgv\0"
	.byte	0x15
	.word	0x115
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x9
	.ascii "IDBgv\0"
	.byte	0x15
	.word	0x118
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x9
	.ascii "IDBline\0"
	.byte	0x15
	.word	0x119
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x9
	.ascii "IDBsub\0"
	.byte	0x15
	.word	0x131
	.long	0x3bed
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x9
	.ascii "IDBsingle\0"
	.byte	0x15
	.word	0x132
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x9
	.ascii "IDBtrace\0"
	.byte	0x15
	.word	0x133
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x9
	.ascii "IDBsignal\0"
	.byte	0x15
	.word	0x134
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x9
	.ascii "Idbargs\0"
	.byte	0x15
	.word	0x135
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x9
	.ascii "Idebstash\0"
	.byte	0x15
	.word	0x138
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x9
	.ascii "Iglobalstash\0"
	.byte	0x15
	.word	0x139
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x9
	.ascii "Icurstname\0"
	.byte	0x15
	.word	0x13a
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x9
	.ascii "Ibeginav\0"
	.byte	0x15
	.word	0x13b
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x9
	.ascii "Iendav\0"
	.byte	0x15
	.word	0x13c
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x9
	.ascii "Iunitcheckav\0"
	.byte	0x15
	.word	0x13d
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x9
	.ascii "Icheckav\0"
	.byte	0x15
	.word	0x13e
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x9
	.ascii "Iinitav\0"
	.byte	0x15
	.word	0x13f
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x9
	.ascii "Istrtab\0"
	.byte	0x15
	.word	0x140
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x9
	.ascii "Isub_generation\0"
	.byte	0x15
	.word	0x141
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x9
	.ascii "Iforkprocess\0"
	.byte	0x15
	.word	0x144
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x9
	.ascii "Isv_count\0"
	.byte	0x15
	.word	0x147
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x9
	.ascii "Isv_objcount\0"
	.byte	0x15
	.word	0x148
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x9
	.ascii "Isv_root\0"
	.byte	0x15
	.word	0x149
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x9
	.ascii "Isv_arenaroot\0"
	.byte	0x15
	.word	0x14a
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x9
	.ascii "Ifdpid\0"
	.byte	0x15
	.word	0x14d
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x9
	.ascii "Iop_mask\0"
	.byte	0x15
	.word	0x150
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x9
	.ascii "Imain_cv\0"
	.byte	0x15
	.word	0x153
	.long	0x52f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x9
	.ascii "Imain_root\0"
	.byte	0x15
	.word	0x154
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x9
	.ascii "Imain_start\0"
	.byte	0x15
	.word	0x155
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x9
	.ascii "Ieval_root\0"
	.byte	0x15
	.word	0x156
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x9
	.ascii "Ieval_start\0"
	.byte	0x15
	.word	0x157
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x9
	.ascii "Icurcopdb\0"
	.byte	0x15
	.word	0x15a
	.long	0x5ac2
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x9
	.ascii "Ifilemode\0"
	.byte	0x15
	.word	0x15c
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x9
	.ascii "Ilastfd\0"
	.byte	0x15
	.word	0x15d
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x9
	.ascii "Ioldname\0"
	.byte	0x15
	.word	0x15e
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x9
	.ascii "IArgv\0"
	.byte	0x15
	.word	0x15f
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x9
	.ascii "ICmd\0"
	.byte	0x15
	.word	0x160
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x9
	.ascii "Ipreambleav\0"
	.byte	0x15
	.word	0x165
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x9
	.ascii "Imess_sv\0"
	.byte	0x15
	.word	0x166
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x9
	.ascii "Iors_sv\0"
	.byte	0x15
	.word	0x167
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x9
	.ascii "Igensym\0"
	.byte	0x15
	.word	0x169
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x9
	.ascii "Icv_has_eval\0"
	.byte	0x15
	.word	0x16a
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x9
	.ascii "Itaint_warn\0"
	.byte	0x15
	.word	0x16b
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x9
	.ascii "Ilaststype\0"
	.byte	0x15
	.word	0x16c
	.long	0x366d
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x9
	.ascii "Ilaststatval\0"
	.byte	0x15
	.word	0x16d
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x9
	.ascii "Iexitlistlen\0"
	.byte	0x15
	.word	0x170
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x9
	.ascii "Iexitlist\0"
	.byte	0x15
	.word	0x171
	.long	0x65bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x9
	.ascii "Imodglobal\0"
	.byte	0x15
	.word	0x180
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x9
	.ascii "Iprofiledata\0"
	.byte	0x15
	.word	0x183
	.long	0x4af0
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x9
	.ascii "Icompiling\0"
	.byte	0x15
	.word	0x185
	.long	0xaca
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x9
	.ascii "Icompcv\0"
	.byte	0x15
	.word	0x187
	.long	0x52f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x9
	.ascii "Icomppad\0"
	.byte	0x15
	.word	0x188
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x9
	.ascii "Icomppad_name\0"
	.byte	0x15
	.word	0x189
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x9
	.ascii "Icomppad_name_fill\0"
	.byte	0x15
	.word	0x18a
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x9
	.ascii "Icomppad_name_floor\0"
	.byte	0x15
	.word	0x18b
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x9
	.ascii "Isys_intern\0"
	.byte	0x15
	.word	0x18e
	.long	0x3996
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x9
	.ascii "IDBcv\0"
	.byte	0x15
	.word	0x193
	.long	0x52f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x9
	.ascii "Igeneration\0"
	.byte	0x15
	.word	0x194
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x9
	.ascii "Iin_clean_objs\0"
	.byte	0x15
	.word	0x196
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x9
	.ascii "Iin_clean_all\0"
	.byte	0x15
	.word	0x197
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x9
	.ascii "Inomemok\0"
	.byte	0x15
	.word	0x198
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x9
	.ascii "Isavebegin\0"
	.byte	0x15
	.word	0x199
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x9
	.ascii "Iuid\0"
	.byte	0x15
	.word	0x19b
	.long	0x379f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x9
	.ascii "Ieuid\0"
	.byte	0x15
	.word	0x19c
	.long	0x379f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x9
	.ascii "Igid\0"
	.byte	0x15
	.word	0x19d
	.long	0x37ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x9
	.ascii "Iegid\0"
	.byte	0x15
	.word	0x19e
	.long	0x37ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x9
	.ascii "Ian\0"
	.byte	0x15
	.word	0x19f
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x9
	.ascii "Icop_seqmax\0"
	.byte	0x15
	.word	0x1a0
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x9
	.ascii "Ievalseq\0"
	.byte	0x15
	.word	0x1a1
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x9
	.ascii "Iorigalen\0"
	.byte	0x15
	.word	0x1a2
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x9
	.ascii "Iorigenviron\0"
	.byte	0x15
	.word	0x1a3
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x9
	.ascii "Iosname\0"
	.byte	0x15
	.word	0x1a7
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x9
	.ascii "Isighandlerp\0"
	.byte	0x15
	.word	0x1a9
	.long	0x3981
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x9
	.ascii "Ibody_roots\0"
	.byte	0x15
	.word	0x1ab
	.long	0x65c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x9
	.ascii "Inice_chunk\0"
	.byte	0x15
	.word	0x1ad
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x9
	.ascii "Inice_chunk_size\0"
	.byte	0x15
	.word	0x1ae
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x9
	.ascii "Imaxo\0"
	.byte	0x15
	.word	0x1b0
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x9
	.ascii "Irunops\0"
	.byte	0x15
	.word	0x1b2
	.long	0x63f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x9
	.ascii "Isv_undef\0"
	.byte	0x15
	.word	0x1c3
	.long	0x2827
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x9
	.ascii "Isv_no\0"
	.byte	0x15
	.word	0x1c4
	.long	0x2827
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x9
	.ascii "Isv_yes\0"
	.byte	0x15
	.word	0x1c5
	.long	0x2827
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x9
	.ascii "Isubname\0"
	.byte	0x15
	.word	0x1c7
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x9
	.ascii "Isubline\0"
	.byte	0x15
	.word	0x1c9
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x9
	.ascii "Imin_intro_pending\0"
	.byte	0x15
	.word	0x1ca
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x9
	.ascii "Imax_intro_pending\0"
	.byte	0x15
	.word	0x1cc
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x9
	.ascii "Ipadix\0"
	.byte	0x15
	.word	0x1cd
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x9
	.ascii "Ipadix_floor\0"
	.byte	0x15
	.word	0x1cf
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x9
	.ascii "Ipad_reset_pending\0"
	.byte	0x15
	.word	0x1d0
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x9
	.ascii "Ihints\0"
	.byte	0x15
	.word	0x1d2
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x9
	.ascii "Idebug\0"
	.byte	0x15
	.word	0x1d4
	.long	0x65d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x9
	.ascii "Iamagic_generation\0"
	.byte	0x15
	.word	0x1d6
	.long	0x146
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x9
	.ascii "Icollation_name\0"
	.byte	0x15
	.word	0x1d9
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x9
	.ascii "Icollxfrm_base\0"
	.byte	0x15
	.word	0x1da
	.long	0x175
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x9
	.ascii "Icollxfrm_mult\0"
	.byte	0x15
	.word	0x1db
	.long	0x175
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x9
	.ascii "Icollation_ix\0"
	.byte	0x15
	.word	0x1dc
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x9
	.ascii "Icollation_standard\0"
	.byte	0x15
	.word	0x1dd
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x9
	.ascii "Iutf8cache\0"
	.byte	0x15
	.word	0x1e7
	.long	0x3659
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x9
	.ascii "Inumeric_standard\0"
	.byte	0x15
	.word	0x1ed
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x9
	.ascii "Inumeric_local\0"
	.byte	0x15
	.word	0x1ef
	.long	0xa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x9
	.ascii "Inumeric_name\0"
	.byte	0x15
	.word	0x1f1
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x9
	.ascii "Iutf8_alnum\0"
	.byte	0x15
	.word	0x1f5
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x9
	.ascii "Iutf8_alnumc\0"
	.byte	0x15
	.word	0x1f6
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x9
	.ascii "Iutf8_ascii\0"
	.byte	0x15
	.word	0x1f7
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x9
	.ascii "Iutf8_alpha\0"
	.byte	0x15
	.word	0x1f8
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x9
	.ascii "Iutf8_space\0"
	.byte	0x15
	.word	0x1f9
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x9
	.ascii "Iutf8_cntrl\0"
	.byte	0x15
	.word	0x1fa
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x9
	.ascii "Iutf8_graph\0"
	.byte	0x15
	.word	0x1fb
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x9
	.ascii "Iutf8_digit\0"
	.byte	0x15
	.word	0x1fc
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x9
	.ascii "Iutf8_upper\0"
	.byte	0x15
	.word	0x1fd
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x9
	.ascii "Iutf8_lower\0"
	.byte	0x15
	.word	0x1fe
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x9
	.ascii "Iutf8_print\0"
	.byte	0x15
	.word	0x1ff
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x9
	.ascii "Iutf8_punct\0"
	.byte	0x15
	.word	0x200
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x9
	.ascii "Iutf8_xdigit\0"
	.byte	0x15
	.word	0x201
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x9
	.ascii "Iutf8_mark\0"
	.byte	0x15
	.word	0x202
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x9
	.ascii "Iutf8_toupper\0"
	.byte	0x15
	.word	0x203
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x9
	.ascii "Iutf8_totitle\0"
	.byte	0x15
	.word	0x204
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x9
	.ascii "Iutf8_tolower\0"
	.byte	0x15
	.word	0x205
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x9
	.ascii "Iutf8_tofold\0"
	.byte	0x15
	.word	0x206
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x9
	.ascii "Ilast_swash_hv\0"
	.byte	0x15
	.word	0x207
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x9
	.ascii "Ilast_swash_tmps\0"
	.byte	0x15
	.word	0x208
	.long	0x4105
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x9
	.ascii "Ilast_swash_slen\0"
	.byte	0x15
	.word	0x209
	.long	0x9dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x9
	.ascii "Ilast_swash_key\0"
	.byte	0x15
	.word	0x20a
	.long	0x65d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x9
	.ascii "Ilast_swash_klen\0"
	.byte	0x15
	.word	0x20b
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x9
	.ascii "Iglob_index\0"
	.byte	0x15
	.word	0x211
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x9
	.ascii "Iparser\0"
	.byte	0x15
	.word	0x214
	.long	0x65e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x9
	.ascii "Ibitcount\0"
	.byte	0x15
	.word	0x216
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x9
	.ascii "Ipsig_ptr\0"
	.byte	0x15
	.word	0x218
	.long	0x4cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x9
	.ascii "Ipsig_name\0"
	.byte	0x15
	.word	0x219
	.long	0x4cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x9
	.ascii "Iptr_table\0"
	.byte	0x15
	.word	0x227
	.long	0x65ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x9
	.ascii "Ibeginav_save\0"
	.byte	0x15
	.word	0x228
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x9
	.ascii "Ibody_arenas\0"
	.byte	0x15
	.word	0x22a
	.long	0x19c
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x9
	.ascii "Inumeric_radix_sv\0"
	.byte	0x15
	.word	0x22f
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x9
	.ascii "Iregex_pad\0"
	.byte	0x15
	.word	0x234
	.long	0x4cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x9
	.ascii "Iregex_padav\0"
	.byte	0x15
	.word	0x235
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x9
	.ascii "Icustom_op_names\0"
	.byte	0x15
	.word	0x23d
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x9
	.ascii "Icustom_op_descs\0"
	.byte	0x15
	.word	0x23e
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x9
	.ascii "Iperlio\0"
	.byte	0x15
	.word	0x241
	.long	0x543d
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x9
	.ascii "Iknown_layers\0"
	.byte	0x15
	.word	0x242
	.long	0x65f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x9
	.ascii "Idef_layerlist\0"
	.byte	0x15
	.word	0x243
	.long	0x65f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x9
	.ascii "Iencoding\0"
	.byte	0x15
	.word	0x246
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x9
	.ascii "Idebug_pad\0"
	.byte	0x15
	.word	0x248
	.long	0x6498
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x9
	.ascii "Iutf8_idstart\0"
	.byte	0x15
	.word	0x24a
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x9
	.ascii "Iutf8_idcont\0"
	.byte	0x15
	.word	0x24b
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x9
	.ascii "Isort_RealCmp\0"
	.byte	0x15
	.word	0x24d
	.long	0x64f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x9
	.ascii "Icheckav_save\0"
	.byte	0x15
	.word	0x24f
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x9
	.ascii "Iunitcheckav_save\0"
	.byte	0x15
	.word	0x250
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x9
	.ascii "Iclocktick\0"
	.byte	0x15
	.word	0x252
	.long	0x146
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x9
	.ascii "Iin_load_module\0"
	.byte	0x15
	.word	0x254
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x9
	.ascii "Iunicode\0"
	.byte	0x15
	.word	0x256
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x9
	.ascii "Isignals\0"
	.byte	0x15
	.word	0x258
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x9
	.ascii "Ireentrant_retint\0"
	.byte	0x15
	.word	0x25a
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x9
	.ascii "Istashcache\0"
	.byte	0x15
	.word	0x25c
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x9
	.ascii "Isharehook\0"
	.byte	0x15
	.word	0x25f
	.long	0x641f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x9
	.ascii "Ilockhook\0"
	.byte	0x15
	.word	0x260
	.long	0x641f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x9
	.ascii "Iunlockhook\0"
	.byte	0x15
	.word	0x267
	.long	0x641f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x9
	.ascii "Ithreadhook\0"
	.byte	0x15
	.word	0x269
	.long	0x644b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x9
	.ascii "Ihash_seed\0"
	.byte	0x15
	.word	0x26b
	.long	0x9c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x9
	.ascii "Irehash_seed\0"
	.byte	0x15
	.word	0x26d
	.long	0x9c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x9
	.ascii "Iisarev\0"
	.byte	0x15
	.word	0x26f
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x9
	.ascii "Imy_cxt_size\0"
	.byte	0x15
	.word	0x278
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x9
	.ascii "Imy_cxt_list\0"
	.byte	0x15
	.word	0x279
	.long	0x233
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x9
	.ascii "Idestroyhook\0"
	.byte	0x15
	.word	0x2a0
	.long	0x6462
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0xa
	.ascii "SV\0"
	.byte	0x12
	.word	0x92f
	.long	0x2832
	.uleb128 0xf
	.ascii "sv\0"
	.byte	0x10
	.byte	0x16
	.byte	0x70
	.long	0x2876
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x71
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x71
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x71
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x72
	.long	0x4c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "AV\0"
	.byte	0x12
	.word	0x930
	.long	0x2881
	.uleb128 0xf
	.ascii "av\0"
	.byte	0x10
	.byte	0x16
	.byte	0x86
	.long	0x28c5
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x87
	.long	0x4dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x87
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x87
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x88
	.long	0x4d82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "HV\0"
	.byte	0x12
	.word	0x931
	.long	0x28d0
	.uleb128 0xf
	.ascii "hv\0"
	.byte	0x10
	.byte	0x16
	.byte	0x8b
	.long	0x2914
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x8c
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x8c
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x8c
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x8d
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "CV\0"
	.byte	0x12
	.word	0x932
	.long	0x291f
	.uleb128 0xf
	.ascii "cv\0"
	.byte	0x10
	.byte	0x16
	.byte	0x81
	.long	0x2963
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x82
	.long	0x4d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x82
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x82
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x83
	.long	0x4d26
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "REGEXP\0"
	.byte	0x12
	.word	0x933
	.long	0x2972
	.uleb128 0xf
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x17
	.byte	0x45
	.long	0x2b22
	.uleb128 0x10
	.ascii "engine\0"
	.byte	0x17
	.byte	0x47
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "mother_re\0"
	.byte	0x17
	.byte	0x48
	.long	0x3e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "extflags\0"
	.byte	0x17
	.byte	0x4b
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "minlen\0"
	.byte	0x17
	.byte	0x4c
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "minlenret\0"
	.byte	0x17
	.byte	0x4d
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "gofs\0"
	.byte	0x17
	.byte	0x4e
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "substrs\0"
	.byte	0x17
	.byte	0x4f
	.long	0x3e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "nparens\0"
	.byte	0x17
	.byte	0x51
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "intflags\0"
	.byte	0x17
	.byte	0x54
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "pprivate\0"
	.byte	0x17
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x17
	.byte	0x59
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "lastcloseparen\0"
	.byte	0x17
	.byte	0x5a
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "swap\0"
	.byte	0x17
	.byte	0x5b
	.long	0x3e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "offs\0"
	.byte	0x17
	.byte	0x5c
	.long	0x3e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "subbeg\0"
	.byte	0x17
	.byte	0x5e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "sublen\0"
	.byte	0x17
	.byte	0x61
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "prelen\0"
	.byte	0x17
	.byte	0x65
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "precomp\0"
	.byte	0x17
	.byte	0x66
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "wrapped\0"
	.byte	0x17
	.byte	0x68
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "wraplen\0"
	.byte	0x17
	.byte	0x69
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "seen_evals\0"
	.byte	0x17
	.byte	0x6a
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "paren_names\0"
	.byte	0x17
	.byte	0x6b
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.ascii "refcnt\0"
	.byte	0x17
	.byte	0x6e
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0xa
	.ascii "GP\0"
	.byte	0x12
	.word	0x934
	.long	0x2b2d
	.uleb128 0xf
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x18
	.byte	0xb
	.long	0x2bfb
	.uleb128 0x10
	.ascii "gp_sv\0"
	.byte	0x18
	.byte	0xc
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gp_io\0"
	.byte	0x18
	.byte	0xd
	.long	0x5443
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "gp_cv\0"
	.byte	0x18
	.byte	0xe
	.long	0x52f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "gp_cvgen\0"
	.byte	0x18
	.byte	0xf
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "gp_refcnt\0"
	.byte	0x18
	.byte	0x10
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "gp_hv\0"
	.byte	0x18
	.byte	0x11
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "gp_av\0"
	.byte	0x18
	.byte	0x12
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "gp_form\0"
	.byte	0x18
	.byte	0x13
	.long	0x52f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "gp_egv\0"
	.byte	0x18
	.byte	0x14
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "gp_line\0"
	.byte	0x18
	.byte	0x15
	.long	0x368e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "gp_file_hek\0"
	.byte	0x18
	.byte	0x16
	.long	0x500e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xa
	.ascii "GV\0"
	.byte	0x12
	.word	0x935
	.long	0x2c06
	.uleb128 0xf
	.ascii "gv\0"
	.byte	0x10
	.byte	0x16
	.byte	0x7c
	.long	0x2c4a
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x7d
	.long	0x4d20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7d
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x7d
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x7e
	.long	0x4cca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.ascii "io\0"
	.byte	0x10
	.byte	0x16
	.byte	0x90
	.long	0x2c8e
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x16
	.byte	0x91
	.long	0x4e90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.byte	0x91
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.byte	0x91
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x92
	.long	0x4e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "PERL_CONTEXT\0"
	.byte	0x12
	.word	0x937
	.long	0x2ca3
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x40
	.byte	0x14
	.word	0x275
	.long	0x2cc1
	.uleb128 0x9
	.ascii "cx_u\0"
	.byte	0x14
	.word	0x279
	.long	0x5c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.ascii "block\0"
	.byte	0x40
	.byte	0x14
	.word	0x201
	.long	0x2d9b
	.uleb128 0x9
	.ascii "blku_type\0"
	.byte	0x14
	.word	0x202
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "blku_gimme\0"
	.byte	0x14
	.word	0x203
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "blku_spare\0"
	.byte	0x14
	.word	0x204
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.ascii "blku_oldsp\0"
	.byte	0x14
	.word	0x205
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "blku_oldcop\0"
	.byte	0x14
	.word	0x206
	.long	0x5ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "blku_oldmarksp\0"
	.byte	0x14
	.word	0x207
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "blku_oldscopesp\0"
	.byte	0x14
	.word	0x208
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "blku_oldpm\0"
	.byte	0x14
	.word	0x209
	.long	0x4afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "blk_u\0"
	.byte	0x14
	.word	0x210
	.long	0x5a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.ascii "MAGIC\0"
	.byte	0x12
	.word	0x93a
	.long	0x2da9
	.uleb128 0xf
	.ascii "magic\0"
	.byte	0x18
	.byte	0x19
	.byte	0x1b
	.long	0x2e51
	.uleb128 0x10
	.ascii "mg_moremagic\0"
	.byte	0x19
	.byte	0x1c
	.long	0x4af6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "mg_virtual\0"
	.byte	0x19
	.byte	0x1d
	.long	0x5e83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "mg_private\0"
	.byte	0x19
	.byte	0x1e
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "mg_type\0"
	.byte	0x19
	.byte	0x1f
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.ascii "mg_flags\0"
	.byte	0x19
	.byte	0x20
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.ascii "mg_len\0"
	.byte	0x19
	.byte	0x21
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "mg_obj\0"
	.byte	0x19
	.byte	0x22
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "mg_ptr\0"
	.byte	0x19
	.byte	0x23
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xa
	.ascii "XPV\0"
	.byte	0x12
	.word	0x93b
	.long	0x2e5d
	.uleb128 0x8
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x16
	.word	0x188
	.long	0x2e98
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x195
	.long	0x4ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x196
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x197
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.ascii "XPVIV\0"
	.byte	0x12
	.word	0x93c
	.long	0x2ea6
	.uleb128 0x8
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x16
	.word	0x19f
	.long	0x2ef2
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x1ac
	.long	0x4f8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x1ad
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x1ae
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0x16
	.word	0x1b5
	.long	0x4fc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xa
	.ascii "XPVUV\0"
	.byte	0x12
	.word	0x93d
	.long	0x2f00
	.uleb128 0x8
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x16
	.word	0x1c6
	.long	0x2f4e
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x1d3
	.long	0x5073
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x1d4
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x1d5
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "xuv_u\0"
	.byte	0x16
	.word	0x1db
	.long	0x50ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xa
	.ascii "XPVNV\0"
	.byte	0x12
	.word	0x93e
	.long	0x2f5c
	.uleb128 0x8
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x16
	.word	0x1e0
	.long	0x2fa8
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x1ed
	.long	0x5152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x1ee
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x1ef
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0x16
	.word	0x1f6
	.long	0x518c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xa
	.ascii "XPVAV\0"
	.byte	0x12
	.word	0x941
	.long	0x2fb6
	.uleb128 0xf
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x1a
	.byte	0xb
	.long	0x3022
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x18
	.long	0x5d60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "xav_fill\0"
	.byte	0x1a
	.byte	0x19
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "xav_max\0"
	.byte	0x1a
	.byte	0x1a
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x21
	.long	0x5d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x1a
	.byte	0x25
	.long	0x5dd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x1a
	.byte	0x26
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.ascii "XPVHV\0"
	.byte	0x12
	.word	0x942
	.long	0x3030
	.uleb128 0xf
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x47
	.long	0x309c
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x54
	.long	0x56c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "xhv_fill\0"
	.byte	0x1b
	.byte	0x55
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "xhv_max\0"
	.byte	0x1b
	.byte	0x56
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x5d
	.long	0x56fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x1b
	.byte	0x61
	.long	0x573a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x1b
	.byte	0x62
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.ascii "XPVGV\0"
	.byte	0x12
	.word	0x943
	.long	0x30aa
	.uleb128 0x8
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x16
	.word	0x23e
	.long	0x3114
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x24b
	.long	0x5231
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x24c
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x24d
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0x16
	.word	0x254
	.long	0x526b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF25
	.byte	0x16
	.word	0x258
	.long	0x52b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF26
	.byte	0x16
	.word	0x259
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.ascii "XPVCV\0"
	.byte	0x12
	.word	0x944
	.long	0x3122
	.uleb128 0xf
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1c
	.byte	0xd
	.long	0x3242
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x1a
	.long	0x54cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x1c
	.byte	0x1b
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x1c
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x1c
	.byte	0x23
	.long	0x5501
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x1c
	.byte	0x27
	.long	0x5541
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x1c
	.byte	0x28
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "xcv_stash\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "xcv_start_u\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x5560
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "xcv_root_u\0"
	.byte	0x1c
	.byte	0x32
	.long	0x558d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "xcv_gv\0"
	.byte	0x1c
	.byte	0x33
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "xcv_file\0"
	.byte	0x1c
	.byte	0x34
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "xcv_padlist\0"
	.byte	0x1c
	.byte	0x35
	.long	0x55b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "xcv_outside\0"
	.byte	0x1c
	.byte	0x36
	.long	0x52f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "xcv_outside_seq\0"
	.byte	0x1c
	.byte	0x37
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "xcv_flags\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x52d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xa
	.ascii "XPVIO\0"
	.byte	0x12
	.word	0x947
	.long	0x3250
	.uleb128 0x8
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x16
	.word	0x2b6
	.long	0x3409
	.uleb128 0x1a
	.secrel32	LASF21
	.byte	0x16
	.word	0x2c3
	.long	0x5368
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x2c4
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF23
	.byte	0x16
	.word	0x2c5
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0x16
	.word	0x2cc
	.long	0x53a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF25
	.byte	0x16
	.word	0x2d0
	.long	0x53e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF26
	.byte	0x16
	.word	0x2d1
	.long	0x3e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "xio_ifp\0"
	.byte	0x16
	.word	0x2d3
	.long	0x543d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "xio_ofp\0"
	.byte	0x16
	.word	0x2d4
	.long	0x543d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "xio_dirpu\0"
	.byte	0x16
	.word	0x2e1
	.long	0x540a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "xio_lines\0"
	.byte	0x16
	.word	0x2e2
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "xio_page\0"
	.byte	0x16
	.word	0x2e3
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "xio_page_len\0"
	.byte	0x16
	.word	0x2e4
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "xio_lines_left\0"
	.byte	0x16
	.word	0x2e5
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "xio_top_name\0"
	.byte	0x16
	.word	0x2e6
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "xio_top_gv\0"
	.byte	0x16
	.word	0x2e7
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "xio_fmt_name\0"
	.byte	0x16
	.word	0x2e8
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "xio_fmt_gv\0"
	.byte	0x16
	.word	0x2e9
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "xio_bottom_name\0"
	.byte	0x16
	.word	0x2ea
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "xio_bottom_gv\0"
	.byte	0x16
	.word	0x2eb
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "xio_type\0"
	.byte	0x16
	.word	0x2ec
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "xio_flags\0"
	.byte	0x16
	.word	0x2ed
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0xa
	.ascii "MGVTBL\0"
	.byte	0x12
	.word	0x948
	.long	0x3418
	.uleb128 0xf
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x19
	.byte	0xe
	.long	0x34be
	.uleb128 0x10
	.ascii "svt_get\0"
	.byte	0x19
	.byte	0xf
	.long	0x5e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "svt_set\0"
	.byte	0x19
	.byte	0x10
	.long	0x5e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "svt_len\0"
	.byte	0x19
	.byte	0x11
	.long	0x5e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "svt_clear\0"
	.byte	0x19
	.byte	0x12
	.long	0x5e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "svt_free\0"
	.byte	0x19
	.byte	0x13
	.long	0x5e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "svt_copy\0"
	.byte	0x19
	.byte	0x14
	.long	0x5e5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "svt_dup\0"
	.byte	0x19
	.byte	0x16
	.long	0x5e7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "svt_local\0"
	.byte	0x19
	.byte	0x17
	.long	0x5e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.ascii "ANY\0"
	.byte	0x12
	.word	0x949
	.long	0x34ca
	.uleb128 0x1f
	.ascii "any\0"
	.byte	0x4
	.byte	0x12
	.word	0xca3
	.long	0x354c
	.uleb128 0x20
	.ascii "any_ptr\0"
	.byte	0x12
	.word	0xca4
	.long	0x19c
	.uleb128 0x20
	.ascii "any_i32\0"
	.byte	0x12
	.word	0xca5
	.long	0x3678
	.uleb128 0x20
	.ascii "any_iv\0"
	.byte	0x12
	.word	0xca6
	.long	0x9bc
	.uleb128 0x20
	.ascii "any_long\0"
	.byte	0x12
	.word	0xca7
	.long	0x146
	.uleb128 0x20
	.ascii "any_bool\0"
	.byte	0x12
	.word	0xca8
	.long	0xa9
	.uleb128 0x20
	.ascii "any_dptr\0"
	.byte	0x12
	.word	0xca9
	.long	0x3b5d
	.uleb128 0x20
	.ascii "any_dxptr\0"
	.byte	0x12
	.word	0xcaa
	.long	0x3b7a
	.byte	0
	.uleb128 0x8
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x12
	.word	0xd14
	.long	0x3596
	.uleb128 0x9
	.ascii "next\0"
	.byte	0x12
	.word	0xd15
	.long	0x63e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "oldval\0"
	.byte	0x12
	.word	0xd16
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "newval\0"
	.byte	0x12
	.word	0xd17
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xa
	.ascii "PTR_TBL_t\0"
	.byte	0x12
	.word	0x94b
	.long	0x35a8
	.uleb128 0x8
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x12
	.word	0xd1a
	.long	0x35f5
	.uleb128 0x9
	.ascii "tbl_ary\0"
	.byte	0x12
	.word	0xd1b
	.long	0x63ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "tbl_max\0"
	.byte	0x12
	.word	0xd1c
	.long	0x9c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "tbl_items\0"
	.byte	0x12
	.word	0xd1d
	.long	0x9c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xa
	.ascii "CLONE_PARAMS\0"
	.byte	0x12
	.word	0x94c
	.long	0x360a
	.uleb128 0x8
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x16
	.word	0x822
	.long	0x3659
	.uleb128 0x9
	.ascii "stashes\0"
	.byte	0x16
	.word	0x823
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF27
	.byte	0x16
	.word	0x824
	.long	0x9c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "proto_perl\0"
	.byte	0x16
	.word	0x825
	.long	0x3b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "I8\0"
	.byte	0x1d
	.byte	0x93
	.long	0xa9
	.uleb128 0x2
	.ascii "U8\0"
	.byte	0x1d
	.byte	0x94
	.long	0x10a
	.uleb128 0x2
	.ascii "U16\0"
	.byte	0x1d
	.byte	0x96
	.long	0x127
	.uleb128 0x2
	.ascii "I32\0"
	.byte	0x1d
	.byte	0x97
	.long	0x146
	.uleb128 0x2
	.ascii "U32\0"
	.byte	0x1d
	.byte	0x98
	.long	0xcd
	.uleb128 0xa
	.ascii "line_t\0"
	.byte	0x1d
	.word	0x25c
	.long	0x3683
	.uleb128 0xf
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x81
	.long	0x3734
	.uleb128 0x10
	.ascii "_ptr\0"
	.byte	0x1e
	.byte	0x83
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "_cnt\0"
	.byte	0x1e
	.byte	0x84
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "_base\0"
	.byte	0x1e
	.byte	0x85
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "_flag\0"
	.byte	0x1e
	.byte	0x86
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "_file\0"
	.byte	0x1e
	.byte	0x87
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "_charbuf\0"
	.byte	0x1e
	.byte	0x88
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "_bufsiz\0"
	.byte	0x1e
	.byte	0x89
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "_tmpfname\0"
	.byte	0x1e
	.byte	0x8a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x1e
	.byte	0x8b
	.long	0x369d
	.uleb128 0xf
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x53
	.long	0x379f
	.uleb128 0x10
	.ascii "tms_utime\0"
	.byte	0x1f
	.byte	0x54
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "tms_stime\0"
	.byte	0x1f
	.byte	0x55
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "tms_cutime\0"
	.byte	0x1f
	.byte	0x56
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "tms_cstime\0"
	.byte	0x1f
	.byte	0x57
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.ascii "uid_t\0"
	.byte	0x1f
	.byte	0xe9
	.long	0x146
	.uleb128 0x2
	.ascii "gid_t\0"
	.byte	0x1f
	.byte	0xea
	.long	0x146
	.uleb128 0x1d
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1f
	.word	0x186
	.long	0x386f
	.uleb128 0x9
	.ascii "Wstrerror_buffer\0"
	.byte	0x1f
	.word	0x188
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "Wservent\0"
	.byte	0x1f
	.word	0x189
	.long	0x4c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x9
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1f
	.word	0x18a
	.long	0x3880
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x9
	.ascii "Winit_socktype\0"
	.byte	0x1f
	.word	0x18c
	.long	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x9
	.ascii "Wuse_showwindow\0"
	.byte	0x1f
	.word	0x194
	.long	0xfe
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x9
	.ascii "Wshowwindow\0"
	.byte	0x1f
	.word	0x195
	.long	0x11b
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xb
	.long	0xa9
	.long	0x3880
	.uleb128 0x11
	.long	0x1e6
	.word	0x1ff
	.byte	0
	.uleb128 0xb
	.long	0xa9
	.long	0x3890
	.uleb128 0xc
	.long	0x1e6
	.byte	0x7f
	.byte	0
	.uleb128 0x21
	.word	0x204
	.byte	0x1f
	.word	0x199
	.long	0x38ce
	.uleb128 0x9
	.ascii "num\0"
	.byte	0x1f
	.word	0x19a
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "pids\0"
	.byte	0x1f
	.word	0x19b
	.long	0x38ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "handles\0"
	.byte	0x1f
	.word	0x19c
	.long	0x38de
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xb
	.long	0xc0
	.long	0x38de
	.uleb128 0xc
	.long	0x1e6
	.byte	0x3f
	.byte	0
	.uleb128 0xb
	.long	0x19e
	.long	0x38ee
	.uleb128 0xc
	.long	0x1e6
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.ascii "child_tab\0"
	.byte	0x1f
	.word	0x19d
	.long	0x3890
	.uleb128 0x21
	.word	0x304
	.byte	0x1f
	.word	0x1a0
	.long	0x3958
	.uleb128 0x9
	.ascii "num\0"
	.byte	0x1f
	.word	0x1a1
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "pids\0"
	.byte	0x1f
	.word	0x1a2
	.long	0x38ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "handles\0"
	.byte	0x1f
	.word	0x1a3
	.long	0x38de
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x9
	.ascii "message_hwnds\0"
	.byte	0x1f
	.word	0x1a4
	.long	0x3958
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xb
	.long	0x210
	.long	0x3968
	.uleb128 0xc
	.long	0x1e6
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.ascii "pseudo_child_tab\0"
	.byte	0x1f
	.word	0x1a5
	.long	0x3900
	.uleb128 0xa
	.ascii "Sighandler_t\0"
	.byte	0x1f
	.word	0x1a9
	.long	0x5f4
	.uleb128 0x1d
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1f
	.word	0x1ad
	.long	0x3adc
	.uleb128 0x9
	.ascii "perlshell_tokens\0"
	.byte	0x1f
	.word	0x1ae
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "perlshell_vec\0"
	.byte	0x1f
	.word	0x1af
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "perlshell_items\0"
	.byte	0x1f
	.word	0x1b0
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "fdpid\0"
	.byte	0x1f
	.word	0x1b1
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "children\0"
	.byte	0x1f
	.word	0x1b2
	.long	0x3ae2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "pseudo_id\0"
	.byte	0x1f
	.word	0x1b4
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "pseudo_children\0"
	.byte	0x1f
	.word	0x1b5
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "internal_host\0"
	.byte	0x1f
	.word	0x1b7
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "thr_intern\0"
	.byte	0x1f
	.word	0x1b8
	.long	0x37b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "message_hwnd\0"
	.byte	0x1f
	.word	0x1b9
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x9
	.ascii "timerid\0"
	.byte	0x1f
	.word	0x1ba
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x9
	.ascii "poll_count\0"
	.byte	0x1f
	.word	0x1bb
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x9
	.ascii "sigtable\0"
	.byte	0x1f
	.word	0x1bc
	.long	0x3aee
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2881
	.uleb128 0x5
	.byte	0x4
	.long	0x38ee
	.uleb128 0x5
	.byte	0x4
	.long	0x3968
	.uleb128 0xb
	.long	0x3981
	.long	0x3afe
	.uleb128 0xc
	.long	0x1e6
	.byte	0x1a
	.byte	0
	.uleb128 0x2
	.ascii "PerlIOl\0"
	.byte	0x20
	.byte	0x63
	.long	0x3b0d
	.uleb128 0x17
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "PerlIO\0"
	.byte	0x20
	.byte	0x65
	.long	0x3b25
	.uleb128 0x5
	.byte	0x4
	.long	0x3afe
	.uleb128 0xa
	.ascii "PerlIO_list_t\0"
	.byte	0x20
	.word	0x17a
	.long	0x3b41
	.uleb128 0x17
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	0x3b5d
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3b51
	.uleb128 0x14
	.byte	0x1
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xeed
	.uleb128 0x5
	.byte	0x4
	.long	0x3b63
	.uleb128 0x5
	.byte	0x4
	.long	0x2827
	.uleb128 0x22
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x21
	.byte	0xbc
	.long	0x3be7
	.uleb128 0x23
	.ascii "ival\0"
	.byte	0x21
	.byte	0xbe
	.long	0x3678
	.uleb128 0x23
	.ascii "pval\0"
	.byte	0x21
	.byte	0xc0
	.long	0x190
	.uleb128 0x23
	.ascii "opval\0"
	.byte	0x21
	.byte	0xc1
	.long	0x3be7
	.uleb128 0x23
	.ascii "gvval\0"
	.byte	0x21
	.byte	0xc2
	.long	0x3bed
	.uleb128 0x23
	.ascii "p_tkval\0"
	.byte	0x21
	.byte	0xc7
	.long	0x190
	.uleb128 0x23
	.ascii "i_tkval\0"
	.byte	0x21
	.byte	0xc8
	.long	0x3678
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9ec
	.uleb128 0x5
	.byte	0x4
	.long	0x2bfb
	.uleb128 0x2
	.ascii "YYSTYPE\0"
	.byte	0x21
	.byte	0xcf
	.long	0x3b86
	.uleb128 0xf
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x17
	.byte	0x15
	.long	0x3c42
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x17
	.byte	0x16
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x17
	.byte	0x17
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.ascii "next_off\0"
	.byte	0x17
	.byte	0x18
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x2
	.ascii "regnode\0"
	.byte	0x17
	.byte	0x1b
	.long	0x3c02
	.uleb128 0xf
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x17
	.byte	0x24
	.long	0x3cd0
	.uleb128 0x10
	.ascii "min_offset\0"
	.byte	0x17
	.byte	0x25
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "max_offset\0"
	.byte	0x17
	.byte	0x26
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "substr\0"
	.byte	0x17
	.byte	0x27
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "utf8_substr\0"
	.byte	0x17
	.byte	0x28
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "end_shift\0"
	.byte	0x17
	.byte	0x29
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x17
	.byte	0x2b
	.long	0x3cf7
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x17
	.byte	0x2c
	.long	0x3cf7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.long	0x3c51
	.long	0x3d07
	.uleb128 0xc
	.long	0x1e6
	.byte	0x2
	.byte	0
	.uleb128 0x24
	.secrel32	LASF29
	.byte	0x8
	.byte	0x17
	.byte	0x35
	.long	0x3d32
	.uleb128 0x10
	.ascii "start\0"
	.byte	0x17
	.byte	0x36
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "end\0"
	.byte	0x17
	.byte	0x37
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x17
	.byte	0x38
	.long	0x3d07
	.uleb128 0xf
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x17
	.byte	0x7b
	.long	0x3e59
	.uleb128 0x10
	.ascii "comp\0"
	.byte	0x17
	.byte	0x7c
	.long	0x3f28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "exec\0"
	.byte	0x17
	.byte	0x7d
	.long	0x3f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "intuit\0"
	.byte	0x17
	.byte	0x80
	.long	0x3fa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "checkstr\0"
	.byte	0x17
	.byte	0x83
	.long	0x3fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "win32_free\0"
	.byte	0x17
	.byte	0x84
	.long	0x3fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "numbered_buff_FETCH\0"
	.byte	0x17
	.byte	0x85
	.long	0x4002
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "numbered_buff_STORE\0"
	.byte	0x17
	.byte	0x87
	.long	0x4023
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x17
	.byte	0x89
	.long	0x4048
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "named_buff\0"
	.byte	0x17
	.byte	0x8b
	.long	0x4072
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "named_buff_iter\0"
	.byte	0x17
	.byte	0x8d
	.long	0x4097
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "qr_package\0"
	.byte	0x17
	.byte	0x8f
	.long	0x3fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "dupe\0"
	.byte	0x17
	.byte	0x91
	.long	0x40bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3e5f
	.uleb128 0x12
	.long	0x3d3d
	.uleb128 0x5
	.byte	0x4
	.long	0x2972
	.uleb128 0x5
	.byte	0x4
	.long	0x3cd0
	.uleb128 0x5
	.byte	0x4
	.long	0x3d32
	.uleb128 0x5
	.byte	0x4
	.long	0x28c5
	.uleb128 0x2
	.ascii "regexp\0"
	.byte	0x17
	.byte	0x6f
	.long	0x2972
	.uleb128 0xf
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x17
	.byte	0x72
	.long	0x3ed3
	.uleb128 0x10
	.ascii "scream_olds\0"
	.byte	0x17
	.byte	0x74
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "scream_pos\0"
	.byte	0x17
	.byte	0x75
	.long	0x3ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3678
	.uleb128 0x2
	.ascii "re_scream_pos_data\0"
	.byte	0x17
	.byte	0x76
	.long	0x3e8a
	.uleb128 0x18
	.byte	0x1
	.long	0x3f0d
	.long	0x3f0d
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f13
	.uleb128 0x15
	.long	0x3f23
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2963
	.uleb128 0x12
	.long	0x3f18
	.uleb128 0x5
	.byte	0x4
	.long	0x3f1e
	.uleb128 0x12
	.long	0x2827
	.uleb128 0x12
	.long	0x3683
	.uleb128 0x5
	.byte	0x4
	.long	0x3ef3
	.uleb128 0x18
	.byte	0x1
	.long	0x3678
	.long	0x3f66
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x190
	.uleb128 0x15
	.long	0x190
	.uleb128 0x15
	.long	0x190
	.uleb128 0x15
	.long	0x3678
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x3683
	.byte	0
	.uleb128 0x12
	.long	0x3f0d
	.uleb128 0x5
	.byte	0x4
	.long	0x3f2e
	.uleb128 0x18
	.byte	0x1
	.long	0x190
	.long	0x3f9f
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x190
	.uleb128 0x15
	.long	0x190
	.uleb128 0x15
	.long	0x3f23
	.uleb128 0x15
	.long	0x3f9f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3ed9
	.uleb128 0x5
	.byte	0x4
	.long	0x3f71
	.uleb128 0x18
	.byte	0x1
	.long	0x3b80
	.long	0x3fc0
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3fab
	.uleb128 0x14
	.byte	0x1
	.long	0x3fd7
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3fc6
	.uleb128 0x14
	.byte	0x1
	.long	0x3ff8
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3ff8
	.uleb128 0x15
	.long	0x3ffd
	.byte	0
	.uleb128 0x12
	.long	0x3678
	.uleb128 0x12
	.long	0x3b80
	.uleb128 0x5
	.byte	0x4
	.long	0x3fdd
	.uleb128 0x14
	.byte	0x1
	.long	0x4023
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3ff8
	.uleb128 0x15
	.long	0x3f13
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4008
	.uleb128 0x18
	.byte	0x1
	.long	0x3678
	.long	0x4048
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3f13
	.uleb128 0x15
	.long	0x3ff8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4029
	.uleb128 0x18
	.byte	0x1
	.long	0x3b80
	.long	0x4072
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3ffd
	.uleb128 0x15
	.long	0x3ffd
	.uleb128 0x15
	.long	0x3f23
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x404e
	.uleb128 0x18
	.byte	0x1
	.long	0x3b80
	.long	0x4097
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x3f13
	.uleb128 0x15
	.long	0x3f23
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4078
	.uleb128 0x18
	.byte	0x1
	.long	0x19c
	.long	0x40b7
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3f66
	.uleb128 0x15
	.long	0x40b7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35f5
	.uleb128 0x5
	.byte	0x4
	.long	0x409d
	.uleb128 0x8
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x17
	.word	0x192
	.long	0x4105
	.uleb128 0x9
	.ascii "endpos\0"
	.byte	0x17
	.word	0x193
	.long	0x4105
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "wordnum\0"
	.byte	0x17
	.word	0x194
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3663
	.uleb128 0xa
	.ascii "reg_trie_accepted\0"
	.byte	0x17
	.word	0x196
	.long	0x40c3
	.uleb128 0x5
	.byte	0x4
	.long	0x3e7c
	.uleb128 0xa
	.ascii "CHECKPOINT\0"
	.byte	0x17
	.word	0x1ab
	.long	0x3678
	.uleb128 0x26
	.byte	0x4
	.byte	0x17
	.word	0x1b6
	.long	0x4157
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1b7
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF31
	.byte	0x34
	.byte	0x17
	.word	0x1ad
	.long	0x419e
	.uleb128 0x9
	.ascii "resume_state\0"
	.byte	0x17
	.word	0x1ae
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "locinput\0"
	.byte	0x17
	.word	0x1af
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "u\0"
	.byte	0x17
	.word	0x234
	.long	0x46cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4157
	.uleb128 0x26
	.byte	0xc
	.byte	0x17
	.word	0x1bd
	.long	0x41da
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1bf
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x17
	.word	0x1c0
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x1c1
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x26
	.byte	0x10
	.byte	0x17
	.word	0x1c5
	.long	0x4227
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1c7
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x17
	.word	0x1c8
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x1c9
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "next_branch\0"
	.byte	0x17
	.word	0x1cb
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3c42
	.uleb128 0x26
	.byte	0x20
	.byte	0x17
	.word	0x1ce
	.long	0x42b9
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1d0
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x17
	.word	0x1d1
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x1d2
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "accept_buff\0"
	.byte	0x17
	.word	0x1d4
	.long	0x42b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "accepted\0"
	.byte	0x17
	.word	0x1d5
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "jump\0"
	.byte	0x17
	.word	0x1d6
	.long	0x42bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "B\0"
	.byte	0x17
	.word	0x1d7
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "me\0"
	.byte	0x17
	.word	0x1d8
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x410b
	.uleb128 0x5
	.byte	0x4
	.long	0x366d
	.uleb128 0x26
	.byte	0x24
	.byte	0x17
	.word	0x1dd
	.long	0x4376
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1df
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "prev_eval\0"
	.byte	0x17
	.word	0x1e0
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0x17
	.word	0x1e1
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "prev_rex\0"
	.byte	0x17
	.word	0x1e2
	.long	0x4125
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "toggle_reg_flags\0"
	.byte	0x17
	.word	0x1e3
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x1e6
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "lastcp\0"
	.byte	0x17
	.word	0x1e7
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "close_paren\0"
	.byte	0x17
	.word	0x1e8
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "B\0"
	.byte	0x17
	.word	0x1e9
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x26
	.byte	0x10
	.byte	0x17
	.word	0x1ec
	.long	0x43c2
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1ee
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "wanted\0"
	.byte	0x17
	.word	0x1ef
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "logical\0"
	.byte	0x17
	.word	0x1f0
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "me\0"
	.byte	0x17
	.word	0x1f1
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x26
	.byte	0x10
	.byte	0x17
	.word	0x1f4
	.long	0x4419
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x1f6
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "prev_mark\0"
	.byte	0x17
	.word	0x1f7
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "mark_name\0"
	.byte	0x17
	.word	0x1f8
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "mark_loc\0"
	.byte	0x17
	.word	0x1f9
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x26
	.byte	0x4
	.byte	0x17
	.word	0x1fc
	.long	0x4432
	.uleb128 0x9
	.ascii "val\0"
	.byte	0x17
	.word	0x1fd
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x26
	.byte	0x2c
	.byte	0x17
	.word	0x202
	.long	0x44ea
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x204
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0x17
	.word	0x205
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "A\0"
	.byte	0x17
	.word	0x206
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "B\0"
	.byte	0x17
	.word	0x206
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x207
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "minmod\0"
	.byte	0x17
	.word	0x208
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "parenfloor\0"
	.byte	0x17
	.word	0x209
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "min\0"
	.byte	0x17
	.word	0x20a
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "max\0"
	.byte	0x17
	.word	0x20b
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0x17
	.word	0x20e
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "lastloc\0"
	.byte	0x17
	.word	0x20f
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x26
	.byte	0x1c
	.byte	0x17
	.word	0x212
	.long	0x4580
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x214
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "save_curlyx\0"
	.byte	0x17
	.word	0x215
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x216
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "lastcp\0"
	.byte	0x17
	.word	0x217
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "save_lastloc\0"
	.byte	0x17
	.word	0x218
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "cache_offset\0"
	.byte	0x17
	.word	0x219
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "cache_mask\0"
	.byte	0x17
	.word	0x21a
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x26
	.byte	0x28
	.byte	0x17
	.word	0x21d
	.long	0x461c
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x17
	.word	0x21f
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "c1\0"
	.byte	0x17
	.word	0x220
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "c2\0"
	.byte	0x17
	.word	0x220
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x221
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "alen\0"
	.byte	0x17
	.word	0x222
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0x17
	.word	0x223
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "minmod\0"
	.byte	0x17
	.word	0x224
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "A\0"
	.byte	0x17
	.word	0x225
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "B\0"
	.byte	0x17
	.word	0x225
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "me\0"
	.byte	0x17
	.word	0x226
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x26
	.byte	0x2c
	.byte	0x17
	.word	0x229
	.long	0x46cc
	.uleb128 0x9
	.ascii "paren\0"
	.byte	0x17
	.word	0x22a
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "cp\0"
	.byte	0x17
	.word	0x22b
	.long	0x412b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "c1\0"
	.byte	0x17
	.word	0x22c
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "c2\0"
	.byte	0x17
	.word	0x22c
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "maxpos\0"
	.byte	0x17
	.word	0x22d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "oldloc\0"
	.byte	0x17
	.word	0x22e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0x17
	.word	0x22f
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "min\0"
	.byte	0x17
	.word	0x230
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "max\0"
	.byte	0x17
	.word	0x230
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "A\0"
	.byte	0x17
	.word	0x231
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "B\0"
	.byte	0x17
	.word	0x231
	.long	0x4227
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x27
	.byte	0x2c
	.byte	0x17
	.word	0x1b1
	.long	0x4785
	.uleb128 0x20
	.ascii "yes\0"
	.byte	0x17
	.word	0x1b8
	.long	0x413e
	.uleb128 0x20
	.ascii "branchlike\0"
	.byte	0x17
	.word	0x1c3
	.long	0x41a4
	.uleb128 0x20
	.ascii "branch\0"
	.byte	0x17
	.word	0x1cc
	.long	0x41da
	.uleb128 0x20
	.ascii "trie\0"
	.byte	0x17
	.word	0x1d9
	.long	0x422d
	.uleb128 0x20
	.ascii "eval\0"
	.byte	0x17
	.word	0x1ea
	.long	0x42c5
	.uleb128 0x20
	.ascii "ifmatch\0"
	.byte	0x17
	.word	0x1f2
	.long	0x4376
	.uleb128 0x20
	.ascii "mark\0"
	.byte	0x17
	.word	0x1fa
	.long	0x43c2
	.uleb128 0x20
	.ascii "keeper\0"
	.byte	0x17
	.word	0x1fe
	.long	0x4419
	.uleb128 0x20
	.ascii "curlyx\0"
	.byte	0x17
	.word	0x210
	.long	0x4432
	.uleb128 0x20
	.ascii "whilem\0"
	.byte	0x17
	.word	0x21b
	.long	0x44ea
	.uleb128 0x20
	.ascii "curlym\0"
	.byte	0x17
	.word	0x227
	.long	0x4580
	.uleb128 0x20
	.ascii "curly\0"
	.byte	0x17
	.word	0x232
	.long	0x461c
	.byte	0
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x17
	.word	0x235
	.long	0x4157
	.uleb128 0x29
	.secrel32	LASF34
	.word	0xfe0
	.byte	0x17
	.word	0x23e
	.long	0x47d4
	.uleb128 0x9
	.ascii "states\0"
	.byte	0x17
	.word	0x23f
	.long	0x47d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "prev\0"
	.byte	0x17
	.word	0x240
	.long	0x47e4
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x9
	.ascii "next\0"
	.byte	0x17
	.word	0x240
	.long	0x47e4
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xb
	.long	0x4785
	.long	0x47e4
	.uleb128 0xc
	.long	0x1e6
	.byte	0x4d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4791
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x17
	.word	0x241
	.long	0x4791
	.uleb128 0x8
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x17
	.word	0x25c
	.long	0x4af0
	.uleb128 0x9
	.ascii "re_state_reg_flags\0"
	.byte	0x17
	.word	0x25d
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x17
	.word	0x25e
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "re_state_reg_eval_set\0"
	.byte	0x17
	.word	0x25f
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x17
	.word	0x260
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "re_state_bostr\0"
	.byte	0x17
	.word	0x261
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "re_state_reginput\0"
	.byte	0x17
	.word	0x262
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "re_state_regeol\0"
	.byte	0x17
	.word	0x263
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "re_state_regoffs\0"
	.byte	0x17
	.word	0x264
	.long	0x3e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "re_state_reglastparen\0"
	.byte	0x17
	.word	0x265
	.long	0x4af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x17
	.word	0x266
	.long	0x4af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x17
	.word	0x267
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "re_state_reg_magic\0"
	.byte	0x17
	.word	0x268
	.long	0x4af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x17
	.word	0x269
	.long	0x4afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "re_state_reg_curpm\0"
	.byte	0x17
	.word	0x26a
	.long	0x4afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x17
	.word	0x26b
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x17
	.word	0x26c
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x17
	.word	0x26d
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "re_state_reg_oldpos\0"
	.byte	0x17
	.word	0x26e
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.ascii "re_state_reg_maxiter\0"
	.byte	0x17
	.word	0x26f
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "re_state_reg_leftiter\0"
	.byte	0x17
	.word	0x270
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "re_state_regsize\0"
	.byte	0x17
	.word	0x271
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "re_state_reg_poscache\0"
	.byte	0x17
	.word	0x272
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x9
	.ascii "re_state_reg_starttry\0"
	.byte	0x17
	.word	0x273
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3683
	.uleb128 0x5
	.byte	0x4
	.long	0x2d9b
	.uleb128 0x5
	.byte	0x4
	.long	0xc43
	.uleb128 0x2a
	.byte	0x4
	.byte	0x16
	.byte	0x2e
	.long	0x4bbe
	.uleb128 0xe
	.ascii "SVt_NULL\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "SVt_BIND\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "SVt_IV\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "SVt_NV\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "SVt_RV\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "SVt_PV\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "SVt_PVIV\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "SVt_PVNV\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "SVt_PVMG\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "SVt_PVGV\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "SVt_PVLV\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "SVt_PVAV\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "SVt_PVHV\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "SVt_PVCV\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "SVt_PVFM\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "SVt_PVIO\0"
	.sleb128 15
	.uleb128 0xe
	.ascii "SVt_LAST\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.ascii "HE\0"
	.byte	0x16
	.byte	0x59
	.long	0x4bc8
	.uleb128 0xf
	.ascii "he\0"
	.byte	0xc
	.byte	0x1b
	.byte	0xc
	.long	0x4c0d
	.uleb128 0x10
	.ascii "hent_next\0"
	.byte	0x1b
	.byte	0x10
	.long	0x4cbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "hent_hek\0"
	.byte	0x1b
	.byte	0x11
	.long	0x500e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "he_valu\0"
	.byte	0x1b
	.byte	0x15
	.long	0x563f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "HEK\0"
	.byte	0x16
	.byte	0x5a
	.long	0x4c18
	.uleb128 0xf
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x19
	.long	0x4c5c
	.uleb128 0x10
	.ascii "hek_hash\0"
	.byte	0x1b
	.byte	0x1a
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "hek_len\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "hek_key\0"
	.byte	0x1b
	.byte	0x1c
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x72
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x72
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x72
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x72
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x72
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x72
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x72
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x72
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3b80
	.uleb128 0x5
	.byte	0x4
	.long	0x4cbe
	.uleb128 0x5
	.byte	0x4
	.long	0x4bbe
	.uleb128 0x5
	.byte	0x4
	.long	0x2b22
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x7e
	.long	0x4d20
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x7e
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x7e
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x7e
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x7e
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x7e
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x7e
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x7e
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x309c
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x83
	.long	0x4d7c
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x83
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x83
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x83
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x83
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x83
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x83
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x83
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3114
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x88
	.long	0x4dd8
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x88
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x88
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x88
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x88
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x88
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x88
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x88
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2fa8
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x8d
	.long	0x4e34
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x8d
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x8d
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x8d
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x8d
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x8d
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x8d
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x8d
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3022
	.uleb128 0x2b
	.byte	0x4
	.byte	0x16
	.byte	0x92
	.long	0x4e90
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x16
	.byte	0x92
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x16
	.byte	0x92
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x16
	.byte	0x92
	.long	0x3b80
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x16
	.byte	0x92
	.long	0x190
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x16
	.byte	0x92
	.long	0x4cb2
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x16
	.byte	0x92
	.long	0x4cb8
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x16
	.byte	0x92
	.long	0x4cc4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3242
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x18c
	.long	0x4ebe
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x18d
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x18e
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x190
	.long	0x4ef5
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x191
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x192
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x193
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x189
	.long	0x4f2f
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x18a
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x18b
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x18f
	.long	0x4e96
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x194
	.long	0x4ebe
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1a3
	.long	0x4f57
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x1a4
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x1a5
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1a7
	.long	0x4f8e
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x1a8
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x1a9
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x1aa
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x1a0
	.long	0x4fc8
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x1a1
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x1a2
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x1a6
	.long	0x4f2f
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x1ab
	.long	0x4f57
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x1af
	.long	0x500e
	.uleb128 0x2d
	.secrel32	LASF51
	.byte	0x16
	.word	0x1b0
	.long	0x9bc
	.uleb128 0x2d
	.secrel32	LASF52
	.byte	0x16
	.word	0x1b1
	.long	0x9c7
	.uleb128 0x2d
	.secrel32	LASF53
	.byte	0x16
	.word	0x1b2
	.long	0x19c
	.uleb128 0x2d
	.secrel32	LASF54
	.byte	0x16
	.word	0x1b3
	.long	0x3678
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x16
	.word	0x1b4
	.long	0x500e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4c0d
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1ca
	.long	0x503c
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x1cb
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x1cc
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1ce
	.long	0x5073
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x1cf
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x1d0
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x1d1
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x1c7
	.long	0x50ad
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x1c8
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x1c9
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x1cd
	.long	0x5014
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x1d2
	.long	0x503c
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x1d6
	.long	0x50f3
	.uleb128 0x20
	.ascii "xuvu_iv\0"
	.byte	0x16
	.word	0x1d7
	.long	0x9bc
	.uleb128 0x20
	.ascii "xuvu_uv\0"
	.byte	0x16
	.word	0x1d8
	.long	0x9c7
	.uleb128 0x20
	.ascii "xuvu_p1\0"
	.byte	0x16
	.word	0x1d9
	.long	0x19c
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x16
	.word	0x1da
	.long	0x500e
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1e4
	.long	0x511b
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x1e5
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x1e6
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x1e8
	.long	0x5152
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x1e9
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x1ea
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x1eb
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x1e1
	.long	0x518c
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x1e2
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x1e3
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x1e7
	.long	0x50f3
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x1ec
	.long	0x511b
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x1f0
	.long	0x51d2
	.uleb128 0x2d
	.secrel32	LASF51
	.byte	0x16
	.word	0x1f1
	.long	0x9bc
	.uleb128 0x2d
	.secrel32	LASF52
	.byte	0x16
	.word	0x1f2
	.long	0x9c7
	.uleb128 0x2d
	.secrel32	LASF53
	.byte	0x16
	.word	0x1f3
	.long	0x19c
	.uleb128 0x2d
	.secrel32	LASF54
	.byte	0x16
	.word	0x1f4
	.long	0x3678
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x16
	.word	0x1f5
	.long	0x500e
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x242
	.long	0x51fa
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x243
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x244
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x246
	.long	0x5231
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x247
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x248
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x249
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x23f
	.long	0x526b
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x240
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x241
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x245
	.long	0x51d2
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x24a
	.long	0x51fa
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x24e
	.long	0x52b1
	.uleb128 0x2d
	.secrel32	LASF51
	.byte	0x16
	.word	0x24f
	.long	0x9bc
	.uleb128 0x2d
	.secrel32	LASF52
	.byte	0x16
	.word	0x250
	.long	0x9c7
	.uleb128 0x2d
	.secrel32	LASF53
	.byte	0x16
	.word	0x251
	.long	0x19c
	.uleb128 0x2d
	.secrel32	LASF54
	.byte	0x16
	.word	0x252
	.long	0x3678
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x16
	.word	0x253
	.long	0x500e
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x255
	.long	0x52d3
	.uleb128 0x2d
	.secrel32	LASF56
	.byte	0x16
	.word	0x256
	.long	0x4af6
	.uleb128 0x2d
	.secrel32	LASF57
	.byte	0x16
	.word	0x257
	.long	0x3e76
	.byte	0
	.uleb128 0xa
	.ascii "cv_flags_t\0"
	.byte	0x16
	.word	0x25f
	.long	0x366d
	.uleb128 0x14
	.byte	0x1
	.long	0x52f7
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x52f7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2914
	.uleb128 0x5
	.byte	0x4
	.long	0x52e6
	.uleb128 0x5
	.byte	0x4
	.long	0x2876
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x2ba
	.long	0x5331
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x16
	.word	0x2bb
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF43
	.byte	0x16
	.word	0x2bc
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.byte	0x8
	.byte	0x16
	.word	0x2be
	.long	0x5368
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x16
	.word	0x2bf
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x16
	.word	0x2c0
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x16
	.word	0x2c1
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.word	0x2b7
	.long	0x53a2
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x16
	.word	0x2b8
	.long	0x9d2
	.uleb128 0x2d
	.secrel32	LASF48
	.byte	0x16
	.word	0x2b9
	.long	0x3e76
	.uleb128 0x2d
	.secrel32	LASF49
	.byte	0x16
	.word	0x2bd
	.long	0x5309
	.uleb128 0x2d
	.secrel32	LASF50
	.byte	0x16
	.word	0x2c2
	.long	0x5331
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x2c6
	.long	0x53e8
	.uleb128 0x2d
	.secrel32	LASF51
	.byte	0x16
	.word	0x2c7
	.long	0x9bc
	.uleb128 0x2d
	.secrel32	LASF52
	.byte	0x16
	.word	0x2c8
	.long	0x9c7
	.uleb128 0x2d
	.secrel32	LASF53
	.byte	0x16
	.word	0x2c9
	.long	0x19c
	.uleb128 0x2d
	.secrel32	LASF54
	.byte	0x16
	.word	0x2ca
	.long	0x3678
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x16
	.word	0x2cb
	.long	0x500e
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x2cd
	.long	0x540a
	.uleb128 0x2d
	.secrel32	LASF56
	.byte	0x16
	.word	0x2ce
	.long	0x4af6
	.uleb128 0x2d
	.secrel32	LASF57
	.byte	0x16
	.word	0x2cf
	.long	0x3e76
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.word	0x2de
	.long	0x5437
	.uleb128 0x20
	.ascii "xiou_dirp\0"
	.byte	0x16
	.word	0x2df
	.long	0x5437
	.uleb128 0x20
	.ascii "xiou_any\0"
	.byte	0x16
	.word	0x2e0
	.long	0x19c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9b1
	.uleb128 0x5
	.byte	0x4
	.long	0x3b17
	.uleb128 0x5
	.byte	0x4
	.long	0x2c4a
	.uleb128 0x2
	.ascii "PADLIST\0"
	.byte	0x22
	.byte	0x13
	.long	0x2876
	.uleb128 0x2
	.ascii "PAD\0"
	.byte	0x22
	.byte	0x14
	.long	0x2876
	.uleb128 0x2
	.ascii "PADOFFSET\0"
	.byte	0x22
	.byte	0x1a
	.long	0xcd
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1c
	.byte	0x11
	.long	0x5499
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x1c
	.byte	0x12
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x1c
	.byte	0x13
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1c
	.byte	0x15
	.long	0x54cc
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x1c
	.byte	0x16
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x1c
	.byte	0x17
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF46
	.byte	0x1c
	.byte	0x18
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.byte	0x1c
	.byte	0xe
	.long	0x5501
	.uleb128 0x2c
	.secrel32	LASF47
	.byte	0x1c
	.byte	0xf
	.long	0x9d2
	.uleb128 0x2c
	.secrel32	LASF48
	.byte	0x1c
	.byte	0x10
	.long	0x3e76
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1c
	.byte	0x14
	.long	0x5474
	.uleb128 0x2c
	.secrel32	LASF50
	.byte	0x1c
	.byte	0x19
	.long	0x5499
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1c
	.byte	0x1d
	.long	0x5541
	.uleb128 0x2c
	.secrel32	LASF51
	.byte	0x1c
	.byte	0x1e
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF52
	.byte	0x1c
	.byte	0x1f
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF53
	.byte	0x1c
	.byte	0x20
	.long	0x19c
	.uleb128 0x2c
	.secrel32	LASF54
	.byte	0x1c
	.byte	0x21
	.long	0x3678
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1c
	.byte	0x22
	.long	0x500e
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x5560
	.uleb128 0x2c
	.secrel32	LASF56
	.byte	0x1c
	.byte	0x25
	.long	0x4af6
	.uleb128 0x2c
	.secrel32	LASF57
	.byte	0x1c
	.byte	0x26
	.long	0x3e76
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1c
	.byte	0x2b
	.long	0x558d
	.uleb128 0x23
	.ascii "xcv_start\0"
	.byte	0x1c
	.byte	0x2c
	.long	0x3be7
	.uleb128 0x23
	.ascii "xcv_xsubany\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x34be
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1c
	.byte	0x2f
	.long	0x55b6
	.uleb128 0x23
	.ascii "xcv_root\0"
	.byte	0x1c
	.byte	0x30
	.long	0x3be7
	.uleb128 0x23
	.ascii "xcv_xsub\0"
	.byte	0x1c
	.byte	0x31
	.long	0x52fd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5449
	.uleb128 0x18
	.byte	0x1
	.long	0x3be7
	.long	0x55cc
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x55bc
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.word	0x13c
	.long	0x5609
	.uleb128 0x20
	.ascii "op_pmreplroot\0"
	.byte	0x13
	.word	0x13d
	.long	0x3be7
	.uleb128 0x20
	.ascii "op_pmtargetoff\0"
	.byte	0x13
	.word	0x13f
	.long	0x5463
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.word	0x144
	.long	0x563f
	.uleb128 0x20
	.ascii "op_pmreplstart\0"
	.byte	0x13
	.word	0x145
	.long	0x3be7
	.uleb128 0x20
	.ascii "op_pmstashpv\0"
	.byte	0x13
	.word	0x147
	.long	0x190
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1b
	.byte	0x12
	.long	0x566d
	.uleb128 0x23
	.ascii "hent_val\0"
	.byte	0x1b
	.byte	0x13
	.long	0x3b80
	.uleb128 0x23
	.ascii "hent_refcount\0"
	.byte	0x1b
	.byte	0x14
	.long	0x175
	.byte	0
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1b
	.byte	0x4b
	.long	0x5692
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x4c
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x4d
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1b
	.byte	0x4f
	.long	0x56c5
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x1b
	.byte	0x50
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x51
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x52
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.byte	0x1b
	.byte	0x48
	.long	0x56fa
	.uleb128 0x2c
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x49
	.long	0x9d2
	.uleb128 0x2c
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x4a
	.long	0x3e76
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x4e
	.long	0x566d
	.uleb128 0x2c
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x53
	.long	0x5692
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1b
	.byte	0x57
	.long	0x573a
	.uleb128 0x2c
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x58
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x59
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x5a
	.long	0x19c
	.uleb128 0x2c
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x5b
	.long	0x3678
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1b
	.byte	0x5c
	.long	0x500e
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1b
	.byte	0x5e
	.long	0x5759
	.uleb128 0x2c
	.secrel32	LASF56
	.byte	0x1b
	.byte	0x5f
	.long	0x4af6
	.uleb128 0x2c
	.secrel32	LASF57
	.byte	0x1b
	.byte	0x60
	.long	0x3e76
	.byte	0
	.uleb128 0xf
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x1f
	.long	0x57b4
	.uleb128 0x10
	.ascii "je_prev\0"
	.byte	0x14
	.byte	0x20
	.long	0x57b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "je_buf\0"
	.byte	0x14
	.byte	0x21
	.long	0x7f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "je_ret\0"
	.byte	0x14
	.byte	0x22
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "je_mustcatch\0"
	.byte	0x14
	.byte	0x23
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5759
	.uleb128 0x2
	.ascii "JMPENV\0"
	.byte	0x14
	.byte	0x26
	.long	0x5759
	.uleb128 0x5
	.byte	0x4
	.long	0x9dd
	.uleb128 0x17
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x57ce
	.uleb128 0x8
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x14
	.word	0x118
	.long	0x58a7
	.uleb128 0x9
	.ascii "cv\0"
	.byte	0x14
	.word	0x119
	.long	0x52f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "gv\0"
	.byte	0x14
	.word	0x11a
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "dfoutgv\0"
	.byte	0x14
	.word	0x11b
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "savearray\0"
	.byte	0x14
	.word	0x11c
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "argarray\0"
	.byte	0x14
	.word	0x11d
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "olddepth\0"
	.byte	0x14
	.word	0x11e
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "hasargs\0"
	.byte	0x14
	.word	0x11f
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "lval\0"
	.byte	0x14
	.word	0x120
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x1a
	.secrel32	LASF58
	.byte	0x14
	.word	0x121
	.long	0x58a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "retop\0"
	.byte	0x14
	.word	0x122
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5458
	.uleb128 0x8
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x14
	.word	0x178
	.long	0x5969
	.uleb128 0x9
	.ascii "old_in_eval\0"
	.byte	0x14
	.word	0x179
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "old_op_type\0"
	.byte	0x14
	.word	0x17a
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "old_namesv\0"
	.byte	0x14
	.word	0x17b
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "old_eval_root\0"
	.byte	0x14
	.word	0x17c
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "cur_text\0"
	.byte	0x14
	.word	0x17d
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "cv\0"
	.byte	0x14
	.word	0x17e
	.long	0x52f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "retop\0"
	.byte	0x14
	.word	0x17f
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "cur_top_env\0"
	.byte	0x14
	.word	0x180
	.long	0x5969
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x57ba
	.uleb128 0x8
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x14
	.word	0x199
	.long	0x5a3c
	.uleb128 0x9
	.ascii "label\0"
	.byte	0x14
	.word	0x19a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "resetsp\0"
	.byte	0x14
	.word	0x19b
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "my_op\0"
	.byte	0x14
	.word	0x19c
	.long	0x5a3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "iterdata\0"
	.byte	0x14
	.word	0x1a0
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF58
	.byte	0x14
	.word	0x1a1
	.long	0x58a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "itersave\0"
	.byte	0x14
	.word	0x1a6
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "iterlval\0"
	.byte	0x14
	.word	0x1a9
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "iterary\0"
	.byte	0x14
	.word	0x1ae
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "iterix\0"
	.byte	0x14
	.word	0x1af
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "itermax\0"
	.byte	0x14
	.word	0x1b2
	.long	0x9bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xdaa
	.uleb128 0x8
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x14
	.word	0x1f7
	.long	0x5a6e
	.uleb128 0x9
	.ascii "leave_op\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x27
	.byte	0x28
	.byte	0x14
	.word	0x20b
	.long	0x5ac2
	.uleb128 0x20
	.ascii "blku_sub\0"
	.byte	0x14
	.word	0x20c
	.long	0x57e4
	.uleb128 0x20
	.ascii "blku_eval\0"
	.byte	0x14
	.word	0x20d
	.long	0x58ad
	.uleb128 0x20
	.ascii "blku_loop\0"
	.byte	0x14
	.word	0x20e
	.long	0x596f
	.uleb128 0x20
	.ascii "blku_givwhen\0"
	.byte	0x14
	.word	0x20f
	.long	0x5a42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xaca
	.uleb128 0x8
	.ascii "subst\0"
	.byte	0x34
	.byte	0x14
	.word	0x23e
	.long	0x5c0e
	.uleb128 0x9
	.ascii "sbu_type\0"
	.byte	0x14
	.word	0x23f
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "sbu_once\0"
	.byte	0x14
	.word	0x240
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "sbu_rxtainted\0"
	.byte	0x14
	.word	0x241
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x9
	.ascii "sbu_iters\0"
	.byte	0x14
	.word	0x242
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "sbu_maxiters\0"
	.byte	0x14
	.word	0x243
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "sbu_rflags\0"
	.byte	0x14
	.word	0x244
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "sbu_oldsave\0"
	.byte	0x14
	.word	0x245
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "sbu_orig\0"
	.byte	0x14
	.word	0x246
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "sbu_dstr\0"
	.byte	0x14
	.word	0x247
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "sbu_targ\0"
	.byte	0x14
	.word	0x248
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "sbu_s\0"
	.byte	0x14
	.word	0x249
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "sbu_m\0"
	.byte	0x14
	.word	0x24a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "sbu_strend\0"
	.byte	0x14
	.word	0x24b
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "sbu_rxres\0"
	.byte	0x14
	.word	0x24c
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "sbu_rx\0"
	.byte	0x14
	.word	0x24d
	.long	0x3f0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x27
	.byte	0x40
	.byte	0x14
	.word	0x276
	.long	0x5c38
	.uleb128 0x20
	.ascii "cx_blk\0"
	.byte	0x14
	.word	0x277
	.long	0x2cc1
	.uleb128 0x20
	.ascii "cx_subst\0"
	.byte	0x14
	.word	0x278
	.long	0x5ac8
	.byte	0
	.uleb128 0x8
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x14
	.word	0x2f1
	.long	0x5cec
	.uleb128 0x9
	.ascii "si_stack\0"
	.byte	0x14
	.word	0x2f2
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "si_cxstack\0"
	.byte	0x14
	.word	0x2f3
	.long	0x5cec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "si_prev\0"
	.byte	0x14
	.word	0x2f4
	.long	0x5cf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "si_next\0"
	.byte	0x14
	.word	0x2f5
	.long	0x5cf2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "si_cxix\0"
	.byte	0x14
	.word	0x2f6
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "si_cxmax\0"
	.byte	0x14
	.word	0x2f7
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "si_type\0"
	.byte	0x14
	.word	0x2f8
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "si_markoff\0"
	.byte	0x14
	.word	0x2f9
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2c8e
	.uleb128 0x5
	.byte	0x4
	.long	0x5c38
	.uleb128 0xa
	.ascii "PERL_SI\0"
	.byte	0x14
	.word	0x2fe
	.long	0x5c38
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1a
	.byte	0xf
	.long	0x5d2d
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x10
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x11
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2e
	.byte	0x8
	.byte	0x1a
	.byte	0x13
	.long	0x5d60
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x14
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x15
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x16
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.byte	0x1a
	.byte	0xc
	.long	0x5d95
	.uleb128 0x2c
	.secrel32	LASF47
	.byte	0x1a
	.byte	0xd
	.long	0x9d2
	.uleb128 0x2c
	.secrel32	LASF48
	.byte	0x1a
	.byte	0xe
	.long	0x3e76
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x12
	.long	0x5d08
	.uleb128 0x2c
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x17
	.long	0x5d2d
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1a
	.byte	0x1b
	.long	0x5dd5
	.uleb128 0x2c
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x1c
	.long	0x9bc
	.uleb128 0x2c
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x1d
	.long	0x9c7
	.uleb128 0x2c
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x1e
	.long	0x19c
	.uleb128 0x2c
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x1f
	.long	0x3678
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1a
	.byte	0x20
	.long	0x500e
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x1a
	.byte	0x22
	.long	0x5df4
	.uleb128 0x2c
	.secrel32	LASF56
	.byte	0x1a
	.byte	0x23
	.long	0x4af6
	.uleb128 0x2c
	.secrel32	LASF57
	.byte	0x1a
	.byte	0x24
	.long	0x3e76
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x5e0e
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x4af6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5df4
	.uleb128 0x18
	.byte	0x1
	.long	0x3683
	.long	0x5e2e
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x4af6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5e14
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x5e5d
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x4af6
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0xf1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5e34
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x5e7d
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x4af6
	.uleb128 0x15
	.long	0x40b7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5e63
	.uleb128 0x5
	.byte	0x4
	.long	0x3409
	.uleb128 0xa
	.ascii "SUBLEXINFO\0"
	.byte	0x12
	.word	0xd01
	.long	0x5e9c
	.uleb128 0x8
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x12
	.word	0xd02
	.long	0x5f22
	.uleb128 0x9
	.ascii "super_state\0"
	.byte	0x12
	.word	0xd03
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "sub_inwhat\0"
	.byte	0x12
	.word	0xd04
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "sub_op\0"
	.byte	0x12
	.word	0xd05
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "super_bufptr\0"
	.byte	0x12
	.word	0xd06
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "super_bufend\0"
	.byte	0x12
	.word	0xd07
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2e
	.byte	0x10
	.byte	0x23
	.byte	0xe
	.long	0x5f72
	.uleb128 0x10
	.ascii "val\0"
	.byte	0x23
	.byte	0xf
	.long	0x3bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "state\0"
	.byte	0x23
	.byte	0x10
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "savestack_ix\0"
	.byte	0x23
	.byte	0x11
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "comppad\0"
	.byte	0x23
	.byte	0x12
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.ascii "yy_stack_frame\0"
	.byte	0x23
	.byte	0x16
	.long	0x5f22
	.uleb128 0x2f
	.secrel32	LASF59
	.word	0x1d0
	.byte	0x23
	.byte	0x18
	.long	0x63a0
	.uleb128 0x10
	.ascii "old_parser\0"
	.byte	0x23
	.byte	0x1c
	.long	0x63a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "yylval\0"
	.byte	0x23
	.byte	0x1d
	.long	0x3bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "yychar\0"
	.byte	0x23
	.byte	0x1e
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "yyerrstatus\0"
	.byte	0x23
	.byte	0x21
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "stack_size\0"
	.byte	0x23
	.byte	0x23
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "yylen\0"
	.byte	0x23
	.byte	0x24
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "stack\0"
	.byte	0x23
	.byte	0x25
	.long	0x63a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ps\0"
	.byte	0x23
	.byte	0x26
	.long	0x63a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "lex_brackets\0"
	.byte	0x23
	.byte	0x2a
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "lex_casemods\0"
	.byte	0x23
	.byte	0x2b
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "lex_brackstack\0"
	.byte	0x23
	.byte	0x2c
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "lex_casestack\0"
	.byte	0x23
	.byte	0x2d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "lex_defer\0"
	.byte	0x23
	.byte	0x2e
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "lex_dojoin\0"
	.byte	0x23
	.byte	0x2f
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0x10
	.ascii "lex_expect\0"
	.byte	0x23
	.byte	0x30
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0x10
	.ascii "expect\0"
	.byte	0x23
	.byte	0x31
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0x10
	.ascii "lex_formbrack\0"
	.byte	0x23
	.byte	0x32
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "lex_inpat\0"
	.byte	0x23
	.byte	0x33
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "lex_op\0"
	.byte	0x23
	.byte	0x34
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "lex_repl\0"
	.byte	0x23
	.byte	0x35
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "lex_inwhat\0"
	.byte	0x23
	.byte	0x36
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "last_lop_op\0"
	.byte	0x23
	.byte	0x37
	.long	0x366d
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x10
	.ascii "lex_starts\0"
	.byte	0x23
	.byte	0x38
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "lex_stuff\0"
	.byte	0x23
	.byte	0x39
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "multi_start\0"
	.byte	0x23
	.byte	0x3a
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "multi_end\0"
	.byte	0x23
	.byte	0x3b
	.long	0x3678
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.ascii "multi_open\0"
	.byte	0x23
	.byte	0x3c
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "multi_close\0"
	.byte	0x23
	.byte	0x3d
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0x10
	.ascii "pending_ident\0"
	.byte	0x23
	.byte	0x3e
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x10
	.ascii "preambled\0"
	.byte	0x23
	.byte	0x3f
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0x10
	.ascii "sublex_info\0"
	.byte	0x23
	.byte	0x41
	.long	0x5e89
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "linestr\0"
	.byte	0x23
	.byte	0x42
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "bufptr\0"
	.byte	0x23
	.byte	0x43
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "oldbufptr\0"
	.byte	0x23
	.byte	0x44
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "oldoldbufptr\0"
	.byte	0x23
	.byte	0x45
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "bufend\0"
	.byte	0x23
	.byte	0x46
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "linestart\0"
	.byte	0x23
	.byte	0x47
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "last_uni\0"
	.byte	0x23
	.byte	0x48
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "last_lop\0"
	.byte	0x23
	.byte	0x49
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "copline\0"
	.byte	0x23
	.byte	0x4a
	.long	0x368e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "in_my\0"
	.byte	0x23
	.byte	0x4b
	.long	0x366d
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x10
	.ascii "lex_state\0"
	.byte	0x23
	.byte	0x4c
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0x10
	.ascii "error_count\0"
	.byte	0x23
	.byte	0x4d
	.long	0x3663
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0x10
	.ascii "in_my_stash\0"
	.byte	0x23
	.byte	0x4e
	.long	0x3e76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x10
	.ascii "rsfp\0"
	.byte	0x23
	.byte	0x4f
	.long	0x543d
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x10
	.ascii "rsfp_filters\0"
	.byte	0x23
	.byte	0x50
	.long	0x5303
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x10
	.ascii "nextval\0"
	.byte	0x23
	.byte	0x64
	.long	0x63ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x10
	.ascii "nexttype\0"
	.byte	0x23
	.byte	0x65
	.long	0x63bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "nexttoke\0"
	.byte	0x23
	.byte	0x66
	.long	0x3678
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "saved_curcop\0"
	.byte	0x23
	.byte	0x69
	.long	0x5ac2
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "tokenbuf\0"
	.byte	0x23
	.byte	0x6a
	.long	0x63cc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5f88
	.uleb128 0x5
	.byte	0x4
	.long	0x5f72
	.uleb128 0xb
	.long	0x3bf3
	.long	0x63bc
	.uleb128 0xc
	.long	0x1e6
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.long	0x3678
	.long	0x63cc
	.uleb128 0xc
	.long	0x1e6
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.long	0xa9
	.long	0x63dc
	.uleb128 0xc
	.long	0x1e6
	.byte	0xff
	.byte	0
	.uleb128 0x25
	.secrel32	LASF59
	.byte	0x23
	.byte	0x6c
	.long	0x5f88
	.uleb128 0x5
	.byte	0x4
	.long	0x354c
	.uleb128 0x5
	.byte	0x4
	.long	0x63e7
	.uleb128 0xa
	.ascii "runops_proc_t\0"
	.byte	0x12
	.word	0xfc5
	.long	0x6409
	.uleb128 0x5
	.byte	0x4
	.long	0x640f
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x641f
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0xa
	.ascii "share_proc_t\0"
	.byte	0x12
	.word	0xfc6
	.long	0x6434
	.uleb128 0x5
	.byte	0x4
	.long	0x643a
	.uleb128 0x14
	.byte	0x1
	.long	0x644b
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0xa
	.ascii "thrhook_proc_t\0"
	.byte	0x12
	.word	0xfc7
	.long	0x6409
	.uleb128 0xa
	.ascii "destroyable_proc_t\0"
	.byte	0x12
	.word	0xfc9
	.long	0x647d
	.uleb128 0x5
	.byte	0x4
	.long	0x6483
	.uleb128 0x18
	.byte	0x1
	.long	0xa9
	.long	0x6498
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x8
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x12
	.word	0x11d8
	.long	0x64c0
	.uleb128 0x9
	.ascii "pad\0"
	.byte	0x12
	.word	0x11d9
	.long	0x64c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.long	0x2827
	.long	0x64d0
	.uleb128 0xc
	.long	0x1e6
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.ascii "peep_t\0"
	.byte	0x12
	.word	0x11e2
	.long	0x64df
	.uleb128 0x5
	.byte	0x4
	.long	0x64e5
	.uleb128 0x14
	.byte	0x1
	.long	0x64f6
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3be7
	.byte	0
	.uleb128 0xa
	.ascii "SVCOMPARE_t\0"
	.byte	0x12
	.word	0x11f2
	.long	0x650a
	.uleb128 0x5
	.byte	0x4
	.long	0x6510
	.uleb128 0x18
	.byte	0x1
	.long	0x3678
	.long	0x652a
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x8
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x12
	.word	0x1202
	.long	0x655f
	.uleb128 0x9
	.ascii "fn\0"
	.byte	0x12
	.word	0x1203
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "ptr\0"
	.byte	0x12
	.word	0x1204
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xa
	.ascii "PerlExitListEntry\0"
	.byte	0x12
	.word	0x1205
	.long	0x652a
	.uleb128 0x5
	.byte	0x4
	.long	0x34be
	.uleb128 0x5
	.byte	0x4
	.long	0x2e51
	.uleb128 0x30
	.long	0x5ac2
	.uleb128 0x5
	.byte	0x4
	.long	0x5cf8
	.uleb128 0xb
	.long	0x190
	.long	0x65a0
	.uleb128 0xc
	.long	0x1e6
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x47ea
	.uleb128 0x5
	.byte	0x4
	.long	0x4785
	.uleb128 0x30
	.long	0x3663
	.uleb128 0x5
	.byte	0x4
	.long	0x65b7
	.uleb128 0x12
	.long	0x52f
	.uleb128 0x5
	.byte	0x4
	.long	0x655f
	.uleb128 0xb
	.long	0x19c
	.long	0x65d2
	.uleb128 0xc
	.long	0x1e6
	.byte	0xf
	.byte	0
	.uleb128 0x30
	.long	0x3683
	.uleb128 0xb
	.long	0x3663
	.long	0x65e7
	.uleb128 0xc
	.long	0x1e6
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x63dc
	.uleb128 0x5
	.byte	0x4
	.long	0x3596
	.uleb128 0x5
	.byte	0x4
	.long	0x3b2b
	.uleb128 0x2a
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.long	0x6933
	.uleb128 0xe
	.ascii "fallback_amg\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "to_sv_amg\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "to_av_amg\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "to_hv_amg\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "to_gv_amg\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "to_cv_amg\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "inc_amg\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "dec_amg\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "bool__amg\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "numer_amg\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "string_amg\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "not_amg\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "copy_amg\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "abs_amg\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "neg_amg\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "iter_amg\0"
	.sleb128 15
	.uleb128 0xe
	.ascii "int_amg\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "lt_amg\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "le_amg\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "gt_amg\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "ge_amg\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "eq_amg\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "ne_amg\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "slt_amg\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "sle_amg\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "sgt_amg\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "sge_amg\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "seq_amg\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "sne_amg\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "nomethod_amg\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "add_amg\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "add_ass_amg\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "subtr_amg\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "subtr_ass_amg\0"
	.sleb128 33
	.uleb128 0xe
	.ascii "mult_amg\0"
	.sleb128 34
	.uleb128 0xe
	.ascii "mult_ass_amg\0"
	.sleb128 35
	.uleb128 0xe
	.ascii "div_amg\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "div_ass_amg\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "modulo_amg\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "modulo_ass_amg\0"
	.sleb128 39
	.uleb128 0xe
	.ascii "pow_amg\0"
	.sleb128 40
	.uleb128 0xe
	.ascii "pow_ass_amg\0"
	.sleb128 41
	.uleb128 0xe
	.ascii "lshift_amg\0"
	.sleb128 42
	.uleb128 0xe
	.ascii "lshift_ass_amg\0"
	.sleb128 43
	.uleb128 0xe
	.ascii "rshift_amg\0"
	.sleb128 44
	.uleb128 0xe
	.ascii "rshift_ass_amg\0"
	.sleb128 45
	.uleb128 0xe
	.ascii "band_amg\0"
	.sleb128 46
	.uleb128 0xe
	.ascii "band_ass_amg\0"
	.sleb128 47
	.uleb128 0xe
	.ascii "bor_amg\0"
	.sleb128 48
	.uleb128 0xe
	.ascii "bor_ass_amg\0"
	.sleb128 49
	.uleb128 0xe
	.ascii "bxor_amg\0"
	.sleb128 50
	.uleb128 0xe
	.ascii "bxor_ass_amg\0"
	.sleb128 51
	.uleb128 0xe
	.ascii "ncmp_amg\0"
	.sleb128 52
	.uleb128 0xe
	.ascii "scmp_amg\0"
	.sleb128 53
	.uleb128 0xe
	.ascii "compl_amg\0"
	.sleb128 54
	.uleb128 0xe
	.ascii "atan2_amg\0"
	.sleb128 55
	.uleb128 0xe
	.ascii "cos_amg\0"
	.sleb128 56
	.uleb128 0xe
	.ascii "sin_amg\0"
	.sleb128 57
	.uleb128 0xe
	.ascii "exp_amg\0"
	.sleb128 58
	.uleb128 0xe
	.ascii "log_amg\0"
	.sleb128 59
	.uleb128 0xe
	.ascii "sqrt_amg\0"
	.sleb128 60
	.uleb128 0xe
	.ascii "repeat_amg\0"
	.sleb128 61
	.uleb128 0xe
	.ascii "repeat_ass_amg\0"
	.sleb128 62
	.uleb128 0xe
	.ascii "concat_amg\0"
	.sleb128 63
	.uleb128 0xe
	.ascii "concat_ass_amg\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "smart_amg\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "DESTROY_amg\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "max_amg_code\0"
	.sleb128 67
	.byte	0
	.uleb128 0x2
	.ascii "PurpleAccount\0"
	.byte	0x25
	.byte	0x24
	.long	0x6948
	.uleb128 0xf
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x25
	.byte	0x7e
	.long	0x6b1d
	.uleb128 0x16
	.secrel32	LASF60
	.byte	0x25
	.byte	0x80
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "alias\0"
	.byte	0x25
	.byte	0x81
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF61
	.byte	0x25
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "user_info\0"
	.byte	0x25
	.byte	0x83
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "buddy_icon_path\0"
	.byte	0x25
	.byte	0x85
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "remember_pass\0"
	.byte	0x25
	.byte	0x87
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "protocol_id\0"
	.byte	0x25
	.byte	0x89
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x25
	.byte	0x8b
	.long	0x859c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "disconnecting\0"
	.byte	0x25
	.byte	0x8c
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "settings\0"
	.byte	0x25
	.byte	0x8e
	.long	0x7ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "ui_settings\0"
	.byte	0x25
	.byte	0x8f
	.long	0x7ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "proxy_info\0"
	.byte	0x25
	.byte	0x91
	.long	0x878f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "permit\0"
	.byte	0x25
	.byte	0x9e
	.long	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "deny\0"
	.byte	0x25
	.byte	0x9f
	.long	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "perm_deny\0"
	.byte	0x25
	.byte	0xa0
	.long	0x8776
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "status_types\0"
	.byte	0x25
	.byte	0xa2
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "presence\0"
	.byte	0x25
	.byte	0xa4
	.long	0x86c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "system_log\0"
	.byte	0x25
	.byte	0xa5
	.long	0x8323
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x25
	.byte	0xa7
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "registration_cb\0"
	.byte	0x25
	.byte	0xa8
	.long	0x6b23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "registration_cb_user_data\0"
	.byte	0x25
	.byte	0xa9
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "priv\0"
	.byte	0x25
	.byte	0xab
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6933
	.uleb128 0x2
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x25
	.byte	0x28
	.long	0x6b46
	.uleb128 0x5
	.byte	0x4
	.long	0x6b4c
	.uleb128 0x14
	.byte	0x1
	.long	0x6b62
	.uleb128 0x15
	.long	0x6b1d
	.uleb128 0x15
	.long	0x57d
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x2
	.ascii "PurpleConnection\0"
	.byte	0x26
	.byte	0x1f
	.long	0x6b7a
	.uleb128 0xf
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x26
	.byte	0xf5
	.long	0x6c96
	.uleb128 0x10
	.ascii "prpl\0"
	.byte	0x26
	.byte	0xf7
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x26
	.byte	0xf8
	.long	0x6e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "state\0"
	.byte	0x26
	.byte	0xfa
	.long	0x6e72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x26
	.byte	0xfc
	.long	0x6b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF61
	.byte	0x26
	.byte	0xfd
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "inpa\0"
	.byte	0x26
	.byte	0xfe
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "buddy_chats\0"
	.byte	0x26
	.word	0x100
	.long	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "proto_data\0"
	.byte	0x26
	.word	0x103
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "display_name\0"
	.byte	0x26
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "keepalive\0"
	.byte	0x26
	.word	0x106
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "wants_to_die\0"
	.byte	0x26
	.word	0x10f
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "disconnect_timeout\0"
	.byte	0x26
	.word	0x111
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "last_received\0"
	.byte	0x26
	.word	0x112
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.long	0x6e0f
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
	.uleb128 0x2
	.ascii "PurpleConnectionFlags\0"
	.byte	0x26
	.byte	0x32
	.long	0x6c96
	.uleb128 0x2a
	.byte	0x4
	.byte	0x26
	.byte	0x35
	.long	0x6e72
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
	.uleb128 0x2
	.ascii "PurpleConnectionState\0"
	.byte	0x26
	.byte	0x3a
	.long	0x6e2c
	.uleb128 0x2a
	.byte	0x4
	.byte	0x27
	.byte	0x23
	.long	0x7006
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0xe
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x2
	.ascii "PurpleType\0"
	.byte	0x27
	.byte	0x37
	.long	0x6e8f
	.uleb128 0x2b
	.byte	0x8
	.byte	0x27
	.byte	0x5e
	.long	0x7143
	.uleb128 0x23
	.ascii "char_data\0"
	.byte	0x27
	.byte	0x60
	.long	0xa9
	.uleb128 0x23
	.ascii "uchar_data\0"
	.byte	0x27
	.byte	0x61
	.long	0x10a
	.uleb128 0x23
	.ascii "boolean_data\0"
	.byte	0x27
	.byte	0x62
	.long	0x57d
	.uleb128 0x23
	.ascii "short_data\0"
	.byte	0x27
	.byte	0x63
	.long	0x183
	.uleb128 0x23
	.ascii "ushort_data\0"
	.byte	0x27
	.byte	0x64
	.long	0x127
	.uleb128 0x23
	.ascii "int_data\0"
	.byte	0x27
	.byte	0x65
	.long	0xf1
	.uleb128 0x23
	.ascii "uint_data\0"
	.byte	0x27
	.byte	0x66
	.long	0x165
	.uleb128 0x23
	.ascii "long_data\0"
	.byte	0x27
	.byte	0x67
	.long	0x146
	.uleb128 0x23
	.ascii "ulong_data\0"
	.byte	0x27
	.byte	0x68
	.long	0xcd
	.uleb128 0x23
	.ascii "int64_data\0"
	.byte	0x27
	.byte	0x69
	.long	0x53a
	.uleb128 0x23
	.ascii "uint64_data\0"
	.byte	0x27
	.byte	0x6a
	.long	0x548
	.uleb128 0x23
	.ascii "string_data\0"
	.byte	0x27
	.byte	0x6b
	.long	0x190
	.uleb128 0x23
	.ascii "object_data\0"
	.byte	0x27
	.byte	0x6c
	.long	0x19c
	.uleb128 0x23
	.ascii "pointer_data\0"
	.byte	0x27
	.byte	0x6d
	.long	0x19c
	.uleb128 0x23
	.ascii "enum_data\0"
	.byte	0x27
	.byte	0x6e
	.long	0xf1
	.uleb128 0x23
	.ascii "boxed_data\0"
	.byte	0x27
	.byte	0x6f
	.long	0x19c
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x27
	.byte	0x73
	.long	0x7170
	.uleb128 0x23
	.ascii "subtype\0"
	.byte	0x27
	.byte	0x75
	.long	0x165
	.uleb128 0x23
	.ascii "specific_type\0"
	.byte	0x27
	.byte	0x76
	.long	0x190
	.byte	0
	.uleb128 0x2e
	.byte	0x18
	.byte	0x27
	.byte	0x59
	.long	0x71af
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x27
	.byte	0x5b
	.long	0x7006
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x27
	.byte	0x5c
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x27
	.byte	0x71
	.long	0x7018
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x27
	.byte	0x78
	.long	0x7143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "PurpleValue\0"
	.byte	0x27
	.byte	0x7a
	.long	0x7170
	.uleb128 0x2
	.ascii "PurpleCallback\0"
	.byte	0x28
	.byte	0x22
	.long	0x5ec
	.uleb128 0x2
	.ascii "PurplePlugin\0"
	.byte	0x29
	.byte	0x26
	.long	0x71ec
	.uleb128 0xf
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x29
	.byte	0x97
	.long	0x72f4
	.uleb128 0x10
	.ascii "native_plugin\0"
	.byte	0x29
	.byte	0x99
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "loaded\0"
	.byte	0x29
	.byte	0x9a
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.byte	0x9b
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "path\0"
	.byte	0x29
	.byte	0x9c
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x29
	.byte	0x9d
	.long	0x784b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "error\0"
	.byte	0x29
	.byte	0x9e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "ipc_data\0"
	.byte	0x29
	.byte	0x9f
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "extra\0"
	.byte	0x29
	.byte	0xa0
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "unloadable\0"
	.byte	0x29
	.byte	0xa1
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "dependent_plugins\0"
	.byte	0x29
	.byte	0xa2
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x29
	.byte	0xa4
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x29
	.byte	0xa5
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x29
	.byte	0xa6
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF66
	.byte	0x29
	.byte	0xa7
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.ascii "PurplePluginInfo\0"
	.byte	0x29
	.byte	0x28
	.long	0x730c
	.uleb128 0xf
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x29
	.byte	0x4e
	.long	0x74f2
	.uleb128 0x10
	.ascii "magic\0"
	.byte	0x29
	.byte	0x50
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "major_version\0"
	.byte	0x29
	.byte	0x51
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "minor_version\0"
	.byte	0x29
	.byte	0x52
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x29
	.byte	0x53
	.long	0x77e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "ui_requirement\0"
	.byte	0x29
	.byte	0x54
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x29
	.byte	0x55
	.long	0xcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "dependencies\0"
	.byte	0x29
	.byte	0x56
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF67
	.byte	0x29
	.byte	0x57
	.long	0x7629
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x29
	.byte	0x59
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x29
	.byte	0x5a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "version\0"
	.byte	0x29
	.byte	0x5b
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "summary\0"
	.byte	0x29
	.byte	0x5c
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "description\0"
	.byte	0x29
	.byte	0x5d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "author\0"
	.byte	0x29
	.byte	0x5e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "homepage\0"
	.byte	0x29
	.byte	0x5f
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "load\0"
	.byte	0x29
	.byte	0x65
	.long	0x7812
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "unload\0"
	.byte	0x29
	.byte	0x66
	.long	0x7812
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "destroy\0"
	.byte	0x29
	.byte	0x67
	.long	0x7824
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "ui_info\0"
	.byte	0x29
	.byte	0x69
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "extra_info\0"
	.byte	0x29
	.byte	0x6a
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "prefs_info\0"
	.byte	0x29
	.byte	0x6b
	.long	0x782a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.ascii "actions\0"
	.byte	0x29
	.byte	0x7a
	.long	0x7845
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x29
	.byte	0x7c
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x29
	.byte	0x7d
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x29
	.byte	0x7e
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.secrel32	LASF66
	.byte	0x29
	.byte	0x7f
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x2
	.ascii "PurplePluginUiInfo\0"
	.byte	0x29
	.byte	0x2a
	.long	0x750c
	.uleb128 0xf
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x29
	.byte	0xad
	.long	0x75a4
	.uleb128 0x10
	.ascii "get_plugin_pref_frame\0"
	.byte	0x29
	.byte	0xae
	.long	0x7867
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "page_num\0"
	.byte	0x29
	.byte	0xb0
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "frame\0"
	.byte	0x29
	.byte	0xb1
	.long	0x7861
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x29
	.byte	0xb3
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x29
	.byte	0xb4
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x29
	.byte	0xb5
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF66
	.byte	0x29
	.byte	0xb6
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.ascii "PurplePluginAction\0"
	.byte	0x29
	.byte	0x2f
	.long	0x75be
	.uleb128 0xf
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x29
	.byte	0xc3
	.long	0x7629
	.uleb128 0x10
	.ascii "label\0"
	.byte	0x29
	.byte	0xc4
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x29
	.byte	0xc5
	.long	0x787f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x29
	.byte	0xc8
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x29
	.byte	0xcc
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "user_data\0"
	.byte	0x29
	.byte	0xce
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "PurplePluginPriority\0"
	.byte	0x29
	.byte	0x31
	.long	0xf1
	.uleb128 0x2
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x2a
	.byte	0x1e
	.long	0x7662
	.uleb128 0x17
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x23
	.long	0x7729
	.uleb128 0xe
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x2
	.ascii "PurplePrefType\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x767b
	.uleb128 0x2
	.ascii "PurplePrefCallback\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x7759
	.uleb128 0x5
	.byte	0x4
	.long	0x775f
	.uleb128 0x14
	.byte	0x1
	.long	0x777a
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x7729
	.uleb128 0x15
	.long	0x5c6
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x29
	.byte	0x39
	.long	0x77e4
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
	.uleb128 0x2
	.ascii "PurplePluginType\0"
	.byte	0x29
	.byte	0x3f
	.long	0x777a
	.uleb128 0x18
	.byte	0x1
	.long	0x57d
	.long	0x780c
	.uleb128 0x15
	.long	0x780c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x71d8
	.uleb128 0x5
	.byte	0x4
	.long	0x77fc
	.uleb128 0x14
	.byte	0x1
	.long	0x7824
	.uleb128 0x15
	.long	0x780c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7818
	.uleb128 0x5
	.byte	0x4
	.long	0x74f2
	.uleb128 0x18
	.byte	0x1
	.long	0x71b
	.long	0x7845
	.uleb128 0x15
	.long	0x780c
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7830
	.uleb128 0x5
	.byte	0x4
	.long	0x72f4
	.uleb128 0x18
	.byte	0x1
	.long	0x7861
	.long	0x7861
	.uleb128 0x15
	.long	0x780c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7645
	.uleb128 0x5
	.byte	0x4
	.long	0x7851
	.uleb128 0x14
	.byte	0x1
	.long	0x7879
	.uleb128 0x15
	.long	0x7879
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x75a4
	.uleb128 0x5
	.byte	0x4
	.long	0x786d
	.uleb128 0x2
	.ascii "PurplePresence\0"
	.byte	0x2d
	.byte	0x57
	.long	0x789b
	.uleb128 0x17
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "PurpleBuddyIcon\0"
	.byte	0x2e
	.byte	0x22
	.long	0x78c4
	.uleb128 0x17
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2f
	.byte	0x24
	.long	0x78f6
	.uleb128 0xf
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2f
	.byte	0x9e
	.long	0x7aca
	.uleb128 0x10
	.ascii "create_conversation\0"
	.byte	0x2f
	.byte	0xa3
	.long	0x8431
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "destroy_conversation\0"
	.byte	0x2f
	.byte	0xa6
	.long	0x8431
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "write_chat\0"
	.byte	0x2f
	.byte	0xab
	.long	0x8457
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "write_im\0"
	.byte	0x2f
	.byte	0xb2
	.long	0x8457
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "write_conv\0"
	.byte	0x2f
	.byte	0xbd
	.long	0x8482
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "chat_add_users\0"
	.byte	0x2f
	.byte	0xca
	.long	0x849e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "chat_rename_user\0"
	.byte	0x2f
	.byte	0xd2
	.long	0x84bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "chat_remove_users\0"
	.byte	0x2f
	.byte	0xd8
	.long	0x84d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chat_update_user\0"
	.byte	0x2f
	.byte	0xdc
	.long	0x84ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x2f
	.byte	0xe1
	.long	0x8431
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "has_focus\0"
	.byte	0x2f
	.byte	0xe7
	.long	0x8503
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "custom_smiley_add\0"
	.byte	0x2f
	.byte	0xea
	.long	0x8523
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "custom_smiley_write\0"
	.byte	0x2f
	.byte	0xeb
	.long	0x854f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "custom_smiley_close\0"
	.byte	0x2f
	.byte	0xed
	.long	0x84ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "send_confirm\0"
	.byte	0x2f
	.byte	0xf4
	.long	0x84ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x2f
	.byte	0xf6
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x2f
	.byte	0xf7
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x2f
	.byte	0xf8
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x16
	.secrel32	LASF66
	.byte	0x2f
	.byte	0xf9
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x2
	.ascii "PurpleConversation\0"
	.byte	0x2f
	.byte	0x26
	.long	0x7ae4
	.uleb128 0x8
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2f
	.word	0x14f
	.long	0x7bd3
	.uleb128 0x1a
	.secrel32	LASF28
	.byte	0x2f
	.word	0x151
	.long	0x7dca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF62
	.byte	0x2f
	.word	0x153
	.long	0x6b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF68
	.byte	0x2f
	.word	0x156
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "title\0"
	.byte	0x2f
	.word	0x157
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "logging\0"
	.byte	0x2f
	.word	0x159
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "logs\0"
	.byte	0x2f
	.word	0x15b
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "u\0"
	.byte	0x2f
	.word	0x163
	.long	0x855b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "ui_ops\0"
	.byte	0x2f
	.word	0x165
	.long	0x8596
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "ui_data\0"
	.byte	0x2f
	.word	0x166
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x2f
	.word	0x168
	.long	0x7ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "features\0"
	.byte	0x2f
	.word	0x16a
	.long	0x6e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "message_history\0"
	.byte	0x2f
	.word	0x16b
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2
	.ascii "PurpleConvIm\0"
	.byte	0x2f
	.byte	0x28
	.long	0x7be7
	.uleb128 0xf
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2f
	.byte	0xff
	.long	0x7c84
	.uleb128 0x9
	.ascii "conv\0"
	.byte	0x2f
	.word	0x101
	.long	0x8413
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "typing_state\0"
	.byte	0x2f
	.word	0x103
	.long	0x7e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "typing_timeout\0"
	.byte	0x2f
	.word	0x104
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "type_again\0"
	.byte	0x2f
	.word	0x105
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "send_typed_timeout\0"
	.byte	0x2f
	.word	0x106
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "icon\0"
	.byte	0x2f
	.word	0x108
	.long	0x8555
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "PurpleConvChat\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x7c9a
	.uleb128 0x8
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2f
	.word	0x10e
	.long	0x7d49
	.uleb128 0x9
	.ascii "conv\0"
	.byte	0x2f
	.word	0x110
	.long	0x8413
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "in_room\0"
	.byte	0x2f
	.word	0x112
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "ignored\0"
	.byte	0x2f
	.word	0x115
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "who\0"
	.byte	0x2f
	.word	0x116
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "topic\0"
	.byte	0x2f
	.word	0x117
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "id\0"
	.byte	0x2f
	.word	0x118
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "nick\0"
	.byte	0x2f
	.word	0x119
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "left\0"
	.byte	0x2f
	.word	0x11b
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "users\0"
	.byte	0x2f
	.word	0x11c
	.long	0x7ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x2f
	.byte	0x34
	.long	0x7dca
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
	.uleb128 0x2
	.ascii "PurpleConversationType\0"
	.byte	0x2f
	.byte	0x3b
	.long	0x7d49
	.uleb128 0x2a
	.byte	0x4
	.byte	0x2f
	.byte	0x5f
	.long	0x7e24
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
	.uleb128 0x2
	.ascii "PurpleTypingState\0"
	.byte	0x2f
	.byte	0x64
	.long	0x7de8
	.uleb128 0x2a
	.byte	0x4
	.byte	0x2f
	.byte	0x6a
	.long	0x7fc1
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
	.uleb128 0x2
	.ascii "PurpleMessageFlags\0"
	.byte	0x2f
	.byte	0x82
	.long	0x7e3d
	.uleb128 0x2
	.ascii "PurpleLog\0"
	.byte	0x30
	.byte	0x25
	.long	0x7fec
	.uleb128 0xf
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x30
	.byte	0x7c
	.long	0x807c
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x30
	.byte	0x7d
	.long	0x8289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x30
	.byte	0x7e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x30
	.byte	0x7f
	.long	0x6b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x30
	.byte	0x81
	.long	0x8413
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "time\0"
	.byte	0x30
	.byte	0x82
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logger\0"
	.byte	0x30
	.byte	0x85
	.long	0x8419
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "logger_data\0"
	.byte	0x30
	.byte	0x87
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "tm\0"
	.byte	0x30
	.byte	0x88
	.long	0x841f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "PurpleLogLogger\0"
	.byte	0x30
	.byte	0x26
	.long	0x8093
	.uleb128 0xf
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x30
	.byte	0x3f
	.long	0x81cb
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x30
	.byte	0x40
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x30
	.byte	0x41
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "create\0"
	.byte	0x30
	.byte	0x45
	.long	0x8329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "write\0"
	.byte	0x30
	.byte	0x48
	.long	0x8353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "finalize\0"
	.byte	0x30
	.byte	0x4f
	.long	0x8329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "list\0"
	.byte	0x30
	.byte	0x52
	.long	0x8373
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "read\0"
	.byte	0x30
	.byte	0x56
	.long	0x8394
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "size\0"
	.byte	0x30
	.byte	0x5a
	.long	0x83aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "total_size\0"
	.byte	0x30
	.byte	0x5e
	.long	0x83ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "list_syslog\0"
	.byte	0x30
	.byte	0x61
	.long	0x83e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "get_log_sets\0"
	.byte	0x30
	.byte	0x6b
	.long	0x83f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "remove\0"
	.byte	0x30
	.byte	0x6e
	.long	0x840d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "is_deletable\0"
	.byte	0x30
	.byte	0x71
	.long	0x840d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x30
	.byte	0x73
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x30
	.byte	0x74
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x30
	.byte	0x75
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF66
	.byte	0x30
	.byte	0x76
	.long	0x5ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.ascii "PurpleLogSet\0"
	.byte	0x30
	.byte	0x28
	.long	0x81df
	.uleb128 0xf
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x30
	.byte	0xa3
	.long	0x824a
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x30
	.byte	0xa4
	.long	0x8289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x30
	.byte	0xa5
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x30
	.byte	0xa6
	.long	0x6b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "buddy\0"
	.byte	0x30
	.byte	0xad
	.long	0x57d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "normalized_name\0"
	.byte	0x30
	.byte	0xaf
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x30
	.byte	0x2a
	.long	0x8289
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
	.uleb128 0x2
	.ascii "PurpleLogType\0"
	.byte	0x30
	.byte	0x2e
	.long	0x824a
	.uleb128 0x2a
	.byte	0x4
	.byte	0x30
	.byte	0x30
	.long	0x82c4
	.uleb128 0xe
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "PurpleLogReadFlags\0"
	.byte	0x30
	.byte	0x32
	.long	0x829e
	.uleb128 0x2
	.ascii "PurpleLogSetCallback\0"
	.byte	0x30
	.byte	0x37
	.long	0x82fa
	.uleb128 0x5
	.byte	0x4
	.long	0x8300
	.uleb128 0x14
	.byte	0x1
	.long	0x8311
	.uleb128 0x15
	.long	0x7ac
	.uleb128 0x15
	.long	0x8311
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x81cb
	.uleb128 0x14
	.byte	0x1
	.long	0x8323
	.uleb128 0x15
	.long	0x8323
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7fdb
	.uleb128 0x5
	.byte	0x4
	.long	0x8317
	.uleb128 0x18
	.byte	0x1
	.long	0x557
	.long	0x8353
	.uleb128 0x15
	.long	0x8323
	.uleb128 0x15
	.long	0x7fc1
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x618
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x832f
	.uleb128 0x18
	.byte	0x1
	.long	0x71b
	.long	0x8373
	.uleb128 0x15
	.long	0x8289
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x6b1d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8359
	.uleb128 0x18
	.byte	0x1
	.long	0x190
	.long	0x838e
	.uleb128 0x15
	.long	0x8323
	.uleb128 0x15
	.long	0x838e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x82c4
	.uleb128 0x5
	.byte	0x4
	.long	0x8379
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x83aa
	.uleb128 0x15
	.long	0x8323
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x839a
	.uleb128 0x18
	.byte	0x1
	.long	0xf1
	.long	0x83ca
	.uleb128 0x15
	.long	0x8289
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x6b1d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x83b0
	.uleb128 0x18
	.byte	0x1
	.long	0x71b
	.long	0x83e0
	.uleb128 0x15
	.long	0x6b1d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x83d0
	.uleb128 0x14
	.byte	0x1
	.long	0x83f7
	.uleb128 0x15
	.long	0x82de
	.uleb128 0x15
	.long	0x7ac
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x83e6
	.uleb128 0x18
	.byte	0x1
	.long	0x57d
	.long	0x840d
	.uleb128 0x15
	.long	0x8323
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x83fd
	.uleb128 0x5
	.byte	0x4
	.long	0x7aca
	.uleb128 0x5
	.byte	0x4
	.long	0x807c
	.uleb128 0x5
	.byte	0x4
	.long	0x626
	.uleb128 0x14
	.byte	0x1
	.long	0x8431
	.uleb128 0x15
	.long	0x8413
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8425
	.uleb128 0x14
	.byte	0x1
	.long	0x8457
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x7fc1
	.uleb128 0x15
	.long	0x618
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8437
	.uleb128 0x14
	.byte	0x1
	.long	0x8482
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x7fc1
	.uleb128 0x15
	.long	0x618
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x845d
	.uleb128 0x14
	.byte	0x1
	.long	0x849e
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x71b
	.uleb128 0x15
	.long	0x57d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8488
	.uleb128 0x14
	.byte	0x1
	.long	0x84bf
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x84a4
	.uleb128 0x14
	.byte	0x1
	.long	0x84d6
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x71b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x84c5
	.uleb128 0x14
	.byte	0x1
	.long	0x84ed
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x84dc
	.uleb128 0x18
	.byte	0x1
	.long	0x57d
	.long	0x8503
	.uleb128 0x15
	.long	0x8413
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x84f3
	.uleb128 0x18
	.byte	0x1
	.long	0x57d
	.long	0x8523
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x57d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8509
	.uleb128 0x14
	.byte	0x1
	.long	0x8544
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x8544
	.uleb128 0x15
	.long	0x557
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x854a
	.uleb128 0x12
	.long	0x58d
	.uleb128 0x5
	.byte	0x4
	.long	0x8529
	.uleb128 0x5
	.byte	0x4
	.long	0x78ad
	.uleb128 0x27
	.byte	0x4
	.byte	0x2f
	.word	0x15d
	.long	0x858a
	.uleb128 0x20
	.ascii "im\0"
	.byte	0x2f
	.word	0x15f
	.long	0x858a
	.uleb128 0x20
	.ascii "chat\0"
	.byte	0x2f
	.word	0x160
	.long	0x8590
	.uleb128 0x20
	.ascii "misc\0"
	.byte	0x2f
	.word	0x161
	.long	0x19c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7bd3
	.uleb128 0x5
	.byte	0x4
	.long	0x7c84
	.uleb128 0x5
	.byte	0x4
	.long	0x78d7
	.uleb128 0x5
	.byte	0x4
	.long	0x6b62
	.uleb128 0x2a
	.byte	0x4
	.byte	0x31
	.byte	0x24
	.long	0x8646
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
	.uleb128 0x2
	.ascii "PurpleProxyType\0"
	.byte	0x31
	.byte	0x2d
	.long	0x85a2
	.uleb128 0x2e
	.byte	0x14
	.byte	0x31
	.byte	0x32
	.long	0x86ae
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x31
	.byte	0x34
	.long	0x8646
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "host\0"
	.byte	0x31
	.byte	0x36
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "port\0"
	.byte	0x31
	.byte	0x37
	.long	0xf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF60
	.byte	0x31
	.byte	0x38
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF61
	.byte	0x31
	.byte	0x39
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "PurpleProxyInfo\0"
	.byte	0x31
	.byte	0x3b
	.long	0x865d
	.uleb128 0x5
	.byte	0x4
	.long	0x7885
	.uleb128 0xd
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x32
	.byte	0x20
	.long	0x8776
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
	.uleb128 0x2
	.ascii "PurplePrivacyType\0"
	.byte	0x32
	.byte	0x27
	.long	0x86cb
	.uleb128 0x5
	.byte	0x4
	.long	0x86ae
	.uleb128 0x2e
	.byte	0x18
	.byte	0x33
	.byte	0x2a
	.long	0x8816
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x33
	.byte	0x2c
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "package\0"
	.byte	0x33
	.byte	0x2d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "load_sub\0"
	.byte	0x33
	.byte	0x2e
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "unload_sub\0"
	.byte	0x33
	.byte	0x2f
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "prefs_sub\0"
	.byte	0x33
	.byte	0x30
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "plugin_action_sub\0"
	.byte	0x33
	.byte	0x34
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "PurplePerlScript\0"
	.byte	0x33
	.byte	0x35
	.long	0x8795
	.uleb128 0xd
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x34
	.byte	0x33
	.long	0x888b
	.uleb128 0xe
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "PurpleCmdRet\0"
	.byte	0x34
	.byte	0x37
	.long	0x882e
	.uleb128 0x2
	.ascii "PurpleCmdFunc\0"
	.byte	0x34
	.byte	0x3f
	.long	0x88b4
	.uleb128 0x5
	.byte	0x4
	.long	0x88ba
	.uleb128 0x18
	.byte	0x1
	.long	0x888b
	.long	0x88de
	.uleb128 0x15
	.long	0x8413
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x15
	.long	0x7b2
	.uleb128 0x15
	.long	0x7b2
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x2
	.ascii "PurpleCmdId\0"
	.byte	0x34
	.byte	0x45
	.long	0x5a9
	.uleb128 0xd
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x34
	.byte	0x47
	.long	0x89c2
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_VERY_LOW\0"
	.sleb128 -1000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_LOW\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_DEFAULT\0"
	.sleb128 1000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_PRPL\0"
	.sleb128 2000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_PLUGIN\0"
	.sleb128 3000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_ALIAS\0"
	.sleb128 4000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_HIGH\0"
	.sleb128 5000
	.uleb128 0xe
	.ascii "PURPLE_CMD_P_VERY_HIGH\0"
	.sleb128 6000
	.byte	0
	.uleb128 0x2
	.ascii "PurpleCmdPriority\0"
	.byte	0x34
	.byte	0x50
	.long	0x88f1
	.uleb128 0xd
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x34
	.byte	0x58
	.long	0x8a5e
	.uleb128 0xe
	.ascii "PURPLE_CMD_FLAG_IM\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CMD_FLAG_CHAT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CMD_FLAG_PRPL_ONLY\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CMD_FLAG_ALLOW_WRONG_ARGS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x2
	.ascii "PurpleCmdFlag\0"
	.byte	0x34
	.byte	0x61
	.long	0x89db
	.uleb128 0x2e
	.byte	0x18
	.byte	0x35
	.byte	0xd
	.long	0x8ad3
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x35
	.byte	0xf
	.long	0x88de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x35
	.byte	0x10
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x35
	.byte	0x11
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "prpl_id\0"
	.byte	0x35
	.byte	0x12
	.long	0x5e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "cmd\0"
	.byte	0x35
	.byte	0x13
	.long	0x5e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x35
	.byte	0x14
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "PurplePerlCmdHandler\0"
	.byte	0x35
	.byte	0x15
	.long	0x8a73
	.uleb128 0x2e
	.byte	0x10
	.byte	0x35
	.byte	0x17
	.long	0x8b32
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x35
	.byte	0x19
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x35
	.byte	0x1a
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x35
	.byte	0x1b
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "iotag\0"
	.byte	0x35
	.byte	0x1c
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.ascii "PurplePerlTimeoutHandler\0"
	.byte	0x35
	.byte	0x1e
	.long	0x8aef
	.uleb128 0x2e
	.byte	0x14
	.byte	0x35
	.byte	0x20
	.long	0x8ba1
	.uleb128 0x16
	.secrel32	LASF71
	.byte	0x35
	.byte	0x22
	.long	0x5e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x35
	.byte	0x23
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x35
	.byte	0x24
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF72
	.byte	0x35
	.byte	0x25
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x35
	.byte	0x26
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.ascii "PurplePerlSignalHandler\0"
	.byte	0x35
	.byte	0x28
	.long	0x8b52
	.uleb128 0x2e
	.byte	0x10
	.byte	0x35
	.byte	0x2a
	.long	0x8c03
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x35
	.byte	0x2c
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x35
	.byte	0x2d
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x35
	.byte	0x2e
	.long	0x780c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "iotag\0"
	.byte	0x35
	.byte	0x2f
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.ascii "PurplePerlPrefsHandler\0"
	.byte	0x35
	.byte	0x31
	.long	0x8bc0
	.uleb128 0xa
	.ascii "DATATYPE\0"
	.byte	0x1
	.word	0x110
	.long	0x19c
	.uleb128 0x31
	.ascii "find_cmd_handler\0"
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.long	0x8c73
	.byte	0x1
	.long	0x8c73
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x2aa
	.long	0x88de
	.uleb128 0x33
	.secrel32	LASF73
	.byte	0x1
	.word	0x2ac
	.long	0x8c73
	.uleb128 0x34
	.ascii "l\0"
	.byte	0x1
	.word	0x2ad
	.long	0x793
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8ad3
	.uleb128 0x35
	.ascii "destroy_prefs_handler\0"
	.byte	0x1
	.word	0x320
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST0
	.byte	0x1
	.long	0x8d96
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x320
	.long	0x8d96
	.secrel32	LLST1
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x8d07
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x328
	.long	0x3ffd
	.secrel32	LLST2
	.uleb128 0x39
	.long	LVL15
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL16
	.long	0xc257
	.long	0x8cec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL21
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL22
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x20
	.long	0x8d59
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x32b
	.long	0x3ffd
	.secrel32	LLST3
	.uleb128 0x39
	.long	LVL12
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL13
	.long	0xc257
	.long	0x8d3e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL18
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL19
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL2
	.long	0xc29e
	.long	0x8d6e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL7
	.long	0xc2c6
	.long	0x8d83
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL10
	.long	0xc2dd
	.uleb128 0x39
	.long	LVL24
	.long	0xc30f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8c03
	.uleb128 0x3d
	.ascii "destroy_signal_handler\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST4
	.byte	0x1
	.long	0x8eb6
	.uleb128 0x3e
	.secrel32	LASF73
	.byte	0x1
	.byte	0xe1
	.long	0x8eb6
	.secrel32	LLST5
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x40
	.long	0x8e28
	.uleb128 0x3f
	.ascii "_sv\0"
	.byte	0x1
	.byte	0xe6
	.long	0x3ffd
	.secrel32	LLST6
	.uleb128 0x39
	.long	LVL39
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL40
	.long	0xc257
	.long	0x8e0d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL45
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL46
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8e79
	.uleb128 0x3f
	.ascii "_sv\0"
	.byte	0x1
	.byte	0xe9
	.long	0x3ffd
	.secrel32	LLST7
	.uleb128 0x39
	.long	LVL36
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL37
	.long	0xc257
	.long	0x8e5e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL42
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL43
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL27
	.long	0xc29e
	.long	0x8e8e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL32
	.long	0xc2c6
	.uleb128 0x3a
	.long	LVL33
	.long	0xc2c6
	.long	0x8eac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL48
	.long	0xc30f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8ba1
	.uleb128 0x35
	.ascii "perl_pref_cb\0"
	.byte	0x1
	.word	0x2c9
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST8
	.byte	0x1
	.long	0x958b
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x2c9
	.long	0x52f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x2c9
	.long	0x7729
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "value\0"
	.byte	0x1
	.word	0x2c9
	.long	0x5c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ca
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2cc
	.long	0x8d96
	.secrel32	LLST9
	.uleb128 0x38
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ce
	.long	0x4cb2
	.secrel32	LLST10
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x80
	.long	0x8f7a
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x2fa
	.long	0x657f
	.secrel32	LLST11
	.uleb128 0x39
	.long	LVL106
	.long	0xc23c
	.uleb128 0x39
	.long	LVL107
	.long	0xc325
	.uleb128 0x39
	.long	LVL209
	.long	0xc23c
	.uleb128 0x39
	.long	LVL210
	.long	0xc325
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x98
	.long	0x9058
	.uleb128 0x38
	.ascii "av\0"
	.byte	0x1
	.word	0x2e4
	.long	0x5303
	.secrel32	LLST12
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x2e5
	.long	0x958b
	.secrel32	LLST13
	.uleb128 0x39
	.long	LVL129
	.long	0xc23c
	.uleb128 0x39
	.long	LVL130
	.long	0xc350
	.uleb128 0x39
	.long	LVL134
	.long	0xc370
	.uleb128 0x39
	.long	LVL135
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL136
	.long	0xc38f
	.long	0x8fd9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL137
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL138
	.long	0xc3b9
	.long	0x8fff
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL141
	.long	0xc23c
	.uleb128 0x39
	.long	LVL142
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL144
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL145
	.long	0xc40e
	.long	0x9030
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL214
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL215
	.long	0xc439
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL51
	.long	0xc23c
	.uleb128 0x39
	.long	LVL52
	.long	0xc46d
	.uleb128 0x39
	.long	LVL54
	.long	0xc23c
	.uleb128 0x39
	.long	LVL55
	.long	0xc494
	.uleb128 0x39
	.long	LVL56
	.long	0xc23c
	.uleb128 0x39
	.long	LVL57
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL58
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL59
	.long	0xc4de
	.long	0x90ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL60
	.long	0xc23c
	.uleb128 0x39
	.long	LVL61
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL62
	.long	0xc23c
	.uleb128 0x39
	.long	LVL63
	.long	0xc502
	.uleb128 0x39
	.long	LVL64
	.long	0xc23c
	.uleb128 0x39
	.long	LVL65
	.long	0xc528
	.uleb128 0x39
	.long	LVL66
	.long	0xc23c
	.uleb128 0x39
	.long	LVL67
	.long	0xc55a
	.uleb128 0x39
	.long	LVL68
	.long	0xc23c
	.uleb128 0x39
	.long	LVL69
	.long	0xc528
	.uleb128 0x39
	.long	LVL70
	.long	0xc23c
	.uleb128 0x39
	.long	LVL71
	.long	0xc586
	.uleb128 0x39
	.long	LVL72
	.long	0xc23c
	.uleb128 0x39
	.long	LVL73
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL75
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL76
	.long	0xc5af
	.long	0x914f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL77
	.long	0xc23c
	.uleb128 0x39
	.long	LVL78
	.long	0xc38f
	.uleb128 0x39
	.long	LVL79
	.long	0xc23c
	.uleb128 0x39
	.long	LVL80
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL82
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL83
	.long	0xc5db
	.long	0x9191
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL84
	.long	0xc23c
	.uleb128 0x39
	.long	LVL85
	.long	0xc38f
	.uleb128 0x39
	.long	LVL86
	.long	0xc23c
	.uleb128 0x39
	.long	LVL87
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL89
	.long	0xc23c
	.uleb128 0x39
	.long	LVL90
	.long	0xc602
	.uleb128 0x39
	.long	LVL91
	.long	0xc23c
	.uleb128 0x39
	.long	LVL92
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL94
	.long	0xc23c
	.uleb128 0x39
	.long	LVL95
	.long	0xc46d
	.uleb128 0x39
	.long	LVL97
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL98
	.long	0xc62a
	.long	0x9210
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x86
	.byte	0
	.uleb128 0x39
	.long	LVL99
	.long	0xc23c
	.uleb128 0x39
	.long	LVL100
	.long	0xc46d
	.uleb128 0x39
	.long	LVL102
	.long	0xc23c
	.uleb128 0x39
	.long	LVL103
	.long	0xc325
	.uleb128 0x39
	.long	LVL104
	.long	0xc23c
	.uleb128 0x39
	.long	LVL105
	.long	0xc325
	.uleb128 0x39
	.long	LVL110
	.long	0xc23c
	.uleb128 0x39
	.long	LVL111
	.long	0xc325
	.uleb128 0x39
	.long	LVL112
	.long	0xc23c
	.uleb128 0x39
	.long	LVL113
	.long	0xc325
	.uleb128 0x39
	.long	LVL114
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL115
	.long	0xc656
	.long	0x928e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL116
	.long	0xc685
	.long	0x92b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x39
	.long	LVL117
	.long	0xc23c
	.uleb128 0x39
	.long	LVL118
	.long	0xc46d
	.uleb128 0x39
	.long	LVL119
	.long	0xc23c
	.uleb128 0x39
	.long	LVL120
	.long	0xc502
	.uleb128 0x39
	.long	LVL122
	.long	0xc23c
	.uleb128 0x39
	.long	LVL123
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL124
	.long	0xc23c
	.uleb128 0x39
	.long	LVL125
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL126
	.long	0xc23c
	.uleb128 0x43
	.long	LVL128
	.byte	0x1
	.long	0xc6ce
	.uleb128 0x39
	.long	LVL147
	.long	0xc23c
	.uleb128 0x39
	.long	LVL148
	.long	0xc3e0
	.uleb128 0x3a
	.long	LVL150
	.long	0xc370
	.long	0x9333
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL151
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL152
	.long	0xc38f
	.long	0x9351
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL154
	.long	0xc23c
	.uleb128 0x39
	.long	LVL155
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL157
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL158
	.long	0xc5db
	.long	0x9382
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL160
	.long	0xc23c
	.uleb128 0x39
	.long	LVL161
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL163
	.long	0xc23c
	.uleb128 0x39
	.long	LVL164
	.long	0xc6ee
	.uleb128 0x39
	.long	LVL166
	.long	0xc23c
	.uleb128 0x39
	.long	LVL167
	.long	0xc325
	.uleb128 0x39
	.long	LVL168
	.long	0xc23c
	.uleb128 0x39
	.long	LVL169
	.long	0xc325
	.uleb128 0x39
	.long	LVL170
	.long	0xc23c
	.uleb128 0x39
	.long	LVL171
	.long	0xc325
	.uleb128 0x39
	.long	LVL173
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL174
	.long	0xc439
	.long	0x9407
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL177
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL178
	.long	0xc439
	.long	0x9432
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL181
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL182
	.long	0xc439
	.long	0x945d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL185
	.long	0xc23c
	.uleb128 0x39
	.long	LVL186
	.long	0xc325
	.uleb128 0x39
	.long	LVL187
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL188
	.long	0xc439
	.long	0x949a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL191
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL192
	.long	0xc439
	.long	0x94c5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL195
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL196
	.long	0xc439
	.long	0x94f0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL199
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL200
	.long	0xc439
	.long	0x951b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL203
	.long	0xc23c
	.uleb128 0x39
	.long	LVL204
	.long	0xc325
	.uleb128 0x39
	.long	LVL205
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL206
	.long	0xc714
	.long	0x954b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL207
	.long	0xc23c
	.uleb128 0x39
	.long	LVL208
	.long	0xc325
	.uleb128 0x39
	.long	LVL211
	.long	0xc23c
	.uleb128 0x39
	.long	LVL212
	.long	0xc73c
	.uleb128 0x39
	.long	LVL218
	.long	0xc23c
	.uleb128 0x39
	.long	LVL219
	.long	0xc761
	.uleb128 0x39
	.long	LVL223
	.long	0xc30f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9591
	.uleb128 0x12
	.long	0x6d2
	.uleb128 0x35
	.ascii "destroy_cmd_handler\0"
	.byte	0x1
	.word	0x28a
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST14
	.byte	0x1
	.long	0x96c3
	.uleb128 0x36
	.secrel32	LASF73
	.byte	0x1
	.word	0x28a
	.long	0x8c73
	.secrel32	LLST15
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x9622
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x290
	.long	0x3ffd
	.secrel32	LLST16
	.uleb128 0x39
	.long	LVL240
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL241
	.long	0xc257
	.long	0x9607
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL246
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL247
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x9674
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x293
	.long	0x3ffd
	.secrel32	LLST17
	.uleb128 0x39
	.long	LVL237
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL238
	.long	0xc257
	.long	0x9659
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL243
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL244
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL226
	.long	0xc786
	.uleb128 0x3a
	.long	LVL227
	.long	0xc29e
	.long	0x9692
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL232
	.long	0xc2c6
	.uleb128 0x39
	.long	LVL233
	.long	0xc2c6
	.uleb128 0x3a
	.long	LVL234
	.long	0xc2c6
	.long	0x96b9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL249
	.long	0xc30f
	.byte	0
	.uleb128 0x44
	.ascii "perl_cmd_cb\0"
	.byte	0x1
	.word	0x230
	.byte	0x1
	.long	0x888b
	.long	LFB109
	.long	LFE109
	.secrel32	LLST18
	.byte	0x1
	.long	0x9c98
	.uleb128 0x41
	.ascii "conv\0"
	.byte	0x1
	.word	0x230
	.long	0x8413
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "command\0"
	.byte	0x1
	.word	0x230
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "args\0"
	.byte	0x1
	.word	0x231
	.long	0x7b2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "error\0"
	.byte	0x1
	.word	0x231
	.long	0x7b2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x231
	.long	0x19c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.ascii "i\0"
	.byte	0x1
	.word	0x233
	.long	0xf1
	.secrel32	LLST19
	.uleb128 0x42
	.secrel32	LASF33
	.byte	0x1
	.word	0x233
	.long	0xf1
	.secrel32	LLST20
	.uleb128 0x42
	.secrel32	LASF75
	.byte	0x1
	.word	0x233
	.long	0xf1
	.secrel32	LLST21
	.uleb128 0x38
	.ascii "cmdSV\0"
	.byte	0x1
	.word	0x234
	.long	0x3b80
	.secrel32	LLST22
	.uleb128 0x38
	.ascii "tmpSV\0"
	.byte	0x1
	.word	0x234
	.long	0x3b80
	.secrel32	LLST23
	.uleb128 0x38
	.ascii "convSV\0"
	.byte	0x1
	.word	0x234
	.long	0x3b80
	.secrel32	LLST24
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x235
	.long	0x8c73
	.secrel32	LLST25
	.uleb128 0x38
	.ascii "sp\0"
	.byte	0x1
	.word	0x237
	.long	0x4cb2
	.secrel32	LLST26
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x97fe
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x258
	.long	0x657f
	.secrel32	LLST27
	.uleb128 0x39
	.long	LVL320
	.long	0xc23c
	.uleb128 0x39
	.long	LVL321
	.long	0xc325
	.uleb128 0x39
	.long	LVL381
	.long	0xc23c
	.uleb128 0x39
	.long	LVL382
	.long	0xc325
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x110
	.long	0x9838
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x260
	.long	0x3b80
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL358
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL359
	.long	0xc7ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL252
	.long	0xc23c
	.uleb128 0x39
	.long	LVL253
	.long	0xc46d
	.uleb128 0x39
	.long	LVL255
	.long	0xc23c
	.uleb128 0x39
	.long	LVL256
	.long	0xc494
	.uleb128 0x39
	.long	LVL257
	.long	0xc23c
	.uleb128 0x39
	.long	LVL258
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL259
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL260
	.long	0xc4de
	.long	0x988c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL261
	.long	0xc23c
	.uleb128 0x39
	.long	LVL262
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL263
	.long	0xc23c
	.uleb128 0x39
	.long	LVL264
	.long	0xc502
	.uleb128 0x39
	.long	LVL265
	.long	0xc23c
	.uleb128 0x39
	.long	LVL266
	.long	0xc528
	.uleb128 0x39
	.long	LVL267
	.long	0xc23c
	.uleb128 0x39
	.long	LVL268
	.long	0xc55a
	.uleb128 0x39
	.long	LVL269
	.long	0xc23c
	.uleb128 0x39
	.long	LVL270
	.long	0xc528
	.uleb128 0x39
	.long	LVL271
	.long	0xc23c
	.uleb128 0x39
	.long	LVL272
	.long	0xc586
	.uleb128 0x3a
	.long	LVL273
	.long	0xc7dd
	.long	0x9917
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x39
	.long	LVL274
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL275
	.long	0xc38f
	.long	0x9935
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL277
	.long	0xc23c
	.uleb128 0x39
	.long	LVL278
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL280
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL281
	.long	0xc5af
	.long	0x996c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL283
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL284
	.long	0xc38f
	.long	0x998a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL286
	.long	0xc23c
	.uleb128 0x39
	.long	LVL287
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL289
	.long	0xc23c
	.uleb128 0x39
	.long	LVL290
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL297
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL298
	.long	0xc5af
	.long	0x99d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL300
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL301
	.long	0xc38f
	.long	0x99f0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL303
	.long	0xc23c
	.uleb128 0x39
	.long	LVL304
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL305
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL306
	.long	0xc439
	.long	0x9a2d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL310
	.long	0xc23c
	.uleb128 0x39
	.long	LVL311
	.long	0xc46d
	.uleb128 0x39
	.long	LVL313
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL314
	.long	0xc62a
	.long	0x9a63
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL316
	.long	0xc23c
	.uleb128 0x39
	.long	LVL317
	.long	0xc325
	.uleb128 0x39
	.long	LVL318
	.long	0xc23c
	.uleb128 0x39
	.long	LVL319
	.long	0xc325
	.uleb128 0x39
	.long	LVL324
	.long	0xc23c
	.uleb128 0x39
	.long	LVL325
	.long	0xc325
	.uleb128 0x39
	.long	LVL326
	.long	0xc23c
	.uleb128 0x39
	.long	LVL327
	.long	0xc325
	.uleb128 0x39
	.long	LVL328
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL329
	.long	0xc656
	.long	0x9acf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL330
	.long	0xc685
	.long	0x9af1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x39
	.long	LVL331
	.long	0xc23c
	.uleb128 0x39
	.long	LVL332
	.long	0xc46d
	.uleb128 0x39
	.long	LVL337
	.long	0xc23c
	.uleb128 0x39
	.long	LVL338
	.long	0xc46d
	.uleb128 0x39
	.long	LVL339
	.long	0xc23c
	.uleb128 0x39
	.long	LVL340
	.long	0xc502
	.uleb128 0x39
	.long	LVL342
	.long	0xc23c
	.uleb128 0x39
	.long	LVL343
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL344
	.long	0xc23c
	.uleb128 0x39
	.long	LVL345
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL346
	.long	0xc23c
	.uleb128 0x39
	.long	LVL347
	.long	0xc6ce
	.uleb128 0x39
	.long	LVL351
	.long	0xc23c
	.uleb128 0x39
	.long	LVL352
	.long	0xc325
	.uleb128 0x39
	.long	LVL353
	.long	0xc23c
	.uleb128 0x39
	.long	LVL354
	.long	0xc325
	.uleb128 0x39
	.long	LVL355
	.long	0xc23c
	.uleb128 0x39
	.long	LVL356
	.long	0xc325
	.uleb128 0x39
	.long	LVL361
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL362
	.long	0xc439
	.long	0x9bbe
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL365
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL366
	.long	0xc439
	.long	0x9be9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL369
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL370
	.long	0xc439
	.long	0x9c14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL373
	.long	0xc23c
	.uleb128 0x39
	.long	LVL374
	.long	0xc325
	.uleb128 0x39
	.long	LVL375
	.long	0xc23c
	.uleb128 0x39
	.long	LVL376
	.long	0xc325
	.uleb128 0x39
	.long	LVL377
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL378
	.long	0xc714
	.long	0x9c56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL379
	.long	0xc23c
	.uleb128 0x39
	.long	LVL380
	.long	0xc325
	.uleb128 0x39
	.long	LVL384
	.long	0xc23c
	.uleb128 0x39
	.long	LVL385
	.long	0xc73c
	.uleb128 0x39
	.long	LVL387
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL388
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x44
	.ascii "perl_signal_cb\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	0x19c
	.long	LFB99
	.long	LFE99
	.secrel32	LLST29
	.byte	0x1
	.long	0xa304
	.uleb128 0x41
	.ascii "args\0"
	.byte	0x1
	.word	0x113
	.long	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x113
	.long	0x19c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x115
	.long	0x8eb6
	.secrel32	LLST30
	.uleb128 0x38
	.ascii "ret_val\0"
	.byte	0x1
	.word	0x116
	.long	0x19c
	.secrel32	LLST31
	.uleb128 0x38
	.ascii "i\0"
	.byte	0x1
	.word	0x117
	.long	0xf1
	.secrel32	LLST32
	.uleb128 0x42
	.secrel32	LASF33
	.byte	0x1
	.word	0x118
	.long	0xf1
	.secrel32	LLST33
	.uleb128 0x38
	.ascii "value_count\0"
	.byte	0x1
	.word	0x119
	.long	0xf1
	.secrel32	LLST34
	.uleb128 0x42
	.secrel32	LASF75
	.byte	0x1
	.word	0x11a
	.long	0xa304
	.secrel32	LLST35
	.uleb128 0x38
	.ascii "values\0"
	.byte	0x1
	.word	0x11a
	.long	0xa30a
	.secrel32	LLST36
	.uleb128 0x38
	.ascii "sv_args\0"
	.byte	0x1
	.word	0x11b
	.long	0x4cb2
	.secrel32	LLST37
	.uleb128 0x38
	.ascii "copy_args\0"
	.byte	0x1
	.word	0x11c
	.long	0xa310
	.secrel32	LLST38
	.uleb128 0x38
	.ascii "sp\0"
	.byte	0x1
	.word	0x11e
	.long	0x4cb2
	.secrel32	LLST39
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x128
	.long	0x9dd4
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x1
	.word	0x14a
	.long	0x657f
	.secrel32	LLST40
	.uleb128 0x39
	.long	LVL456
	.long	0xc23c
	.uleb128 0x39
	.long	LVL457
	.long	0xc325
	.uleb128 0x39
	.long	LVL524
	.long	0xc23c
	.uleb128 0x39
	.long	LVL525
	.long	0xc325
	.byte	0
	.uleb128 0x39
	.long	LVL391
	.long	0xc23c
	.uleb128 0x39
	.long	LVL392
	.long	0xc46d
	.uleb128 0x39
	.long	LVL393
	.long	0xc835
	.uleb128 0x39
	.long	LVL394
	.long	0xc23c
	.uleb128 0x39
	.long	LVL395
	.long	0xc46d
	.uleb128 0x39
	.long	LVL397
	.long	0xc23c
	.uleb128 0x39
	.long	LVL398
	.long	0xc494
	.uleb128 0x39
	.long	LVL399
	.long	0xc23c
	.uleb128 0x39
	.long	LVL400
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL401
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL402
	.long	0xc4de
	.long	0x9e43
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL403
	.long	0xc23c
	.uleb128 0x39
	.long	LVL404
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL405
	.long	0xc23c
	.uleb128 0x39
	.long	LVL406
	.long	0xc502
	.uleb128 0x39
	.long	LVL407
	.long	0xc23c
	.uleb128 0x39
	.long	LVL408
	.long	0xc528
	.uleb128 0x39
	.long	LVL409
	.long	0xc23c
	.uleb128 0x39
	.long	LVL410
	.long	0xc55a
	.uleb128 0x39
	.long	LVL411
	.long	0xc23c
	.uleb128 0x39
	.long	LVL412
	.long	0xc528
	.uleb128 0x39
	.long	LVL413
	.long	0xc23c
	.uleb128 0x39
	.long	LVL414
	.long	0xc586
	.uleb128 0x3a
	.long	LVL415
	.long	0xc856
	.long	0x9ed2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL416
	.long	0xc899
	.uleb128 0x39
	.long	LVL419
	.long	0xc899
	.uleb128 0x3a
	.long	LVL427
	.long	0xc8b6
	.long	0x9f02
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL428
	.long	0xc23c
	.uleb128 0x39
	.long	LVL429
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL430
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL431
	.long	0xc439
	.long	0x9f3f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL434
	.long	0xc23c
	.uleb128 0x39
	.long	LVL435
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL437
	.long	0xc23c
	.uleb128 0x39
	.long	LVL438
	.long	0xc46d
	.uleb128 0x39
	.long	LVL442
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL443
	.long	0xc62a
	.long	0x9f87
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL445
	.long	0xc23c
	.uleb128 0x39
	.long	LVL446
	.long	0xc46d
	.uleb128 0x39
	.long	LVL450
	.long	0xc905
	.uleb128 0x39
	.long	LVL452
	.long	0xc23c
	.uleb128 0x39
	.long	LVL453
	.long	0xc325
	.uleb128 0x39
	.long	LVL454
	.long	0xc23c
	.uleb128 0x39
	.long	LVL455
	.long	0xc325
	.uleb128 0x39
	.long	LVL460
	.long	0xc23c
	.uleb128 0x39
	.long	LVL461
	.long	0xc325
	.uleb128 0x39
	.long	LVL462
	.long	0xc23c
	.uleb128 0x39
	.long	LVL463
	.long	0xc325
	.uleb128 0x39
	.long	LVL464
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL465
	.long	0xc656
	.long	0xa00e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL466
	.long	0xc685
	.long	0xa030
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL470
	.long	0xc937
	.uleb128 0x39
	.long	LVL471
	.long	0xc964
	.uleb128 0x39
	.long	LVL474
	.long	0xc23c
	.uleb128 0x39
	.long	LVL475
	.long	0xc46d
	.uleb128 0x39
	.long	LVL476
	.long	0xc23c
	.uleb128 0x39
	.long	LVL477
	.long	0xc502
	.uleb128 0x39
	.long	LVL478
	.long	0xc23c
	.uleb128 0x39
	.long	LVL479
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL480
	.long	0xc23c
	.uleb128 0x39
	.long	LVL481
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL482
	.long	0xc23c
	.uleb128 0x39
	.long	LVL483
	.long	0xc6ce
	.uleb128 0x3a
	.long	LVL484
	.long	0xc2c6
	.long	0xa0b2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL485
	.long	0xc2c6
	.long	0xa0c8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL486
	.long	0xc98e
	.long	0xa0f3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL487
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL488
	.long	0xc9b6
	.long	0xa117
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL489
	.long	0xc23c
	.uleb128 0x39
	.long	LVL490
	.long	0xc325
	.uleb128 0x39
	.long	LVL491
	.long	0xc23c
	.uleb128 0x39
	.long	LVL492
	.long	0xc325
	.uleb128 0x39
	.long	LVL493
	.long	0xc23c
	.uleb128 0x39
	.long	LVL494
	.long	0xc325
	.uleb128 0x39
	.long	LVL495
	.long	0xc9e7
	.uleb128 0x39
	.long	LVL496
	.long	0xca12
	.uleb128 0x39
	.long	LVL497
	.long	0xc2c6
	.uleb128 0x39
	.long	LVL498
	.long	0xca32
	.uleb128 0x39
	.long	LVL499
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL500
	.long	0xc38f
	.long	0xa18f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL501
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL502
	.long	0xc7ac
	.long	0xa1b3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL504
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL505
	.long	0xc439
	.long	0xa1de
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL508
	.long	0xc23c
	.uleb128 0x39
	.long	LVL509
	.long	0xc325
	.uleb128 0x39
	.long	LVL510
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL511
	.long	0xc7ac
	.long	0xa214
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL512
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL513
	.long	0xc9b6
	.long	0xa238
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL516
	.long	0xc23c
	.uleb128 0x39
	.long	LVL517
	.long	0xc325
	.uleb128 0x39
	.long	LVL518
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL519
	.long	0xc714
	.long	0xa268
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL520
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL521
	.long	0xc656
	.long	0xa285
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL522
	.long	0xc23c
	.uleb128 0x39
	.long	LVL523
	.long	0xc325
	.uleb128 0x39
	.long	LVL527
	.long	0xc23c
	.uleb128 0x39
	.long	LVL528
	.long	0xc73c
	.uleb128 0x39
	.long	LVL530
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL531
	.long	0xc62a
	.long	0xa2cd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL532
	.long	0xc23c
	.uleb128 0x39
	.long	LVL533
	.long	0xc46d
	.uleb128 0x39
	.long	LVL536
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL537
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x71af
	.uleb128 0x5
	.byte	0x4
	.long	0xa304
	.uleb128 0x5
	.byte	0x4
	.long	0xa316
	.uleb128 0x5
	.byte	0x4
	.long	0x8c21
	.uleb128 0x45
	.ascii "destroy_timeout_handler\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x57d
	.long	LFB96
	.long	LFE96
	.secrel32	LLST41
	.byte	0x1
	.long	0xa44a
	.uleb128 0x3e
	.secrel32	LASF73
	.byte	0x1
	.byte	0xcc
	.long	0xa44a
	.secrel32	LLST42
	.uleb128 0x3f
	.ascii "ret\0"
	.byte	0x1
	.byte	0xce
	.long	0x57d
	.secrel32	LLST43
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x140
	.long	0xa3bc
	.uleb128 0x3f
	.ascii "_sv\0"
	.byte	0x1
	.byte	0xd6
	.long	0x3ffd
	.secrel32	LLST44
	.uleb128 0x39
	.long	LVL556
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL557
	.long	0xc257
	.long	0xa3a1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL562
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL563
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x160
	.long	0xa40d
	.uleb128 0x3f
	.ascii "_sv\0"
	.byte	0x1
	.byte	0xd9
	.long	0x3ffd
	.secrel32	LLST45
	.uleb128 0x39
	.long	LVL553
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL554
	.long	0xc257
	.long	0xa3f2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL559
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL560
	.long	0xc27a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL540
	.long	0xc29e
	.long	0xa422
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL546
	.long	0xc2c6
	.long	0xa437
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL550
	.long	0xca4f
	.uleb128 0x39
	.long	LVL565
	.long	0xc30f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8b32
	.uleb128 0x45
	.ascii "perl_timeout_cb\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	0x57d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST46
	.byte	0x1
	.long	0xa811
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf0
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF73
	.byte	0x1
	.byte	0xf2
	.long	0xa44a
	.secrel32	LLST47
	.uleb128 0x3f
	.ascii "ret\0"
	.byte	0x1
	.byte	0xf3
	.long	0x57d
	.secrel32	LLST48
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf5
	.long	0x4cb2
	.secrel32	LLST49
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x180
	.long	0xa4f0
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.byte	0xfe
	.long	0x657f
	.secrel32	LLST50
	.uleb128 0x39
	.long	LVL605
	.long	0xc23c
	.uleb128 0x39
	.long	LVL606
	.long	0xc325
	.uleb128 0x39
	.long	LVL659
	.long	0xc23c
	.uleb128 0x39
	.long	LVL660
	.long	0xc325
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x198
	.long	0xa52a
	.uleb128 0x38
	.ascii "_sv\0"
	.byte	0x1
	.word	0x104
	.long	0x3b80
	.secrel32	LLST51
	.uleb128 0x39
	.long	LVL641
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL642
	.long	0xc7ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL568
	.long	0xc23c
	.uleb128 0x39
	.long	LVL569
	.long	0xc46d
	.uleb128 0x39
	.long	LVL571
	.long	0xc23c
	.uleb128 0x39
	.long	LVL572
	.long	0xc494
	.uleb128 0x39
	.long	LVL573
	.long	0xc23c
	.uleb128 0x39
	.long	LVL574
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL575
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL576
	.long	0xc4de
	.long	0xa57e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL577
	.long	0xc23c
	.uleb128 0x39
	.long	LVL578
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL579
	.long	0xc23c
	.uleb128 0x39
	.long	LVL580
	.long	0xc502
	.uleb128 0x39
	.long	LVL581
	.long	0xc23c
	.uleb128 0x39
	.long	LVL582
	.long	0xc528
	.uleb128 0x39
	.long	LVL583
	.long	0xc23c
	.uleb128 0x39
	.long	LVL584
	.long	0xc55a
	.uleb128 0x39
	.long	LVL585
	.long	0xc23c
	.uleb128 0x39
	.long	LVL586
	.long	0xc528
	.uleb128 0x39
	.long	LVL587
	.long	0xc23c
	.uleb128 0x39
	.long	LVL588
	.long	0xc586
	.uleb128 0x39
	.long	LVL589
	.long	0xc23c
	.uleb128 0x39
	.long	LVL590
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL592
	.long	0xc23c
	.uleb128 0x39
	.long	LVL593
	.long	0xc46d
	.uleb128 0x39
	.long	LVL596
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL597
	.long	0xc62a
	.long	0xa632
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL598
	.long	0xc23c
	.uleb128 0x39
	.long	LVL599
	.long	0xc46d
	.uleb128 0x39
	.long	LVL601
	.long	0xc23c
	.uleb128 0x39
	.long	LVL602
	.long	0xc325
	.uleb128 0x39
	.long	LVL603
	.long	0xc23c
	.uleb128 0x39
	.long	LVL604
	.long	0xc325
	.uleb128 0x39
	.long	LVL609
	.long	0xc23c
	.uleb128 0x39
	.long	LVL610
	.long	0xc325
	.uleb128 0x39
	.long	LVL611
	.long	0xc23c
	.uleb128 0x39
	.long	LVL612
	.long	0xc325
	.uleb128 0x39
	.long	LVL613
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL614
	.long	0xc656
	.long	0xa6b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL615
	.long	0xc685
	.long	0xa6d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL619
	.long	0xc23c
	.uleb128 0x39
	.long	LVL620
	.long	0xc46d
	.uleb128 0x39
	.long	LVL621
	.long	0xc23c
	.uleb128 0x39
	.long	LVL622
	.long	0xc502
	.uleb128 0x39
	.long	LVL624
	.long	0xc23c
	.uleb128 0x39
	.long	LVL625
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL626
	.long	0xc23c
	.uleb128 0x39
	.long	LVL627
	.long	0xc6ce
	.uleb128 0x3a
	.long	LVL628
	.long	0xa31c
	.long	0xa72e
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL633
	.long	0xc23c
	.uleb128 0x39
	.long	LVL634
	.long	0xc325
	.uleb128 0x39
	.long	LVL635
	.long	0xc23c
	.uleb128 0x39
	.long	LVL636
	.long	0xc325
	.uleb128 0x39
	.long	LVL637
	.long	0xc23c
	.uleb128 0x39
	.long	LVL638
	.long	0xc325
	.uleb128 0x39
	.long	LVL644
	.long	0xc23c
	.uleb128 0x39
	.long	LVL645
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL647
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL648
	.long	0xc439
	.long	0xa7a1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL651
	.long	0xc23c
	.uleb128 0x39
	.long	LVL652
	.long	0xc325
	.uleb128 0x39
	.long	LVL653
	.long	0xc23c
	.uleb128 0x39
	.long	LVL654
	.long	0xc325
	.uleb128 0x39
	.long	LVL655
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL656
	.long	0xc714
	.long	0xa7e3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL657
	.long	0xc23c
	.uleb128 0x39
	.long	LVL658
	.long	0xc325
	.uleb128 0x39
	.long	LVL661
	.long	0xc23c
	.uleb128 0x39
	.long	LVL662
	.long	0xc73c
	.uleb128 0x39
	.long	LVL664
	.long	0xc30f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_perl_plugin_action_cb\0"
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST52
	.byte	0x1
	.long	0xacba
	.uleb128 0x49
	.ascii "action\0"
	.byte	0x1
	.byte	0x13
	.long	0x7879
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF69
	.byte	0x1
	.byte	0x15
	.long	0x4cb2
	.secrel32	LLST53
	.uleb128 0x3f
	.ascii "hv\0"
	.byte	0x1
	.byte	0x16
	.long	0x3e76
	.secrel32	LLST54
	.uleb128 0x3f
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x17
	.long	0x5e6
	.secrel32	LLST55
	.uleb128 0x47
	.secrel32	LASF70
	.byte	0x1
	.byte	0x18
	.long	0x780c
	.secrel32	LLST56
	.uleb128 0x3f
	.ascii "gps\0"
	.byte	0x1
	.byte	0x19
	.long	0xacba
	.secrel32	LLST57
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.byte	0x1a
	.long	0x4cb2
	.secrel32	LLST58
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0xa8ed
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.byte	0x35
	.long	0x657f
	.secrel32	LLST59
	.uleb128 0x39
	.long	LVL719
	.long	0xc23c
	.uleb128 0x39
	.long	LVL720
	.long	0xc325
	.uleb128 0x39
	.long	LVL765
	.long	0xc23c
	.uleb128 0x39
	.long	LVL766
	.long	0xc325
	.byte	0
	.uleb128 0x39
	.long	LVL667
	.long	0xc23c
	.uleb128 0x39
	.long	LVL668
	.long	0xc46d
	.uleb128 0x3a
	.long	LVL672
	.long	0xca79
	.long	0xa917
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL674
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL675
	.long	0xca9e
	.long	0xa93b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL677
	.long	0xc2c6
	.long	0xa950
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL678
	.long	0xc23c
	.uleb128 0x39
	.long	LVL679
	.long	0xc494
	.uleb128 0x39
	.long	LVL680
	.long	0xc23c
	.uleb128 0x39
	.long	LVL681
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL683
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL684
	.long	0xc4de
	.long	0xa992
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL685
	.long	0xc23c
	.uleb128 0x39
	.long	LVL686
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL687
	.long	0xc23c
	.uleb128 0x39
	.long	LVL688
	.long	0xc502
	.uleb128 0x39
	.long	LVL689
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL690
	.long	0xcac9
	.long	0xa9ef
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL693
	.long	0xc23c
	.uleb128 0x39
	.long	LVL694
	.long	0xc528
	.uleb128 0x39
	.long	LVL696
	.long	0xc23c
	.uleb128 0x39
	.long	LVL697
	.long	0xc55a
	.uleb128 0x39
	.long	LVL698
	.long	0xc23c
	.uleb128 0x39
	.long	LVL699
	.long	0xc528
	.uleb128 0x39
	.long	LVL700
	.long	0xc23c
	.uleb128 0x39
	.long	LVL701
	.long	0xc586
	.uleb128 0x39
	.long	LVL702
	.long	0xc23c
	.uleb128 0x39
	.long	LVL703
	.long	0xc3e0
	.uleb128 0x3a
	.long	LVL705
	.long	0xc7dd
	.long	0xaa61
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL706
	.long	0xc23c
	.uleb128 0x39
	.long	LVL707
	.long	0xc46d
	.uleb128 0x39
	.long	LVL710
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL711
	.long	0xc62a
	.long	0xaa98
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x86
	.byte	0
	.uleb128 0x39
	.long	LVL712
	.long	0xc23c
	.uleb128 0x39
	.long	LVL713
	.long	0xc46d
	.uleb128 0x39
	.long	LVL715
	.long	0xc23c
	.uleb128 0x39
	.long	LVL716
	.long	0xc325
	.uleb128 0x39
	.long	LVL717
	.long	0xc23c
	.uleb128 0x39
	.long	LVL718
	.long	0xc325
	.uleb128 0x39
	.long	LVL724
	.long	0xc23c
	.uleb128 0x39
	.long	LVL725
	.long	0xc325
	.uleb128 0x39
	.long	LVL726
	.long	0xc23c
	.uleb128 0x39
	.long	LVL727
	.long	0xc325
	.uleb128 0x39
	.long	LVL728
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL729
	.long	0xc656
	.long	0xab16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL730
	.long	0xc685
	.long	0xab38
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL731
	.long	0xc23c
	.uleb128 0x39
	.long	LVL732
	.long	0xc46d
	.uleb128 0x39
	.long	LVL733
	.long	0xc23c
	.uleb128 0x39
	.long	LVL734
	.long	0xc502
	.uleb128 0x39
	.long	LVL736
	.long	0xc23c
	.uleb128 0x39
	.long	LVL737
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL738
	.long	0xc23c
	.uleb128 0x39
	.long	LVL739
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL740
	.long	0xc23c
	.uleb128 0x43
	.long	LVL742
	.byte	0x1
	.long	0xc6ce
	.uleb128 0x39
	.long	LVL743
	.long	0xc23c
	.uleb128 0x39
	.long	LVL744
	.long	0xc325
	.uleb128 0x39
	.long	LVL745
	.long	0xc23c
	.uleb128 0x39
	.long	LVL746
	.long	0xc325
	.uleb128 0x39
	.long	LVL747
	.long	0xc23c
	.uleb128 0x39
	.long	LVL748
	.long	0xc325
	.uleb128 0x39
	.long	LVL751
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL752
	.long	0xc439
	.long	0xabf4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL755
	.long	0xc23c
	.uleb128 0x39
	.long	LVL756
	.long	0xc325
	.uleb128 0x39
	.long	LVL757
	.long	0xc23c
	.uleb128 0x39
	.long	LVL758
	.long	0xc325
	.uleb128 0x39
	.long	LVL760
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL761
	.long	0xc714
	.long	0xac36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL762
	.long	0xc23c
	.uleb128 0x39
	.long	LVL763
	.long	0xc325
	.uleb128 0x39
	.long	LVL767
	.long	0xc23c
	.uleb128 0x39
	.long	LVL768
	.long	0xc73c
	.uleb128 0x3a
	.long	LVL770
	.long	0xcb18
	.long	0xac6f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL771
	.long	0xc80f
	.long	0xac87
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL772
	.long	0xc30f
	.uleb128 0x3a
	.long	LVL773
	.long	0xcb18
	.long	0xaca5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL774
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x8816
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_perl_plugin_actions\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x71b
	.long	LFB94
	.long	LFE94
	.secrel32	LLST60
	.byte	0x1
	.long	0xb1f5
	.uleb128 0x46
	.secrel32	LASF70
	.byte	0x1
	.byte	0x41
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF20
	.byte	0x1
	.byte	0x41
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.byte	0x43
	.long	0x71b
	.secrel32	LLST61
	.uleb128 0x3f
	.ascii "gps\0"
	.byte	0x1
	.byte	0x44
	.long	0xacba
	.secrel32	LLST62
	.uleb128 0x3f
	.ascii "i\0"
	.byte	0x1
	.byte	0x45
	.long	0xf1
	.secrel32	LLST63
	.uleb128 0x47
	.secrel32	LASF33
	.byte	0x1
	.byte	0x45
	.long	0xf1
	.secrel32	LLST64
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.byte	0x46
	.long	0x4cb2
	.secrel32	LLST65
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0xad94
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.byte	0x5c
	.long	0x657f
	.secrel32	LLST66
	.uleb128 0x39
	.long	LVL824
	.long	0xc23c
	.uleb128 0x39
	.long	LVL825
	.long	0xc325
	.uleb128 0x39
	.long	LVL889
	.long	0xc23c
	.uleb128 0x39
	.long	LVL890
	.long	0xc325
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0xae08
	.uleb128 0x3f
	.ascii "sv\0"
	.byte	0x1
	.byte	0x66
	.long	0x3b80
	.secrel32	LLST67
	.uleb128 0x3f
	.ascii "act\0"
	.byte	0x1
	.byte	0x67
	.long	0x7879
	.secrel32	LLST68
	.uleb128 0x3a
	.long	LVL836
	.long	0xcb4f
	.long	0xadd2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_perl_plugin_action_cb
	.byte	0
	.uleb128 0x3a
	.long	LVL837
	.long	0xcb82
	.long	0xade7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL843
	.long	0xc23c
	.uleb128 0x3c
	.long	LVL844
	.long	0xc656
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL777
	.long	0xc23c
	.uleb128 0x39
	.long	LVL778
	.long	0xc46d
	.uleb128 0x39
	.long	LVL781
	.long	0xc23c
	.uleb128 0x39
	.long	LVL782
	.long	0xc494
	.uleb128 0x39
	.long	LVL783
	.long	0xc23c
	.uleb128 0x39
	.long	LVL784
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL785
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL786
	.long	0xc4de
	.long	0xae5c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL787
	.long	0xc23c
	.uleb128 0x39
	.long	LVL788
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL789
	.long	0xc23c
	.uleb128 0x39
	.long	LVL790
	.long	0xc502
	.uleb128 0x39
	.long	LVL791
	.long	0xc23c
	.uleb128 0x39
	.long	LVL792
	.long	0xc528
	.uleb128 0x39
	.long	LVL793
	.long	0xc23c
	.uleb128 0x39
	.long	LVL794
	.long	0xc55a
	.uleb128 0x39
	.long	LVL795
	.long	0xc23c
	.uleb128 0x39
	.long	LVL796
	.long	0xc528
	.uleb128 0x39
	.long	LVL797
	.long	0xc23c
	.uleb128 0x39
	.long	LVL798
	.long	0xc586
	.uleb128 0x39
	.long	LVL799
	.long	0xc23c
	.uleb128 0x39
	.long	LVL800
	.long	0xc3e0
	.uleb128 0x3a
	.long	LVL802
	.long	0xc7dd
	.long	0xaef9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL803
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL804
	.long	0xc38f
	.long	0xaf17
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL805
	.long	0xc23c
	.uleb128 0x39
	.long	LVL806
	.long	0xc3e0
	.uleb128 0x3a
	.long	LVL808
	.long	0xc7dd
	.long	0xaf48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL809
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL810
	.long	0xc38f
	.long	0xaf66
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL811
	.long	0xc23c
	.uleb128 0x39
	.long	LVL812
	.long	0xc46d
	.uleb128 0x39
	.long	LVL814
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL815
	.long	0xcbaa
	.long	0xaf9c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x39
	.long	LVL817
	.long	0xc23c
	.uleb128 0x39
	.long	LVL818
	.long	0xc46d
	.uleb128 0x39
	.long	LVL820
	.long	0xc23c
	.uleb128 0x39
	.long	LVL821
	.long	0xc325
	.uleb128 0x39
	.long	LVL822
	.long	0xc23c
	.uleb128 0x39
	.long	LVL823
	.long	0xc325
	.uleb128 0x39
	.long	LVL828
	.long	0xc23c
	.uleb128 0x39
	.long	LVL829
	.long	0xc325
	.uleb128 0x39
	.long	LVL830
	.long	0xc23c
	.uleb128 0x39
	.long	LVL831
	.long	0xc325
	.uleb128 0x39
	.long	LVL832
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL833
	.long	0xc656
	.long	0xb01a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL834
	.long	0xc685
	.long	0xb03c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL848
	.long	0xc23c
	.uleb128 0x39
	.long	LVL849
	.long	0xc46d
	.uleb128 0x39
	.long	LVL850
	.long	0xc23c
	.uleb128 0x39
	.long	LVL851
	.long	0xc502
	.uleb128 0x39
	.long	LVL852
	.long	0xc23c
	.uleb128 0x39
	.long	LVL853
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL854
	.long	0xc23c
	.uleb128 0x39
	.long	LVL855
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL856
	.long	0xc23c
	.uleb128 0x39
	.long	LVL857
	.long	0xc6ce
	.uleb128 0x39
	.long	LVL859
	.long	0xc23c
	.uleb128 0x39
	.long	LVL860
	.long	0xc325
	.uleb128 0x39
	.long	LVL861
	.long	0xc23c
	.uleb128 0x39
	.long	LVL862
	.long	0xc325
	.uleb128 0x39
	.long	LVL863
	.long	0xc23c
	.uleb128 0x39
	.long	LVL864
	.long	0xc325
	.uleb128 0x39
	.long	LVL866
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL867
	.long	0xc439
	.long	0xb0f7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL870
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL871
	.long	0xc439
	.long	0xb122
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL874
	.long	0xc23c
	.uleb128 0x39
	.long	LVL875
	.long	0xc325
	.uleb128 0x39
	.long	LVL877
	.long	0xc23c
	.uleb128 0x39
	.long	LVL878
	.long	0xc3e0
	.uleb128 0x39
	.long	LVL880
	.long	0xc23c
	.uleb128 0x39
	.long	LVL881
	.long	0xc602
	.uleb128 0x39
	.long	LVL883
	.long	0xc23c
	.uleb128 0x39
	.long	LVL884
	.long	0xc325
	.uleb128 0x39
	.long	LVL885
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL886
	.long	0xc714
	.long	0xb188
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL887
	.long	0xc23c
	.uleb128 0x39
	.long	LVL888
	.long	0xc325
	.uleb128 0x39
	.long	LVL892
	.long	0xc23c
	.uleb128 0x39
	.long	LVL893
	.long	0xc73c
	.uleb128 0x39
	.long	LVL895
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL896
	.long	0xc439
	.long	0xb1d7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL899
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL900
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_perl_get_plugin_frame\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	0x7861
	.long	LFB95
	.long	LFE95
	.secrel32	LLST69
	.byte	0x1
	.long	0xb56b
	.uleb128 0x46
	.secrel32	LASF70
	.byte	0x1
	.byte	0xa2
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF33
	.byte	0x1
	.byte	0xa6
	.long	0xf1
	.secrel32	LLST70
	.uleb128 0x3f
	.ascii "gps\0"
	.byte	0x1
	.byte	0xa7
	.long	0xacba
	.secrel32	LLST71
	.uleb128 0x3f
	.ascii "ret_frame\0"
	.byte	0x1
	.byte	0xa8
	.long	0x7861
	.secrel32	LLST72
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.byte	0xa9
	.long	0x4cb2
	.secrel32	LLST73
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0xb2b8
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.byte	0xb8
	.long	0x657f
	.secrel32	LLST74
	.uleb128 0x39
	.long	LVL937
	.long	0xc23c
	.uleb128 0x39
	.long	LVL938
	.long	0xc325
	.uleb128 0x39
	.long	LVL985
	.long	0xc23c
	.uleb128 0x39
	.long	LVL986
	.long	0xc325
	.byte	0
	.uleb128 0x39
	.long	LVL902
	.long	0xc23c
	.uleb128 0x39
	.long	LVL903
	.long	0xc46d
	.uleb128 0x39
	.long	LVL906
	.long	0xc23c
	.uleb128 0x39
	.long	LVL907
	.long	0xc494
	.uleb128 0x39
	.long	LVL908
	.long	0xc23c
	.uleb128 0x39
	.long	LVL909
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL910
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL911
	.long	0xc4de
	.long	0xb30c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL912
	.long	0xc23c
	.uleb128 0x39
	.long	LVL913
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL914
	.long	0xc23c
	.uleb128 0x39
	.long	LVL915
	.long	0xc502
	.uleb128 0x39
	.long	LVL916
	.long	0xc23c
	.uleb128 0x39
	.long	LVL917
	.long	0xc528
	.uleb128 0x39
	.long	LVL918
	.long	0xc23c
	.uleb128 0x39
	.long	LVL919
	.long	0xc55a
	.uleb128 0x39
	.long	LVL920
	.long	0xc23c
	.uleb128 0x39
	.long	LVL921
	.long	0xc528
	.uleb128 0x39
	.long	LVL922
	.long	0xc23c
	.uleb128 0x39
	.long	LVL923
	.long	0xc586
	.uleb128 0x39
	.long	LVL924
	.long	0xc23c
	.uleb128 0x39
	.long	LVL925
	.long	0xc46d
	.uleb128 0x39
	.long	LVL927
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL928
	.long	0xcbaa
	.long	0xb3ae
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x39
	.long	LVL930
	.long	0xc23c
	.uleb128 0x39
	.long	LVL931
	.long	0xc46d
	.uleb128 0x39
	.long	LVL933
	.long	0xc23c
	.uleb128 0x39
	.long	LVL934
	.long	0xc325
	.uleb128 0x39
	.long	LVL935
	.long	0xc23c
	.uleb128 0x39
	.long	LVL936
	.long	0xc325
	.uleb128 0x39
	.long	LVL942
	.long	0xc23c
	.uleb128 0x39
	.long	LVL943
	.long	0xc325
	.uleb128 0x39
	.long	LVL944
	.long	0xc23c
	.uleb128 0x39
	.long	LVL945
	.long	0xc325
	.uleb128 0x39
	.long	LVL946
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL947
	.long	0xc656
	.long	0xb42c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL948
	.long	0xc685
	.long	0xb44e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x39
	.long	LVL951
	.long	0xc9e7
	.uleb128 0x39
	.long	LVL953
	.long	0xc23c
	.uleb128 0x39
	.long	LVL954
	.long	0xc46d
	.uleb128 0x39
	.long	LVL956
	.long	0xc23c
	.uleb128 0x39
	.long	LVL957
	.long	0xc502
	.uleb128 0x39
	.long	LVL959
	.long	0xc23c
	.uleb128 0x39
	.long	LVL960
	.long	0xc4b5
	.uleb128 0x39
	.long	LVL961
	.long	0xc23c
	.uleb128 0x39
	.long	LVL962
	.long	0xc6ae
	.uleb128 0x39
	.long	LVL963
	.long	0xc23c
	.uleb128 0x39
	.long	LVL964
	.long	0xc6ce
	.uleb128 0x39
	.long	LVL967
	.long	0xc23c
	.uleb128 0x39
	.long	LVL968
	.long	0xc325
	.uleb128 0x39
	.long	LVL969
	.long	0xc23c
	.uleb128 0x39
	.long	LVL970
	.long	0xc325
	.uleb128 0x39
	.long	LVL971
	.long	0xc23c
	.uleb128 0x39
	.long	LVL972
	.long	0xc325
	.uleb128 0x39
	.long	LVL975
	.long	0xc23c
	.uleb128 0x39
	.long	LVL976
	.long	0xc325
	.uleb128 0x39
	.long	LVL977
	.long	0xc23c
	.uleb128 0x39
	.long	LVL978
	.long	0xc325
	.uleb128 0x39
	.long	LVL980
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL981
	.long	0xc714
	.long	0xb529
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL982
	.long	0xc23c
	.uleb128 0x39
	.long	LVL983
	.long	0xc325
	.uleb128 0x39
	.long	LVL988
	.long	0xc23c
	.uleb128 0x39
	.long	LVL989
	.long	0xc73c
	.uleb128 0x39
	.long	LVL991
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL992
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_perl_timeout_add\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	0x5a9
	.long	LFB101
	.long	LFE101
	.secrel32	LLST75
	.byte	0x1
	.long	0xb6bb
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1af
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "seconds\0"
	.byte	0x1
	.word	0x1af
	.long	0xf1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF69
	.byte	0x1
	.word	0x1af
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x1af
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1b1
	.long	0xa44a
	.secrel32	LLST76
	.uleb128 0x3a
	.long	LVL994
	.long	0xcbd6
	.long	0xb602
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL996
	.long	0xc23c
	.uleb128 0x39
	.long	LVL997
	.long	0xc602
	.uleb128 0x39
	.long	LVL998
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL999
	.long	0xcbf4
	.long	0xb632
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1000
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1001
	.long	0xc602
	.uleb128 0x39
	.long	LVL1002
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1003
	.long	0xcbf4
	.long	0xb662
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1004
	.long	0xcc1b
	.long	0xb677
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1005
	.long	0xcc43
	.long	0xb69d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_perl_timeout_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1008
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL1009
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_perl_timeout_remove\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	0x57d
	.long	LFB102
	.long	LFE102
	.secrel32	LLST77
	.byte	0x1
	.long	0xb76c
	.uleb128 0x40
	.secrel32	LASF1
	.byte	0x1
	.word	0x1c8
	.long	0x5a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1ca
	.long	0xa44a
	.secrel32	LLST78
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x1cb
	.long	0x793
	.secrel32	LLST79
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1cb
	.long	0x793
	.secrel32	LLST80
	.uleb128 0x43
	.long	LVL1015
	.byte	0x1
	.long	0xa31c
	.uleb128 0x3a
	.long	LVL1016
	.long	0xcc7c
	.long	0xb762
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1017
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_timeout_clear_for_plugin\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST81
	.byte	0x1
	.long	0xb7f8
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1db
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1dd
	.long	0xa44a
	.secrel32	LLST82
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x1de
	.long	0x793
	.secrel32	LLST83
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1de
	.long	0x793
	.secrel32	LLST84
	.uleb128 0x39
	.long	LVL1025
	.long	0xa31c
	.uleb128 0x39
	.long	LVL1027
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_timeout_clear\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST85
	.byte	0x1
	.long	0xb83c
	.uleb128 0x39
	.long	LVL1028
	.long	0xa31c
	.uleb128 0x39
	.long	LVL1029
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_signal_connect\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST86
	.byte	0x1
	.long	0xb98b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1f1
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF72
	.byte	0x1
	.word	0x1f1
	.long	0x19c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x1
	.word	0x1f2
	.long	0x52f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF69
	.byte	0x1
	.word	0x1f2
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x1f2
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1f3
	.long	0xf1
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1f5
	.long	0x8eb6
	.secrel32	LLST87
	.uleb128 0x3a
	.long	LVL1031
	.long	0xcbd6
	.long	0xb8ec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3a
	.long	LVL1033
	.long	0xca32
	.long	0xb901
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1034
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1035
	.long	0xc602
	.uleb128 0x39
	.long	LVL1036
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1037
	.long	0xcbf4
	.long	0xb932
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1038
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1039
	.long	0xc602
	.uleb128 0x39
	.long	LVL1040
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1041
	.long	0xcbf4
	.long	0xb962
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1042
	.long	0xcc1b
	.long	0xb977
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL1044
	.byte	0x1
	.long	0xcca4
	.uleb128 0x39
	.long	LVL1045
	.long	0xc30f
	.byte	0
	.uleb128 0x31
	.ascii "find_signal_handler\0"
	.byte	0x1
	.word	0x19c
	.byte	0x1
	.long	0x8eb6
	.byte	0x1
	.long	0xb9e8
	.uleb128 0x4d
	.secrel32	LASF70
	.byte	0x1
	.word	0x19c
	.long	0x780c
	.uleb128 0x4d
	.secrel32	LASF72
	.byte	0x1
	.word	0x19c
	.long	0x19c
	.uleb128 0x4d
	.secrel32	LASF71
	.byte	0x1
	.word	0x19c
	.long	0x52f
	.uleb128 0x33
	.secrel32	LASF73
	.byte	0x1
	.word	0x19e
	.long	0x8eb6
	.uleb128 0x34
	.ascii "l\0"
	.byte	0x1
	.word	0x19f
	.long	0x793
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_signal_disconnect\0"
	.byte	0x1
	.word	0x209
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST88
	.byte	0x1
	.long	0xbae2
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x209
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF72
	.byte	0x1
	.word	0x209
	.long	0x19c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x1
	.word	0x20a
	.long	0x52f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.secrel32	LASF73
	.byte	0x1
	.word	0x20c
	.long	0x8eb6
	.byte	0x1
	.byte	0x56
	.uleb128 0x4f
	.long	0xb98b
	.long	LBB110
	.long	LBE110
	.byte	0x1
	.word	0x20e
	.long	0xbab6
	.uleb128 0x50
	.long	0xb9c5
	.secrel32	LLST89
	.uleb128 0x50
	.long	0xb9b9
	.secrel32	LLST90
	.uleb128 0x50
	.long	0xb9ad
	.secrel32	LLST91
	.uleb128 0x51
	.long	LBB111
	.long	LBE111
	.uleb128 0x52
	.long	0xb9d1
	.secrel32	LLST92
	.uleb128 0x52
	.long	0xb9dd
	.secrel32	LLST93
	.uleb128 0x3c
	.long	LVL1053
	.long	0xca12
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LVL1059
	.byte	0x1
	.long	0x8d9c
	.uleb128 0x3a
	.long	LVL1060
	.long	0xc80f
	.long	0xbad8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x39
	.long	LVL1061
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_signal_clear_for_plugin\0"
	.byte	0x1
	.word	0x21a
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST94
	.byte	0x1
	.long	0xbb6d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x21a
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x21c
	.long	0x8eb6
	.secrel32	LLST95
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x21d
	.long	0x793
	.secrel32	LLST96
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x21d
	.long	0x793
	.secrel32	LLST97
	.uleb128 0x39
	.long	LVL1070
	.long	0x8d9c
	.uleb128 0x39
	.long	LVL1072
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_signal_clear\0"
	.byte	0x1
	.word	0x229
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST98
	.byte	0x1
	.long	0xbbb0
	.uleb128 0x39
	.long	LVL1073
	.long	0x8d9c
	.uleb128 0x39
	.long	LVL1074
	.long	0xc30f
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_perl_cmd_register\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	0x88de
	.long	LFB110
	.long	LFE110
	.secrel32	LLST99
	.byte	0x1
	.long	0xbd95
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x26a
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "command\0"
	.byte	0x1
	.word	0x26a
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "args\0"
	.byte	0x1
	.word	0x26b
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x26b
	.long	0x89c2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "flag\0"
	.byte	0x1
	.word	0x26c
	.long	0x8a5e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.ascii "prpl_id\0"
	.byte	0x1
	.word	0x26c
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x40
	.secrel32	LASF69
	.byte	0x1
	.word	0x26c
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x41
	.ascii "helpstr\0"
	.byte	0x1
	.word	0x26d
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x26d
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x26f
	.long	0x8c73
	.secrel32	LLST100
	.uleb128 0x3a
	.long	LVL1076
	.long	0xcbd6
	.long	0xbc9d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3a
	.long	LVL1078
	.long	0xca32
	.long	0xbcb2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1079
	.long	0xca32
	.long	0xbcc7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1080
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1081
	.long	0xc602
	.uleb128 0x39
	.long	LVL1082
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1083
	.long	0xcbf4
	.long	0xbcf7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1084
	.long	0xcc1b
	.long	0xbd0c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1085
	.long	0xccf6
	.long	0xbd59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_perl_cmd_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1088
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1089
	.long	0xc602
	.uleb128 0x39
	.long	LVL1090
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1091
	.long	0xcbf4
	.long	0xbd8b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1092
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_cmd_clear_for_plugin\0"
	.byte	0x1
	.word	0x29b
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST101
	.byte	0x1
	.long	0xbe1d
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x29b
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x29d
	.long	0x8c73
	.secrel32	LLST102
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x29e
	.long	0x793
	.secrel32	LLST103
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x29e
	.long	0x793
	.secrel32	LLST104
	.uleb128 0x39
	.long	LVL1100
	.long	0x9596
	.uleb128 0x39
	.long	LVL1102
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_cmd_unregister\0"
	.byte	0x1
	.word	0x2ba
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST105
	.byte	0x1
	.long	0xbed1
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.word	0x2ba
	.long	0x88de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF73
	.byte	0x1
	.word	0x2bc
	.long	0x8c73
	.byte	0x1
	.byte	0x50
	.uleb128 0x4f
	.long	0x8c32
	.long	LBB112
	.long	LBE112
	.byte	0x1
	.word	0x2be
	.long	0xbea5
	.uleb128 0x50
	.long	0x8c51
	.secrel32	LLST106
	.uleb128 0x51
	.long	LBB113
	.long	LBE113
	.uleb128 0x52
	.long	0x8c5c
	.secrel32	LLST107
	.uleb128 0x52
	.long	0x8c68
	.secrel32	LLST108
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LVL1111
	.byte	0x1
	.long	0x9596
	.uleb128 0x3a
	.long	LVL1112
	.long	0xc80f
	.long	0xbec7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL1113
	.long	0xc30f
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_perl_prefs_connect_callback\0"
	.byte	0x1
	.word	0x306
	.byte	0x1
	.long	0x5a9
	.long	LFB116
	.long	LFE116
	.secrel32	LLST109
	.byte	0x1
	.long	0xc030
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x306
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x306
	.long	0x52f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF69
	.byte	0x1
	.word	0x307
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x307
	.long	0x3b80
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x309
	.long	0x8d96
	.secrel32	LLST110
	.uleb128 0x3a
	.long	LVL1115
	.long	0xcbd6
	.long	0xbf6f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL1117
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1118
	.long	0xc602
	.uleb128 0x39
	.long	LVL1119
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1120
	.long	0xcbf4
	.long	0xbf9f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1121
	.long	0xc23c
	.uleb128 0x39
	.long	LVL1122
	.long	0xc602
	.uleb128 0x39
	.long	LVL1123
	.long	0xc23c
	.uleb128 0x3a
	.long	LVL1124
	.long	0xcbf4
	.long	0xbfcf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1125
	.long	0xcd41
	.long	0xbfe4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1126
	.long	0xcd6a
	.long	0xc012
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_perl_pref_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1129
	.long	0xc30f
	.uleb128 0x3c
	.long	LVL1130
	.long	0xc80f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_prefs_disconnect_callback\0"
	.byte	0x1
	.word	0x330
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST111
	.byte	0x1
	.long	0xc0ef
	.uleb128 0x41
	.ascii "callback_id\0"
	.byte	0x1
	.word	0x330
	.long	0x5a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x332
	.long	0x793
	.secrel32	LLST112
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x332
	.long	0x793
	.secrel32	LLST113
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x333
	.long	0x8d96
	.secrel32	LLST114
	.uleb128 0x43
	.long	LVL1140
	.byte	0x1
	.long	0x8c79
	.uleb128 0x3a
	.long	LVL1141
	.long	0xcc7c
	.long	0xc0e5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1142
	.long	0xc30f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_pref_cb_clear_for_plugin\0"
	.byte	0x1
	.word	0x343
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST115
	.byte	0x1
	.long	0xc17b
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x343
	.long	0x780c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "l\0"
	.byte	0x1
	.word	0x345
	.long	0x793
	.secrel32	LLST116
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x345
	.long	0x793
	.secrel32	LLST117
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x346
	.long	0x8d96
	.secrel32	LLST118
	.uleb128 0x39
	.long	LVL1151
	.long	0x8c79
	.uleb128 0x39
	.long	LVL1153
	.long	0xc30f
	.byte	0
	.uleb128 0x53
	.ascii "cmd_handlers\0"
	.byte	0x1
	.byte	0x8
	.long	0x793
	.byte	0x5
	.byte	0x3
	.long	_cmd_handlers
	.uleb128 0x53
	.ascii "signal_handlers\0"
	.byte	0x1
	.byte	0x9
	.long	0x793
	.byte	0x5
	.byte	0x3
	.long	_signal_handlers
	.uleb128 0x53
	.ascii "timeout_handlers\0"
	.byte	0x1
	.byte	0xa
	.long	0x793
	.byte	0x5
	.byte	0x3
	.long	_timeout_handlers
	.uleb128 0x53
	.ascii "pref_handlers\0"
	.byte	0x1
	.byte	0xb
	.long	0x793
	.byte	0x5
	.byte	0x3
	.long	_pref_handlers
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x70
	.long	0xf1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x37
	.byte	0x73
	.long	0x196
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x3734
	.long	0xc21d
	.uleb128 0x55
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x1e
	.byte	0x9a
	.long	0xc212
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "my_perl\0"
	.byte	0x1
	.byte	0x7
	.long	0x3b74
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x38
	.byte	0x5d
	.byte	0x1
	.long	0x19c
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_sv_free\0"
	.byte	0x38
	.word	0x903
	.byte	0x1
	.byte	0x1
	.long	0xc27a
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_sv_free2\0"
	.byte	0x38
	.word	0x904
	.byte	0x1
	.byte	0x1
	.long	0xc29e
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1
	.long	0x793
	.byte	0x1
	.long	0xc2c6
	.uleb128 0x15
	.long	0x793
	.uleb128 0x15
	.long	0x5c6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x39
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xc2dd
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_prefs_disconnect_callback\0"
	.byte	0x2c
	.word	0x157
	.byte	0x1
	.byte	0x1
	.long	0xc30f
	.uleb128 0x15
	.long	0x5a9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_Ierrgv_ptr\0"
	.byte	0x15
	.word	0x115
	.byte	0x1
	.long	0xc34a
	.byte	0x1
	.long	0xc34a
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3bed
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_newAV\0"
	.byte	0x38
	.word	0x5e6
	.byte	0x1
	.long	0x5303
	.byte	0x1
	.long	0xc370
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "newSVGChar\0"
	.byte	0x33
	.byte	0x39
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc38f
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x38
	.word	0x883
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc3b9
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_av_push\0"
	.byte	0x38
	.byte	0xa5
	.byte	0x1
	.byte	0x1
	.long	0xc3e0
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x5303
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x15
	.byte	0x2c
	.byte	0x1
	.long	0xc408
	.byte	0x1
	.long	0xc408
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4cb2
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_newRV_noinc\0"
	.byte	0x38
	.word	0x62e
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc439
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x38
	.word	0x863
	.byte	0x1
	.long	0x4cb2
	.byte	0x1
	.long	0xc46d
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x4cb2
	.uleb128 0x15
	.long	0x4cb2
	.uleb128 0x15
	.long	0xf1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x15
	.byte	0x23
	.byte	0x1
	.long	0xc408
	.byte	0x1
	.long	0xc494
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_push_scope\0"
	.byte	0x38
	.word	0x732
	.byte	0x1
	.byte	0x1
	.long	0xc4b5
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Itmps_floor_ptr\0"
	.byte	0x15
	.byte	0x39
	.byte	0x1
	.long	0x3ed3
	.byte	0x1
	.long	0xc4de
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_save_int\0"
	.byte	0x38
	.word	0x811
	.byte	0x1
	.byte	0x1
	.long	0xc502
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0xf8
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Itmps_ix_ptr\0"
	.byte	0x15
	.byte	0x38
	.byte	0x1
	.long	0x3ed3
	.byte	0x1
	.long	0xc528
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x15
	.byte	0x40
	.byte	0x1
	.long	0xc554
	.byte	0x1
	.long	0xc554
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3ed3
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Imarkstack_max_ptr\0"
	.byte	0x15
	.byte	0x41
	.byte	0x1
	.long	0xc554
	.byte	0x1
	.long	0xc586
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x15
	.byte	0x2b
	.byte	0x1
	.long	0xc408
	.byte	0x1
	.long	0xc5af
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x38
	.word	0x64d
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc5db
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x9dd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x38
	.word	0x641
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc602
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x9bc
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_Isv_undef_ptr\0"
	.byte	0x15
	.word	0x1c3
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc62a
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_sv\0"
	.byte	0x38
	.word	0x6e9
	.byte	0x1
	.long	0x3678
	.byte	0x1
	.long	0xc656
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x3678
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x38
	.word	0x890
	.byte	0x1
	.long	0x190
	.byte	0x1
	.long	0xc685
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x57c8
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xc6ae
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_free_tmps\0"
	.byte	0x38
	.word	0x24d
	.byte	0x1
	.byte	0x1
	.long	0xc6ce
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_pop_scope\0"
	.byte	0x38
	.word	0x730
	.byte	0x1
	.byte	0x1
	.long	0xc6ee
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x15
	.word	0x1c5
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc714
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x38
	.word	0x86b
	.byte	0x1
	.long	0xa9
	.byte	0x1
	.long	0xc73c
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_markstack_grow\0"
	.byte	0x38
	.word	0x505
	.byte	0x1
	.byte	0x1
	.long	0xc761
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x15
	.word	0x1c4
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc786
	.uleb128 0x15
	.long	0x3b74
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_cmd_unregister\0"
	.byte	0x34
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0xc7ac
	.uleb128 0x15
	.long	0x88de
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x38
	.word	0x880
	.byte	0x1
	.long	0x9bc
	.byte	0x1
	.long	0xc7dd
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x3678
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x33
	.byte	0x3d
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc80f
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_croak_nocontext\0"
	.byte	0x38
	.byte	0xf6
	.byte	0x1
	.byte	0x1
	.long	0xc835
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_set_context\0"
	.byte	0x38
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0xc856
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_signal_get_values\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0xc893
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0xa30a
	.uleb128 0x15
	.long	0xf8
	.uleb128 0x15
	.long	0xc893
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa30a
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x39
	.byte	0x33
	.byte	0x1
	.long	0x5b6
	.byte	0x1
	.long	0xc8b6
	.uleb128 0x15
	.long	0x557
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_sv_from_vargs\0"
	.byte	0x33
	.byte	0x49
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xc8ee
	.uleb128 0x15
	.long	0xc8ee
	.uleb128 0x15
	.long	0xc8f9
	.uleb128 0x15
	.long	0xc8ff
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc8f4
	.uleb128 0x12
	.long	0x71af
	.uleb128 0x5
	.byte	0x4
	.long	0xb1
	.uleb128 0x5
	.byte	0x4
	.long	0x233
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_data_from_sv\0"
	.byte	0x33
	.byte	0x48
	.byte	0x1
	.long	0x19c
	.byte	0x1
	.long	0xc937
	.uleb128 0x15
	.long	0xa304
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_value_is_outgoing\0"
	.byte	0x27
	.byte	0xe2
	.byte	0x1
	.long	0x57d
	.byte	0x1
	.long	0xc964
	.uleb128 0x15
	.long	0xc8ee
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_value_get_type\0"
	.byte	0x27
	.byte	0xc2
	.byte	0x1
	.long	0x7006
	.byte	0x1
	.long	0xc98e
	.uleb128 0x15
	.long	0xc8ee
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x3a
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xc9b6
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x38
	.word	0x89c
	.byte	0x1
	.long	0x9c7
	.byte	0x1
	.long	0xc9e7
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x3678
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x33
	.byte	0x3f
	.byte	0x1
	.long	0x19c
	.byte	0x1
	.long	0xca12
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3b
	.byte	0x2b
	.byte	0x1
	.long	0xf1
	.byte	0x1
	.long	0xca32
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3c
	.byte	0xbd
	.byte	0x1
	.long	0x5e6
	.byte	0x1
	.long	0xca4f
	.uleb128 0x15
	.long	0x5db
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x3d
	.byte	0xcf
	.byte	0x1
	.long	0x57d
	.byte	0x1
	.long	0xca79
	.uleb128 0x15
	.long	0x5a9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3c
	.byte	0xbe
	.byte	0x1
	.long	0x5e6
	.byte	0x1
	.long	0xca9e
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_get_hv\0"
	.byte	0x38
	.word	0x6fc
	.byte	0x1
	.long	0x3e76
	.byte	0x1
	.long	0xcac9
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x3678
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_hv_common_key_len\0"
	.byte	0x38
	.word	0x2c5
	.byte	0x1
	.long	0x19c
	.byte	0x1
	.long	0xcb13
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3e76
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x3678
	.uleb128 0x15
	.long	0xcb13
	.uleb128 0x15
	.long	0x3b80
	.uleb128 0x15
	.long	0x3f23
	.byte	0
	.uleb128 0x12
	.long	0xf1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_plugin_get_name\0"
	.byte	0x29
	.word	0x17f
	.byte	0x1
	.long	0x5db
	.byte	0x1
	.long	0xcb44
	.uleb128 0x15
	.long	0xcb44
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xcb4a
	.uleb128 0x12
	.long	0x71d8
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x29
	.word	0x2d7
	.byte	0x1
	.long	0x7879
	.byte	0x1
	.long	0xcb82
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x787f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.long	0x71b
	.byte	0x1
	.long	0xcbaa
	.uleb128 0x15
	.long	0x71b
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_pv\0"
	.byte	0x38
	.word	0x6e6
	.byte	0x1
	.long	0x3678
	.byte	0x1
	.long	0xcbd6
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x3678
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x39
	.byte	0x34
	.byte	0x1
	.long	0x5b6
	.byte	0x1
	.long	0xcbf4
	.uleb128 0x15
	.long	0x557
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_newSVsv\0"
	.byte	0x38
	.word	0x66b
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xcc1b
	.uleb128 0x15
	.long	0x3b74
	.uleb128 0x15
	.long	0x3b80
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1
	.long	0x793
	.byte	0x1
	.long	0xcc43
	.uleb128 0x15
	.long	0x793
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x3d
	.byte	0xc6
	.byte	0x1
	.long	0x5a9
	.byte	0x1
	.long	0xcc7c
	.uleb128 0x15
	.long	0x5a9
	.uleb128 0x15
	.long	0x799
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xcca4
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x5c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_signal_connect_priority_vargs\0"
	.byte	0x28
	.byte	0xb4
	.byte	0x1
	.long	0x59b
	.byte	0x1
	.long	0xccf6
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x71c2
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0xf1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_cmd_register\0"
	.byte	0x34
	.byte	0xa1
	.byte	0x1
	.long	0x88de
	.byte	0x1
	.long	0xcd41
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x15
	.long	0x89c2
	.uleb128 0x15
	.long	0x8a5e
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x15
	.long	0x889f
	.uleb128 0x15
	.long	0x5db
	.uleb128 0x15
	.long	0x19c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xc
	.byte	0x36
	.byte	0x1
	.long	0x793
	.byte	0x1
	.long	0xcd6a
	.uleb128 0x15
	.long	0x793
	.uleb128 0x15
	.long	0x5b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x2c
	.word	0x151
	.byte	0x1
	.long	0x5a9
	.byte	0x1
	.uleb128 0x15
	.long	0x19c
	.uleb128 0x15
	.long	0x52f
	.uleb128 0x15
	.long	0x773f
	.uleb128 0x15
	.long	0x5b6
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x17
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x17
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x25
	.uleb128 0x16
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x16
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
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x30
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x3c
	.uleb128 0xc
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
	.long	LFB117-Ltext0
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
	.long	LFE117-Ltext0
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
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL11-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB97-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL41-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LFB115-Ltext0
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
	.sleb128 80
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL50-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL128-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL53-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL146-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL172-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL213-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LFB111-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL239-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL242-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LFB109-Ltext0
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
	.sleb128 80
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST19:
	.long	LVL251-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL360-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL251-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL348-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL386-Ltext0
	.long	LVL387-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-1-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL387-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL360-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL292-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-1-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST24:
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL364-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL251-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL335-Ltext0
	.long	LVL350-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL350-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL357-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL360-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL387-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL254-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL279-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL288-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL333-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL335-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL357-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL360-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL334-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL357-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB99-Ltext0
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
	.sleb128 112
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST30:
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL391-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST31:
	.long	LVL390-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL503-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL503-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL514-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL526-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL536-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL432-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL466-Ltext0
	.long	LVL467-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-1-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL415-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL529-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST35:
	.long	LVL440-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL507-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL529-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST36:
	.long	LVL422-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL529-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST37:
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL529-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST38:
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL529-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST39:
	.long	LVL396-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL421-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL424-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL433-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL439-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL447-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL450-1-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL503-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL526-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL458-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL548-Ltext0
	.long	LVL549-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL549-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL539-Ltext0
	.long	LVL541-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL547-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-Ltext0
	.long	LVL551-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL551-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL564-Ltext0
	.long	LVL565-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL565-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL542-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL555-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL561-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL552-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL558-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL567-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL630-Ltext0
	.long	LVL632-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL632-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL567-Ltext0
	.long	LVL618-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL618-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL629-Ltext0
	.long	LVL632-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL632-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL643-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL646-Ltext0
	.long	LVL663-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL664-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL570-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL591-Ltext0
	.long	LVL594-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL594-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL595-Ltext0
	.long	LVL596-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL600-Ltext0
	.long	LVL617-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL617-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL632-Ltext0
	.long	LVL640-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL640-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL646-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL650-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL663-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL616-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL639-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LFB93-Ltext0
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
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST53:
	.long	LVL691-Ltext0
	.long	LVL692-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL692-Ltext0
	.long	LVL741-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL742-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL666-Ltext0
	.long	LVL676-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL676-Ltext0
	.long	LVL677-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL677-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL673-Ltext0
	.long	LVL674-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL674-1-Ltext0
	.long	LVL682-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL772-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST56:
	.long	LVL670-Ltext0
	.long	LVL695-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL769-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL772-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL671-Ltext0
	.long	LVL723-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL742-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL750-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL764-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL772-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL669-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL704-Ltext0
	.long	LVL708-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL708-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL709-Ltext0
	.long	LVL710-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL714-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL742-Ltext0
	.long	LVL753-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL753-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL754-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL772-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL721-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST61:
	.long	LVL776-Ltext0
	.long	LVL835-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL838-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL845-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL858-Ltext0
	.long	LVL898-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL899-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL780-Ltext0
	.long	LVL781-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL781-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST63:
	.long	LVL776-Ltext0
	.long	LVL835-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL839-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL845-Ltext0
	.long	LVL846-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL846-Ltext0
	.long	LVL847-Ltext0
	.word	0x4
	.byte	0x73
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.long	LVL858-Ltext0
	.long	LVL898-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL899-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL776-Ltext0
	.long	LVL816-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL816-Ltext0
	.long	LVL817-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL817-1-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL865-Ltext0
	.long	LVL873-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL873-Ltext0
	.long	LVL876-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL876-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL882-Ltext0
	.long	LVL891-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL891-Ltext0
	.long	LVL898-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL898-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST65:
	.long	LVL779-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL801-Ltext0
	.long	LVL807-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL807-Ltext0
	.long	LVL813-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL813-Ltext0
	.long	LVL814-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL819-Ltext0
	.long	LVL820-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL820-1-Ltext0
	.long	LVL835-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL835-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL858-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL865-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL868-Ltext0
	.long	LVL869-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL869-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL872-Ltext0
	.long	LVL873-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL873-Ltext0
	.long	LVL876-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL876-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL879-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL882-Ltext0
	.long	LVL891-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL891-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL894-Ltext0
	.long	LVL897-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL897-Ltext0
	.long	LVL898-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL899-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST66:
	.long	LVL826-Ltext0
	.long	LVL827-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL835-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL841-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL836-Ltext0
	.long	LVL837-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LFB95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL929-Ltext0
	.long	LVL930-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL930-1-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL966-Ltext0
	.long	LVL987-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL905-Ltext0
	.long	LVL941-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL966-Ltext0
	.long	LVL973-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL974-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL984-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL952-Ltext0
	.long	LVL953-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL953-1-Ltext0
	.long	LVL965-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL965-Ltext0
	.long	LVL966-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL990-Ltext0
	.long	LVL991-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL991-1-Ltext0
	.long	LVL991-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL904-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL926-Ltext0
	.long	LVL927-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL932-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL950-Ltext0
	.long	LVL955-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -4
	.byte	0x9f
	.long	LVL955-Ltext0
	.long	LVL958-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL966-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL991-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL939-Ltext0
	.long	LVL940-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LFB101-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST76:
	.long	LVL995-Ltext0
	.long	LVL996-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL996-1-Ltext0
	.long	LVL1006-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1007-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LFB102-Ltext0
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
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL1012-Ltext0
	.long	LVL1015-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL1011-Ltext0
	.long	LVL1013-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1015-Ltext0
	.long	LVL1016-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST80:
	.long	LVL1013-Ltext0
	.long	LVL1014-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST81:
	.long	LFB103-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST82:
	.long	LVL1020-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1024-Ltext0
	.long	LVL1025-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL1019-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1022-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1023-Ltext0
	.long	LVL1025-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1026-Ltext0
	.long	LVL1027-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST84:
	.long	LVL1021-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1024-Ltext0
	.long	LVL1026-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST86:
	.long	LFB105-Ltext0
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
	.sleb128 80
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST87:
	.long	LVL1032-Ltext0
	.long	LVL1033-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1033-1-Ltext0
	.long	LVL1043-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1043-Ltext0
	.long	LVL1044-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL1044-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST88:
	.long	LFB106-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST89:
	.long	LVL1047-Ltext0
	.long	LVL1053-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1053-1-Ltext0
	.long	LVL1054-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1054-Ltext0
	.long	LVL1059-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1059-1-Ltext0
	.long	LVL1059-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1059-Ltext0
	.long	LVL1060-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1060-1-Ltext0
	.long	LVL1060-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1060-Ltext0
	.long	LVL1061-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1061-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST90:
	.long	LVL1047-Ltext0
	.long	LVL1058-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1058-Ltext0
	.long	LVL1059-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1059-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST91:
	.long	LVL1047-Ltext0
	.long	LVL1057-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1057-Ltext0
	.long	LVL1059-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1059-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST92:
	.long	LVL1049-Ltext0
	.long	LVL1051-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1052-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1056-Ltext0
	.long	LVL1059-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1060-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL1048-Ltext0
	.long	LVL1055-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1059-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB107-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST95:
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1069-Ltext0
	.long	LVL1070-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL1063-Ltext0
	.long	LVL1065-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1066-Ltext0
	.long	LVL1067-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1067-Ltext0
	.long	LVL1068-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL1064-Ltext0
	.long	LVL1067-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1069-Ltext0
	.long	LVL1071-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LFB108-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST99:
	.long	LFB110-Ltext0
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
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST100:
	.long	LVL1077-Ltext0
	.long	LVL1078-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1078-1-Ltext0
	.long	LVL1086-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1087-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LFB112-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST102:
	.long	LVL1095-Ltext0
	.long	LVL1097-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1099-Ltext0
	.long	LVL1100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LVL1094-Ltext0
	.long	LVL1097-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1097-Ltext0
	.long	LVL1098-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1098-Ltext0
	.long	LVL1100-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1101-Ltext0
	.long	LVL1102-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST104:
	.long	LVL1096-Ltext0
	.long	LVL1098-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1099-Ltext0
	.long	LVL1101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LFB114-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST106:
	.long	LVL1104-Ltext0
	.long	LVL1111-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1111-1-Ltext0
	.long	LVL1111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1111-Ltext0
	.long	LVL1112-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1112-1-Ltext0
	.long	LVL1112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1112-Ltext0
	.long	LVL1113-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1113-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST107:
	.long	LVL1106-Ltext0
	.long	LVL1108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1109-Ltext0
	.long	LVL1111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1112-Ltext0
	.long	LVL1113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL1105-Ltext0
	.long	LVL1110-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1111-Ltext0
	.long	LVL1112-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST109:
	.long	LFB116-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST110:
	.long	LVL1116-Ltext0
	.long	LVL1117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1117-1-Ltext0
	.long	LVL1127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1128-Ltext0
	.long	LVL1129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LFB118-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST112:
	.long	LVL1132-Ltext0
	.long	LVL1134-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1134-Ltext0
	.long	LVL1135-Ltext0
	.word	0x5
	.byte	0x3
	.long	_pref_handlers
	.long	LVL1135-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST113:
	.long	LVL1133-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1135-Ltext0
	.long	LVL1136-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1136-Ltext0
	.long	LVL1137-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1137-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST114:
	.long	LVL1134-Ltext0
	.long	LVL1140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LFB119-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST116:
	.long	LVL1144-Ltext0
	.long	LVL1146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1147-Ltext0
	.long	LVL1148-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1148-Ltext0
	.long	LVL1149-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL1145-Ltext0
	.long	LVL1148-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1150-Ltext0
	.long	LVL1152-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LVL1146-Ltext0
	.long	LVL1147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1150-Ltext0
	.long	LVL1151-1-Ltext0
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "op_private\0"
LASF5:
	.ascii "op_targ\0"
LASF52:
	.ascii "xivu_uv\0"
LASF67:
	.ascii "priority\0"
LASF22:
	.ascii "xpv_cur\0"
LASF34:
	.ascii "regmatch_slab\0"
LASF51:
	.ascii "xivu_iv\0"
LASF45:
	.ascii "xbm_flags\0"
LASF3:
	.ascii "op_sibling\0"
LASF6:
	.ascii "op_type\0"
LASF18:
	.ascii "sv_u\0"
LASF2:
	.ascii "op_next\0"
LASF61:
	.ascii "password\0"
LASF41:
	.ascii "svu_gp\0"
LASF73:
	.ascii "handler\0"
LASF40:
	.ascii "svu_hash\0"
LASF50:
	.ascii "xbm_s\0"
LASF30:
	.ascii "prev_yes_state\0"
LASF29:
	.ascii "regexp_paren_pair\0"
LASF14:
	.ascii "op_first\0"
LASF8:
	.ascii "op_latefree\0"
LASF70:
	.ascii "plugin\0"
LASF10:
	.ascii "op_attached\0"
LASF46:
	.ascii "xbm_rare\0"
LASF21:
	.ascii "xnv_u\0"
LASF43:
	.ascii "xhigh\0"
LASF9:
	.ascii "op_latefreed\0"
LASF75:
	.ascii "ret_value\0"
LASF15:
	.ascii "sv_any\0"
LASF11:
	.ascii "op_spare\0"
LASF20:
	.ascii "context\0"
LASF66:
	.ascii "_purple_reserved4\0"
LASF12:
	.ascii "op_flags\0"
LASF76:
	.ascii "l_next\0"
LASF68:
	.ascii "name\0"
LASF23:
	.ascii "xpv_len\0"
LASF7:
	.ascii "op_opt\0"
LASF56:
	.ascii "xmg_magic\0"
LASF59:
	.ascii "yy_parser\0"
LASF32:
	.ascii "prev_curlyx\0"
LASF25:
	.ascii "xmg_u\0"
LASF27:
	.ascii "flags\0"
LASF54:
	.ascii "xivu_i32\0"
LASF28:
	.ascii "type\0"
LASF17:
	.ascii "sv_flags\0"
LASF19:
	.ascii "lastparen\0"
LASF72:
	.ascii "instance\0"
LASF39:
	.ascii "svu_array\0"
LASF58:
	.ascii "oldcomppad\0"
LASF38:
	.ascii "svu_pv\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "xiv_u\0"
LASF71:
	.ascii "signal\0"
LASF74:
	.ascii "nxpv\0"
LASF31:
	.ascii "regmatch_state\0"
LASF26:
	.ascii "xmg_stash\0"
LASF53:
	.ascii "xivu_p1\0"
LASF44:
	.ascii "xbm_previous\0"
LASF16:
	.ascii "sv_refcnt\0"
LASF49:
	.ascii "xpad_cop_seq\0"
LASF62:
	.ascii "account\0"
LASF55:
	.ascii "xivu_namehek\0"
LASF57:
	.ascii "xmg_ourstash\0"
LASF1:
	.ascii "handle\0"
LASF37:
	.ascii "svu_rv\0"
LASF33:
	.ascii "count\0"
LASF60:
	.ascii "username\0"
LASF4:
	.ascii "op_ppaddr\0"
LASF63:
	.ascii "_purple_reserved1\0"
LASF64:
	.ascii "_purple_reserved2\0"
LASF65:
	.ascii "_purple_reserved3\0"
LASF42:
	.ascii "xlow\0"
LASF69:
	.ascii "callback\0"
LASF36:
	.ascii "svu_uv\0"
LASF48:
	.ascii "xgv_stash\0"
LASF35:
	.ascii "svu_iv\0"
LASF47:
	.ascii "xnv_nv\0"
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_free2;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_push_scope;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_floor_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_save_int;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_undef_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_sv;	.scl	2;	.type	32;	.endef
	.def	_Perl_Ierrgv_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_Perl_free_tmps;	.scl	2;	.type	32;	.endef
	.def	_Perl_pop_scope;	.scl	2;	.type	32;	.endef
	.def	_Perl_newAV;	.scl	2;	.type	32;	.endef
	.def	_newSVGChar;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_push;	.scl	2;	.type	32;	.endef
	.def	_Perl_newRV_noinc;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_markstack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_cmd_unregister;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak_nocontext;	.scl	2;	.type	32;	.endef
	.def	_Perl_set_context;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_get_values;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_sv_from_vargs;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_data_from_sv;	.scl	2;	.type	32;	.endef
	.def	_purple_value_is_outgoing;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_Perl_get_hv;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_common_key_len;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_name;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_pv;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVsv;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect_priority_vargs;	.scl	2;	.type	32;	.endef
	.def	_purple_cmd_register;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
