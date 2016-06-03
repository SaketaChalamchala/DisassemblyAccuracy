	.file	"perl.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB102:
	.file 1 "perl.c"
	.loc 1 635 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 637 0
	mov	al, 1
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
LFE102:
	.p2align 2,,3
	.def	_destroy_perl_plugin;	.scl	3;	.type	32;	.endef
_destroy_perl_plugin:
LFB101:
	.loc 1 602 0
	.cfi_startproc
LVL2:
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 602 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 603 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L6
LBB2:
	.loc 1 606 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 607 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 608 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 609 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 610 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 611 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL8:
	.loc 1 612 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL9:
	.loc 1 614 0
	mov	eax, DWORD PTR [ebx+16]
	mov	esi, DWORD PTR [eax+76]
LVL10:
	.loc 1 615 0
	test	esi, esi
	je	L8
	.loc 1 616 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL11:
	.loc 1 617 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL12:
	.loc 1 618 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL13:
	.loc 1 619 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL14:
	.loc 1 623 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 624 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL16:
	.loc 1 625 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [eax+76], 0
L8:
	.loc 1 628 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL17:
	.loc 1 629 0
	mov	DWORD PTR [ebx+16], 0
LVL18:
L6:
LBE2:
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
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
L17:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC5:
	.ascii "Unloading perl script\12\0"
LC6:
	.ascii "perl\0"
LC7:
	.ascii "Purple::Plugin\0"
	.align 4
LC9:
	.ascii "Perl function %s exited abnormally: %s\12\0"
	.align 4
LC10:
	.ascii "Purple::PerlLoader::destroy_package\0"
	.text
	.p2align 2,,3
	.def	_unload_perl_plugin;	.scl	3;	.type	32;	.endef
_unload_perl_plugin:
LFB100:
	.loc 1 557 0
	.cfi_startproc
LVL20:
	push	ebp
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI12:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI14:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 557 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 558 0
	mov	eax, DWORD PTR [ebx+16]
	mov	esi, DWORD PTR [eax+76]
LVL21:
	.loc 1 560 0
	test	esi, esi
	je	L38
	.loc 1 563 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL22:
	.loc 1 565 0
	mov	ecx, DWORD PTR [esi+12]
	test	ecx, ecx
	je	L20
LBB11:
	.loc 1 566 0
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL24:
	.loc 1 567 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL25:
	.loc 1 568 0
	call	_Perl_get_context
LVL26:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL27:
	mov	edi, DWORD PTR [eax]
LVL28:
	.loc 1 569 0
	call	_Perl_get_context
LVL29:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL30:
	.loc 1 570 0
	call	_Perl_get_context
LVL31:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL32:
	mov	ebp, eax
	call	_Perl_get_context
LVL33:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL34:
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL36:
	mov	ebp, eax
	call	_Perl_get_context
LVL37:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL38:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp+0], eax
LBB12:
	.loc 1 571 0
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL40:
	mov	ebp, DWORD PTR [eax]
	add	ebp, 4
	mov	DWORD PTR [eax], ebp
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL42:
	cmp	ebp, DWORD PTR [eax]
	je	L49
L21:
	.loc 1 571 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL43:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL44:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL45:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL46:
	mov	edx, edi
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [ebp+0], eax
LBE12:
LBB13:
	.loc 1 572 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL48:
	mov	eax, DWORD PTR [eax]
	sub	eax, edi
	cmp	eax, 3
	jle	L50
L22:
LVL49:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_bless_object
LVL50:
	mov	ebp, eax
	call	_Perl_get_context
LVL51:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL52:
	mov	DWORD PTR [edi+4], eax
LBE13:
	.loc 1 574 0 discriminator 2
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL54:
LBB14:
	.loc 1 572 0 discriminator 2
	add	edi, 4
LVL55:
	mov	DWORD PTR [eax], edi
LBE14:
	.loc 1 576 0 discriminator 2
	mov	edi, DWORD PTR [esi+12]
LVL56:
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_pv
LVL58:
	.loc 1 577 0 discriminator 2
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL60:
	mov	edi, DWORD PTR [eax]
LVL61:
	.loc 1 579 0 discriminator 2
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL63:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L24
	.loc 1 579 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL65:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	jne	L51
	.loc 1 579 0 discriminator 4
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL67:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	je	L28
	.loc 1 579 0 discriminator 5
	call	_Perl_get_context
LVL68:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL69:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
L27:
	.loc 1 579 0 discriminator 12
	test	al, al
	je	L24
L44:
	.loc 1 582 0 is_stmt 1
	call	_Perl_get_context
LVL70:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL71:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 580 0
	cmp	eax, 536871936
	je	L52
	.loc 1 582 0 discriminator 1
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL73:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL74:
	.loc 1 580 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL75:
L32:
	.loc 1 580 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL76:
L24:
	.loc 1 585 0 is_stmt 1
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL78:
	mov	DWORD PTR [eax], edi
	.loc 1 586 0
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL80:
	mov	edi, DWORD PTR [eax]
LVL81:
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL83:
	cmp	edi, DWORD PTR [eax]
	jg	L53
L33:
	.loc 1 587 0
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL85:
L20:
LBE11:
	.loc 1 590 0
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_cmd_clear_for_plugin
LVL86:
	.loc 1 591 0
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_signal_clear_for_plugin
LVL87:
	.loc 1 592 0
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_timeout_clear_for_plugin
LVL88:
	.loc 1 593 0
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_pref_cb_clear_for_plugin
LVL89:
	.loc 1 595 0
	mov	esi, DWORD PTR [esi+4]
LVL90:
LBB18:
LBB19:
	.loc 1 534 0
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL92:
	.loc 1 535 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL93:
	.loc 1 536 0
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL95:
	mov	ebx, DWORD PTR [eax]
LVL96:
	.loc 1 538 0
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL98:
	.loc 1 539 0
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL100:
	mov	edi, eax
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL102:
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL104:
	mov	edi, eax
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL106:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi], eax
LBB20:
	.loc 1 541 0
	call	_Perl_get_context
LVL107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL108:
	mov	edi, DWORD PTR [eax]
	add	edi, 4
	mov	DWORD PTR [eax], edi
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL110:
	cmp	edi, DWORD PTR [eax]
	je	L54
L34:
	call	_Perl_get_context
LVL111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL112:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL114:
	mov	edx, ebx
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [edi], eax
LBE20:
LBB21:
	.loc 1 542 0
	call	_Perl_get_context
LVL115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL116:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 3
	jle	L55
L35:
LVL117:
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL119:
	mov	esi, eax
LVL120:
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL122:
	mov	DWORD PTR [ebx+4], eax
LBE21:
	.loc 1 543 0
	call	_Perl_get_context
LVL123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL124:
LBB22:
	.loc 1 542 0
	add	ebx, 4
LVL125:
	mov	DWORD PTR [eax], ebx
LBE22:
	.loc 1 545 0
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp+8], 134
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_Perl_call_pv
LVL127:
	.loc 1 548 0
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL129:
	mov	ebx, DWORD PTR [eax]
LVL130:
	.loc 1 550 0
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL132:
	mov	DWORD PTR [eax], ebx
	.loc 1 551 0
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL134:
	mov	ebx, DWORD PTR [eax]
LVL135:
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL137:
	cmp	ebx, DWORD PTR [eax]
	jg	L56
L36:
	.loc 1 552 0
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL139:
	.loc 1 597 0
	mov	eax, 1
L19:
LBE19:
LBE18:
	.loc 1 598 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 60
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI19:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L56:
LCFI20:
	.cfi_restore_state
LBB27:
LBB25:
	.loc 1 551 0
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL141:
	jmp	L36
LVL142:
	.p2align 2,,3
L55:
LBB23:
	.loc 1 542 0
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL144:
	mov	ebx, eax
LVL145:
	jmp	L35
LVL146:
	.p2align 2,,3
L38:
LBE23:
LBE25:
LBE27:
	.loc 1 561 0
	xor	eax, eax
	jmp	L19
LVL147:
	.p2align 2,,3
L51:
LBB28:
LBB15:
	.loc 1 579 0 discriminator 3
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL149:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL150:
	test	eax, eax
	je	L24
	.loc 1 579 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL151:
	cmp	eax, 1
	ja	L44
	.loc 1 579 0 discriminator 4
	test	eax, eax
	je	L24
	.loc 1 579 0 discriminator 1
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL153:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L27
	.p2align 2,,3
L50:
LBE15:
LBB16:
	.loc 1 572 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL155:
	mov	edi, eax
LVL156:
	jmp	L22
LVL157:
	.p2align 2,,3
L53:
LBE16:
	.loc 1 586 0 discriminator 1
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL159:
	jmp	L33
LVL160:
	.p2align 2,,3
L28:
	.loc 1 579 0 discriminator 6
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL162:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L29
	.loc 1 579 0 is_stmt 0 discriminator 7
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL164:
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
	jmp	L27
LVL165:
	.p2align 2,,3
L54:
LBE28:
LBB29:
LBB26:
LBB24:
	.loc 1 541 0 is_stmt 1
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL167:
	jmp	L34
LVL168:
	.p2align 2,,3
L29:
LBE24:
LBE26:
LBE29:
LBB30:
	.loc 1 579 0 discriminator 8
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL170:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL171:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL172:
	test	al, al
	setne	al
	jmp	L27
	.p2align 2,,3
L52:
	.loc 1 582 0
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 580 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L32
	.p2align 2,,3
L49:
LBB17:
	.loc 1 571 0 discriminator 1
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL176:
	jmp	L21
LVL177:
L57:
LBE17:
LBE30:
	.loc 1 598 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC0:
	.ascii "\0"
LC1:
	.ascii "-e\0"
LC2:
	.ascii "0\0"
LC3:
	.ascii "-w\0"
	.data
	.align 4
LC12:
	.long	LC0
	.long	LC1
	.long	LC2
	.long	LC3
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "package Purple::PerlLoader;use Symbol;sub load_file {my $f_name=shift;local $/=undef;open FH,$f_name or return \"__FAILED__\";$_=<FH>;close FH;return $_;}sub destroy_package {eval { $_[0]->UNLOAD() if $_[0]->can('UNLOAD'); };Symbol::delete_package($_[0]);}sub load_n_eval {my ($f_name, $package) = @_;destroy_package($package);my $strin=load_file($f_name);return 2 if($strin eq \"__FAILED__\");my $eval = qq{package $package; $strin;};{  eval $eval;}if($@) {die(\"Errors loading file $f_name: $@\");}return 0;}\0"
	.text
	.p2align 2,,3
	.def	_perl_init;	.scl	3;	.type	32;	.endef
_perl_init:
LFB94:
	.loc 1 161 0
	.cfi_startproc
	push	edi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 564
LCFI23:
	.cfi_def_cfa_offset 576
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+556], eax
	xor	eax, eax
	.loc 1 166 0
	lea	edi, [esp+32]
	mov	esi, OFFSET FLAT:LC12
	mov	ecx, 4
	rep movsd
	.loc 1 167 0
	lea	edi, [esp+51]
	mov	esi, OFFSET FLAT:LC13
	mov	cx, 505
	rep movsb
	.loc 1 211 0
	call	_perl_alloc
LVL179:
	mov	DWORD PTR _my_perl, eax
	.loc 1 212 0
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL180:
	.loc 1 213 0
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iperl_destruct_level_ptr
LVL182:
	mov	BYTE PTR [eax], 1
	.loc 1 214 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_perl_construct
LVL183:
	.loc 1 218 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_xs_init
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_perl_parse
LVL184:
	.loc 1 223 0
	call	_Perl_get_context
LVL185:
	mov	DWORD PTR [esp+8], 1
	lea	edx, [esp+51]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_eval_pv
LVL186:
	.loc 1 225 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_perl_run
LVL187:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+556]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 564
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL188:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "Loading perl script\12\0"
	.align 4
LC15:
	.ascii "Purple::PerlLoader::load_n_eval\0"
	.text
	.p2align 2,,3
	.def	_load_perl_plugin;	.scl	3;	.type	32;	.endef
_load_perl_plugin:
LFB98:
	.loc 1 482 0
	.cfi_startproc
LVL189:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI32:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 482 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 483 0
	mov	eax, DWORD PTR [esi+16]
	mov	ebx, DWORD PTR [eax+76]
LVL190:
	.loc 1 485 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 487 0
	test	ebx, ebx
	je	L80
	.loc 1 487 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L80
	.loc 1 490 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL191:
	.loc 1 492 0
	mov	eax, DWORD PTR _my_perl
	test	eax, eax
	je	L91
L64:
	.loc 1 495 0
	mov	DWORD PTR [esi+8], ebx
	.loc 1 497 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+36], eax
	.loc 1 499 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL192:
	.loc 1 500 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_execute_perl
LVL193:
LBB31:
	.loc 1 503 0
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL195:
	.loc 1 504 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL196:
	.loc 1 505 0
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL198:
	mov	edi, DWORD PTR [eax]
LVL199:
	.loc 1 506 0
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL201:
	.loc 1 507 0
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL203:
	mov	ebp, eax
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL205:
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL207:
	mov	ebp, eax
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL209:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp+0], eax
LBB32:
	.loc 1 508 0
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL211:
	mov	ebp, DWORD PTR [eax]
	add	ebp, 4
	mov	DWORD PTR [eax], ebp
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL213:
	cmp	ebp, DWORD PTR [eax]
	je	L92
L65:
	.loc 1 508 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL215:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	mov	edx, edi
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [ebp+0], eax
LBE32:
LBB33:
	.loc 1 509 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL219:
	mov	eax, DWORD PTR [eax]
	sub	eax, edi
	cmp	eax, 3
	jle	L93
L66:
LVL220:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_perl_bless_object
LVL221:
	mov	esi, eax
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL223:
	mov	DWORD PTR [edi+4], eax
LBE33:
	.loc 1 511 0 discriminator 2
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL225:
LBB34:
	.loc 1 509 0 discriminator 2
	add	edi, 4
LVL226:
	mov	DWORD PTR [eax], edi
LBE34:
	.loc 1 513 0 discriminator 2
	mov	esi, DWORD PTR [ebx+8]
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_pv
LVL228:
	.loc 1 514 0 discriminator 2
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL230:
	mov	esi, DWORD PTR [eax]
LVL231:
	.loc 1 516 0 discriminator 2
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL233:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	test	ebp, ebp
	je	L74
	.loc 1 516 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L69
LBB35:
	.loc 1 516 0 discriminator 3
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL238:
	test	eax, eax
	je	L74
	.loc 1 516 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL239:
	cmp	eax, 1
	jbe	L94
L86:
LBE35:
	.loc 1 519 0 is_stmt 1
	call	_Perl_get_context
LVL240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL241:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	.loc 1 517 0
	cmp	eax, 536871936
	je	L95
	.loc 1 519 0 discriminator 1
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL243:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL244:
	.loc 1 517 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL245:
L76:
	.loc 1 517 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL246:
	.loc 1 520 0 is_stmt 1 discriminator 2
	xor	ebx, ebx
LVL247:
	jmp	L68
LVL248:
	.p2align 2,,3
L94:
LBB36:
	.loc 1 516 0 discriminator 4
	test	eax, eax
	jne	L96
	.p2align 2,,3
L74:
	.loc 1 484 0
	mov	ebx, 1
LVL249:
L68:
LBE36:
	.loc 1 523 0
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL251:
	mov	DWORD PTR [eax], esi
	.loc 1 524 0
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL253:
	mov	esi, DWORD PTR [eax]
LVL254:
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL256:
	cmp	esi, DWORD PTR [eax]
	jg	L97
L77:
	.loc 1 525 0
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL258:
L63:
LBE31:
	.loc 1 529 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 60
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL259:
	.p2align 2,,3
L93:
LCFI38:
	.cfi_restore_state
LBB40:
LBB37:
	.loc 1 509 0 discriminator 1
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL261:
	mov	edi, eax
LVL262:
	jmp	L66
LVL263:
	.p2align 2,,3
L80:
LBE37:
LBE40:
	.loc 1 488 0
	xor	ebx, ebx
LVL264:
	jmp	L63
LVL265:
	.p2align 2,,3
L69:
LBB41:
	.loc 1 516 0 discriminator 4
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL267:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L99
	.loc 1 516 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL269:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L73
	.loc 1 516 0 discriminator 7
	call	_Perl_get_context
LVL270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL271:
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
L71:
	.loc 1 516 0 discriminator 12
	test	al, al
	je	L74
	jmp	L86
LVL272:
	.p2align 2,,3
L97:
	.loc 1 524 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL274:
	jmp	L77
LVL275:
	.p2align 2,,3
L99:
	.loc 1 516 0 discriminator 5
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL277:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	test	edi, edi
	setne	al
	jmp	L71
	.p2align 2,,3
L95:
	.loc 1 519 0
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL279:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	.loc 1 517 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L76
	.p2align 2,,3
L73:
	.loc 1 516 0 discriminator 8
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL281:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL283:
	test	al, al
	setne	al
	jmp	L71
L96:
LBB38:
	.loc 1 516 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL285:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L71
LVL286:
	.p2align 2,,3
L92:
LBE38:
LBB39:
	.loc 1 508 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL288:
	jmp	L65
LVL289:
	.p2align 2,,3
L91:
LBE39:
LBE41:
	.loc 1 493 0
	call	_perl_init
LVL290:
	jmp	L64
LVL291:
L98:
	.loc 1 529 0
	call	___stack_chk_fail
LVL292:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC16:
	.ascii "perl.c\0"
LC17:
	.ascii "DynaLoader::boot_DynaLoader\0"
LC18:
	.ascii "Win32CORE::bootstrap\0"
LC19:
	.ascii "\\\0"
LC20:
	.ascii "unshift @INC, q(%s%sperl);\0"
	.text
	.p2align 2,,3
	.def	_xs_init;	.scl	3;	.type	32;	.endef
_xs_init:
LFB93:
	.loc 1 135 0
	.cfi_startproc
LVL293:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI41:
	.cfi_def_cfa_offset 48
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL294:
	.loc 1 137 0
	call	_purple_plugins_get_search_paths
LVL295:
	mov	ebx, eax
LVL296:
	.loc 1 142 0
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_boot_DynaLoader
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS
LVL298:
	.loc 1 144 0
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_boot_Win32CORE
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS
LVL300:
	.loc 1 147 0
	test	ebx, ebx
	je	L100
	.p2align 2,,3
L105:
LBB42:
	.loc 1 149 0
	mov	eax, DWORD PTR [ebx]
LVL301:
	.loc 1 150 0
	mov	ebx, DWORD PTR [ebx+4]
LVL302:
	.loc 1 152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_g_strdup_printf
LVL303:
	mov	esi, eax
LVL304:
	.loc 1 154 0
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_eval_pv
LVL306:
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL307:
LBE42:
	.loc 1 147 0
	test	ebx, ebx
	jne	L105
LVL308:
L100:
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 36
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL309:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL310:
L108:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC21:
	.ascii "Unknown error\0"
LC22:
	.ascii "w\0"
LC23:
	.ascii "CONOUT$\0"
	.align 4
LC24:
	.ascii "Unable to parse plugin %s (%d:%s)\12\0"
	.align 4
LC25:
	.ascii "Unable to run perl interpreter on plugin %s (%d:%s)\12\0"
LC26:
	.ascii "PLUGIN_INFO\0"
LC27:
	.ascii "perl_api_version\0"
LC28:
	.ascii "name\0"
LC29:
	.ascii "load\0"
LC30:
	.ascii "core-perl\0"
LC31:
	.ascii "Purple::Script::%s\0"
LC32:
	.ascii "url\0"
LC33:
	.ascii "author\0"
LC34:
	.ascii "summary\0"
LC35:
	.ascii "description\0"
LC36:
	.ascii "version\0"
LC37:
	.ascii "%s::%s\0"
LC38:
	.ascii "unload\0"
LC39:
	.ascii "id\0"
LC40:
	.ascii "perl-%s\0"
LC41:
	.ascii "prefs_info\0"
LC42:
	.ascii "plugin_action_sub\0"
	.text
	.p2align 2,,3
	.def	_probe_perl_plugin;	.scl	3;	.type	32;	.endef
_probe_perl_plugin:
LFB97:
	.loc 1 265 0
	.cfi_startproc
LVL312:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI50:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 267 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+72], eax
	.loc 1 268 0
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+60], eax
LVL313:
	.loc 1 269 0
	mov	DWORD PTR [esp+64], 2
LVL314:
	.loc 1 274 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp], eax
	call	_Perl_sys_init
LVL315:
	.loc 1 278 0
	call	_perl_alloc
LVL316:
	mov	ebx, eax
LVL317:
	.loc 1 280 0
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL318:
	.loc 1 282 0
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iperl_destruct_level_ptr
LVL320:
	mov	BYTE PTR [eax], 1
	.loc 1 283 0
	mov	DWORD PTR [esp], ebx
	call	_perl_construct
LVL321:
LBB43:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_PerlIO_open
LVL322:
	mov	edi, eax
LVL323:
	.loc 1 290 0
	test	eax, eax
	je	L110
LBB44:
	.loc 1 291 0
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_stdout
LVL325:
	mov	ebp, eax
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_fileno
LVL327:
	mov	ebp, eax
LVL328:
	.loc 1 292 0
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_stderr
LVL330:
	mov	DWORD PTR [esp+36], eax
	call	_Perl_get_context
LVL331:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_fileno
LVL332:
	.loc 1 293 0
	mov	DWORD PTR [esp+36], eax
	call	_Perl_get_context
LVL333:
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_stdout
LVL334:
	mov	DWORD PTR [esp+40], eax
	call	_Perl_get_context
LVL335:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_close
LVL336:
	.loc 1 294 0
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_stderr
LVL338:
	mov	DWORD PTR [esp+40], eax
	call	_Perl_get_context
LVL339:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_close
LVL340:
	.loc 1 295 0
	call	_Perl_get_context
LVL341:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_fileno
LVL342:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	mov	ebp, DWORD PTR __imp__win32_dup2
LVL343:
	call	ebp
LVL344:
	.loc 1 296 0
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_fileno
LVL346:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	ebp
LVL347:
	.loc 1 298 0
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_PerlIO_close
LVL349:
L110:
LBE44:
LBE43:
	.loc 1 303 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_xs_init
	mov	DWORD PTR [esp], ebx
	call	_perl_parse
LVL350:
	mov	edi, eax
LVL351:
	.loc 1 305 0
	test	eax, eax
	je	L111
LVL352:
LBB45:
	.loc 1 307 0
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L119
	.loc 1 307 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL356:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	jne	L226
	.loc 1 307 0 discriminator 4
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL358:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	je	L117
	.loc 1 307 0 discriminator 5
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
L116:
	.loc 1 307 0 discriminator 12
	test	al, al
	je	L119
L204:
	.loc 1 308 0 is_stmt 1
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL362:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	cmp	eax, 536871936
	je	L227
	.loc 1 308 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL364:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL365:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL366:
	jmp	L113
LVL367:
	.p2align 2,,3
L111:
LBE45:
	.loc 1 315 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_perl_run
LVL368:
	mov	edi, eax
LVL369:
	.loc 1 317 0
	test	eax, eax
	je	L122
LVL370:
LBB48:
	.loc 1 319 0
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL372:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L130
	.loc 1 319 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL374:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L125
LBB49:
	.loc 1 319 0 discriminator 3
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL376:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL377:
	test	eax, eax
	je	L130
	.loc 1 319 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL378:
	cmp	eax, 1
	jbe	L228
L205:
LBE49:
	.loc 1 320 0 is_stmt 1
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL380:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	cmp	eax, 536871936
	je	L229
	.loc 1 320 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL382:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL383:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL384:
L124:
	.loc 1 321 0 is_stmt 1
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esi+12]
LVL385:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL386:
	.loc 1 323 0
	xor	esi, esi
	.loc 1 324 0
	jmp	L121
LVL387:
	.p2align 2,,3
L122:
LBE48:
	.loc 1 327 0
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_get_hv
LVL389:
	mov	edi, eax
LVL390:
	.loc 1 329 0
	test	eax, eax
	je	L133
	.loc 1 331 0
	call	_Perl_get_context
LVL391:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 8
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL392:
	test	eax, eax
	je	L133
	.loc 1 333 0
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 8
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL394:
	.loc 1 332 0
	test	eax, eax
	je	L133
	.loc 1 334 0
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 8
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL396:
	.loc 1 333 0
	test	eax, eax
	je	L133
LBB52:
	.loc 1 342 0
	call	_Perl_get_context
LVL397:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL398:
	.loc 1 345 0
	mov	ebp, DWORD PTR [eax]
	test	BYTE PTR [ebp+9], 1
	je	L134
	.loc 1 345 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL399:
	mov	eax, DWORD PTR [eax+16]
L135:
LVL400:
	.loc 1 347 0 is_stmt 1 discriminator 3
	cmp	eax, 2
	je	L230
LVL401:
L133:
LBE52:
LBB55:
	.loc 1 330 0
	xor	esi, esi
	jmp	L121
LVL402:
	.p2align 2,,3
L119:
LBE55:
LBB56:
LBB46:
	.loc 1 306 0
	mov	eax, OFFSET FLAT:LC21
L113:
LVL403:
LBE46:
	.loc 1 309 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esi+12]
LVL404:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL405:
	.loc 1 311 0
	xor	esi, esi
LVL406:
L121:
LBE56:
	.loc 1 473 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iperl_destruct_level_ptr
LVL408:
	mov	BYTE PTR [eax], 1
	.loc 1 474 0
	mov	DWORD PTR [esp], ebx
	call	_Perl_set_context
LVL409:
	.loc 1 475 0
	mov	DWORD PTR [esp], ebx
	call	_perl_destruct
LVL410:
	.loc 1 476 0
	mov	DWORD PTR [esp], ebx
	call	_perl_free
LVL411:
	.loc 1 478 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L231
	add	esp, 92
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL412:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL413:
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL414:
	.p2align 2,,3
L226:
LCFI56:
	.cfi_restore_state
LBB57:
LBB47:
	.loc 1 307 0 discriminator 3
	call	_Perl_get_context
LVL415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL416:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL417:
	test	eax, eax
	je	L119
	.loc 1 307 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL418:
	cmp	eax, 1
	ja	L204
	.loc 1 307 0 discriminator 4
	test	eax, eax
	je	L119
	.loc 1 307 0 discriminator 1
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL420:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L116
LVL421:
	.p2align 2,,3
L125:
LBE47:
LBE57:
LBB58:
	.loc 1 319 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL423:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	jne	L232
	.loc 1 319 0 is_stmt 0 discriminator 6
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL425:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L129
	.loc 1 319 0 discriminator 7
	call	_Perl_get_context
LVL426:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL427:
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
L127:
	.loc 1 319 0 discriminator 12
	test	al, al
	jne	L205
L130:
LBB50:
	.loc 1 318 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC21
	jmp	L124
LVL428:
	.p2align 2,,3
L117:
LBE50:
LBE58:
LBB59:
	.loc 1 307 0 discriminator 6
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL430:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L118
	.loc 1 307 0 is_stmt 0 discriminator 7
	call	_Perl_get_context
LVL431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL432:
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
	jmp	L116
	.p2align 2,,3
L227:
	.loc 1 308 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL434:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L113
LVL435:
	.p2align 2,,3
L232:
LBE59:
LBB60:
	.loc 1 319 0 discriminator 5
	call	_Perl_get_context
LVL436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL437:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	jmp	L127
LVL438:
	.p2align 2,,3
L118:
LBE60:
LBB61:
	.loc 1 307 0 discriminator 8
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL440:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL442:
	test	al, al
	setne	al
	jmp	L116
LVL443:
L230:
LBE61:
LBB62:
LBB53:
	.loc 1 354 0
	mov	DWORD PTR [esp], 104
	call	_g_malloc0
LVL444:
	mov	ebp, eax
LVL445:
	.loc 1 355 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL446:
	mov	DWORD PTR [esp+44], eax
LVL447:
	.loc 1 357 0
	mov	DWORD PTR [ebp+0], 5
	.loc 1 358 0
	mov	DWORD PTR [ebp+4], 2
	.loc 1 359 0
	mov	DWORD PTR [ebp+8], 10
	.loc 1 360 0
	mov	DWORD PTR [ebp+12], 0
	.loc 1 362 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	eax, DWORD PTR [ebp+24]
LVL448:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL449:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], esi
	.loc 1 367 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_path_get_basename
LVL450:
	.loc 1 368 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_purple_perl_normalize_script_name
LVL451:
	.loc 1 369 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_g_strdup_printf
LVL452:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 371 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL453:
	.loc 1 374 0
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL455:
	.loc 1 375 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL456:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L136
	.loc 1 375 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L137:
	.loc 1 375 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL457:
	mov	DWORD PTR [ebp+36], eax
	.loc 1 377 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL458:
	mov	DWORD PTR [ebp+32], eax
	.loc 1 385 0 discriminator 3
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL460:
	test	eax, eax
	je	L138
	.loc 1 387 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL461:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L139
	.loc 1 387 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L140:
	.loc 1 387 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL462:
	mov	DWORD PTR [ebp+56], eax
L138:
	.loc 1 389 0 is_stmt 1
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL464:
	test	eax, eax
	je	L141
	.loc 1 391 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL465:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L142
	.loc 1 391 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L143:
	.loc 1 391 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL466:
	mov	DWORD PTR [ebp+52], eax
L141:
	.loc 1 393 0 is_stmt 1
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL468:
	test	eax, eax
	je	L144
	.loc 1 395 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL469:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L145
	.loc 1 395 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L146:
	.loc 1 395 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL470:
	mov	DWORD PTR [ebp+44], eax
L144:
	.loc 1 397 0 is_stmt 1
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL472:
	test	eax, eax
	je	L147
	.loc 1 399 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL473:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L148
	.loc 1 399 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L149:
	.loc 1 399 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL474:
	mov	DWORD PTR [ebp+48], eax
L147:
	.loc 1 401 0 is_stmt 1
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL476:
	test	eax, eax
	je	L150
	.loc 1 403 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL477:
	and	eax, 536871936
	cmp	eax, 536871936
	jne	L151
	.loc 1 403 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+12]
L152:
	.loc 1 403 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL478:
	mov	DWORD PTR [ebp+40], eax
L150:
	.loc 1 406 0 is_stmt 1
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL480:
	.loc 1 408 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL481:
	and	eax, 536871936
	.loc 1 407 0
	cmp	eax, 536871936
	jne	L153
	mov	eax, DWORD PTR [edx+12]
L154:
	.loc 1 407 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL482:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 410 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL483:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL484:
	test	eax, eax
	je	L155
	.loc 1 414 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL485:
	and	eax, 536871936
	.loc 1 412 0
	cmp	eax, 536871936
	jne	L156
	mov	eax, DWORD PTR [edx+12]
L157:
	.loc 1 412 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL486:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+12], eax
L155:
	.loc 1 416 0 is_stmt 1
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL488:
	test	eax, eax
	je	L158
	.loc 1 418 0
	mov	edx, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], eax
	call	_g_free
LVL489:
	.loc 1 420 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
	and	eax, 536871936
	.loc 1 419 0
	cmp	eax, 536871936
	jne	L159
	mov	eax, DWORD PTR [edx+12]
L160:
	.loc 1 419 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_g_strdup_printf
LVL490:
	mov	DWORD PTR [ebp+32], eax
L158:
	.loc 1 435 0 is_stmt 1
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 10
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL492:
	test	eax, eax
	je	L161
	.loc 1 441 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+8]
LVL493:
	and	eax, 536871936
	.loc 1 439 0
	cmp	eax, 536871936
	jne	L162
	mov	eax, DWORD PTR [edx+12]
L163:
	.loc 1 439 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL494:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+16], eax
	.loc 1 442 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [ebp+80], OFFSET FLAT:_ui_info
L161:
	.loc 1 457 0
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], 17
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL496:
	test	eax, eax
	je	L164
	.loc 1 461 0
	mov	edi, DWORD PTR [eax]
LVL497:
	mov	eax, DWORD PTR [edi+8]
LVL498:
	and	eax, 536871936
	.loc 1 459 0
	cmp	eax, 536871936
	jne	L165
	mov	eax, DWORD PTR [edi+12]
L166:
	.loc 1 459 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL499:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+20], eax
	.loc 1 462 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [ebp+84], OFFSET FLAT:_purple_perl_plugin_actions
L164:
	.loc 1 465 0
	mov	DWORD PTR [esi+16], ebp
	.loc 1 466 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebp+76], eax
	.loc 1 468 0
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_register
LVL500:
	mov	esi, eax
LVL501:
	jmp	L121
LVL502:
	.p2align 2,,3
L229:
LBE53:
LBE62:
LBB63:
	.loc 1 320 0 discriminator 1
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L124
LVL505:
	.p2align 2,,3
L134:
LBE63:
LBB64:
	.loc 1 345 0 discriminator 2
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL507:
	jmp	L135
LVL508:
	.p2align 2,,3
L129:
LBE64:
LBB65:
	.loc 1 319 0 discriminator 8
	call	_Perl_get_context
LVL509:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL510:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL511:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL512:
	test	al, al
	setne	al
	jmp	L127
	.p2align 2,,3
L228:
LBB51:
	.loc 1 319 0 is_stmt 0 discriminator 4
	test	eax, eax
	je	L130
	.loc 1 319 0 discriminator 1
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L127
LVL515:
L136:
LBE51:
LBE65:
LBB66:
LBB54:
	.loc 1 375 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL517:
	jmp	L137
L153:
	.loc 1 408 0 discriminator 1
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL518:
	.loc 1 407 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL519:
	jmp	L154
L139:
	.loc 1 387 0 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL521:
	jmp	L140
L142:
	.loc 1 391 0 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL523:
	jmp	L143
L162:
	.loc 1 441 0 discriminator 1
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL524:
	.loc 1 439 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL525:
	jmp	L163
LVL526:
L165:
	.loc 1 461 0 discriminator 1
	call	_Perl_get_context
LVL527:
	.loc 1 459 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL528:
	jmp	L166
LVL529:
L145:
	.loc 1 395 0 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL531:
	jmp	L146
L148:
	.loc 1 399 0 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL533:
	jmp	L149
L151:
	.loc 1 403 0 discriminator 2
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL534:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL535:
	jmp	L152
L156:
	.loc 1 414 0 discriminator 1
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL536:
	.loc 1 412 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL537:
	jmp	L157
L159:
	.loc 1 420 0 discriminator 1
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL538:
	.loc 1 419 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL539:
	jmp	L160
LVL540:
L231:
LBE54:
LBE66:
	.loc 1 478 0
	call	___stack_chk_fail
LVL541:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "foreach my $lib (@DynaLoader::dl_modules) {if ($lib =~ /^Purple\\b/) {$lib .= '::deinit();';eval $lib;}}\0"
	.text
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB103:
	.loc 1 641 0
	.cfi_startproc
LVL542:
	sub	esp, 44
LCFI57:
	.cfi_def_cfa_offset 48
	.loc 1 641 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB69:
LBB70:
	.loc 1 231 0
	mov	edx, DWORD PTR _my_perl
	test	edx, edx
	je	L234
	.loc 1 234 0
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iperl_destruct_level_ptr
LVL544:
	mov	BYTE PTR [eax], 1
	.loc 1 235 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL545:
	.loc 1 236 0
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_eval_pv
LVL547:
	.loc 1 245 0
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iperl_destruct_level_ptr
LVL549:
	mov	BYTE PTR [eax], 1
	.loc 1 246 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_Perl_set_context
LVL550:
	.loc 1 247 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_perl_destruct
LVL551:
	.loc 1 248 0
	mov	eax, DWORD PTR _my_perl
	mov	DWORD PTR [esp], eax
	call	_perl_free
LVL552:
	.loc 1 249 0
	mov	DWORD PTR _my_perl, 0
L234:
LBE70:
LBE69:
	.loc 1 645 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 44
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L237:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL553:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_perl_callXS
	.def	_purple_perl_callXS;	.scl	2;	.type	32;	.endef
_purple_perl_callXS:
LFB96:
	.loc 1 254 0
	.cfi_startproc
LVL554:
	push	ebp
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI64:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 254 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 255 0
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL556:
	mov	ebx, DWORD PTR [eax]
LVL557:
LBB71:
	.loc 1 257 0
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL559:
	mov	edx, DWORD PTR [eax]
	add	edx, 4
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL560:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL561:
	mov	edx, DWORD PTR [esp+28]
	cmp	edx, DWORD PTR [eax]
	je	L242
L239:
	.loc 1 257 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL563:
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL564:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL565:
	sub	ebp, DWORD PTR [eax]
	mov	eax, ebp
	sar	eax, 2
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
LBE71:
	.loc 1 258 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	esi
LVL567:
	.loc 1 260 0 discriminator 2
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL569:
	mov	DWORD PTR [eax], ebx
	.loc 1 261 0 discriminator 2
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L243
	.loc 1 261 0 is_stmt 0
	add	esp, 60
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL570:
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI69:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL571:
	.p2align 2,,3
L242:
LCFI70:
	.cfi_restore_state
LBB72:
	.loc 1 257 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL572:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL573:
	jmp	L239
L243:
LBE72:
	.loc 1 261 0
	call	___stack_chk_fail
LVL574:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC44:
	.ascii "perl.so\0"
	.section	.text.startup,"x"
	.p2align 2,,3
	.globl	_my_init
	.def	_my_init;	.scl	2;	.type	32;	.endef
_my_init:
LFB105:
	.loc 1 711 0
	.cfi_startproc
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 48
	.loc 1 711 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 719 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_g_module_open_utf8
LVL575:
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L247
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L247:
LCFI73:
	.cfi_restore_state
	call	___stack_chk_fail
LVL576:
	.cfi_endproc
LFE105:
	.section	.ctors,"w"
	.align 4
	.long	_my_init
	.section .rdata,"dr"
LC45:
	.ascii "pl\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB106:
	.loc 1 722 0
	.cfi_startproc
LVL577:
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI75:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 722 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB75:
LBB76:
	.loc 1 700 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR _loader_info
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL578:
	mov	DWORD PTR _loader_info, eax
LBE76:
LBE75:
	.loc 1 722 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L252
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL579:
L252:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL580:
	.cfi_endproc
LFE106:
	.globl	_my_perl
	.bss
	.align 4
_my_perl:
	.space 4
	.section .rdata,"dr"
LC46:
	.ascii "Perl Plugin Loader\0"
LC47:
	.ascii "2.10.11\0"
	.align 4
LC48:
	.ascii "Provides support for loading perl plugins.\0"
	.align 4
LC49:
	.ascii "Christian Hammond <chipx86@gnupdate.org>\0"
LC50:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC30
	.long	LC46
	.long	LC47
	.long	LC48
	.long	LC48
	.long	LC49
	.long	LC50
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	_loader_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_loader_info:
	.long	0
	.long	_probe_perl_plugin
	.long	_load_perl_plugin
	.long	_unload_perl_plugin
	.long	_destroy_perl_plugin
	.long	0
	.long	0
	.long	0
	.long	0
	.align 4
_ui_info:
	.long	_purple_perl_get_plugin_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 9 "../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 10 "../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 11 "../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 12 "../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 13 "../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 14 "../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 15 "../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 16 "../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 17 "../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 18 "../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 19 "../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 20 "../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 21 "../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 23 "../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 24 "../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 25 "../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 26 "../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 27 "../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 28 "../../../../win32-dev/perl-5.10.0/CORE/overload.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gmodule.h"
	.file 33 "../../../libpurple/plugin.h"
	.file 34 "../../../libpurple/pluginpref.h"
	.file 35 "../../../libpurple/debug.h"
	.file 36 "perl-common.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 40 "../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 41 "perl-handlers.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x96aa
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "perl.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\0"
	.secrel32	Ldebug_ranges0+0x180
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x8b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xaf
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xaf
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0xa0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
	.byte	0xf1
	.long	0xe5
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
	.long	0x116
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x123
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x123
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x76
	.uleb128 0x4
	.byte	0x4
	.long	0xe5
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x4
	.byte	0x94
	.long	0x15a
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x12b
	.long	0x1ce
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x1db
	.uleb128 0x4
	.byte	0x4
	.long	0x1b0
	.uleb128 0xa
	.long	0x76
	.long	0x1f1
	.uleb128 0xb
	.long	0x1a4
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x15a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x73
	.long	0x47d
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
	.byte	0x4
	.long	0x14e
	.uleb128 0xe
	.ascii "servent\0"
	.byte	0x10
	.byte	0x5
	.byte	0xa1
	.long	0x4dc
	.uleb128 0xf
	.ascii "s_name\0"
	.byte	0x5
	.byte	0xa2
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "s_aliases\0"
	.byte	0x5
	.byte	0xa3
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "s_port\0"
	.byte	0x5
	.byte	0xa4
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "s_proto\0"
	.byte	0x5
	.byte	0xa5
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x76
	.long	0x4ed
	.uleb128 0x10
	.long	0x1a4
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f3
	.uleb128 0x11
	.long	0x76
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x104
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x4f8
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x6
	.byte	0x3f
	.long	0x123
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x6
	.byte	0x4c
	.long	0x141
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x6
	.byte	0x60
	.long	0xe5
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0x7
	.byte	0x21
	.long	0x552
	.uleb128 0xa
	.long	0xaf
	.long	0x562
	.uleb128 0xb
	.long	0x1a4
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0x8
	.byte	0x7a
	.long	0x63a
	.uleb128 0xf
	.ascii "st_dev\0"
	.byte	0x8
	.byte	0x7b
	.long	0x518
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "st_ino\0"
	.byte	0x8
	.byte	0x7c
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "st_mode\0"
	.byte	0x8
	.byte	0x7d
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.ascii "st_nlink\0"
	.byte	0x8
	.byte	0x7e
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "st_uid\0"
	.byte	0x8
	.byte	0x7f
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.ascii "st_gid\0"
	.byte	0x8
	.byte	0x80
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "st_rdev\0"
	.byte	0x8
	.byte	0x81
	.long	0x518
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "st_size\0"
	.byte	0x8
	.byte	0x82
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "st_atime\0"
	.byte	0x8
	.byte	0x83
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "st_mtime\0"
	.byte	0x8
	.byte	0x84
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "st_ctime\0"
	.byte	0x8
	.byte	0x85
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0x9
	.byte	0x19
	.long	0x67f
	.uleb128 0xf
	.ascii "d_ino\0"
	.byte	0x9
	.byte	0x1b
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "d_namlen\0"
	.byte	0x9
	.byte	0x1c
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "d_name\0"
	.byte	0x9
	.byte	0x1d
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x9
	.byte	0x21
	.long	0x705
	.uleb128 0xf
	.ascii "start\0"
	.byte	0x9
	.byte	0x23
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "curr\0"
	.byte	0x9
	.byte	0x24
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "size\0"
	.byte	0x9
	.byte	0x25
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "nfiles\0"
	.byte	0x9
	.byte	0x26
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "dirstr\0"
	.byte	0x9
	.byte	0x27
	.long	0x63a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "handle\0"
	.byte	0x9
	.byte	0x28
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "end\0"
	.byte	0x9
	.byte	0x29
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x9
	.byte	0x2a
	.long	0x67f
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xa
	.word	0x65e
	.long	0x104
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xa
	.word	0x65f
	.long	0x8b
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xa
	.word	0x732
	.long	0x1f7
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xa
	.word	0x913
	.long	0x133
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xa
	.word	0x91a
	.long	0x74b
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xb
	.word	0x117
	.long	0x81e
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xb
	.word	0x118
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xb
	.word	0x118
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xb
	.word	0x118
	.long	0x5207
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xb
	.word	0x118
	.long	0x509e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xb
	.word	0x118
	.long	0x123
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xb
	.word	0x118
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xb
	.word	0x118
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xa
	.word	0x91b
	.long	0x82a
	.uleb128 0xe
	.ascii "cop\0"
	.byte	0x38
	.byte	0xc
	.byte	0x88
	.long	0x997
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xc
	.byte	0x89
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xc
	.byte	0x89
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xc
	.byte	0x89
	.long	0x5207
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xc
	.byte	0x89
	.long	0x509e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0xc
	.byte	0x89
	.long	0x123
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xc
	.byte	0x89
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xc
	.byte	0x89
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xf
	.ascii "cop_line\0"
	.byte	0xc
	.byte	0x8c
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "cop_label\0"
	.byte	0xc
	.byte	0x8d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "cop_stashpv\0"
	.byte	0xc
	.byte	0x8f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "cop_file\0"
	.byte	0xc
	.byte	0x90
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "cop_hints\0"
	.byte	0xc
	.byte	0x95
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "cop_seq\0"
	.byte	0xc
	.byte	0x96
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "cop_warnings\0"
	.byte	0xc
	.byte	0x98
	.long	0x5403
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "cop_hints_hash\0"
	.byte	0xc
	.byte	0x9b
	.long	0x5419
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xa
	.word	0x920
	.long	0x9a4
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xb
	.word	0x132
	.long	0xafe
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xb
	.word	0x133
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xb
	.word	0x133
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xb
	.word	0x133
	.long	0x5207
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xb
	.word	0x133
	.long	0x509e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xb
	.word	0x133
	.long	0x123
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xb
	.word	0x133
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xb
	.word	0x133
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xb
	.word	0x134
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xb
	.word	0x135
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xb
	.word	0x137
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xb
	.word	0x13b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xb
	.word	0x143
	.long	0x520d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xb
	.word	0x14b
	.long	0x5244
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xa
	.word	0x924
	.long	0xb0b
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xb
	.word	0x1b2
	.long	0xc41
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xb
	.word	0x1b3
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xb
	.word	0x1b3
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xb
	.word	0x1b3
	.long	0x5207
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xb
	.word	0x1b3
	.long	0x509e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xb
	.word	0x1b3
	.long	0x123
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xb
	.word	0x1b3
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xb
	.word	0x1b3
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xb
	.word	0x1b4
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xb
	.word	0x1b5
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xb
	.word	0x1b6
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xb
	.word	0x1b7
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xb
	.word	0x1b8
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xa
	.word	0x926
	.long	0xc59
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xa
	.word	0x1232
	.long	0x257b
	.uleb128 0xf
	.ascii "Istack_sp\0"
	.byte	0xd
	.byte	0x23
	.long	0x49cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "Iop\0"
	.byte	0xd
	.byte	0x27
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "Icurpad\0"
	.byte	0xd
	.byte	0x29
	.long	0x49cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "Istack_base\0"
	.byte	0xd
	.byte	0x2b
	.long	0x49cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "Istack_max\0"
	.byte	0xd
	.byte	0x2c
	.long	0x49cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "Iscopestack\0"
	.byte	0xd
	.byte	0x2e
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "Iscopestack_ix\0"
	.byte	0xd
	.byte	0x2f
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "Iscopestack_max\0"
	.byte	0xd
	.byte	0x30
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "Isavestack\0"
	.byte	0xd
	.byte	0x32
	.long	0x61f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "Isavestack_ix\0"
	.byte	0xd
	.byte	0x34
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "Isavestack_max\0"
	.byte	0xd
	.byte	0x35
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "Itmps_stack\0"
	.byte	0xd
	.byte	0x37
	.long	0x49cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "Itmps_ix\0"
	.byte	0xd
	.byte	0x38
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "Itmps_floor\0"
	.byte	0xd
	.byte	0x39
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "Itmps_max\0"
	.byte	0xd
	.byte	0x3a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "Imodcount\0"
	.byte	0xd
	.byte	0x3b
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "Imarkstack\0"
	.byte	0xd
	.byte	0x3e
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "Imarkstack_ptr\0"
	.byte	0xd
	.byte	0x40
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "Imarkstack_max\0"
	.byte	0xd
	.byte	0x41
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "ISv\0"
	.byte	0xd
	.byte	0x43
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "IXpv\0"
	.byte	0xd
	.byte	0x44
	.long	0x61ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "Ina\0"
	.byte	0xd
	.byte	0x51
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "Istatbuf\0"
	.byte	0xd
	.byte	0x55
	.long	0x562
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "Istatcache\0"
	.byte	0xd
	.byte	0x56
	.long	0x562
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "Istatgv\0"
	.byte	0xd
	.byte	0x57
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "Istatname\0"
	.byte	0xd
	.byte	0x58
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "Itimesbuf\0"
	.byte	0xd
	.byte	0x5b
	.long	0x3450
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "Icurpm\0"
	.byte	0xd
	.byte	0x5f
	.long	0x4816
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "Irs\0"
	.byte	0xd
	.byte	0x71
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "Ilast_in_gv\0"
	.byte	0xd
	.byte	0x72
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "Iofs_sv\0"
	.byte	0xd
	.byte	0x73
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "Idefoutgv\0"
	.byte	0xd
	.byte	0x74
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.ascii "Ichopset\0"
	.byte	0xd
	.byte	0x75
	.long	0x4ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.ascii "Iformtarget\0"
	.byte	0xd
	.byte	0x76
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xf
	.ascii "Ibodytarget\0"
	.byte	0xd
	.byte	0x77
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "Itoptarget\0"
	.byte	0xd
	.byte	0x78
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "Idefstash\0"
	.byte	0xd
	.byte	0x7b
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "Icurstash\0"
	.byte	0xd
	.byte	0x7c
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xf
	.ascii "Irestartop\0"
	.byte	0xd
	.byte	0x7e
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "Icurcop\0"
	.byte	0xd
	.byte	0x7f
	.long	0x6205
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xf
	.ascii "Icurstack\0"
	.byte	0xd
	.byte	0x80
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xf
	.ascii "Icurstackinfo\0"
	.byte	0xd
	.byte	0x81
	.long	0x620a
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xf
	.ascii "Imainstack\0"
	.byte	0xd
	.byte	0x82
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.ascii "Itop_env\0"
	.byte	0xd
	.byte	0x85
	.long	0x55a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "Istart_env\0"
	.byte	0xd
	.byte	0x86
	.long	0x53f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "Ierrors\0"
	.byte	0xd
	.byte	0x87
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xf
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0xd
	.byte	0x8a
	.long	0x49d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xf
	.ascii "Ilastgotoprobe\0"
	.byte	0xd
	.byte	0x8c
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xf
	.ascii "Isortcop\0"
	.byte	0xd
	.byte	0x8f
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xf
	.ascii "Isortstash\0"
	.byte	0xd
	.byte	0x90
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xf
	.ascii "Ifirstgv\0"
	.byte	0xd
	.byte	0x91
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xf
	.ascii "Isecondgv\0"
	.byte	0xd
	.byte	0x92
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xf
	.ascii "Iefloatbuf\0"
	.byte	0xd
	.byte	0x95
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xf
	.ascii "Iefloatsize\0"
	.byte	0xd
	.byte	0x96
	.long	0x731
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xf
	.ascii "Iscreamfirst\0"
	.byte	0xd
	.byte	0x9a
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xf
	.ascii "Iscreamnext\0"
	.byte	0xd
	.byte	0x9b
	.long	0x3be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xf
	.ascii "Ilastscream\0"
	.byte	0xd
	.byte	0x9c
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xf
	.ascii "Ireg_state\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4510
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xf
	.ascii "Iregdummy\0"
	.byte	0xd
	.byte	0xa0
	.long	0x3955
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xf
	.ascii "Idumpindent\0"
	.byte	0xd
	.byte	0xa2
	.long	0x336b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xf
	.ascii "Iutf8locale\0"
	.byte	0xd
	.byte	0xa6
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xf
	.ascii "Irehash_seed_set\0"
	.byte	0xd
	.byte	0xa7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xf
	.ascii "Icolors\0"
	.byte	0xd
	.byte	0xa9
	.long	0x6210
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xf
	.ascii "Ipeepp\0"
	.byte	0xd
	.byte	0xab
	.long	0x611a
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xf
	.ascii "Imaxscream\0"
	.byte	0xd
	.byte	0xae
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xf
	.ascii "Ireginterp_cnt\0"
	.byte	0xd
	.byte	0xaf
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xf
	.ascii "Iwatchaddr\0"
	.byte	0xd
	.byte	0xb0
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xf
	.ascii "Iwatchok\0"
	.byte	0xd
	.byte	0xb1
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xf
	.ascii "Iregmatch_slab\0"
	.byte	0xd
	.byte	0xb6
	.long	0x6220
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xf
	.ascii "Iregmatch_state\0"
	.byte	0xd
	.byte	0xb7
	.long	0x6226
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xf
	.ascii "Idelaymagic\0"
	.byte	0xd
	.byte	0xbb
	.long	0x336b
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xf
	.ascii "Ilocalizing\0"
	.byte	0xd
	.byte	0xbc
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xf
	.ascii "Icolorset\0"
	.byte	0xd
	.byte	0xbd
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xf
	.ascii "Idirty\0"
	.byte	0xd
	.byte	0xbe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xf
	.ascii "Iin_eval\0"
	.byte	0xd
	.byte	0xc0
	.long	0x622c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xf
	.ascii "Itainted\0"
	.byte	0xd
	.byte	0xc1
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xf
	.ascii "Iperl_destruct_level\0"
	.byte	0xd
	.byte	0xc6
	.long	0x195
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xf
	.ascii "Iperldb\0"
	.byte	0xd
	.byte	0xc8
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xf
	.ascii "Iorigargc\0"
	.byte	0xd
	.byte	0xcb
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xf
	.ascii "Iorigargv\0"
	.byte	0xd
	.byte	0xcc
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xf
	.ascii "Ienvgv\0"
	.byte	0xd
	.byte	0xcd
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xf
	.ascii "Iincgv\0"
	.byte	0xd
	.byte	0xce
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xf
	.ascii "Ihintgv\0"
	.byte	0xd
	.byte	0xcf
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xf
	.ascii "Iorigfilename\0"
	.byte	0xd
	.byte	0xd0
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xf
	.ascii "Idiehook\0"
	.byte	0xd
	.byte	0xd1
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xf
	.ascii "Iwarnhook\0"
	.byte	0xd
	.byte	0xd2
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xf
	.ascii "Ipatchlevel\0"
	.byte	0xd
	.byte	0xd5
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xf
	.ascii "Ilocalpatches\0"
	.byte	0xd
	.byte	0xd6
	.long	0x6231
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xf
	.ascii "Isplitstr\0"
	.byte	0xd
	.byte	0xd7
	.long	0x4ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xf
	.ascii "Iminus_c\0"
	.byte	0xd
	.byte	0xd9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xf
	.ascii "Ipreprocess\0"
	.byte	0xd
	.byte	0xda
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xf
	.ascii "Iminus_n\0"
	.byte	0xd
	.byte	0xdb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xf
	.ascii "Iminus_p\0"
	.byte	0xd
	.byte	0xdc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xf
	.ascii "Iminus_l\0"
	.byte	0xd
	.byte	0xdd
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xf
	.ascii "Iminus_a\0"
	.byte	0xd
	.byte	0xde
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xf
	.ascii "Iminus_F\0"
	.byte	0xd
	.byte	0xdf
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xf
	.ascii "Idoswitches\0"
	.byte	0xd
	.byte	0xe0
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xf
	.ascii "Iminus_E\0"
	.byte	0xd
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xf
	.ascii "Idowarn\0"
	.byte	0xd
	.byte	0xed
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xf
	.ascii "Idoextract\0"
	.byte	0xd
	.byte	0xee
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xf
	.ascii "Isawampersand\0"
	.byte	0xd
	.byte	0xef
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xf
	.ascii "Iunsafe\0"
	.byte	0xd
	.byte	0xf0
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xf
	.ascii "Iexit_flags\0"
	.byte	0xd
	.byte	0xf1
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xf
	.ascii "Isrand_called\0"
	.byte	0xd
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xf
	.ascii "Itainting\0"
	.byte	0xd
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xf
	.ascii "Iinplace\0"
	.byte	0xd
	.byte	0xf5
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xf
	.ascii "Ie_script\0"
	.byte	0xd
	.byte	0xf6
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xf
	.ascii "Ibasetime\0"
	.byte	0xd
	.byte	0xf9
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xf
	.ascii "Iformfeed\0"
	.byte	0xd
	.byte	0xfa
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xf
	.ascii "Imaxsysfd\0"
	.byte	0xd
	.byte	0xfd
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xf
	.ascii "Istatusvalue\0"
	.byte	0xd
	.byte	0xff
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0xd
	.word	0x103
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0xd
	.word	0x106
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0xd
	.word	0x107
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0xd
	.word	0x10a
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0xd
	.word	0x10b
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0xd
	.word	0x10c
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0xd
	.word	0x10d
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0xd
	.word	0x10e
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0xd
	.word	0x10f
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0xd
	.word	0x112
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0xd
	.word	0x115
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0xd
	.word	0x118
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0xd
	.word	0x119
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0xd
	.word	0x131
	.long	0x38fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0xd
	.word	0x132
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0xd
	.word	0x133
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0xd
	.word	0x134
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0xd
	.word	0x135
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0xd
	.word	0x138
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0xd
	.word	0x139
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0xd
	.word	0x13a
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0xd
	.word	0x13b
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0xd
	.word	0x13c
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0xd
	.word	0x13d
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0xd
	.word	0x13e
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0xd
	.word	0x13f
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0xd
	.word	0x140
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0xd
	.word	0x141
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0xd
	.word	0x144
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0xd
	.word	0x147
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0xd
	.word	0x148
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0xd
	.word	0x149
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0xd
	.word	0x14a
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0xd
	.word	0x14d
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0xd
	.word	0x150
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0xd
	.word	0x153
	.long	0x4f32
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0xd
	.word	0x154
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0xd
	.word	0x155
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0xd
	.word	0x156
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0xd
	.word	0x157
	.long	0x38f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0xd
	.word	0x15a
	.long	0x56fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0xd
	.word	0x15c
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0xd
	.word	0x15d
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0xd
	.word	0x15e
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0xd
	.word	0x15f
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0xd
	.word	0x160
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0xd
	.word	0x165
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0xd
	.word	0x166
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0xd
	.word	0x167
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0xd
	.word	0x169
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0xd
	.word	0x16a
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0xd
	.word	0x16b
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0xd
	.word	0x16c
	.long	0x336b
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0xd
	.word	0x16d
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0xd
	.word	0x170
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0xd
	.word	0x171
	.long	0x623c
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0xd
	.word	0x180
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0xd
	.word	0x183
	.long	0x480a
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0xd
	.word	0x185
	.long	0x81e
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0xd
	.word	0x187
	.long	0x4f32
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0xd
	.word	0x188
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0xd
	.word	0x189
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0xd
	.word	0x18a
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0xd
	.word	0x18b
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0xd
	.word	0x18e
	.long	0x36a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0xd
	.word	0x193
	.long	0x4f32
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0xd
	.word	0x194
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0xd
	.word	0x196
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0xd
	.word	0x197
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0xd
	.word	0x198
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0xd
	.word	0x199
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0xd
	.word	0x19b
	.long	0x34af
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0xd
	.word	0x19c
	.long	0x34af
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0xd
	.word	0x19d
	.long	0x34bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0xd
	.word	0x19e
	.long	0x34bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0xd
	.word	0x19f
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0xd
	.word	0x1a0
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0xd
	.word	0x1a1
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0xd
	.word	0x1a2
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0xd
	.word	0x1a3
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0xd
	.word	0x1a7
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0xd
	.word	0x1a9
	.long	0x3691
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0xd
	.word	0x1ab
	.long	0x6242
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0xd
	.word	0x1ad
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0xd
	.word	0x1ae
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0xd
	.word	0x1b0
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0xd
	.word	0x1b2
	.long	0x603d
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0xd
	.word	0x1c3
	.long	0x257b
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0xd
	.word	0x1c4
	.long	0x257b
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0xd
	.word	0x1c5
	.long	0x257b
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0xd
	.word	0x1c7
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0xd
	.word	0x1c9
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0xd
	.word	0x1ca
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0xd
	.word	0x1cc
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0xd
	.word	0x1cd
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0xd
	.word	0x1cf
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0xd
	.word	0x1d0
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0xd
	.word	0x1d2
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0xd
	.word	0x1d4
	.long	0x6252
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0xd
	.word	0x1d6
	.long	0x104
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0xd
	.word	0x1d9
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0xd
	.word	0x1da
	.long	0x133
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0xd
	.word	0x1db
	.long	0x133
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0xd
	.word	0x1dc
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0xd
	.word	0x1dd
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0xd
	.word	0x1e7
	.long	0x3357
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0xd
	.word	0x1ed
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0xd
	.word	0x1ef
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0xd
	.word	0x1f1
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0xd
	.word	0x1f5
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0xd
	.word	0x1f6
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0xd
	.word	0x1f7
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0xd
	.word	0x1f8
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0xd
	.word	0x1f9
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0xd
	.word	0x1fa
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0xd
	.word	0x1fb
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0xd
	.word	0x1fc
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0xd
	.word	0x1fd
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0xd
	.word	0x1fe
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0xd
	.word	0x1ff
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0xd
	.word	0x200
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0xd
	.word	0x201
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0xd
	.word	0x202
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0xd
	.word	0x203
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0xd
	.word	0x204
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0xd
	.word	0x205
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0xd
	.word	0x206
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0xd
	.word	0x207
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0xd
	.word	0x208
	.long	0x3e19
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0xd
	.word	0x209
	.long	0x731
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0xd
	.word	0x20a
	.long	0x6257
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0xd
	.word	0x20b
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0xd
	.word	0x211
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0xd
	.word	0x214
	.long	0x6267
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0xd
	.word	0x216
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0xd
	.word	0x218
	.long	0x49cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0xd
	.word	0x219
	.long	0x49cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0xd
	.word	0x227
	.long	0x626d
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0xd
	.word	0x228
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0xd
	.word	0x22a
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0xd
	.word	0x22f
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0xd
	.word	0x234
	.long	0x49cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0xd
	.word	0x235
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0xd
	.word	0x23d
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0xd
	.word	0x23e
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0xd
	.word	0x241
	.long	0x5078
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0xd
	.word	0x242
	.long	0x6273
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0xd
	.word	0x243
	.long	0x6273
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0xd
	.word	0x246
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0xd
	.word	0x248
	.long	0x60e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0xd
	.word	0x24a
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0xd
	.word	0x24b
	.long	0x3890
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0xd
	.word	0x24d
	.long	0x6140
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0xd
	.word	0x24f
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0xd
	.word	0x250
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0xd
	.word	0x252
	.long	0x104
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0xd
	.word	0x254
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0xd
	.word	0x256
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0xd
	.word	0x258
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0xd
	.word	0x25a
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0xd
	.word	0x25c
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0xd
	.word	0x25f
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0xd
	.word	0x260
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0xd
	.word	0x267
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0xd
	.word	0x269
	.long	0x6095
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0xd
	.word	0x26b
	.long	0x71b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0xd
	.word	0x26d
	.long	0x71b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0xd
	.word	0x26f
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0xd
	.word	0x278
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0xd
	.word	0x279
	.long	0x1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0xd
	.word	0x2a0
	.long	0x60ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xa
	.word	0x92f
	.long	0x2586
	.uleb128 0xe
	.ascii "sv\0"
	.byte	0x10
	.byte	0xe
	.byte	0x70
	.long	0x25ca
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x71
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x71
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x71
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x72
	.long	0x4976
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xa
	.word	0x930
	.long	0x25d5
	.uleb128 0xe
	.ascii "av\0"
	.byte	0x10
	.byte	0xe
	.byte	0x86
	.long	0x2619
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x87
	.long	0x4af2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x87
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x87
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x88
	.long	0x4a9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xa
	.word	0x931
	.long	0x2624
	.uleb128 0xe
	.ascii "hv\0"
	.byte	0x10
	.byte	0xe
	.byte	0x8b
	.long	0x2668
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x8c
	.long	0x4b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x8c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x8c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x8d
	.long	0x4af8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xa
	.word	0x932
	.long	0x2673
	.uleb128 0xe
	.ascii "cv\0"
	.byte	0x10
	.byte	0xe
	.byte	0x81
	.long	0x26b7
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x82
	.long	0x4a96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x82
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x82
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x83
	.long	0x4a40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xa
	.word	0x933
	.long	0x26c6
	.uleb128 0xe
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0xf
	.byte	0x45
	.long	0x2876
	.uleb128 0xf
	.ascii "engine\0"
	.byte	0xf
	.byte	0x47
	.long	0x3b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "mother_re\0"
	.byte	0xf
	.byte	0x48
	.long	0x3b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "extflags\0"
	.byte	0xf
	.byte	0x4b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "minlen\0"
	.byte	0xf
	.byte	0x4c
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "minlenret\0"
	.byte	0xf
	.byte	0x4d
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "gofs\0"
	.byte	0xf
	.byte	0x4e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "substrs\0"
	.byte	0xf
	.byte	0x4f
	.long	0x3b7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "nparens\0"
	.byte	0xf
	.byte	0x51
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "intflags\0"
	.byte	0xf
	.byte	0x54
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "pprivate\0"
	.byte	0xf
	.byte	0x55
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xf
	.byte	0x59
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "lastcloseparen\0"
	.byte	0xf
	.byte	0x5a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "swap\0"
	.byte	0xf
	.byte	0x5b
	.long	0x3b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "offs\0"
	.byte	0xf
	.byte	0x5c
	.long	0x3b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "subbeg\0"
	.byte	0xf
	.byte	0x5e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "sublen\0"
	.byte	0xf
	.byte	0x61
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "prelen\0"
	.byte	0xf
	.byte	0x65
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "precomp\0"
	.byte	0xf
	.byte	0x66
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "wrapped\0"
	.byte	0xf
	.byte	0x68
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "wraplen\0"
	.byte	0xf
	.byte	0x69
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "seen_evals\0"
	.byte	0xf
	.byte	0x6a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "paren_names\0"
	.byte	0xf
	.byte	0x6b
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "refcnt\0"
	.byte	0xf
	.byte	0x6e
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xa
	.word	0x934
	.long	0x2881
	.uleb128 0xe
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x10
	.byte	0xb
	.long	0x294f
	.uleb128 0xf
	.ascii "gp_sv\0"
	.byte	0x10
	.byte	0xc
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "gp_io\0"
	.byte	0x10
	.byte	0xd
	.long	0x507e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "gp_cv\0"
	.byte	0x10
	.byte	0xe
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "gp_cvgen\0"
	.byte	0x10
	.byte	0xf
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "gp_refcnt\0"
	.byte	0x10
	.byte	0x10
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "gp_hv\0"
	.byte	0x10
	.byte	0x11
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "gp_av\0"
	.byte	0x10
	.byte	0x12
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "gp_form\0"
	.byte	0x10
	.byte	0x13
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "gp_egv\0"
	.byte	0x10
	.byte	0x14
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "gp_line\0"
	.byte	0x10
	.byte	0x15
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "gp_file_hek\0"
	.byte	0x10
	.byte	0x16
	.long	0x4d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xa
	.word	0x935
	.long	0x295a
	.uleb128 0xe
	.ascii "gv\0"
	.byte	0x10
	.byte	0xe
	.byte	0x7c
	.long	0x299e
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x7d
	.long	0x4a3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x7d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x7d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x7e
	.long	0x49e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xe
	.ascii "io\0"
	.byte	0x10
	.byte	0xe
	.byte	0x90
	.long	0x29e2
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.byte	0x91
	.long	0x4baa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xe
	.byte	0x91
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xe
	.byte	0x91
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xe
	.byte	0x92
	.long	0x4b54
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xa
	.word	0x937
	.long	0x29f7
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0xc
	.word	0x275
	.long	0x2a19
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0xc
	.word	0x279
	.long	0x5849
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0xc
	.word	0x201
	.long	0x2af3
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0xc
	.word	0x202
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0xc
	.word	0x203
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0xc
	.word	0x204
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0xc
	.word	0x205
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0xc
	.word	0x206
	.long	0x56fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0xc
	.word	0x207
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0xc
	.word	0x208
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0xc
	.word	0x209
	.long	0x4816
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0xc
	.word	0x210
	.long	0x56a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xa
	.word	0x93a
	.long	0x2b01
	.uleb128 0xe
	.ascii "magic\0"
	.byte	0x18
	.byte	0x11
	.byte	0x1b
	.long	0x2ba9
	.uleb128 0xf
	.ascii "mg_moremagic\0"
	.byte	0x11
	.byte	0x1c
	.long	0x4810
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "mg_virtual\0"
	.byte	0x11
	.byte	0x1d
	.long	0x5abe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "mg_private\0"
	.byte	0x11
	.byte	0x1e
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "mg_type\0"
	.byte	0x11
	.byte	0x1f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.ascii "mg_flags\0"
	.byte	0x11
	.byte	0x20
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xf
	.ascii "mg_len\0"
	.byte	0x11
	.byte	0x21
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "mg_obj\0"
	.byte	0x11
	.byte	0x22
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "mg_ptr\0"
	.byte	0x11
	.byte	0x23
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xa
	.word	0x93b
	.long	0x2bb5
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0xe
	.word	0x188
	.long	0x2bf0
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0xe
	.word	0x195
	.long	0x4c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0xe
	.word	0x196
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0xe
	.word	0x197
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xa
	.word	0x93c
	.long	0x2bfe
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0xe
	.word	0x19f
	.long	0x2c4a
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0xe
	.word	0x1ac
	.long	0x4ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0xe
	.word	0x1ad
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0xe
	.word	0x1ae
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0xe
	.word	0x1b5
	.long	0x4ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0xa
	.word	0x93e
	.long	0x2c58
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0xe
	.word	0x1e0
	.long	0x2ca4
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0xe
	.word	0x1ed
	.long	0x4d8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0xe
	.word	0x1ee
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0xe
	.word	0x1ef
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0xe
	.word	0x1f6
	.long	0x4dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xa
	.word	0x941
	.long	0x2cb2
	.uleb128 0xe
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x12
	.byte	0xb
	.long	0x2d1e
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x12
	.byte	0x18
	.long	0x599b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "xav_fill\0"
	.byte	0x12
	.byte	0x19
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "xav_max\0"
	.byte	0x12
	.byte	0x1a
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x12
	.byte	0x21
	.long	0x59d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x12
	.byte	0x25
	.long	0x5a10
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x12
	.byte	0x26
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xa
	.word	0x942
	.long	0x2d2c
	.uleb128 0xe
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x13
	.byte	0x47
	.long	0x2d98
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x13
	.byte	0x54
	.long	0x5300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "xhv_fill\0"
	.byte	0x13
	.byte	0x55
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "xhv_max\0"
	.byte	0x13
	.byte	0x56
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x13
	.byte	0x5d
	.long	0x5335
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x13
	.byte	0x61
	.long	0x5375
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x13
	.byte	0x62
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xa
	.word	0x943
	.long	0x2da6
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0xe
	.word	0x23e
	.long	0x2e10
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0xe
	.word	0x24b
	.long	0x4e6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0xe
	.word	0x24c
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0xe
	.word	0x24d
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0xe
	.word	0x254
	.long	0x4ea6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0xe
	.word	0x258
	.long	0x4eec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0xe
	.word	0x259
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xa
	.word	0x944
	.long	0x2e1e
	.uleb128 0xe
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x14
	.byte	0xd
	.long	0x2f3e
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.byte	0x1a
	.long	0x5107
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.byte	0x1b
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.byte	0x1c
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.byte	0x23
	.long	0x513c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x14
	.byte	0x27
	.long	0x517c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x14
	.byte	0x28
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "xcv_stash\0"
	.byte	0x14
	.byte	0x2a
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "xcv_start_u\0"
	.byte	0x14
	.byte	0x2e
	.long	0x519b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "xcv_root_u\0"
	.byte	0x14
	.byte	0x32
	.long	0x51c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "xcv_gv\0"
	.byte	0x14
	.byte	0x33
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "xcv_file\0"
	.byte	0x14
	.byte	0x34
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "xcv_padlist\0"
	.byte	0x14
	.byte	0x35
	.long	0x51f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "xcv_outside\0"
	.byte	0x14
	.byte	0x36
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "xcv_outside_seq\0"
	.byte	0x14
	.byte	0x37
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "xcv_flags\0"
	.byte	0x14
	.byte	0x3a
	.long	0x4f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xa
	.word	0x947
	.long	0x2f4c
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0xe
	.word	0x2b6
	.long	0x3105
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0xe
	.word	0x2c3
	.long	0x4fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0xe
	.word	0x2c4
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0xe
	.word	0x2c5
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0xe
	.word	0x2cc
	.long	0x4fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0xe
	.word	0x2d0
	.long	0x5023
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0xe
	.word	0x2d1
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0xe
	.word	0x2d3
	.long	0x5078
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0xe
	.word	0x2d4
	.long	0x5078
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0xe
	.word	0x2e1
	.long	0x5045
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0xe
	.word	0x2e2
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0xe
	.word	0x2e3
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0xe
	.word	0x2e4
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0xe
	.word	0x2e5
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0xe
	.word	0x2e6
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0xe
	.word	0x2e7
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0xe
	.word	0x2e8
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0xe
	.word	0x2e9
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0xe
	.word	0x2ea
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0xe
	.word	0x2eb
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0xe
	.word	0x2ec
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0xe
	.word	0x2ed
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xa
	.word	0x948
	.long	0x3114
	.uleb128 0xe
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x11
	.byte	0xe
	.long	0x31ba
	.uleb128 0xf
	.ascii "svt_get\0"
	.byte	0x11
	.byte	0xf
	.long	0x5a49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "svt_set\0"
	.byte	0x11
	.byte	0x10
	.long	0x5a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "svt_len\0"
	.byte	0x11
	.byte	0x11
	.long	0x5a69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "svt_clear\0"
	.byte	0x11
	.byte	0x12
	.long	0x5a49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "svt_free\0"
	.byte	0x11
	.byte	0x13
	.long	0x5a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "svt_copy\0"
	.byte	0x11
	.byte	0x14
	.long	0x5a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "svt_dup\0"
	.byte	0x11
	.byte	0x16
	.long	0x5ab8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "svt_local\0"
	.byte	0x11
	.byte	0x17
	.long	0x5a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xa
	.word	0x949
	.long	0x31c6
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xa
	.word	0xca3
	.long	0x3248
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xa
	.word	0xca4
	.long	0x15a
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xa
	.word	0xca5
	.long	0x3376
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xa
	.word	0xca6
	.long	0x710
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xa
	.word	0xca7
	.long	0x104
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xa
	.word	0xca8
	.long	0x76
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xa
	.word	0xca9
	.long	0x386d
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xa
	.word	0xcaa
	.long	0x388a
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xa
	.word	0xd14
	.long	0x3292
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xa
	.word	0xd15
	.long	0x6022
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xa
	.word	0xd16
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xa
	.word	0xd17
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xa
	.word	0x94b
	.long	0x32a4
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xa
	.word	0xd1a
	.long	0x32f1
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xa
	.word	0xd1b
	.long	0x6028
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xa
	.word	0xd1c
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xa
	.word	0xd1d
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xa
	.word	0x94c
	.long	0x3306
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0xe
	.word	0x822
	.long	0x3357
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0xe
	.word	0x823
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0xe
	.word	0x824
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0xe
	.word	0x825
	.long	0x3884
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x15
	.byte	0x93
	.long	0x76
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x15
	.byte	0x94
	.long	0xc8
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x15
	.byte	0x96
	.long	0xe5
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x15
	.byte	0x97
	.long	0x104
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x15
	.byte	0x98
	.long	0x8b
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x15
	.word	0x25c
	.long	0x3381
	.uleb128 0x4
	.byte	0x4
	.long	0x33a1
	.uleb128 0x1a
	.byte	0x1
	.long	0x33ad
	.uleb128 0x1b
	.long	0xaf
	.byte	0
	.uleb128 0xe
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x16
	.byte	0x81
	.long	0x3444
	.uleb128 0xf
	.ascii "_ptr\0"
	.byte	0x16
	.byte	0x83
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "_cnt\0"
	.byte	0x16
	.byte	0x84
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "_base\0"
	.byte	0x16
	.byte	0x85
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "_flag\0"
	.byte	0x16
	.byte	0x86
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "_file\0"
	.byte	0x16
	.byte	0x87
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "_charbuf\0"
	.byte	0x16
	.byte	0x88
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "_bufsiz\0"
	.byte	0x16
	.byte	0x89
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "_tmpfname\0"
	.byte	0x16
	.byte	0x8a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x16
	.byte	0x8b
	.long	0x33ad
	.uleb128 0xe
	.ascii "tms\0"
	.byte	0x10
	.byte	0x17
	.byte	0x53
	.long	0x34af
	.uleb128 0xf
	.ascii "tms_utime\0"
	.byte	0x17
	.byte	0x54
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tms_stime\0"
	.byte	0x17
	.byte	0x55
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "tms_cutime\0"
	.byte	0x17
	.byte	0x56
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "tms_cstime\0"
	.byte	0x17
	.byte	0x57
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x17
	.byte	0xe9
	.long	0x104
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x17
	.byte	0xea
	.long	0x104
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x17
	.word	0x186
	.long	0x357f
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x17
	.word	0x188
	.long	0x357f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x17
	.word	0x189
	.long	0x483
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x17
	.word	0x18a
	.long	0x3590
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x17
	.word	0x18c
	.long	0xaf
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x17
	.word	0x194
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x17
	.word	0x195
	.long	0xd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x76
	.long	0x3590
	.uleb128 0x10
	.long	0x1a4
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x76
	.long	0x35a0
	.uleb128 0xb
	.long	0x1a4
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x17
	.word	0x199
	.long	0x35de
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x17
	.word	0x19a
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x17
	.word	0x19b
	.long	0x35de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x17
	.word	0x19c
	.long	0x35ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x7e
	.long	0x35ee
	.uleb128 0xb
	.long	0x1a4
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x15c
	.long	0x35fe
	.uleb128 0xb
	.long	0x1a4
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x17
	.word	0x19d
	.long	0x35a0
	.uleb128 0x1c
	.word	0x304
	.byte	0x17
	.word	0x1a0
	.long	0x3668
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x17
	.word	0x1a1
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x17
	.word	0x1a2
	.long	0x35de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x17
	.word	0x1a3
	.long	0x35ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x17
	.word	0x1a4
	.long	0x3668
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1ce
	.long	0x3678
	.uleb128 0xb
	.long	0x1a4
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x17
	.word	0x1a5
	.long	0x3610
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x17
	.word	0x1a9
	.long	0x339b
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x17
	.word	0x1ad
	.long	0x37ec
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x17
	.word	0x1ae
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x17
	.word	0x1af
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x17
	.word	0x1b0
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x17
	.word	0x1b1
	.long	0x37ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x17
	.word	0x1b2
	.long	0x37f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x17
	.word	0x1b4
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x17
	.word	0x1b5
	.long	0x37f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x17
	.word	0x1b7
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x17
	.word	0x1b8
	.long	0x34c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x17
	.word	0x1b9
	.long	0x1ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x17
	.word	0x1ba
	.long	0x117
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x17
	.word	0x1bb
	.long	0x123
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x17
	.word	0x1bc
	.long	0x37fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25d5
	.uleb128 0x4
	.byte	0x4
	.long	0x35fe
	.uleb128 0x4
	.byte	0x4
	.long	0x3678
	.uleb128 0xa
	.long	0x3691
	.long	0x380e
	.uleb128 0xb
	.long	0x1a4
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x18
	.byte	0x63
	.long	0x381d
	.uleb128 0x1d
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x18
	.byte	0x65
	.long	0x3835
	.uleb128 0x4
	.byte	0x4
	.long	0x380e
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x18
	.word	0x17a
	.long	0x3851
	.uleb128 0x1d
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1
	.long	0x386d
	.uleb128 0x1b
	.long	0x15a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3861
	.uleb128 0x1a
	.byte	0x1
	.long	0x3884
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x15a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc41
	.uleb128 0x4
	.byte	0x4
	.long	0x3873
	.uleb128 0x4
	.byte	0x4
	.long	0x257b
	.uleb128 0x1e
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x19
	.byte	0xbc
	.long	0x38f7
	.uleb128 0x1f
	.ascii "ival\0"
	.byte	0x19
	.byte	0xbe
	.long	0x3376
	.uleb128 0x1f
	.ascii "pval\0"
	.byte	0x19
	.byte	0xc0
	.long	0x14e
	.uleb128 0x1f
	.ascii "opval\0"
	.byte	0x19
	.byte	0xc1
	.long	0x38f7
	.uleb128 0x1f
	.ascii "gvval\0"
	.byte	0x19
	.byte	0xc2
	.long	0x38fd
	.uleb128 0x1f
	.ascii "p_tkval\0"
	.byte	0x19
	.byte	0xc7
	.long	0x14e
	.uleb128 0x1f
	.ascii "i_tkval\0"
	.byte	0x19
	.byte	0xc8
	.long	0x3376
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x740
	.uleb128 0x4
	.byte	0x4
	.long	0x294f
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x19
	.byte	0xcf
	.long	0x3896
	.uleb128 0xe
	.ascii "regnode\0"
	.byte	0x4
	.byte	0xf
	.byte	0x15
	.long	0x3955
	.uleb128 0xf
	.ascii "flags\0"
	.byte	0xf
	.byte	0x16
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "type\0"
	.byte	0xf
	.byte	0x17
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.ascii "next_off\0"
	.byte	0xf
	.byte	0x18
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0xf
	.byte	0x1b
	.long	0x3912
	.uleb128 0xe
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0xf
	.byte	0x24
	.long	0x39e3
	.uleb128 0xf
	.ascii "min_offset\0"
	.byte	0xf
	.byte	0x25
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "max_offset\0"
	.byte	0xf
	.byte	0x26
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "substr\0"
	.byte	0xf
	.byte	0x27
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "utf8_substr\0"
	.byte	0xf
	.byte	0x28
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "end_shift\0"
	.byte	0xf
	.byte	0x29
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0xf
	.byte	0x2b
	.long	0x3a0b
	.uleb128 0xf
	.ascii "data\0"
	.byte	0xf
	.byte	0x2c
	.long	0x3a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3964
	.long	0x3a1b
	.uleb128 0xb
	.long	0x1a4
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x8
	.byte	0xf
	.byte	0x35
	.long	0x3a46
	.uleb128 0xf
	.ascii "start\0"
	.byte	0xf
	.byte	0x36
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "end\0"
	.byte	0xf
	.byte	0x37
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.secrel32	LASF24
	.byte	0xf
	.byte	0x38
	.long	0x3a1b
	.uleb128 0xe
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7b
	.long	0x3b6d
	.uleb128 0xf
	.ascii "comp\0"
	.byte	0xf
	.byte	0x7c
	.long	0x3c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "exec\0"
	.byte	0xf
	.byte	0x7d
	.long	0x3c7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "intuit\0"
	.byte	0xf
	.byte	0x80
	.long	0x3cb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "checkstr\0"
	.byte	0xf
	.byte	0x83
	.long	0x3cd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "win32_free\0"
	.byte	0xf
	.byte	0x84
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "numbered_buff_FETCH\0"
	.byte	0xf
	.byte	0x85
	.long	0x3d16
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "numbered_buff_STORE\0"
	.byte	0xf
	.byte	0x87
	.long	0x3d37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "numbered_buff_LENGTH\0"
	.byte	0xf
	.byte	0x89
	.long	0x3d5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "named_buff\0"
	.byte	0xf
	.byte	0x8b
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "named_buff_iter\0"
	.byte	0xf
	.byte	0x8d
	.long	0x3dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "qr_package\0"
	.byte	0xf
	.byte	0x8f
	.long	0x3cd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "dupe\0"
	.byte	0xf
	.byte	0x91
	.long	0x3dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b73
	.uleb128 0x11
	.long	0x3a51
	.uleb128 0x4
	.byte	0x4
	.long	0x26c6
	.uleb128 0x4
	.byte	0x4
	.long	0x39e3
	.uleb128 0x4
	.byte	0x4
	.long	0x3a46
	.uleb128 0x4
	.byte	0x4
	.long	0x2619
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0xf
	.byte	0x6f
	.long	0x26c6
	.uleb128 0xe
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0xf
	.byte	0x72
	.long	0x3be7
	.uleb128 0xf
	.ascii "scream_olds\0"
	.byte	0xf
	.byte	0x74
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "scream_pos\0"
	.byte	0xf
	.byte	0x75
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3376
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0xf
	.byte	0x76
	.long	0x3b9e
	.uleb128 0x22
	.byte	0x1
	.long	0x3c21
	.long	0x3c21
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c27
	.uleb128 0x1b
	.long	0x3c37
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x26b7
	.uleb128 0x11
	.long	0x3c2c
	.uleb128 0x4
	.byte	0x4
	.long	0x3c32
	.uleb128 0x11
	.long	0x257b
	.uleb128 0x11
	.long	0x3381
	.uleb128 0x4
	.byte	0x4
	.long	0x3c07
	.uleb128 0x22
	.byte	0x1
	.long	0x3376
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x14e
	.uleb128 0x1b
	.long	0x14e
	.uleb128 0x1b
	.long	0x14e
	.uleb128 0x1b
	.long	0x3376
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x15a
	.uleb128 0x1b
	.long	0x3381
	.byte	0
	.uleb128 0x11
	.long	0x3c21
	.uleb128 0x4
	.byte	0x4
	.long	0x3c42
	.uleb128 0x22
	.byte	0x1
	.long	0x14e
	.long	0x3cb3
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x14e
	.uleb128 0x1b
	.long	0x14e
	.uleb128 0x1b
	.long	0x3c37
	.uleb128 0x1b
	.long	0x3cb3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bed
	.uleb128 0x4
	.byte	0x4
	.long	0x3c85
	.uleb128 0x22
	.byte	0x1
	.long	0x3890
	.long	0x3cd4
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cbf
	.uleb128 0x1a
	.byte	0x1
	.long	0x3ceb
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cda
	.uleb128 0x1a
	.byte	0x1
	.long	0x3d0c
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3d0c
	.uleb128 0x1b
	.long	0x3d11
	.byte	0
	.uleb128 0x11
	.long	0x3376
	.uleb128 0x11
	.long	0x3890
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf1
	.uleb128 0x1a
	.byte	0x1
	.long	0x3d37
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3d0c
	.uleb128 0x1b
	.long	0x3c27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d1c
	.uleb128 0x22
	.byte	0x1
	.long	0x3376
	.long	0x3d5c
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3c27
	.uleb128 0x1b
	.long	0x3d0c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d3d
	.uleb128 0x22
	.byte	0x1
	.long	0x3890
	.long	0x3d86
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3d11
	.uleb128 0x1b
	.long	0x3d11
	.uleb128 0x1b
	.long	0x3c37
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d62
	.uleb128 0x22
	.byte	0x1
	.long	0x3890
	.long	0x3dab
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3c27
	.uleb128 0x1b
	.long	0x3c37
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d8c
	.uleb128 0x22
	.byte	0x1
	.long	0x15a
	.long	0x3dcb
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3c7a
	.uleb128 0x1b
	.long	0x3dcb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32f1
	.uleb128 0x4
	.byte	0x4
	.long	0x3db1
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0xf
	.word	0x192
	.long	0x3e19
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0xf
	.word	0x193
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0xf
	.word	0x194
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3361
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0xf
	.word	0x196
	.long	0x3dd7
	.uleb128 0x4
	.byte	0x4
	.long	0x3b90
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0xf
	.word	0x1ab
	.long	0x3376
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x1b6
	.long	0x3e6b
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1b7
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x34
	.byte	0xf
	.word	0x1ad
	.long	0x3eb2
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0xf
	.word	0x1ae
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0xf
	.word	0x1af
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0xf
	.word	0x234
	.long	0x43e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e6b
	.uleb128 0x23
	.byte	0xc
	.byte	0xf
	.word	0x1bd
	.long	0x3eee
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1bf
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0xf
	.word	0x1c0
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x1c1
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x23
	.byte	0x10
	.byte	0xf
	.word	0x1c5
	.long	0x3f3b
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1c7
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0xf
	.word	0x1c8
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x1c9
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0xf
	.word	0x1cb
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3955
	.uleb128 0x23
	.byte	0x20
	.byte	0xf
	.word	0x1ce
	.long	0x3fcd
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1d0
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0xf
	.word	0x1d1
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x1d2
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0xf
	.word	0x1d4
	.long	0x3fcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0xf
	.word	0x1d5
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0xf
	.word	0x1d6
	.long	0x3fd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0xf
	.word	0x1d7
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0xf
	.word	0x1d8
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e1f
	.uleb128 0x4
	.byte	0x4
	.long	0x336b
	.uleb128 0x23
	.byte	0x24
	.byte	0xf
	.word	0x1dd
	.long	0x408a
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1df
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0xf
	.word	0x1e0
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0xf
	.word	0x1e1
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0xf
	.word	0x1e2
	.long	0x3e39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0xf
	.word	0x1e3
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x1e6
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0xf
	.word	0x1e7
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0xf
	.word	0x1e8
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0xf
	.word	0x1e9
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x23
	.byte	0x10
	.byte	0xf
	.word	0x1ec
	.long	0x40d6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1ee
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0xf
	.word	0x1ef
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0xf
	.word	0x1f0
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0xf
	.word	0x1f1
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x23
	.byte	0x10
	.byte	0xf
	.word	0x1f4
	.long	0x412d
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x1f6
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0xf
	.word	0x1f7
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0xf
	.word	0x1f8
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0xf
	.word	0x1f9
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x1fc
	.long	0x4146
	.uleb128 0x8
	.ascii "val\0"
	.byte	0xf
	.word	0x1fd
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0xf
	.word	0x202
	.long	0x4200
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x204
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0xf
	.word	0x205
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0xf
	.word	0x206
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0xf
	.word	0x206
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x207
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0xf
	.word	0x208
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0xf
	.word	0x209
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0xf
	.word	0x20a
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0xf
	.word	0x20b
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0xf
	.word	0x20e
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0xf
	.word	0x20f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x1c
	.byte	0xf
	.word	0x212
	.long	0x4296
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x214
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0xf
	.word	0x215
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x216
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0xf
	.word	0x217
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0xf
	.word	0x218
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0xf
	.word	0x219
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0xf
	.word	0x21a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0xf
	.word	0x21d
	.long	0x4334
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0xf
	.word	0x21f
	.long	0x3eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0xf
	.word	0x220
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0xf
	.word	0x220
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x221
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0xf
	.word	0x222
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0xf
	.word	0x223
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0xf
	.word	0x224
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0xf
	.word	0x225
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0xf
	.word	0x225
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0xf
	.word	0x226
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0xf
	.word	0x229
	.long	0x43e6
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0xf
	.word	0x22a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0xf
	.word	0x22b
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0xf
	.word	0x22c
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0xf
	.word	0x22c
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0xf
	.word	0x22d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0xf
	.word	0x22e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0xf
	.word	0x22f
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0xf
	.word	0x230
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0xf
	.word	0x230
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0xf
	.word	0x231
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0xf
	.word	0x231
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x25
	.byte	0x2c
	.byte	0xf
	.word	0x1b1
	.long	0x449f
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0xf
	.word	0x1b8
	.long	0x3e52
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0xf
	.word	0x1c3
	.long	0x3eb8
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0xf
	.word	0x1cc
	.long	0x3eee
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0xf
	.word	0x1d9
	.long	0x3f41
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0xf
	.word	0x1ea
	.long	0x3fd9
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0xf
	.word	0x1f2
	.long	0x408a
	.uleb128 0x19
	.ascii "mark\0"
	.byte	0xf
	.word	0x1fa
	.long	0x40d6
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0xf
	.word	0x1fe
	.long	0x412d
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0xf
	.word	0x210
	.long	0x4146
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0xf
	.word	0x21b
	.long	0x4200
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0xf
	.word	0x227
	.long	0x4296
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0xf
	.word	0x232
	.long	0x4334
	.byte	0
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0xf
	.word	0x235
	.long	0x3e6b
	.uleb128 0x27
	.secrel32	LASF28
	.word	0xfe0
	.byte	0xf
	.word	0x23e
	.long	0x44ee
	.uleb128 0x8
	.ascii "states\0"
	.byte	0xf
	.word	0x23f
	.long	0x44ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0xf
	.word	0x240
	.long	0x44fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xf
	.word	0x240
	.long	0x44fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x449f
	.long	0x44fe
	.uleb128 0xb
	.long	0x1a4
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44ab
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0xf
	.word	0x241
	.long	0x44ab
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0xf
	.word	0x25c
	.long	0x480a
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0xf
	.word	0x25d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0xf
	.word	0x25e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0xf
	.word	0x25f
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0xf
	.word	0x260
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0xf
	.word	0x261
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0xf
	.word	0x262
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0xf
	.word	0x263
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0xf
	.word	0x264
	.long	0x3b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0xf
	.word	0x265
	.long	0x480a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0xf
	.word	0x266
	.long	0x480a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0xf
	.word	0x267
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0xf
	.word	0x268
	.long	0x4810
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0xf
	.word	0x269
	.long	0x4816
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0xf
	.word	0x26a
	.long	0x4816
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0xf
	.word	0x26b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0xf
	.word	0x26c
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0xf
	.word	0x26d
	.long	0x731
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0xf
	.word	0x26e
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0xf
	.word	0x26f
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0xf
	.word	0x270
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0xf
	.word	0x271
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0xf
	.word	0x272
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0xf
	.word	0x273
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3381
	.uleb128 0x4
	.byte	0x4
	.long	0x2af3
	.uleb128 0x4
	.byte	0x4
	.long	0x997
	.uleb128 0x28
	.byte	0x4
	.byte	0xe
	.byte	0x2e
	.long	0x48d8
	.uleb128 0xd
	.ascii "SVt_NULL\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "SVt_BIND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "SVt_IV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "SVt_NV\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "SVt_RV\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "SVt_PV\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "SVt_PVIV\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "SVt_PVNV\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "SVt_PVMG\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "SVt_PVGV\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "SVt_PVLV\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "SVt_PVAV\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "SVt_PVHV\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "SVt_PVCV\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "SVt_PVFM\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "SVt_PVIO\0"
	.sleb128 15
	.uleb128 0xd
	.ascii "SVt_LAST\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0xe
	.byte	0x59
	.long	0x48e2
	.uleb128 0xe
	.ascii "he\0"
	.byte	0xc
	.byte	0x13
	.byte	0xc
	.long	0x4927
	.uleb128 0xf
	.ascii "hent_next\0"
	.byte	0x13
	.byte	0x10
	.long	0x49d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "hent_hek\0"
	.byte	0x13
	.byte	0x11
	.long	0x4d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "he_valu\0"
	.byte	0x13
	.byte	0x15
	.long	0x527a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0xe
	.byte	0x5a
	.long	0x4932
	.uleb128 0xe
	.ascii "hek\0"
	.byte	0xc
	.byte	0x13
	.byte	0x19
	.long	0x4976
	.uleb128 0xf
	.ascii "hek_hash\0"
	.byte	0x13
	.byte	0x1a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "hek_len\0"
	.byte	0x13
	.byte	0x1b
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "hek_key\0"
	.byte	0x13
	.byte	0x1c
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x72
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x72
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x72
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x72
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x72
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x72
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x72
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x72
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3890
	.uleb128 0x4
	.byte	0x4
	.long	0x49d8
	.uleb128 0x4
	.byte	0x4
	.long	0x48d8
	.uleb128 0x4
	.byte	0x4
	.long	0x2876
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x7e
	.long	0x4a3a
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x7e
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x7e
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x7e
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x7e
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x7e
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x7e
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x7e
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d98
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x83
	.long	0x4a96
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x83
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x83
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x83
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x83
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x83
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x83
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x83
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e10
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x88
	.long	0x4af2
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x88
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x88
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x88
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x88
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x88
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x88
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x88
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ca4
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x8d
	.long	0x4b4e
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x8d
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x8d
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x8d
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x8d
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x8d
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x8d
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x8d
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d1e
	.uleb128 0x29
	.byte	0x4
	.byte	0xe
	.byte	0x92
	.long	0x4baa
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0xe
	.byte	0x92
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0xe
	.byte	0x92
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0xe
	.byte	0x92
	.long	0x3890
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0xe
	.byte	0x92
	.long	0x14e
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0xe
	.byte	0x92
	.long	0x49cc
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0xe
	.byte	0x92
	.long	0x49d2
	.uleb128 0x2a
	.secrel32	LASF35
	.byte	0xe
	.byte	0x92
	.long	0x49de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f3e
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x18c
	.long	0x4bd8
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0xe
	.word	0x18d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0xe
	.word	0x18e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x190
	.long	0x4c0f
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0xe
	.word	0x191
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0xe
	.word	0x192
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0xe
	.word	0x193
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x25
	.byte	0x8
	.byte	0xe
	.word	0x189
	.long	0x4c49
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0xe
	.word	0x18a
	.long	0x726
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0xe
	.word	0x18b
	.long	0x3b8a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0xe
	.word	0x18f
	.long	0x4bb0
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0xe
	.word	0x194
	.long	0x4bd8
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x1a3
	.long	0x4c71
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0xe
	.word	0x1a4
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0xe
	.word	0x1a5
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x1a7
	.long	0x4ca8
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0xe
	.word	0x1a8
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0xe
	.word	0x1a9
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0xe
	.word	0x1aa
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x25
	.byte	0x8
	.byte	0xe
	.word	0x1a0
	.long	0x4ce2
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0xe
	.word	0x1a1
	.long	0x726
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0xe
	.word	0x1a2
	.long	0x3b8a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0xe
	.word	0x1a6
	.long	0x4c49
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0xe
	.word	0x1ab
	.long	0x4c71
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x1af
	.long	0x4d28
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0xe
	.word	0x1b0
	.long	0x710
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0xe
	.word	0x1b1
	.long	0x71b
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0xe
	.word	0x1b2
	.long	0x15a
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0xe
	.word	0x1b3
	.long	0x3376
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0xe
	.word	0x1b4
	.long	0x4d28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4927
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x1e4
	.long	0x4d56
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0xe
	.word	0x1e5
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0xe
	.word	0x1e6
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x1e8
	.long	0x4d8d
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0xe
	.word	0x1e9
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0xe
	.word	0x1ea
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0xe
	.word	0x1eb
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x25
	.byte	0x8
	.byte	0xe
	.word	0x1e1
	.long	0x4dc7
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0xe
	.word	0x1e2
	.long	0x726
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0xe
	.word	0x1e3
	.long	0x3b8a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0xe
	.word	0x1e7
	.long	0x4d2e
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0xe
	.word	0x1ec
	.long	0x4d56
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x1f0
	.long	0x4e0d
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0xe
	.word	0x1f1
	.long	0x710
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0xe
	.word	0x1f2
	.long	0x71b
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0xe
	.word	0x1f3
	.long	0x15a
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0xe
	.word	0x1f4
	.long	0x3376
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0xe
	.word	0x1f5
	.long	0x4d28
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x242
	.long	0x4e35
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0xe
	.word	0x243
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0xe
	.word	0x244
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x246
	.long	0x4e6c
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0xe
	.word	0x247
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0xe
	.word	0x248
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0xe
	.word	0x249
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x25
	.byte	0x8
	.byte	0xe
	.word	0x23f
	.long	0x4ea6
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0xe
	.word	0x240
	.long	0x726
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0xe
	.word	0x241
	.long	0x3b8a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0xe
	.word	0x245
	.long	0x4e0d
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0xe
	.word	0x24a
	.long	0x4e35
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x24e
	.long	0x4eec
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0xe
	.word	0x24f
	.long	0x710
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0xe
	.word	0x250
	.long	0x71b
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0xe
	.word	0x251
	.long	0x15a
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0xe
	.word	0x252
	.long	0x3376
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0xe
	.word	0x253
	.long	0x4d28
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x255
	.long	0x4f0e
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0xe
	.word	0x256
	.long	0x4810
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0xe
	.word	0x257
	.long	0x3b8a
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0xe
	.word	0x25f
	.long	0x336b
	.uleb128 0x1a
	.byte	0x1
	.long	0x4f32
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4f32
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2668
	.uleb128 0x4
	.byte	0x4
	.long	0x4f21
	.uleb128 0x4
	.byte	0x4
	.long	0x25ca
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x2ba
	.long	0x4f6c
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0xe
	.word	0x2bb
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0xe
	.word	0x2bc
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.word	0x2be
	.long	0x4fa3
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0xe
	.word	0x2bf
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0xe
	.word	0x2c0
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0xe
	.word	0x2c1
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x25
	.byte	0x8
	.byte	0xe
	.word	0x2b7
	.long	0x4fdd
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0xe
	.word	0x2b8
	.long	0x726
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0xe
	.word	0x2b9
	.long	0x3b8a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0xe
	.word	0x2bd
	.long	0x4f44
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0xe
	.word	0x2c2
	.long	0x4f6c
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x2c6
	.long	0x5023
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0xe
	.word	0x2c7
	.long	0x710
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0xe
	.word	0x2c8
	.long	0x71b
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0xe
	.word	0x2c9
	.long	0x15a
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0xe
	.word	0x2ca
	.long	0x3376
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0xe
	.word	0x2cb
	.long	0x4d28
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x2cd
	.long	0x5045
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0xe
	.word	0x2ce
	.long	0x4810
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0xe
	.word	0x2cf
	.long	0x3b8a
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xe
	.word	0x2de
	.long	0x5072
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0xe
	.word	0x2df
	.long	0x5072
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0xe
	.word	0x2e0
	.long	0x15a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x705
	.uleb128 0x4
	.byte	0x4
	.long	0x3827
	.uleb128 0x4
	.byte	0x4
	.long	0x299e
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1a
	.byte	0x13
	.long	0x25ca
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1a
	.byte	0x14
	.long	0x25ca
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x8b
	.uleb128 0x2c
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x50d4
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x14
	.byte	0x12
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x14
	.byte	0x13
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x14
	.byte	0x15
	.long	0x5107
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x14
	.byte	0x16
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.byte	0x17
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.byte	0x18
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x14
	.byte	0xe
	.long	0x513c
	.uleb128 0x2a
	.secrel32	LASF41
	.byte	0x14
	.byte	0xf
	.long	0x726
	.uleb128 0x2a
	.secrel32	LASF42
	.byte	0x14
	.byte	0x10
	.long	0x3b8a
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x14
	.byte	0x14
	.long	0x50af
	.uleb128 0x2a
	.secrel32	LASF44
	.byte	0x14
	.byte	0x19
	.long	0x50d4
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x14
	.byte	0x1d
	.long	0x517c
	.uleb128 0x2a
	.secrel32	LASF45
	.byte	0x14
	.byte	0x1e
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x14
	.byte	0x1f
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x14
	.byte	0x20
	.long	0x15a
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x14
	.byte	0x21
	.long	0x3376
	.uleb128 0x2a
	.secrel32	LASF49
	.byte	0x14
	.byte	0x22
	.long	0x4d28
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x14
	.byte	0x24
	.long	0x519b
	.uleb128 0x2a
	.secrel32	LASF50
	.byte	0x14
	.byte	0x25
	.long	0x4810
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x14
	.byte	0x26
	.long	0x3b8a
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x14
	.byte	0x2b
	.long	0x51c8
	.uleb128 0x1f
	.ascii "xcv_start\0"
	.byte	0x14
	.byte	0x2c
	.long	0x38f7
	.uleb128 0x1f
	.ascii "xcv_xsubany\0"
	.byte	0x14
	.byte	0x2d
	.long	0x31ba
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x14
	.byte	0x2f
	.long	0x51f1
	.uleb128 0x1f
	.ascii "xcv_root\0"
	.byte	0x14
	.byte	0x30
	.long	0x38f7
	.uleb128 0x1f
	.ascii "xcv_xsub\0"
	.byte	0x14
	.byte	0x31
	.long	0x4f38
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5084
	.uleb128 0x22
	.byte	0x1
	.long	0x38f7
	.long	0x5207
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51f7
	.uleb128 0x25
	.byte	0x4
	.byte	0xb
	.word	0x13c
	.long	0x5244
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xb
	.word	0x13d
	.long	0x38f7
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xb
	.word	0x13f
	.long	0x509e
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0xb
	.word	0x144
	.long	0x527a
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xb
	.word	0x145
	.long	0x38f7
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xb
	.word	0x147
	.long	0x14e
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x13
	.byte	0x12
	.long	0x52a8
	.uleb128 0x1f
	.ascii "hent_val\0"
	.byte	0x13
	.byte	0x13
	.long	0x3890
	.uleb128 0x1f
	.ascii "hent_refcount\0"
	.byte	0x13
	.byte	0x14
	.long	0x133
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x13
	.byte	0x4b
	.long	0x52cd
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x13
	.byte	0x4c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x13
	.byte	0x4d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x13
	.byte	0x4f
	.long	0x5300
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x13
	.byte	0x50
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x13
	.byte	0x51
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x13
	.byte	0x52
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x13
	.byte	0x48
	.long	0x5335
	.uleb128 0x2a
	.secrel32	LASF41
	.byte	0x13
	.byte	0x49
	.long	0x726
	.uleb128 0x2a
	.secrel32	LASF42
	.byte	0x13
	.byte	0x4a
	.long	0x3b8a
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x13
	.byte	0x4e
	.long	0x52a8
	.uleb128 0x2a
	.secrel32	LASF44
	.byte	0x13
	.byte	0x53
	.long	0x52cd
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x13
	.byte	0x57
	.long	0x5375
	.uleb128 0x2a
	.secrel32	LASF45
	.byte	0x13
	.byte	0x58
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x13
	.byte	0x59
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x13
	.byte	0x5a
	.long	0x15a
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x13
	.byte	0x5b
	.long	0x3376
	.uleb128 0x2a
	.secrel32	LASF49
	.byte	0x13
	.byte	0x5c
	.long	0x4d28
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x13
	.byte	0x5e
	.long	0x5394
	.uleb128 0x2a
	.secrel32	LASF50
	.byte	0x13
	.byte	0x5f
	.long	0x4810
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x13
	.byte	0x60
	.long	0x3b8a
	.byte	0
	.uleb128 0xe
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0xc
	.byte	0x1f
	.long	0x53ef
	.uleb128 0xf
	.ascii "je_prev\0"
	.byte	0xc
	.byte	0x20
	.long	0x53ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "je_buf\0"
	.byte	0xc
	.byte	0x21
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "je_ret\0"
	.byte	0xc
	.byte	0x22
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "je_mustcatch\0"
	.byte	0xc
	.byte	0x23
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5394
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0xc
	.byte	0x26
	.long	0x5394
	.uleb128 0x4
	.byte	0x4
	.long	0x731
	.uleb128 0x1d
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5409
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0xc
	.word	0x118
	.long	0x54e2
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xc
	.word	0x119
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0xc
	.word	0x11a
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0xc
	.word	0x11b
	.long	0x38fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0xc
	.word	0x11c
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0xc
	.word	0x11d
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0xc
	.word	0x11e
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0xc
	.word	0x11f
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0xc
	.word	0x120
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF52
	.byte	0xc
	.word	0x121
	.long	0x54e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xc
	.word	0x122
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5093
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0xc
	.word	0x178
	.long	0x55a4
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0xc
	.word	0x179
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0xc
	.word	0x17a
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0xc
	.word	0x17b
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0xc
	.word	0x17c
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0xc
	.word	0x17d
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xc
	.word	0x17e
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xc
	.word	0x17f
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0xc
	.word	0x180
	.long	0x55a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53f5
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0xc
	.word	0x199
	.long	0x5677
	.uleb128 0x8
	.ascii "label\0"
	.byte	0xc
	.word	0x19a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0xc
	.word	0x19b
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0xc
	.word	0x19c
	.long	0x5677
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0xc
	.word	0x1a0
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF52
	.byte	0xc
	.word	0x1a1
	.long	0x54e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0xc
	.word	0x1a6
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0xc
	.word	0x1a9
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0xc
	.word	0x1ae
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0xc
	.word	0x1af
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0xc
	.word	0x1b2
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xafe
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0xc
	.word	0x1f7
	.long	0x56a9
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0xc
	.word	0x1f8
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x25
	.byte	0x28
	.byte	0xc
	.word	0x20b
	.long	0x56fd
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0xc
	.word	0x20c
	.long	0x541f
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0xc
	.word	0x20d
	.long	0x54e8
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0xc
	.word	0x20e
	.long	0x55aa
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0xc
	.word	0x20f
	.long	0x567d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x81e
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0xc
	.word	0x23e
	.long	0x5849
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0xc
	.word	0x23f
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0xc
	.word	0x240
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0xc
	.word	0x241
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0xc
	.word	0x242
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0xc
	.word	0x243
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0xc
	.word	0x244
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0xc
	.word	0x245
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0xc
	.word	0x246
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0xc
	.word	0x247
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0xc
	.word	0x248
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0xc
	.word	0x249
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0xc
	.word	0x24a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0xc
	.word	0x24b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0xc
	.word	0x24c
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0xc
	.word	0x24d
	.long	0x3c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x25
	.byte	0x40
	.byte	0xc
	.word	0x276
	.long	0x5873
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0xc
	.word	0x277
	.long	0x2a19
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0xc
	.word	0x278
	.long	0x5703
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0xc
	.word	0x2f1
	.long	0x5927
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0xc
	.word	0x2f2
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0xc
	.word	0x2f3
	.long	0x5927
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0xc
	.word	0x2f4
	.long	0x592d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0xc
	.word	0x2f5
	.long	0x592d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0xc
	.word	0x2f6
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0xc
	.word	0x2f7
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0xc
	.word	0x2f8
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0xc
	.word	0x2f9
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x29e2
	.uleb128 0x4
	.byte	0x4
	.long	0x5873
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0xc
	.word	0x2fe
	.long	0x5873
	.uleb128 0x2c
	.byte	0x8
	.byte	0x12
	.byte	0xf
	.long	0x5968
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x12
	.byte	0x10
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x12
	.byte	0x11
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x12
	.byte	0x13
	.long	0x599b
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x12
	.byte	0x14
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x12
	.byte	0x15
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x12
	.byte	0x16
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x12
	.byte	0xc
	.long	0x59d0
	.uleb128 0x2a
	.secrel32	LASF41
	.byte	0x12
	.byte	0xd
	.long	0x726
	.uleb128 0x2a
	.secrel32	LASF42
	.byte	0x12
	.byte	0xe
	.long	0x3b8a
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x12
	.byte	0x12
	.long	0x5943
	.uleb128 0x2a
	.secrel32	LASF44
	.byte	0x12
	.byte	0x17
	.long	0x5968
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x12
	.byte	0x1b
	.long	0x5a10
	.uleb128 0x2a
	.secrel32	LASF45
	.byte	0x12
	.byte	0x1c
	.long	0x710
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x12
	.byte	0x1d
	.long	0x71b
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x12
	.byte	0x1e
	.long	0x15a
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x12
	.byte	0x1f
	.long	0x3376
	.uleb128 0x2a
	.secrel32	LASF49
	.byte	0x12
	.byte	0x20
	.long	0x4d28
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x12
	.byte	0x22
	.long	0x5a2f
	.uleb128 0x2a
	.secrel32	LASF50
	.byte	0x12
	.byte	0x23
	.long	0x4810
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x12
	.byte	0x24
	.long	0x3b8a
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.long	0xaf
	.long	0x5a49
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x4810
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a2f
	.uleb128 0x22
	.byte	0x1
	.long	0x3381
	.long	0x5a69
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x4810
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a4f
	.uleb128 0x22
	.byte	0x1
	.long	0xaf
	.long	0x5a98
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x4810
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0xaf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a6f
	.uleb128 0x22
	.byte	0x1
	.long	0xaf
	.long	0x5ab8
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4810
	.uleb128 0x1b
	.long	0x3dcb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a9e
	.uleb128 0x4
	.byte	0x4
	.long	0x3105
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xa
	.word	0xd01
	.long	0x5ad7
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xa
	.word	0xd02
	.long	0x5b5d
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xa
	.word	0xd03
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xa
	.word	0xd04
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xa
	.word	0xd05
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xa
	.word	0xd06
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xa
	.word	0xd07
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2c
	.byte	0x10
	.byte	0x1b
	.byte	0xe
	.long	0x5bad
	.uleb128 0xf
	.ascii "val\0"
	.byte	0x1b
	.byte	0xf
	.long	0x3903
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "state\0"
	.byte	0x1b
	.byte	0x10
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "savestack_ix\0"
	.byte	0x1b
	.byte	0x11
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "comppad\0"
	.byte	0x1b
	.byte	0x12
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1b
	.byte	0x16
	.long	0x5b5d
	.uleb128 0x2d
	.secrel32	LASF53
	.word	0x1d0
	.byte	0x1b
	.byte	0x18
	.long	0x5fdb
	.uleb128 0xf
	.ascii "old_parser\0"
	.byte	0x1b
	.byte	0x1c
	.long	0x5fdb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "yylval\0"
	.byte	0x1b
	.byte	0x1d
	.long	0x3903
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "yychar\0"
	.byte	0x1b
	.byte	0x1e
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "yyerrstatus\0"
	.byte	0x1b
	.byte	0x21
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "stack_size\0"
	.byte	0x1b
	.byte	0x23
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "yylen\0"
	.byte	0x1b
	.byte	0x24
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "stack\0"
	.byte	0x1b
	.byte	0x25
	.long	0x5fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ps\0"
	.byte	0x1b
	.byte	0x26
	.long	0x5fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "lex_brackets\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "lex_casemods\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "lex_brackstack\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "lex_casestack\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "lex_defer\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "lex_dojoin\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xf
	.ascii "lex_expect\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xf
	.ascii "expect\0"
	.byte	0x1b
	.byte	0x31
	.long	0x3361
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xf
	.ascii "lex_formbrack\0"
	.byte	0x1b
	.byte	0x32
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "lex_inpat\0"
	.byte	0x1b
	.byte	0x33
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "lex_op\0"
	.byte	0x1b
	.byte	0x34
	.long	0x38f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "lex_repl\0"
	.byte	0x1b
	.byte	0x35
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "lex_inwhat\0"
	.byte	0x1b
	.byte	0x36
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "last_lop_op\0"
	.byte	0x1b
	.byte	0x37
	.long	0x336b
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xf
	.ascii "lex_starts\0"
	.byte	0x1b
	.byte	0x38
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "lex_stuff\0"
	.byte	0x1b
	.byte	0x39
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "multi_start\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "multi_end\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "multi_open\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "multi_close\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xf
	.ascii "pending_ident\0"
	.byte	0x1b
	.byte	0x3e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xf
	.ascii "preambled\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xf
	.ascii "sublex_info\0"
	.byte	0x1b
	.byte	0x41
	.long	0x5ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "linestr\0"
	.byte	0x1b
	.byte	0x42
	.long	0x3890
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "bufptr\0"
	.byte	0x1b
	.byte	0x43
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "oldbufptr\0"
	.byte	0x1b
	.byte	0x44
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "oldoldbufptr\0"
	.byte	0x1b
	.byte	0x45
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "bufend\0"
	.byte	0x1b
	.byte	0x46
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "linestart\0"
	.byte	0x1b
	.byte	0x47
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "last_uni\0"
	.byte	0x1b
	.byte	0x48
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "last_lop\0"
	.byte	0x1b
	.byte	0x49
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "copline\0"
	.byte	0x1b
	.byte	0x4a
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "in_my\0"
	.byte	0x1b
	.byte	0x4b
	.long	0x336b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "lex_state\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xf
	.ascii "error_count\0"
	.byte	0x1b
	.byte	0x4d
	.long	0x3361
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xf
	.ascii "in_my_stash\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x3b8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "rsfp\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x5078
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "rsfp_filters\0"
	.byte	0x1b
	.byte	0x50
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "nextval\0"
	.byte	0x1b
	.byte	0x64
	.long	0x5fe7
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "nexttype\0"
	.byte	0x1b
	.byte	0x65
	.long	0x5ff7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "nexttoke\0"
	.byte	0x1b
	.byte	0x66
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "saved_curcop\0"
	.byte	0x1b
	.byte	0x69
	.long	0x56fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "tokenbuf\0"
	.byte	0x1b
	.byte	0x6a
	.long	0x6007
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bc3
	.uleb128 0x4
	.byte	0x4
	.long	0x5bad
	.uleb128 0xa
	.long	0x3903
	.long	0x5ff7
	.uleb128 0xb
	.long	0x1a4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3376
	.long	0x6007
	.uleb128 0xb
	.long	0x1a4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x76
	.long	0x6017
	.uleb128 0xb
	.long	0x1a4
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x6c
	.long	0x5bc3
	.uleb128 0x4
	.byte	0x4
	.long	0x3248
	.uleb128 0x4
	.byte	0x4
	.long	0x6022
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xa
	.word	0xfc5
	.long	0x6053
	.uleb128 0x4
	.byte	0x4
	.long	0x6059
	.uleb128 0x22
	.byte	0x1
	.long	0xaf
	.long	0x6069
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xa
	.word	0xfc6
	.long	0x607e
	.uleb128 0x4
	.byte	0x4
	.long	0x6084
	.uleb128 0x1a
	.byte	0x1
	.long	0x6095
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xa
	.word	0xfc7
	.long	0x6053
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xa
	.word	0xfc9
	.long	0x60c7
	.uleb128 0x4
	.byte	0x4
	.long	0x60cd
	.uleb128 0x22
	.byte	0x1
	.long	0x76
	.long	0x60e2
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xa
	.word	0x11d8
	.long	0x610a
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xa
	.word	0x11d9
	.long	0x610a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x257b
	.long	0x611a
	.uleb128 0xb
	.long	0x1a4
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xa
	.word	0x11e2
	.long	0x6129
	.uleb128 0x4
	.byte	0x4
	.long	0x612f
	.uleb128 0x1a
	.byte	0x1
	.long	0x6140
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x38f7
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xa
	.word	0x11f2
	.long	0x6154
	.uleb128 0x4
	.byte	0x4
	.long	0x615a
	.uleb128 0x22
	.byte	0x1
	.long	0x3376
	.long	0x6174
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x3890
	.byte	0
	.uleb128 0x9
	.ascii "XSINIT_t\0"
	.byte	0xa
	.word	0x11f3
	.long	0x6185
	.uleb128 0x4
	.byte	0x4
	.long	0x618b
	.uleb128 0x1a
	.byte	0x1
	.long	0x6197
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xa
	.word	0x11f5
	.long	0x4f38
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xa
	.word	0x1202
	.long	0x61df
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xa
	.word	0x1203
	.long	0x388a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xa
	.word	0x1204
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xa
	.word	0x1205
	.long	0x61aa
	.uleb128 0x4
	.byte	0x4
	.long	0x31ba
	.uleb128 0x4
	.byte	0x4
	.long	0x2ba9
	.uleb128 0x2e
	.long	0x56fd
	.uleb128 0x4
	.byte	0x4
	.long	0x5933
	.uleb128 0xa
	.long	0x14e
	.long	0x6220
	.uleb128 0xb
	.long	0x1a4
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4504
	.uleb128 0x4
	.byte	0x4
	.long	0x449f
	.uleb128 0x2e
	.long	0x3361
	.uleb128 0x4
	.byte	0x4
	.long	0x6237
	.uleb128 0x11
	.long	0x4ed
	.uleb128 0x4
	.byte	0x4
	.long	0x61df
	.uleb128 0xa
	.long	0x15a
	.long	0x6252
	.uleb128 0xb
	.long	0x1a4
	.byte	0xf
	.byte	0
	.uleb128 0x2e
	.long	0x3381
	.uleb128 0xa
	.long	0x3361
	.long	0x6267
	.uleb128 0xb
	.long	0x1a4
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6017
	.uleb128 0x4
	.byte	0x4
	.long	0x3292
	.uleb128 0x4
	.byte	0x4
	.long	0x383b
	.uleb128 0x28
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.long	0x65b3
	.uleb128 0xd
	.ascii "fallback_amg\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "to_sv_amg\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "to_av_amg\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "to_hv_amg\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "to_gv_amg\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "to_cv_amg\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "inc_amg\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "dec_amg\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "bool__amg\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "numer_amg\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "string_amg\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "not_amg\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "copy_amg\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "abs_amg\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "neg_amg\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "iter_amg\0"
	.sleb128 15
	.uleb128 0xd
	.ascii "int_amg\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "lt_amg\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "le_amg\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "gt_amg\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "ge_amg\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "eq_amg\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "ne_amg\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "slt_amg\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "sle_amg\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "sgt_amg\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "sge_amg\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "seq_amg\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "sne_amg\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "nomethod_amg\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "add_amg\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "add_ass_amg\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "subtr_amg\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "subtr_ass_amg\0"
	.sleb128 33
	.uleb128 0xd
	.ascii "mult_amg\0"
	.sleb128 34
	.uleb128 0xd
	.ascii "mult_ass_amg\0"
	.sleb128 35
	.uleb128 0xd
	.ascii "div_amg\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "div_ass_amg\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "modulo_amg\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "modulo_ass_amg\0"
	.sleb128 39
	.uleb128 0xd
	.ascii "pow_amg\0"
	.sleb128 40
	.uleb128 0xd
	.ascii "pow_ass_amg\0"
	.sleb128 41
	.uleb128 0xd
	.ascii "lshift_amg\0"
	.sleb128 42
	.uleb128 0xd
	.ascii "lshift_ass_amg\0"
	.sleb128 43
	.uleb128 0xd
	.ascii "rshift_amg\0"
	.sleb128 44
	.uleb128 0xd
	.ascii "rshift_ass_amg\0"
	.sleb128 45
	.uleb128 0xd
	.ascii "band_amg\0"
	.sleb128 46
	.uleb128 0xd
	.ascii "band_ass_amg\0"
	.sleb128 47
	.uleb128 0xd
	.ascii "bor_amg\0"
	.sleb128 48
	.uleb128 0xd
	.ascii "bor_ass_amg\0"
	.sleb128 49
	.uleb128 0xd
	.ascii "bxor_amg\0"
	.sleb128 50
	.uleb128 0xd
	.ascii "bxor_ass_amg\0"
	.sleb128 51
	.uleb128 0xd
	.ascii "ncmp_amg\0"
	.sleb128 52
	.uleb128 0xd
	.ascii "scmp_amg\0"
	.sleb128 53
	.uleb128 0xd
	.ascii "compl_amg\0"
	.sleb128 54
	.uleb128 0xd
	.ascii "atan2_amg\0"
	.sleb128 55
	.uleb128 0xd
	.ascii "cos_amg\0"
	.sleb128 56
	.uleb128 0xd
	.ascii "sin_amg\0"
	.sleb128 57
	.uleb128 0xd
	.ascii "exp_amg\0"
	.sleb128 58
	.uleb128 0xd
	.ascii "log_amg\0"
	.sleb128 59
	.uleb128 0xd
	.ascii "sqrt_amg\0"
	.sleb128 60
	.uleb128 0xd
	.ascii "repeat_amg\0"
	.sleb128 61
	.uleb128 0xd
	.ascii "repeat_ass_amg\0"
	.sleb128 62
	.uleb128 0xd
	.ascii "concat_amg\0"
	.sleb128 63
	.uleb128 0xd
	.ascii "concat_ass_amg\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "smart_amg\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "DESTROY_amg\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "max_amg_code\0"
	.sleb128 67
	.byte	0
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x123
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x76
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x1e
	.byte	0x30
	.long	0xaf
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x1e
	.byte	0x31
	.long	0x65cd
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x15a
	.uleb128 0x4
	.byte	0x4
	.long	0x65ff
	.uleb128 0x11
	.long	0x65c0
	.uleb128 0x4
	.byte	0x4
	.long	0x65c0
	.uleb128 0x4
	.byte	0x4
	.long	0x6610
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x1f
	.byte	0x26
	.long	0x661f
	.uleb128 0xe
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x28
	.long	0x665c
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x65e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "next\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x665c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "prev\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x665c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6612
	.uleb128 0x28
	.byte	0x4
	.byte	0x20
	.byte	0x2d
	.long	0x66ab
	.uleb128 0xd
	.ascii "G_MODULE_BIND_LAZY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_MODULE_BIND_LOCAL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_MODULE_BIND_MASK\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "GModuleFlags\0"
	.byte	0x20
	.byte	0x31
	.long	0x6662
	.uleb128 0x3
	.ascii "GModule\0"
	.byte	0x20
	.byte	0x33
	.long	0x66ce
	.uleb128 0x1d
	.ascii "_GModule\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x66bf
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x21
	.byte	0x26
	.long	0x66f3
	.uleb128 0xe
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x21
	.byte	0x97
	.long	0x67fe
	.uleb128 0xf
	.ascii "native_plugin\0"
	.byte	0x21
	.byte	0x99
	.long	0x65d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "loaded\0"
	.byte	0x21
	.byte	0x9a
	.long	0x65d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "handle\0"
	.byte	0x21
	.byte	0x9b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "path\0"
	.byte	0x21
	.byte	0x9c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x21
	.byte	0x9d
	.long	0x6ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "error\0"
	.byte	0x21
	.byte	0x9e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "ipc_data\0"
	.byte	0x21
	.byte	0x9f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "extra\0"
	.byte	0x21
	.byte	0xa0
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "unloadable\0"
	.byte	0x21
	.byte	0xa1
	.long	0x65d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "dependent_plugins\0"
	.byte	0x21
	.byte	0xa2
	.long	0x665c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x21
	.byte	0xa4
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x21
	.byte	0xa5
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x21
	.byte	0xa6
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x21
	.byte	0xa7
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x21
	.byte	0x28
	.long	0x6816
	.uleb128 0xe
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x21
	.byte	0x4e
	.long	0x6a05
	.uleb128 0xf
	.ascii "magic\0"
	.byte	0x21
	.byte	0x50
	.long	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "major_version\0"
	.byte	0x21
	.byte	0x51
	.long	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "minor_version\0"
	.byte	0x21
	.byte	0x52
	.long	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x21
	.byte	0x53
	.long	0x6c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "ui_requirement\0"
	.byte	0x21
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "flags\0"
	.byte	0x21
	.byte	0x55
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "dependencies\0"
	.byte	0x21
	.byte	0x56
	.long	0x665c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "priority\0"
	.byte	0x21
	.byte	0x57
	.long	0x6b7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x21
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x21
	.byte	0x5a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "version\0"
	.byte	0x21
	.byte	0x5b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "summary\0"
	.byte	0x21
	.byte	0x5c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "description\0"
	.byte	0x21
	.byte	0x5d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "author\0"
	.byte	0x21
	.byte	0x5e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "homepage\0"
	.byte	0x21
	.byte	0x5f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "load\0"
	.byte	0x21
	.byte	0x65
	.long	0x6c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "unload\0"
	.byte	0x21
	.byte	0x66
	.long	0x6c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "destroy\0"
	.byte	0x21
	.byte	0x67
	.long	0x6c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "ui_info\0"
	.byte	0x21
	.byte	0x69
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "extra_info\0"
	.byte	0x21
	.byte	0x6a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "prefs_info\0"
	.byte	0x21
	.byte	0x6b
	.long	0x6c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "actions\0"
	.byte	0x21
	.byte	0x7a
	.long	0x6c9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x21
	.byte	0x7c
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x21
	.byte	0x7d
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x21
	.byte	0x7e
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x21
	.byte	0x7f
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x21
	.byte	0x2a
	.long	0x6a1f
	.uleb128 0xe
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x21
	.byte	0xad
	.long	0x6ab7
	.uleb128 0xf
	.ascii "get_plugin_pref_frame\0"
	.byte	0x21
	.byte	0xae
	.long	0x6cbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "page_num\0"
	.byte	0x21
	.byte	0xb0
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "frame\0"
	.byte	0x21
	.byte	0xb1
	.long	0x6cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x21
	.byte	0xb3
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x21
	.byte	0xb4
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x21
	.byte	0xb5
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x21
	.byte	0xb6
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginLoaderInfo\0"
	.byte	0x21
	.byte	0x2c
	.long	0x6ad5
	.uleb128 0xe
	.ascii "_PurplePluginLoaderInfo\0"
	.byte	0x24
	.byte	0x21
	.byte	0x85
	.long	0x6b7f
	.uleb128 0xf
	.ascii "exts\0"
	.byte	0x21
	.byte	0x87
	.long	0x665c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "probe\0"
	.byte	0x21
	.byte	0x89
	.long	0x6c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "load\0"
	.byte	0x21
	.byte	0x8a
	.long	0x6c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "unload\0"
	.byte	0x21
	.byte	0x8b
	.long	0x6c69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "destroy\0"
	.byte	0x21
	.byte	0x8c
	.long	0x6c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x21
	.byte	0x8e
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x21
	.byte	0x8f
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x21
	.byte	0x90
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x21
	.byte	0x91
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x21
	.byte	0x31
	.long	0xaf
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x22
	.byte	0x1e
	.long	0x6bb8
	.uleb128 0x1d
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x28
	.byte	0x4
	.byte	0x21
	.byte	0x39
	.long	0x6c3b
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
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x21
	.byte	0x3f
	.long	0x6bd1
	.uleb128 0x22
	.byte	0x1
	.long	0x65d9
	.long	0x6c63
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x66df
	.uleb128 0x4
	.byte	0x4
	.long	0x6c53
	.uleb128 0x1a
	.byte	0x1
	.long	0x6c7b
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c6f
	.uleb128 0x4
	.byte	0x4
	.long	0x6a05
	.uleb128 0x22
	.byte	0x1
	.long	0x665c
	.long	0x6c9c
	.uleb128 0x1b
	.long	0x6c63
	.uleb128 0x1b
	.long	0x65e9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c87
	.uleb128 0x4
	.byte	0x4
	.long	0x67fe
	.uleb128 0x22
	.byte	0x1
	.long	0x6cb8
	.long	0x6cb8
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b9b
	.uleb128 0x4
	.byte	0x4
	.long	0x6ca8
	.uleb128 0x28
	.byte	0x4
	.byte	0x23
	.byte	0x24
	.long	0x6d49
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0x23
	.byte	0x2c
	.long	0x6cc4
	.uleb128 0x2c
	.byte	0x18
	.byte	0x24
	.byte	0x2a
	.long	0x6de2
	.uleb128 0x15
	.secrel32	LASF58
	.byte	0x24
	.byte	0x2c
	.long	0x6c63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "package\0"
	.byte	0x24
	.byte	0x2d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "load_sub\0"
	.byte	0x24
	.byte	0x2e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "unload_sub\0"
	.byte	0x24
	.byte	0x2f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "prefs_sub\0"
	.byte	0x24
	.byte	0x30
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "plugin_action_sub\0"
	.byte	0x24
	.byte	0x34
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurplePerlScript\0"
	.byte	0x24
	.byte	0x35
	.long	0x6d61
	.uleb128 0x30
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x2ba
	.byte	0x1
	.byte	0x1
	.long	0x6e1d
	.uleb128 0x31
	.secrel32	LASF58
	.byte	0x1
	.word	0x2ba
	.long	0x6c63
	.byte	0
	.uleb128 0x32
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.long	0x65d9
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x6e5c
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x27a
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LVL1
	.long	0x8d64
	.byte	0
	.uleb128 0x35
	.ascii "destroy_perl_plugin\0"
	.byte	0x1
	.word	0x259
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST1
	.byte	0x1
	.long	0x6f47
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x259
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB2
	.long	LBE2
	.long	0x6f3d
	.uleb128 0x37
	.ascii "gps\0"
	.byte	0x1
	.word	0x25c
	.long	0x6f47
	.secrel32	LLST2
	.uleb128 0x34
	.long	LVL3
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL4
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL5
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL6
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL7
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL8
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL9
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL11
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL12
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL13
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL14
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL15
	.long	0x8d7a
	.uleb128 0x38
	.long	LVL16
	.long	0x8d7a
	.long	0x6f33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL17
	.long	0x8d7a
	.byte	0
	.uleb128 0x34
	.long	LVL19
	.long	0x8d64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6de2
	.uleb128 0x30
	.ascii "destroy_package\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.byte	0x1
	.long	0x6f83
	.uleb128 0x3a
	.ascii "package\0"
	.byte	0x1
	.word	0x214
	.long	0x4ed
	.uleb128 0x3b
	.ascii "sp\0"
	.byte	0x1
	.word	0x216
	.long	0x49cc
	.byte	0
	.uleb128 0x32
	.ascii "unload_perl_plugin\0"
	.byte	0x1
	.word	0x22c
	.byte	0x1
	.long	0x65d9
	.long	LFB100
	.long	LFE100
	.secrel32	LLST3
	.byte	0x1
	.long	0x7617
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x22c
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gps\0"
	.byte	0x1
	.word	0x22e
	.long	0x6f47
	.secrel32	LLST4
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0
	.long	0x7352
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x1
	.word	0x236
	.long	0x49cc
	.secrel32	LLST5
	.uleb128 0x36
	.long	LBB15
	.long	LBE15
	.long	0x702a
	.uleb128 0x37
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x243
	.long	0x61ff
	.secrel32	LLST6
	.uleb128 0x34
	.long	LVL148
	.long	0x8d91
	.uleb128 0x34
	.long	LVL149
	.long	0x8dac
	.uleb128 0x34
	.long	LVL152
	.long	0x8d91
	.uleb128 0x34
	.long	LVL153
	.long	0x8dac
	.byte	0
	.uleb128 0x34
	.long	LVL23
	.long	0x8d91
	.uleb128 0x34
	.long	LVL24
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL25
	.long	0x8e04
	.uleb128 0x34
	.long	LVL26
	.long	0x8d91
	.uleb128 0x34
	.long	LVL27
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL29
	.long	0x8d91
	.uleb128 0x34
	.long	LVL30
	.long	0x8e25
	.uleb128 0x34
	.long	LVL31
	.long	0x8d91
	.uleb128 0x34
	.long	LVL32
	.long	0x8e46
	.uleb128 0x34
	.long	LVL33
	.long	0x8d91
	.uleb128 0x38
	.long	LVL34
	.long	0x8e6f
	.long	0x7099
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL35
	.long	0x8d91
	.uleb128 0x34
	.long	LVL36
	.long	0x8e46
	.uleb128 0x34
	.long	LVL37
	.long	0x8d91
	.uleb128 0x34
	.long	LVL38
	.long	0x8e93
	.uleb128 0x34
	.long	LVL39
	.long	0x8d91
	.uleb128 0x34
	.long	LVL40
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL41
	.long	0x8d91
	.uleb128 0x34
	.long	LVL42
	.long	0x8eeb
	.uleb128 0x34
	.long	LVL43
	.long	0x8d91
	.uleb128 0x34
	.long	LVL44
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL45
	.long	0x8d91
	.uleb128 0x34
	.long	LVL46
	.long	0x8f17
	.uleb128 0x34
	.long	LVL47
	.long	0x8d91
	.uleb128 0x34
	.long	LVL48
	.long	0x8f40
	.uleb128 0x38
	.long	LVL50
	.long	0x8f68
	.long	0x7136
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL51
	.long	0x8d91
	.uleb128 0x38
	.long	LVL52
	.long	0x8f9a
	.long	0x7154
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL53
	.long	0x8d91
	.uleb128 0x34
	.long	LVL54
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL57
	.long	0x8d91
	.uleb128 0x38
	.long	LVL58
	.long	0x8fc4
	.long	0x718a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x34
	.long	LVL59
	.long	0x8d91
	.uleb128 0x34
	.long	LVL60
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL62
	.long	0x8d91
	.uleb128 0x34
	.long	LVL63
	.long	0x8dac
	.uleb128 0x34
	.long	LVL64
	.long	0x8d91
	.uleb128 0x34
	.long	LVL65
	.long	0x8dac
	.uleb128 0x34
	.long	LVL66
	.long	0x8d91
	.uleb128 0x34
	.long	LVL67
	.long	0x8dac
	.uleb128 0x34
	.long	LVL68
	.long	0x8d91
	.uleb128 0x34
	.long	LVL69
	.long	0x8dac
	.uleb128 0x34
	.long	LVL70
	.long	0x8d91
	.uleb128 0x34
	.long	LVL71
	.long	0x8dac
	.uleb128 0x34
	.long	LVL72
	.long	0x8d91
	.uleb128 0x34
	.long	LVL73
	.long	0x8dac
	.uleb128 0x34
	.long	LVL74
	.long	0x8d91
	.uleb128 0x38
	.long	LVL75
	.long	0x8ff0
	.long	0x722c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL76
	.long	0x901f
	.long	0x7254
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x34
	.long	LVL77
	.long	0x8d91
	.uleb128 0x34
	.long	LVL78
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL79
	.long	0x8d91
	.uleb128 0x34
	.long	LVL80
	.long	0x8e93
	.uleb128 0x34
	.long	LVL82
	.long	0x8d91
	.uleb128 0x34
	.long	LVL83
	.long	0x8e46
	.uleb128 0x34
	.long	LVL84
	.long	0x8d91
	.uleb128 0x34
	.long	LVL85
	.long	0x9047
	.uleb128 0x34
	.long	LVL154
	.long	0x8d91
	.uleb128 0x38
	.long	LVL155
	.long	0x9067
	.long	0x72c7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL158
	.long	0x8d91
	.uleb128 0x34
	.long	LVL159
	.long	0x909b
	.uleb128 0x34
	.long	LVL161
	.long	0x8d91
	.uleb128 0x34
	.long	LVL162
	.long	0x8dac
	.uleb128 0x34
	.long	LVL163
	.long	0x8d91
	.uleb128 0x34
	.long	LVL164
	.long	0x8dac
	.uleb128 0x34
	.long	LVL169
	.long	0x8d91
	.uleb128 0x34
	.long	LVL170
	.long	0x8dac
	.uleb128 0x34
	.long	LVL171
	.long	0x8d91
	.uleb128 0x38
	.long	LVL172
	.long	0x90bb
	.long	0x732d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL173
	.long	0x8d91
	.uleb128 0x34
	.long	LVL174
	.long	0x8dac
	.uleb128 0x34
	.long	LVL175
	.long	0x8d91
	.uleb128 0x34
	.long	LVL176
	.long	0x90e3
	.byte	0
	.uleb128 0x3d
	.long	0x6f4d
	.long	LBB18
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x253
	.long	0x7591
	.uleb128 0x3e
	.long	0x6f67
	.secrel32	LLST7
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x40
	.uleb128 0x40
	.long	0x6f77
	.secrel32	LLST8
	.uleb128 0x34
	.long	LVL91
	.long	0x8d91
	.uleb128 0x34
	.long	LVL92
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL93
	.long	0x8e04
	.uleb128 0x34
	.long	LVL94
	.long	0x8d91
	.uleb128 0x34
	.long	LVL95
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL97
	.long	0x8d91
	.uleb128 0x34
	.long	LVL98
	.long	0x8e25
	.uleb128 0x34
	.long	LVL99
	.long	0x8d91
	.uleb128 0x34
	.long	LVL100
	.long	0x8e46
	.uleb128 0x34
	.long	LVL101
	.long	0x8d91
	.uleb128 0x38
	.long	LVL102
	.long	0x8e6f
	.long	0x73ec
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL103
	.long	0x8d91
	.uleb128 0x34
	.long	LVL104
	.long	0x8e46
	.uleb128 0x34
	.long	LVL105
	.long	0x8d91
	.uleb128 0x34
	.long	LVL106
	.long	0x8e93
	.uleb128 0x34
	.long	LVL107
	.long	0x8d91
	.uleb128 0x34
	.long	LVL108
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL109
	.long	0x8d91
	.uleb128 0x34
	.long	LVL110
	.long	0x8eeb
	.uleb128 0x34
	.long	LVL111
	.long	0x8d91
	.uleb128 0x34
	.long	LVL112
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL113
	.long	0x8d91
	.uleb128 0x34
	.long	LVL114
	.long	0x8f17
	.uleb128 0x34
	.long	LVL115
	.long	0x8d91
	.uleb128 0x34
	.long	LVL116
	.long	0x8f40
	.uleb128 0x34
	.long	LVL118
	.long	0x8d91
	.uleb128 0x38
	.long	LVL119
	.long	0x9108
	.long	0x748e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x8d91
	.uleb128 0x38
	.long	LVL122
	.long	0x8f9a
	.long	0x74ac
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL123
	.long	0x8d91
	.uleb128 0x34
	.long	LVL124
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL126
	.long	0x8d91
	.uleb128 0x38
	.long	LVL127
	.long	0x8fc4
	.long	0x74e6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x86
	.byte	0
	.uleb128 0x34
	.long	LVL128
	.long	0x8d91
	.uleb128 0x34
	.long	LVL129
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL131
	.long	0x8d91
	.uleb128 0x34
	.long	LVL132
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL133
	.long	0x8d91
	.uleb128 0x34
	.long	LVL134
	.long	0x8e93
	.uleb128 0x34
	.long	LVL136
	.long	0x8d91
	.uleb128 0x34
	.long	LVL137
	.long	0x8e46
	.uleb128 0x34
	.long	LVL138
	.long	0x8d91
	.uleb128 0x34
	.long	LVL139
	.long	0x9047
	.uleb128 0x34
	.long	LVL140
	.long	0x8d91
	.uleb128 0x34
	.long	LVL141
	.long	0x909b
	.uleb128 0x34
	.long	LVL143
	.long	0x8d91
	.uleb128 0x38
	.long	LVL144
	.long	0x9067
	.long	0x757d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL166
	.long	0x8d91
	.uleb128 0x34
	.long	LVL167
	.long	0x90e3
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL22
	.long	0x901f
	.long	0x75b9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0x9134
	.long	0x75ce
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL87
	.long	0x9165
	.long	0x75e3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL88
	.long	0x9199
	.long	0x75f8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL89
	.long	0x91ce
	.long	0x760d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL178
	.long	0x8d64
	.byte	0
	.uleb128 0x41
	.ascii "perl_init\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST9
	.byte	0x1
	.long	0x76f8
	.uleb128 0x42
	.ascii "perl_args\0"
	.byte	0x1
	.byte	0xa6
	.long	0x76f8
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x42
	.ascii "perl_definitions\0"
	.byte	0x1
	.byte	0xa7
	.long	0x7708
	.byte	0x3
	.byte	0x91
	.sleb128 -525
	.uleb128 0x34
	.long	LVL179
	.long	0x9203
	.uleb128 0x34
	.long	LVL180
	.long	0x8e04
	.uleb128 0x34
	.long	LVL181
	.long	0x8d91
	.uleb128 0x34
	.long	LVL182
	.long	0x9218
	.uleb128 0x34
	.long	LVL183
	.long	0x9250
	.uleb128 0x38
	.long	LVL184
	.long	0x926f
	.long	0x76c0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_xs_init
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL185
	.long	0x8d91
	.uleb128 0x38
	.long	LVL186
	.long	0x92a2
	.long	0x76e5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -525
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0x92ce
	.uleb128 0x34
	.long	LVL188
	.long	0x8d64
	.byte	0
	.uleb128 0xa
	.long	0x14e
	.long	0x7708
	.uleb128 0xb
	.long	0x1a4
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	0x76
	.long	0x7719
	.uleb128 0x10
	.long	0x1a4
	.word	0x1f8
	.byte	0
	.uleb128 0x32
	.ascii "load_perl_plugin\0"
	.byte	0x1
	.word	0x1e1
	.byte	0x1
	.long	0x65d9
	.long	LFB98
	.long	LFE98
	.secrel32	LLST10
	.byte	0x1
	.long	0x7b6e
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x1e1
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "gps\0"
	.byte	0x1
	.word	0x1e3
	.long	0x6f47
	.secrel32	LLST11
	.uleb128 0x37
	.ascii "loaded\0"
	.byte	0x1
	.word	0x1e4
	.long	0x65d9
	.secrel32	LLST12
	.uleb128 0x43
	.ascii "atmp\0"
	.byte	0x1
	.word	0x1e5
	.long	0x7b6e
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7b05
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f7
	.long	0x49cc
	.secrel32	LLST13
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x80
	.long	0x77dd
	.uleb128 0x37
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x204
	.long	0x61ff
	.secrel32	LLST14
	.uleb128 0x34
	.long	LVL236
	.long	0x8d91
	.uleb128 0x34
	.long	LVL237
	.long	0x8dac
	.uleb128 0x34
	.long	LVL284
	.long	0x8d91
	.uleb128 0x34
	.long	LVL285
	.long	0x8dac
	.byte	0
	.uleb128 0x34
	.long	LVL194
	.long	0x8d91
	.uleb128 0x34
	.long	LVL195
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL196
	.long	0x8e04
	.uleb128 0x34
	.long	LVL197
	.long	0x8d91
	.uleb128 0x34
	.long	LVL198
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL200
	.long	0x8d91
	.uleb128 0x34
	.long	LVL201
	.long	0x8e25
	.uleb128 0x34
	.long	LVL202
	.long	0x8d91
	.uleb128 0x34
	.long	LVL203
	.long	0x8e46
	.uleb128 0x34
	.long	LVL204
	.long	0x8d91
	.uleb128 0x38
	.long	LVL205
	.long	0x8e6f
	.long	0x784c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL206
	.long	0x8d91
	.uleb128 0x34
	.long	LVL207
	.long	0x8e46
	.uleb128 0x34
	.long	LVL208
	.long	0x8d91
	.uleb128 0x34
	.long	LVL209
	.long	0x8e93
	.uleb128 0x34
	.long	LVL210
	.long	0x8d91
	.uleb128 0x34
	.long	LVL211
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL212
	.long	0x8d91
	.uleb128 0x34
	.long	LVL213
	.long	0x8eeb
	.uleb128 0x34
	.long	LVL214
	.long	0x8d91
	.uleb128 0x34
	.long	LVL215
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL216
	.long	0x8d91
	.uleb128 0x34
	.long	LVL217
	.long	0x8f17
	.uleb128 0x34
	.long	LVL218
	.long	0x8d91
	.uleb128 0x34
	.long	LVL219
	.long	0x8f40
	.uleb128 0x38
	.long	LVL221
	.long	0x8f68
	.long	0x78e9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL222
	.long	0x8d91
	.uleb128 0x38
	.long	LVL223
	.long	0x8f9a
	.long	0x7907
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL224
	.long	0x8d91
	.uleb128 0x34
	.long	LVL225
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL227
	.long	0x8d91
	.uleb128 0x38
	.long	LVL228
	.long	0x8fc4
	.long	0x793d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x34
	.long	LVL229
	.long	0x8d91
	.uleb128 0x34
	.long	LVL230
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL232
	.long	0x8d91
	.uleb128 0x34
	.long	LVL233
	.long	0x8dac
	.uleb128 0x34
	.long	LVL234
	.long	0x8d91
	.uleb128 0x34
	.long	LVL235
	.long	0x8dac
	.uleb128 0x34
	.long	LVL240
	.long	0x8d91
	.uleb128 0x34
	.long	LVL241
	.long	0x8dac
	.uleb128 0x34
	.long	LVL242
	.long	0x8d91
	.uleb128 0x34
	.long	LVL243
	.long	0x8dac
	.uleb128 0x34
	.long	LVL244
	.long	0x8d91
	.uleb128 0x38
	.long	LVL245
	.long	0x8ff0
	.long	0x79bb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL246
	.long	0x901f
	.long	0x79e3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x34
	.long	LVL250
	.long	0x8d91
	.uleb128 0x34
	.long	LVL251
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL252
	.long	0x8d91
	.uleb128 0x34
	.long	LVL253
	.long	0x8e93
	.uleb128 0x34
	.long	LVL255
	.long	0x8d91
	.uleb128 0x34
	.long	LVL256
	.long	0x8e46
	.uleb128 0x34
	.long	LVL257
	.long	0x8d91
	.uleb128 0x34
	.long	LVL258
	.long	0x9047
	.uleb128 0x34
	.long	LVL260
	.long	0x8d91
	.uleb128 0x38
	.long	LVL261
	.long	0x9067
	.long	0x7a56
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL266
	.long	0x8d91
	.uleb128 0x34
	.long	LVL267
	.long	0x8dac
	.uleb128 0x34
	.long	LVL268
	.long	0x8d91
	.uleb128 0x34
	.long	LVL269
	.long	0x8dac
	.uleb128 0x34
	.long	LVL270
	.long	0x8d91
	.uleb128 0x34
	.long	LVL271
	.long	0x8dac
	.uleb128 0x34
	.long	LVL273
	.long	0x8d91
	.uleb128 0x34
	.long	LVL274
	.long	0x909b
	.uleb128 0x34
	.long	LVL276
	.long	0x8d91
	.uleb128 0x34
	.long	LVL277
	.long	0x8dac
	.uleb128 0x34
	.long	LVL278
	.long	0x8d91
	.uleb128 0x34
	.long	LVL279
	.long	0x8dac
	.uleb128 0x34
	.long	LVL280
	.long	0x8d91
	.uleb128 0x34
	.long	LVL281
	.long	0x8dac
	.uleb128 0x34
	.long	LVL282
	.long	0x8d91
	.uleb128 0x38
	.long	LVL283
	.long	0x90bb
	.long	0x7af2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL287
	.long	0x8d91
	.uleb128 0x34
	.long	LVL288
	.long	0x90e3
	.byte	0
	.uleb128 0x38
	.long	LVL191
	.long	0x901f
	.long	0x7b2d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL192
	.long	0x8e04
	.uleb128 0x38
	.long	LVL193
	.long	0x92eb
	.long	0x7b5b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.long	LVL290
	.long	0x7617
	.uleb128 0x34
	.long	LVL292
	.long	0x8d64
	.byte	0
	.uleb128 0xa
	.long	0x14e
	.long	0x7b7e
	.uleb128 0xb
	.long	0x1a4
	.byte	0x2
	.byte	0
	.uleb128 0x41
	.ascii "xs_init\0"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.byte	0x1
	.long	0x7cd7
	.uleb128 0x44
	.ascii "my_perl\0"
	.byte	0x1
	.byte	0x85
	.long	0x3884
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "file\0"
	.byte	0x1
	.byte	0x88
	.long	0x14e
	.byte	0x6
	.byte	0x3
	.long	LC16
	.byte	0x9f
	.uleb128 0x45
	.ascii "search_paths\0"
	.byte	0x1
	.byte	0x89
	.long	0x665c
	.secrel32	LLST16
	.uleb128 0x36
	.long	LBB42
	.long	LBE42
	.long	0x7c66
	.uleb128 0x45
	.ascii "uselib\0"
	.byte	0x1
	.byte	0x94
	.long	0x6604
	.secrel32	LLST17
	.uleb128 0x45
	.ascii "search_path\0"
	.byte	0x1
	.byte	0x95
	.long	0x65f9
	.secrel32	LLST18
	.uleb128 0x38
	.long	LVL303
	.long	0x9316
	.long	0x7c30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x34
	.long	LVL305
	.long	0x8d91
	.uleb128 0x38
	.long	LVL306
	.long	0x92a2
	.long	0x7c54
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x46
	.long	LVL307
	.long	0x8d7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL295
	.long	0x933b
	.uleb128 0x34
	.long	LVL297
	.long	0x8d91
	.uleb128 0x38
	.long	LVL298
	.long	0x9366
	.long	0x7c9e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x47
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL299
	.long	0x8d91
	.uleb128 0x38
	.long	LVL300
	.long	0x9366
	.long	0x7ccd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x47
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL311
	.long	0x8d64
	.byte	0
	.uleb128 0x32
	.ascii "probe_perl_plugin\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	0x65d9
	.long	LFB97
	.long	LFE97
	.secrel32	LLST19
	.byte	0x1
	.long	0x8a12
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x108
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "args\0"
	.byte	0x1
	.word	0x10b
	.long	0x8a12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x43
	.ascii "argv\0"
	.byte	0x1
	.word	0x10c
	.long	0x47d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x43
	.ascii "argc\0"
	.byte	0x1
	.word	0x10d
	.long	0xaf
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.word	0x10d
	.long	0xaf
	.secrel32	LLST20
	.uleb128 0x37
	.ascii "prober\0"
	.byte	0x1
	.word	0x10e
	.long	0x3884
	.secrel32	LLST21
	.uleb128 0x37
	.ascii "status\0"
	.byte	0x1
	.word	0x10f
	.long	0x65d9
	.secrel32	LLST22
	.uleb128 0x37
	.ascii "plugin_info\0"
	.byte	0x1
	.word	0x110
	.long	0x3b8a
	.secrel32	LLST23
	.uleb128 0x48
	.ascii "cleanup\0"
	.byte	0x1
	.word	0x1d8
	.long	L121
	.uleb128 0x36
	.long	LBB43
	.long	LBE43
	.long	0x7f1d
	.uleb128 0x37
	.ascii "newprlIO\0"
	.byte	0x1
	.word	0x121
	.long	0x5078
	.secrel32	LLST24
	.uleb128 0x36
	.long	LBB44
	.long	LBE44
	.long	0x7efe
	.uleb128 0x37
	.ascii "stdout_fd\0"
	.byte	0x1
	.word	0x123
	.long	0xaf
	.secrel32	LLST25
	.uleb128 0x37
	.ascii "stderr_fd\0"
	.byte	0x1
	.word	0x124
	.long	0xaf
	.secrel32	LLST26
	.uleb128 0x34
	.long	LVL324
	.long	0x8d91
	.uleb128 0x34
	.long	LVL325
	.long	0x9395
	.uleb128 0x34
	.long	LVL326
	.long	0x8d91
	.uleb128 0x38
	.long	LVL327
	.long	0x93bd
	.long	0x7e2b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL329
	.long	0x8d91
	.uleb128 0x34
	.long	LVL330
	.long	0x93ea
	.uleb128 0x34
	.long	LVL331
	.long	0x8d91
	.uleb128 0x34
	.long	LVL332
	.long	0x93bd
	.uleb128 0x34
	.long	LVL333
	.long	0x8d91
	.uleb128 0x34
	.long	LVL334
	.long	0x9395
	.uleb128 0x34
	.long	LVL335
	.long	0x8d91
	.uleb128 0x34
	.long	LVL336
	.long	0x9412
	.uleb128 0x34
	.long	LVL337
	.long	0x8d91
	.uleb128 0x34
	.long	LVL338
	.long	0x93ea
	.uleb128 0x34
	.long	LVL339
	.long	0x8d91
	.uleb128 0x34
	.long	LVL340
	.long	0x9412
	.uleb128 0x34
	.long	LVL341
	.long	0x8d91
	.uleb128 0x38
	.long	LVL342
	.long	0x93bd
	.long	0x7eb5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL344
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.long	LVL345
	.long	0x8d91
	.uleb128 0x38
	.long	LVL346
	.long	0x93bd
	.long	0x7edb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL347
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.long	LVL348
	.long	0x8d91
	.uleb128 0x46
	.long	LVL349
	.long	0x9412
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LVL322
	.long	0x943e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x8094
	.uleb128 0x37
	.ascii "errmsg\0"
	.byte	0x1
	.word	0x132
	.long	0x4ed
	.secrel32	LLST27
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x7f78
	.uleb128 0x37
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x133
	.long	0x61ff
	.secrel32	LLST28
	.uleb128 0x34
	.long	LVL415
	.long	0x8d91
	.uleb128 0x34
	.long	LVL416
	.long	0x8dac
	.uleb128 0x34
	.long	LVL419
	.long	0x8d91
	.uleb128 0x34
	.long	LVL420
	.long	0x8dac
	.byte	0
	.uleb128 0x34
	.long	LVL353
	.long	0x8d91
	.uleb128 0x34
	.long	LVL354
	.long	0x8dac
	.uleb128 0x34
	.long	LVL355
	.long	0x8d91
	.uleb128 0x34
	.long	LVL356
	.long	0x8dac
	.uleb128 0x34
	.long	LVL357
	.long	0x8d91
	.uleb128 0x34
	.long	LVL358
	.long	0x8dac
	.uleb128 0x34
	.long	LVL359
	.long	0x8d91
	.uleb128 0x34
	.long	LVL360
	.long	0x8dac
	.uleb128 0x34
	.long	LVL361
	.long	0x8d91
	.uleb128 0x34
	.long	LVL362
	.long	0x8dac
	.uleb128 0x34
	.long	LVL363
	.long	0x8d91
	.uleb128 0x34
	.long	LVL364
	.long	0x8dac
	.uleb128 0x34
	.long	LVL365
	.long	0x8d91
	.uleb128 0x38
	.long	LVL366
	.long	0x8ff0
	.long	0x8008
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL405
	.long	0x9463
	.long	0x8031
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL429
	.long	0x8d91
	.uleb128 0x34
	.long	LVL430
	.long	0x8dac
	.uleb128 0x34
	.long	LVL431
	.long	0x8d91
	.uleb128 0x34
	.long	LVL432
	.long	0x8dac
	.uleb128 0x34
	.long	LVL433
	.long	0x8d91
	.uleb128 0x34
	.long	LVL434
	.long	0x8dac
	.uleb128 0x34
	.long	LVL439
	.long	0x8d91
	.uleb128 0x34
	.long	LVL440
	.long	0x8dac
	.uleb128 0x34
	.long	LVL441
	.long	0x8d91
	.uleb128 0x46
	.long	LVL442
	.long	0x90bb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x820b
	.uleb128 0x37
	.ascii "errmsg\0"
	.byte	0x1
	.word	0x13e
	.long	0x4ed
	.secrel32	LLST29
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x120
	.long	0x80ef
	.uleb128 0x37
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x13f
	.long	0x61ff
	.secrel32	LLST30
	.uleb128 0x34
	.long	LVL375
	.long	0x8d91
	.uleb128 0x34
	.long	LVL376
	.long	0x8dac
	.uleb128 0x34
	.long	LVL513
	.long	0x8d91
	.uleb128 0x34
	.long	LVL514
	.long	0x8dac
	.byte	0
	.uleb128 0x34
	.long	LVL371
	.long	0x8d91
	.uleb128 0x34
	.long	LVL372
	.long	0x8dac
	.uleb128 0x34
	.long	LVL373
	.long	0x8d91
	.uleb128 0x34
	.long	LVL374
	.long	0x8dac
	.uleb128 0x34
	.long	LVL379
	.long	0x8d91
	.uleb128 0x34
	.long	LVL380
	.long	0x8dac
	.uleb128 0x34
	.long	LVL381
	.long	0x8d91
	.uleb128 0x34
	.long	LVL382
	.long	0x8dac
	.uleb128 0x34
	.long	LVL383
	.long	0x8d91
	.uleb128 0x38
	.long	LVL384
	.long	0x8ff0
	.long	0x815b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL386
	.long	0x9463
	.long	0x8184
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL422
	.long	0x8d91
	.uleb128 0x34
	.long	LVL423
	.long	0x8dac
	.uleb128 0x34
	.long	LVL424
	.long	0x8d91
	.uleb128 0x34
	.long	LVL425
	.long	0x8dac
	.uleb128 0x34
	.long	LVL426
	.long	0x8d91
	.uleb128 0x34
	.long	LVL427
	.long	0x8dac
	.uleb128 0x34
	.long	LVL436
	.long	0x8d91
	.uleb128 0x34
	.long	LVL437
	.long	0x8dac
	.uleb128 0x34
	.long	LVL503
	.long	0x8d91
	.uleb128 0x34
	.long	LVL504
	.long	0x8dac
	.uleb128 0x34
	.long	LVL509
	.long	0x8d91
	.uleb128 0x34
	.long	LVL510
	.long	0x8dac
	.uleb128 0x34
	.long	LVL511
	.long	0x8d91
	.uleb128 0x46
	.long	LVL512
	.long	0x90bb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x140
	.long	0x8835
	.uleb128 0x37
	.ascii "key\0"
	.byte	0x1
	.word	0x153
	.long	0x49cc
	.secrel32	LLST31
	.uleb128 0x37
	.ascii "perl_api_ver\0"
	.byte	0x1
	.word	0x154
	.long	0xaf
	.secrel32	LLST32
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x168
	.long	0x87d3
	.uleb128 0x37
	.ascii "info\0"
	.byte	0x1
	.word	0x15e
	.long	0x6ca2
	.secrel32	LLST33
	.uleb128 0x37
	.ascii "gps\0"
	.byte	0x1
	.word	0x15f
	.long	0x6f47
	.secrel32	LLST34
	.uleb128 0x37
	.ascii "basename\0"
	.byte	0x1
	.word	0x160
	.long	0x14e
	.secrel32	LLST35
	.uleb128 0x38
	.long	LVL444
	.long	0x948c
	.long	0x8291
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x38
	.long	LVL446
	.long	0x948c
	.long	0x82a5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x38
	.long	LVL449
	.long	0x94aa
	.long	0x82bd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x34
	.long	LVL450
	.long	0x94d1
	.uleb128 0x34
	.long	LVL451
	.long	0x94f9
	.uleb128 0x38
	.long	LVL452
	.long	0x9316
	.long	0x82e7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x34
	.long	LVL453
	.long	0x8d7a
	.uleb128 0x34
	.long	LVL454
	.long	0x8d91
	.uleb128 0x38
	.long	LVL455
	.long	0x952b
	.long	0x8331
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL457
	.long	0x957a
	.uleb128 0x34
	.long	LVL458
	.long	0x957a
	.uleb128 0x34
	.long	LVL459
	.long	0x8d91
	.uleb128 0x38
	.long	LVL460
	.long	0x952b
	.long	0x8384
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL462
	.long	0x957a
	.uleb128 0x34
	.long	LVL463
	.long	0x8d91
	.uleb128 0x38
	.long	LVL464
	.long	0x952b
	.long	0x83ce
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL466
	.long	0x957a
	.uleb128 0x34
	.long	LVL467
	.long	0x8d91
	.uleb128 0x38
	.long	LVL468
	.long	0x952b
	.long	0x8418
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL470
	.long	0x957a
	.uleb128 0x34
	.long	LVL471
	.long	0x8d91
	.uleb128 0x38
	.long	LVL472
	.long	0x952b
	.long	0x8462
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL474
	.long	0x957a
	.uleb128 0x34
	.long	LVL475
	.long	0x8d91
	.uleb128 0x38
	.long	LVL476
	.long	0x952b
	.long	0x84ac
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL478
	.long	0x957a
	.uleb128 0x34
	.long	LVL479
	.long	0x8d91
	.uleb128 0x38
	.long	LVL480
	.long	0x952b
	.long	0x84f6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL482
	.long	0x9316
	.long	0x850e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x34
	.long	LVL483
	.long	0x8d91
	.uleb128 0x38
	.long	LVL484
	.long	0x952b
	.long	0x854f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL486
	.long	0x9316
	.long	0x8567
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x34
	.long	LVL487
	.long	0x8d91
	.uleb128 0x38
	.long	LVL488
	.long	0x952b
	.long	0x85a8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL489
	.long	0x8d7a
	.uleb128 0x38
	.long	LVL490
	.long	0x9316
	.long	0x85c9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x34
	.long	LVL491
	.long	0x8d91
	.uleb128 0x38
	.long	LVL492
	.long	0x952b
	.long	0x860a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL494
	.long	0x9316
	.long	0x8622
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x34
	.long	LVL495
	.long	0x8d91
	.uleb128 0x38
	.long	LVL496
	.long	0x952b
	.long	0x8663
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x41
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL499
	.long	0x9316
	.long	0x867b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x38
	.long	LVL500
	.long	0x9597
	.long	0x8690
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL516
	.long	0x8d91
	.uleb128 0x38
	.long	LVL517
	.long	0x8ff0
	.long	0x86ad
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL518
	.long	0x8d91
	.uleb128 0x38
	.long	LVL519
	.long	0x8ff0
	.long	0x86ca
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL520
	.long	0x8d91
	.uleb128 0x38
	.long	LVL521
	.long	0x8ff0
	.long	0x86e7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL522
	.long	0x8d91
	.uleb128 0x38
	.long	LVL523
	.long	0x8ff0
	.long	0x8704
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL524
	.long	0x8d91
	.uleb128 0x38
	.long	LVL525
	.long	0x8ff0
	.long	0x8721
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL527
	.long	0x8d91
	.uleb128 0x38
	.long	LVL528
	.long	0x8ff0
	.long	0x8745
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL530
	.long	0x8d91
	.uleb128 0x38
	.long	LVL531
	.long	0x8ff0
	.long	0x8762
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL532
	.long	0x8d91
	.uleb128 0x38
	.long	LVL533
	.long	0x8ff0
	.long	0x877f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL534
	.long	0x8d91
	.uleb128 0x38
	.long	LVL535
	.long	0x8ff0
	.long	0x879c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL536
	.long	0x8d91
	.uleb128 0x38
	.long	LVL537
	.long	0x8ff0
	.long	0x87b9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL538
	.long	0x8d91
	.uleb128 0x46
	.long	LVL539
	.long	0x8ff0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL397
	.long	0x8d91
	.uleb128 0x38
	.long	LVL398
	.long	0x952b
	.long	0x8814
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL506
	.long	0x8d91
	.uleb128 0x46
	.long	LVL507
	.long	0x95c3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL315
	.long	0x95f4
	.long	0x8851
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x34
	.long	LVL316
	.long	0x9203
	.uleb128 0x38
	.long	LVL318
	.long	0x8e04
	.long	0x886f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL319
	.long	0x8d91
	.uleb128 0x34
	.long	LVL320
	.long	0x9218
	.uleb128 0x38
	.long	LVL321
	.long	0x9250
	.long	0x8896
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL350
	.long	0x926f
	.long	0x88bb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_xs_init
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL368
	.long	0x92ce
	.long	0x88d0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL388
	.long	0x8d91
	.uleb128 0x38
	.long	LVL389
	.long	0x961e
	.long	0x88f7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL391
	.long	0x8d91
	.uleb128 0x38
	.long	LVL392
	.long	0x952b
	.long	0x8937
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL393
	.long	0x8d91
	.uleb128 0x38
	.long	LVL394
	.long	0x952b
	.long	0x8977
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL395
	.long	0x8d91
	.uleb128 0x38
	.long	LVL396
	.long	0x952b
	.long	0x89b7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL407
	.long	0x8d91
	.uleb128 0x34
	.long	LVL408
	.long	0x9218
	.uleb128 0x38
	.long	LVL409
	.long	0x8e04
	.long	0x89de
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL410
	.long	0x9649
	.long	0x89f3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL411
	.long	0x966b
	.long	0x8a08
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL541
	.long	0x8d64
	.byte	0
	.uleb128 0xa
	.long	0x14e
	.long	0x8a22
	.uleb128 0xb
	.long	0x1a4
	.byte	0x1
	.byte	0
	.uleb128 0x4a
	.ascii "perl_end\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x280
	.byte	0x1
	.long	0x65d9
	.long	LFB103
	.long	LFE103
	.secrel32	LLST36
	.byte	0x1
	.long	0x8af5
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x280
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x8a22
	.long	LBB69
	.long	LBE69
	.byte	0x1
	.word	0x282
	.long	0x8aeb
	.uleb128 0x34
	.long	LVL543
	.long	0x8d91
	.uleb128 0x34
	.long	LVL544
	.long	0x9218
	.uleb128 0x34
	.long	LVL545
	.long	0x8e04
	.uleb128 0x34
	.long	LVL546
	.long	0x8d91
	.uleb128 0x38
	.long	LVL547
	.long	0x92a2
	.long	0x8abd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL548
	.long	0x8d91
	.uleb128 0x34
	.long	LVL549
	.long	0x9218
	.uleb128 0x34
	.long	LVL550
	.long	0x8e04
	.uleb128 0x34
	.long	LVL551
	.long	0x9649
	.uleb128 0x34
	.long	LVL552
	.long	0x966b
	.byte	0
	.uleb128 0x34
	.long	LVL553
	.long	0x8d64
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_perl_callXS\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST37
	.byte	0x1
	.long	0x8bfc
	.uleb128 0x44
	.ascii "subaddr\0"
	.byte	0x1
	.byte	0xfd
	.long	0x4f38
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfd
	.long	0x4f32
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "mark\0"
	.byte	0x1
	.byte	0xfd
	.long	0x49cc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xff
	.long	0x49cc
	.secrel32	LLST38
	.uleb128 0x34
	.long	LVL555
	.long	0x8d91
	.uleb128 0x34
	.long	LVL556
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL558
	.long	0x8d91
	.uleb128 0x34
	.long	LVL559
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL560
	.long	0x8d91
	.uleb128 0x34
	.long	LVL561
	.long	0x8eeb
	.uleb128 0x34
	.long	LVL562
	.long	0x8d91
	.uleb128 0x34
	.long	LVL563
	.long	0x8eb9
	.uleb128 0x34
	.long	LVL564
	.long	0x8d91
	.uleb128 0x34
	.long	LVL565
	.long	0x8f17
	.uleb128 0x34
	.long	LVL566
	.long	0x8d91
	.uleb128 0x4d
	.long	LVL567
	.long	0x8bce
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL568
	.long	0x8d91
	.uleb128 0x34
	.long	LVL569
	.long	0x8dd7
	.uleb128 0x34
	.long	LVL572
	.long	0x8d91
	.uleb128 0x34
	.long	LVL573
	.long	0x90e3
	.uleb128 0x34
	.long	LVL574
	.long	0x8d64
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "my_init\0"
	.byte	0x1
	.word	0x2c6
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST39
	.byte	0x1
	.long	0x8c43
	.uleb128 0x38
	.long	LVL575
	.long	0x9685
	.long	0x8c39
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL576
	.long	0x8d64
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x2d2
	.byte	0x1
	.long	0x65d9
	.long	LFB106
	.long	LFE106
	.secrel32	LLST40
	.byte	0x1
	.long	0x8ccc
	.uleb128 0x33
	.secrel32	LASF58
	.byte	0x1
	.word	0x2d2
	.long	0x6c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x6dfa
	.long	LBB75
	.long	LBE75
	.byte	0x1
	.word	0x2d2
	.long	0x8cb8
	.uleb128 0x50
	.long	LBB76
	.long	LBE76
	.uleb128 0x51
	.long	0x6e10
	.uleb128 0x46
	.long	LVL578
	.long	0x94aa
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LVL579
	.byte	0x1
	.long	0x9597
	.uleb128 0x34
	.long	LVL580
	.long	0x8d64
	.byte	0
	.uleb128 0x42
	.ascii "ui_info\0"
	.byte	0x1
	.byte	0x6d
	.long	0x6a05
	.byte	0x5
	.byte	0x3
	.long	_ui_info
	.uleb128 0x43
	.ascii "loader_info\0"
	.byte	0x1
	.word	0x287
	.long	0x6ab7
	.byte	0x5
	.byte	0x3
	.long	_loader_info
	.uleb128 0x43
	.ascii "info\0"
	.byte	0x1
	.word	0x296
	.long	0x67fe
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x53
	.ascii "__mb_cur_max\0"
	.byte	0x25
	.byte	0x70
	.long	0xaf
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "_pctype\0"
	.byte	0x26
	.byte	0x73
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3444
	.long	0x8d40
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.ascii "_iob\0"
	.byte	0x16
	.byte	0x9a
	.long	0x8d35
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "my_perl\0"
	.byte	0x1
	.byte	0x6b
	.long	0x3884
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_my_perl
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x27
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8d91
	.uleb128 0x1b
	.long	0x65e9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x28
	.byte	0x5d
	.byte	0x1
	.long	0x15a
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Ierrgv_ptr\0"
	.byte	0xd
	.word	0x115
	.byte	0x1
	.long	0x8dd1
	.byte	0x1
	.long	0x8dd1
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38fd
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0xd
	.byte	0x23
	.byte	0x1
	.long	0x8dfe
	.byte	0x1
	.long	0x8dfe
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x49cc
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_set_context\0"
	.byte	0x28
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x8e25
	.uleb128 0x1b
	.long	0x15a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_push_scope\0"
	.byte	0x28
	.word	0x732
	.byte	0x1
	.byte	0x1
	.long	0x8e46
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Itmps_floor_ptr\0"
	.byte	0xd
	.byte	0x39
	.byte	0x1
	.long	0x3be7
	.byte	0x1
	.long	0x8e6f
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_save_int\0"
	.byte	0x28
	.word	0x811
	.byte	0x1
	.byte	0x1
	.long	0x8e93
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0xb6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Itmps_ix_ptr\0"
	.byte	0xd
	.byte	0x38
	.byte	0x1
	.long	0x3be7
	.byte	0x1
	.long	0x8eb9
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0xd
	.byte	0x40
	.byte	0x1
	.long	0x8ee5
	.byte	0x1
	.long	0x8ee5
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3be7
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Imarkstack_max_ptr\0"
	.byte	0xd
	.byte	0x41
	.byte	0x1
	.long	0x8ee5
	.byte	0x1
	.long	0x8f17
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0xd
	.byte	0x2b
	.byte	0x1
	.long	0x8dfe
	.byte	0x1
	.long	0x8f40
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0xd
	.byte	0x2c
	.byte	0x1
	.long	0x8dfe
	.byte	0x1
	.long	0x8f68
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x24
	.byte	0x3d
	.byte	0x1
	.long	0x3890
	.byte	0x1
	.long	0x8f9a
	.uleb128 0x1b
	.long	0x15a
	.uleb128 0x1b
	.long	0x4ed
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x28
	.word	0x883
	.byte	0x1
	.long	0x3890
	.byte	0x1
	.long	0x8fc4
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_call_pv\0"
	.byte	0x28
	.word	0x6e6
	.byte	0x1
	.long	0x3376
	.byte	0x1
	.long	0x8ff0
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x3376
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x28
	.word	0x890
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x901f
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x5403
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x23
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x9047
	.uleb128 0x1b
	.long	0x6d49
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_pop_scope\0"
	.byte	0x28
	.word	0x730
	.byte	0x1
	.byte	0x1
	.long	0x9067
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x28
	.word	0x863
	.byte	0x1
	.long	0x49cc
	.byte	0x1
	.long	0x909b
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x49cc
	.uleb128 0x1b
	.long	0x49cc
	.uleb128 0x1b
	.long	0xaf
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_free_tmps\0"
	.byte	0x28
	.word	0x24d
	.byte	0x1
	.byte	0x1
	.long	0x90bb
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x28
	.word	0x86b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x90e3
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_markstack_grow\0"
	.byte	0x28
	.word	0x505
	.byte	0x1
	.byte	0x1
	.long	0x9108
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x28
	.word	0x64d
	.byte	0x1
	.long	0x3890
	.byte	0x1
	.long	0x9134
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x731
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_cmd_clear_for_plugin\0"
	.byte	0x29
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x9165
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_signal_clear_for_plugin\0"
	.byte	0x29
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x9199
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_timeout_clear_for_plugin\0"
	.byte	0x29
	.byte	0x3f
	.byte	0x1
	.byte	0x1
	.long	0x91ce
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_pref_cb_clear_for_plugin\0"
	.byte	0x29
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0x9203
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "perl_alloc\0"
	.byte	0x28
	.byte	0x22
	.byte	0x1
	.long	0x3884
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Iperl_destruct_level_ptr\0"
	.byte	0xd
	.byte	0xc6
	.byte	0x1
	.long	0x924a
	.byte	0x1
	.long	0x924a
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x195
	.uleb128 0x57
	.byte	0x1
	.ascii "perl_construct\0"
	.byte	0x28
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x926f
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "perl_parse\0"
	.byte	0x28
	.byte	0x2f
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x92a2
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x6174
	.uleb128 0x1b
	.long	0xaf
	.uleb128 0x1b
	.long	0x47d
	.uleb128 0x1b
	.long	0x47d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_eval_pv\0"
	.byte	0x28
	.word	0x6f0
	.byte	0x1
	.long	0x3890
	.byte	0x1
	.long	0x92ce
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x3376
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "perl_run\0"
	.byte	0x28
	.byte	0x2c
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x92eb
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "execute_perl\0"
	.byte	0x24
	.byte	0x41
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x9316
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0xaf
	.uleb128 0x1b
	.long	0x47d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2a
	.byte	0xbe
	.byte	0x1
	.long	0x6604
	.byte	0x1
	.long	0x933b
	.uleb128 0x1b
	.long	0x65f9
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_plugins_get_search_paths\0"
	.byte	0x21
	.word	0x209
	.byte	0x1
	.long	0x665c
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newXS\0"
	.byte	0x28
	.word	0x5e2
	.byte	0x1
	.long	0x4f32
	.byte	0x1
	.long	0x9395
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x6197
	.uleb128 0x1b
	.long	0x4ed
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_PerlIO_stdout\0"
	.byte	0x28
	.word	0x10b5
	.byte	0x1
	.long	0x5078
	.byte	0x1
	.long	0x93bd
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_PerlIO_fileno\0"
	.byte	0x28
	.word	0x1093
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x93ea
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x5078
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_PerlIO_stderr\0"
	.byte	0x28
	.word	0x10b8
	.byte	0x1
	.long	0x5078
	.byte	0x1
	.long	0x9412
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_PerlIO_close\0"
	.byte	0x28
	.word	0x1091
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x943e
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x5078
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "PerlIO_open\0"
	.byte	0x18
	.byte	0xe4
	.byte	0x1
	.long	0x5078
	.byte	0x1
	.long	0x9463
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x4ed
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x23
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x948c
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x27
	.byte	0x34
	.byte	0x1
	.long	0x65e9
	.byte	0x1
	.long	0x94aa
	.uleb128 0x1b
	.long	0x65b3
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x1f
	.byte	0x35
	.byte	0x1
	.long	0x665c
	.byte	0x1
	.long	0x94d1
	.uleb128 0x1b
	.long	0x665c
	.uleb128 0x1b
	.long	0x65e9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x2b
	.byte	0xea
	.byte	0x1
	.long	0x6604
	.byte	0x1
	.long	0x94f9
	.uleb128 0x1b
	.long	0x65f9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_normalize_script_name\0"
	.byte	0x24
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x952b
	.uleb128 0x1b
	.long	0x14e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_hv_common_key_len\0"
	.byte	0x28
	.word	0x2c5
	.byte	0x1
	.long	0x15a
	.byte	0x1
	.long	0x9575
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3b8a
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x3376
	.uleb128 0x1b
	.long	0x9575
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x3c37
	.byte	0
	.uleb128 0x11
	.long	0xaf
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2a
	.byte	0xbd
	.byte	0x1
	.long	0x6604
	.byte	0x1
	.long	0x9597
	.uleb128 0x1b
	.long	0x65f9
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x21
	.word	0x11f
	.byte	0x1
	.long	0x65d9
	.byte	0x1
	.long	0x95c3
	.uleb128 0x1b
	.long	0x6c63
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x28
	.word	0x880
	.byte	0x1
	.long	0x710
	.byte	0x1
	.long	0x95f4
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x3890
	.uleb128 0x1b
	.long	0x3376
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sys_init\0"
	.byte	0x28
	.word	0x1262
	.byte	0x1
	.byte	0x1
	.long	0x9618
	.uleb128 0x1b
	.long	0xb6
	.uleb128 0x1b
	.long	0x9618
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x47d
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_get_hv\0"
	.byte	0x28
	.word	0x6fc
	.byte	0x1
	.long	0x3b8a
	.byte	0x1
	.long	0x9649
	.uleb128 0x1b
	.long	0x3884
	.uleb128 0x1b
	.long	0x4ed
	.uleb128 0x1b
	.long	0x3376
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "perl_destruct\0"
	.byte	0x28
	.byte	0x26
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x966b
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "perl_free\0"
	.byte	0x28
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x9685
	.uleb128 0x1b
	.long	0x3884
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_module_open_utf8\0"
	.byte	0x20
	.byte	0x40
	.byte	0x1
	.long	0x66d9
	.byte	0x1
	.uleb128 0x1b
	.long	0x65f9
	.uleb128 0x1b
	.long	0x66ab
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB102
	.long	LCFI0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0
	.long	LCFI1
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI1
	.long	LCFI2
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2
	.long	LFE102
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB101
	.long	LCFI3
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4
	.long	LCFI5
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9
	.long	LFE101
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL10
	.long	LVL18
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LFB100
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14
	.long	LCFI15
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17
	.long	LCFI18
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19
	.long	LCFI20
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL21
	.long	LVL90
	.word	0x1
	.byte	0x56
	.long	LVL146
	.long	LVL165
	.word	0x1
	.byte	0x56
	.long	LVL168
	.long	LVL177
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL28
	.long	LVL49
	.word	0x1
	.byte	0x57
	.long	LVL49
	.long	LVL55
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL55
	.long	LVL56
	.word	0x1
	.byte	0x57
	.long	LVL56
	.long	LVL57-1
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL61
	.long	LVL81
	.word	0x1
	.byte	0x57
	.long	LVL147
	.long	LVL156
	.word	0x1
	.byte	0x57
	.long	LVL156
	.long	LVL157
	.word	0x1
	.byte	0x50
	.long	LVL160
	.long	LVL165
	.word	0x1
	.byte	0x57
	.long	LVL168
	.long	LVL177
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL150
	.long	LVL151
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL90
	.long	LVL120
	.word	0x1
	.byte	0x56
	.long	LVL142
	.long	LVL146
	.word	0x1
	.byte	0x56
	.long	LVL165
	.long	LVL168
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL96
	.long	LVL117
	.word	0x1
	.byte	0x53
	.long	LVL117
	.long	LVL125
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL125
	.long	LVL135
	.word	0x1
	.byte	0x53
	.long	LVL142
	.long	LVL145
	.word	0x1
	.byte	0x53
	.long	LVL145
	.long	LVL146
	.word	0x1
	.byte	0x50
	.long	LVL165
	.long	LVL168
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB94
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21
	.long	LCFI22
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23
	.long	LCFI24
	.word	0x3
	.byte	0x74
	.sleb128 576
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26
	.long	LCFI27
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 576
	.long	0
	.long	0
LLST10:
	.long	LFB98
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28
	.long	LCFI29
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29
	.long	LCFI30
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30
	.long	LCFI31
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31
	.long	LCFI32
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32
	.long	LCFI33
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI33
	.long	LCFI34
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34
	.long	LCFI35
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35
	.long	LCFI36
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36
	.long	LCFI37
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37
	.long	LCFI38
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL190
	.long	LVL247
	.word	0x1
	.byte	0x53
	.long	LVL248
	.long	LVL249
	.word	0x1
	.byte	0x53
	.long	LVL259
	.long	LVL264
	.word	0x1
	.byte	0x53
	.long	LVL264
	.long	LVL265
	.word	0x5
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL265
	.long	LVL272
	.word	0x1
	.byte	0x53
	.long	LVL275
	.long	LVL291
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL190
	.long	LVL246
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL246
	.long	LVL248
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248
	.long	LVL249
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL249
	.long	LVL258
	.word	0x1
	.byte	0x53
	.long	LVL259
	.long	LVL272
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL272
	.long	LVL275
	.word	0x1
	.byte	0x53
	.long	LVL275
	.long	LVL291
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL199
	.long	LVL220
	.word	0x1
	.byte	0x57
	.long	LVL220
	.long	LVL226
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL226
	.long	LVL231
	.word	0x1
	.byte	0x57
	.long	LVL231
	.long	LVL254
	.word	0x1
	.byte	0x56
	.long	LVL259
	.long	LVL262
	.word	0x1
	.byte	0x57
	.long	LVL262
	.long	LVL263
	.word	0x1
	.byte	0x50
	.long	LVL265
	.long	LVL272
	.word	0x1
	.byte	0x56
	.long	LVL275
	.long	LVL286
	.word	0x1
	.byte	0x56
	.long	LVL286
	.long	LVL289
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL238
	.long	LVL239
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB93
	.long	LCFI39
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39
	.long	LCFI40
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40
	.long	LCFI41
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41
	.long	LCFI42
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42
	.long	LCFI43
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43
	.long	LCFI44
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44
	.long	LCFI45
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45
	.long	LFE93
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL296
	.long	LVL297-1
	.word	0x1
	.byte	0x50
	.long	LVL297-1
	.long	LVL309
	.word	0x1
	.byte	0x53
	.long	LVL310
	.long	LFE93
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL304
	.long	LVL305-1
	.word	0x1
	.byte	0x50
	.long	LVL305-1
	.long	LVL308
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL301
	.long	LVL303-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LFB97
	.long	LCFI46
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46
	.long	LCFI47
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47
	.long	LCFI48
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48
	.long	LCFI49
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49
	.long	LCFI50
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50
	.long	LCFI51
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI51
	.long	LCFI52
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52
	.long	LCFI53
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53
	.long	LCFI54
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54
	.long	LCFI55
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55
	.long	LCFI56
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST20:
	.long	LVL351
	.long	LVL353-1
	.word	0x1
	.byte	0x50
	.long	LVL353-1
	.long	LVL367
	.word	0x1
	.byte	0x57
	.long	LVL367
	.long	LVL368-1
	.word	0x1
	.byte	0x50
	.long	LVL368-1
	.long	LVL369
	.word	0x1
	.byte	0x57
	.long	LVL369
	.long	LVL371-1
	.word	0x1
	.byte	0x50
	.long	LVL371-1
	.long	LVL387
	.word	0x1
	.byte	0x57
	.long	LVL387
	.long	LVL388-1
	.word	0x1
	.byte	0x50
	.long	LVL388-1
	.long	LVL390
	.word	0x1
	.byte	0x57
	.long	LVL402
	.long	LVL406
	.word	0x1
	.byte	0x57
	.long	LVL414
	.long	LVL443
	.word	0x1
	.byte	0x57
	.long	LVL502
	.long	LVL505
	.word	0x1
	.byte	0x57
	.long	LVL508
	.long	LVL515
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL317
	.long	LVL318-1
	.word	0x1
	.byte	0x50
	.long	LVL318-1
	.long	LVL412
	.word	0x1
	.byte	0x53
	.long	LVL414
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL314
	.long	LVL386
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL386
	.long	LVL387
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL387
	.long	LVL405
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL405
	.long	LVL406
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL406
	.long	LVL413
	.word	0x1
	.byte	0x56
	.long	LVL413
	.long	LVL414
	.word	0x1
	.byte	0x50
	.long	LVL414
	.long	LVL501
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL501
	.long	LVL502
	.word	0x1
	.byte	0x50
	.long	LVL502
	.long	LVL540
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL540
	.long	LVL541-1
	.word	0x1
	.byte	0x50
	.long	LVL541-1
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL390
	.long	LVL391-1
	.word	0x1
	.byte	0x50
	.long	LVL391-1
	.long	LVL402
	.word	0x1
	.byte	0x57
	.long	LVL443
	.long	LVL497
	.word	0x1
	.byte	0x57
	.long	LVL505
	.long	LVL508
	.word	0x1
	.byte	0x57
	.long	LVL515
	.long	LVL526
	.word	0x1
	.byte	0x57
	.long	LVL529
	.long	LVL540
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL323
	.long	LVL324-1
	.word	0x1
	.byte	0x50
	.long	LVL324-1
	.long	LVL351
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL328
	.long	LVL329-1
	.word	0x1
	.byte	0x50
	.long	LVL329-1
	.long	LVL343
	.word	0x1
	.byte	0x55
	.long	LVL343
	.long	LVL344-1
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST26:
	.long	LVL332
	.long	LVL333-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL352
	.long	LVL367
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL402
	.long	LVL403
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL403
	.long	LVL404
	.word	0x1
	.byte	0x50
	.long	LVL404
	.long	LVL405-1
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL414
	.long	LVL421
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL428
	.long	LVL435
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL438
	.long	LVL443
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL417
	.long	LVL418
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL370
	.long	LVL384
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL384
	.long	LVL385
	.word	0x1
	.byte	0x50
	.long	LVL385
	.long	LVL386-1
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL421
	.long	LVL428
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL435
	.long	LVL438
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL502
	.long	LVL505
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL508
	.long	LVL515
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL377
	.long	LVL378
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL398
	.long	LVL399
	.word	0x1
	.byte	0x50
	.long	LVL455
	.long	LVL456
	.word	0x1
	.byte	0x50
	.long	LVL460
	.long	LVL461
	.word	0x1
	.byte	0x50
	.long	LVL464
	.long	LVL465
	.word	0x1
	.byte	0x50
	.long	LVL468
	.long	LVL469
	.word	0x1
	.byte	0x50
	.long	LVL472
	.long	LVL473
	.word	0x1
	.byte	0x50
	.long	LVL476
	.long	LVL477
	.word	0x1
	.byte	0x50
	.long	LVL480
	.long	LVL481
	.word	0x1
	.byte	0x50
	.long	LVL484
	.long	LVL485
	.word	0x1
	.byte	0x50
	.long	LVL488
	.long	LVL489-1
	.word	0x1
	.byte	0x50
	.long	LVL492
	.long	LVL493
	.word	0x1
	.byte	0x50
	.long	LVL496
	.long	LVL498
	.word	0x1
	.byte	0x50
	.long	LVL505
	.long	LVL506-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL400
	.long	LVL401
	.word	0x1
	.byte	0x50
	.long	LVL443
	.long	LVL444-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL445
	.long	LVL446-1
	.word	0x1
	.byte	0x50
	.long	LVL446-1
	.long	LVL502
	.word	0x1
	.byte	0x55
	.long	LVL515
	.long	LVL540
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL447
	.long	LVL448
	.word	0x1
	.byte	0x50
	.long	LVL448
	.long	LVL502
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL515
	.long	LVL540
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST35:
	.long	LVL450
	.long	LVL451-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LFB103
	.long	LCFI57
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57
	.long	LCFI58
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58
	.long	LCFI59
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59
	.long	LFE103
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB96
	.long	LCFI60
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60
	.long	LCFI61
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61
	.long	LCFI62
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62
	.long	LCFI63
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63
	.long	LCFI64
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64
	.long	LCFI65
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI65
	.long	LCFI66
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66
	.long	LCFI67
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67
	.long	LCFI68
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68
	.long	LCFI69
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69
	.long	LCFI70
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST38:
	.long	LVL557
	.long	LVL570
	.word	0x1
	.byte	0x53
	.long	LVL570
	.long	LVL571
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL571
	.long	LFE96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LFB105
	.long	LCFI71
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71
	.long	LCFI72
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72
	.long	LCFI73
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73
	.long	LFE105
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB106
	.long	LCFI74
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74
	.long	LCFI75
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75
	.long	LCFI76
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI76
	.long	LCFI77
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77
	.long	LCFI78
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78
	.long	LFE106
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x24
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB105
	.long	LFE105-LFB105
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB11
	.long	LBE11
	.long	LBB28
	.long	LBE28
	.long	LBB30
	.long	LBE30
	.long	0
	.long	0
	.long	LBB18
	.long	LBE18
	.long	LBB27
	.long	LBE27
	.long	LBB29
	.long	LBE29
	.long	0
	.long	0
	.long	LBB19
	.long	LBE19
	.long	LBB25
	.long	LBE25
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB31
	.long	LBE31
	.long	LBB40
	.long	LBE40
	.long	LBB41
	.long	LBE41
	.long	0
	.long	0
	.long	LBB35
	.long	LBE35
	.long	LBB36
	.long	LBE36
	.long	LBB38
	.long	LBE38
	.long	0
	.long	0
	.long	LBB45
	.long	LBE45
	.long	LBB56
	.long	LBE56
	.long	LBB57
	.long	LBE57
	.long	LBB59
	.long	LBE59
	.long	LBB61
	.long	LBE61
	.long	0
	.long	0
	.long	LBB46
	.long	LBE46
	.long	LBB47
	.long	LBE47
	.long	0
	.long	0
	.long	LBB48
	.long	LBE48
	.long	LBB55
	.long	LBE55
	.long	LBB58
	.long	LBE58
	.long	LBB60
	.long	LBE60
	.long	LBB63
	.long	LBE63
	.long	LBB65
	.long	LBE65
	.long	0
	.long	0
	.long	LBB49
	.long	LBE49
	.long	LBB50
	.long	LBE50
	.long	LBB51
	.long	LBE51
	.long	0
	.long	0
	.long	LBB52
	.long	LBE52
	.long	LBB62
	.long	LBE62
	.long	LBB64
	.long	LBE64
	.long	LBB66
	.long	LBE66
	.long	0
	.long	0
	.long	LBB53
	.long	LBE53
	.long	LBB54
	.long	LBE54
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB105
	.long	LFE105
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "op_private\0"
LASF21:
	.ascii "xiv_u\0"
LASF46:
	.ascii "xivu_uv\0"
LASF39:
	.ascii "xbm_flags\0"
LASF19:
	.ascii "xpv_cur\0"
LASF28:
	.ascii "regmatch_slab\0"
LASF45:
	.ascii "xivu_iv\0"
LASF1:
	.ascii "op_sibling\0"
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF0:
	.ascii "op_next\0"
LASF35:
	.ascii "svu_gp\0"
LASF48:
	.ascii "xivu_i32\0"
LASF44:
	.ascii "xbm_s\0"
LASF25:
	.ascii "prev_yes_state\0"
LASF24:
	.ascii "regexp_paren_pair\0"
LASF58:
	.ascii "plugin\0"
LASF8:
	.ascii "op_attached\0"
LASF40:
	.ascii "xbm_rare\0"
LASF18:
	.ascii "xnv_u\0"
LASF37:
	.ascii "xhigh\0"
LASF7:
	.ascii "op_latefreed\0"
LASF13:
	.ascii "sv_any\0"
LASF9:
	.ascii "op_spare\0"
LASF57:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "op_flags\0"
LASF20:
	.ascii "xpv_len\0"
LASF3:
	.ascii "op_targ\0"
LASF5:
	.ascii "op_opt\0"
LASF50:
	.ascii "xmg_magic\0"
LASF53:
	.ascii "yy_parser\0"
LASF27:
	.ascii "prev_curlyx\0"
LASF22:
	.ascii "xmg_u\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF34:
	.ascii "svu_hash\0"
LASF33:
	.ascii "svu_array\0"
LASF52:
	.ascii "oldcomppad\0"
LASF32:
	.ascii "svu_pv\0"
LASF26:
	.ascii "regmatch_state\0"
LASF23:
	.ascii "xmg_stash\0"
LASF47:
	.ascii "xivu_p1\0"
LASF38:
	.ascii "xbm_previous\0"
LASF43:
	.ascii "xpad_cop_seq\0"
LASF29:
	.ascii "svu_iv\0"
LASF49:
	.ascii "xivu_namehek\0"
LASF51:
	.ascii "xmg_ourstash\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF6:
	.ascii "op_latefree\0"
LASF31:
	.ascii "svu_rv\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF54:
	.ascii "_purple_reserved1\0"
LASF55:
	.ascii "_purple_reserved2\0"
LASF56:
	.ascii "_purple_reserved3\0"
LASF36:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF30:
	.ascii "svu_uv\0"
LASF42:
	.ascii "xgv_stash\0"
LASF41:
	.ascii "xnv_nv\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_set_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_push_scope;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_floor_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_save_int;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_pv;	.scl	2;	.type	32;	.endef
	.def	_Perl_Ierrgv_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_Perl_pop_scope;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_cmd_clear_for_plugin;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_signal_clear_for_plugin;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_timeout_clear_for_plugin;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_pref_cb_clear_for_plugin;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_free_tmps;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_markstack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_perl_alloc;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iperl_destruct_level_ptr;	.scl	2;	.type	32;	.endef
	.def	_perl_construct;	.scl	2;	.type	32;	.endef
	.def	_perl_parse;	.scl	2;	.type	32;	.endef
	.def	_Perl_eval_pv;	.scl	2;	.type	32;	.endef
	.def	_perl_run;	.scl	2;	.type	32;	.endef
	.def	_execute_perl;	.scl	2;	.type	32;	.endef
	.def	_boot_DynaLoader;	.scl	2;	.type	32;	.endef
	.def	_boot_Win32CORE;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_search_paths;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_plugin_actions;	.scl	2;	.type	32;	.endef
	.def	_Perl_sys_init;	.scl	2;	.type	32;	.endef
	.def	_PerlIO_open;	.scl	2;	.type	32;	.endef
	.def	_Perl_PerlIO_stdout;	.scl	2;	.type	32;	.endef
	.def	_Perl_PerlIO_fileno;	.scl	2;	.type	32;	.endef
	.def	_Perl_PerlIO_stderr;	.scl	2;	.type	32;	.endef
	.def	_Perl_PerlIO_close;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_Perl_get_hv;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_common_key_len;	.scl	2;	.type	32;	.endef
	.def	_perl_destruct;	.scl	2;	.type	32;	.endef
	.def	_perl_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_normalize_script_name;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_g_module_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_get_plugin_frame;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
