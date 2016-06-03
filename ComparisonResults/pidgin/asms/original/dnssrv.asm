	.file	"dnssrv.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_srv_txt_query_ui_resolve;	.scl	3;	.type	32;	.endef
_purple_srv_txt_query_ui_resolve:
LFB112:
	.file 1 "dnssrv.c"
	.loc 1 1088 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 1088 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB9:
LBB10:
	.loc 1 1109 0
	mov	edx, DWORD PTR _srv_txt_query_ui_ops
LBE10:
LBE9:
	.loc 1 1091 0
	test	edx, edx
	je	L6
	.loc 1 1091 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx]
	test	edx, edx
	je	L6
	.loc 1 1092 0 is_stmt 1
	cmp	DWORD PTR [eax+12], 33
	je	L10
	mov	ecx, OFFSET FLAT:_purple_txt_query_resolved
L3:
	.loc 1 1092 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_srv_query_failed
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL1:
L2:
	.loc 1 1095 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL2:
	.p2align 2,,3
L10:
LCFI2:
	.cfi_restore_state
	.loc 1 1092 0
	mov	ecx, OFFSET FLAT:_purple_srv_query_resolved
	jmp	L3
	.p2align 2,,3
L6:
	.loc 1 1094 0
	xor	eax, eax
LVL3:
	jmp	L2
L11:
	.loc 1 1095 0
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_purple_srv_sort;	.scl	3;	.type	32;	.endef
_purple_srv_sort:
LFB96:
	.loc 1 215 0
	.cfi_startproc
LVL5:
	push	ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI7:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL6:
	.loc 1 219 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L13
	.loc 1 219 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L13
	.loc 1 224 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:_responsecompare
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL7:
	mov	DWORD PTR [esp+28], eax
LVL8:
	.loc 1 228 0
	test	eax, eax
	je	L13
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL9:
	mov	ecx, DWORD PTR [eax+264]
	mov	ebx, edx
	mov	DWORD PTR [esp+16], edx
	.loc 1 227 0
	mov	DWORD PTR [esp+20], 1
LVL10:
	.p2align 2,,3
L50:
LBB17:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+4]
	test	eax, eax
	je	L15
	.loc 1 231 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
LVL11:
	.loc 1 232 0 is_stmt 1 discriminator 1
	test	edx, edx
	je	L15
	cmp	DWORD PTR [edx+264], ecx
	je	L16
LVL12:
L15:
LBB18:
LBB19:
	.loc 1 181 0
	cmp	DWORD PTR [esp+20], 1
	jle	L27
	mov	ebp, ebx
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR [esp+24], ebx
	mov	ebx, DWORD PTR [esp+20]
LVL13:
	.p2align 2,,3
L18:
	.loc 1 187 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL14:
	.loc 1 188 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [eax], edx
	.loc 1 189 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL15:
	mov	edi, eax
LVL16:
	.loc 1 186 0
	inc	esi
LVL17:
	mov	ebp, DWORD PTR [ebp+4]
LVL18:
	cmp	esi, ebx
	jne	L18
	mov	ebx, DWORD PTR [esp+24]
	.loc 1 191 0
	mov	DWORD PTR [esp], eax
	call	_g_list_reverse
LVL19:
	mov	esi, eax
LVL20:
	.loc 1 198 0
	test	eax, eax
	je	L54
LVL21:
	.p2align 2,,3
L40:
	.loc 1 181 0
	mov	edx, esi
	xor	ecx, ecx
LVL22:
	.p2align 2,,3
L20:
LBB20:
LBB21:
LBB22:
	.loc 1 146 0
	mov	eax, DWORD PTR [edx]
LVL23:
	.loc 1 147 0
	mov	edi, DWORD PTR [eax]
	add	ecx, DWORD PTR [edi+260]
LVL24:
	.loc 1 148 0
	mov	DWORD PTR [eax+4], ecx
	.loc 1 149 0
	mov	edx, DWORD PTR [edx+4]
LVL25:
LBE22:
	.loc 1 145 0
	test	edx, edx
	jne	L20
	.loc 1 159 0
	test	ecx, ecx
	jne	L55
	xor	eax, eax
LVL26:
L21:
	.loc 1 161 0
	mov	edi, DWORD PTR [esi]
	mov	edx, esi
	cmp	DWORD PTR [edi+4], eax
	jge	L22
LVL27:
	.p2align 2,,3
L23:
	.loc 1 162 0
	mov	edx, DWORD PTR [edx+4]
LVL28:
	.loc 1 161 0
	mov	edi, DWORD PTR [edx]
	cmp	DWORD PTR [edi+4], eax
	jl	L23
L22:
LVL29:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_list_delete_link
LVL30:
	mov	esi, eax
LVL31:
LBE21:
LBE20:
	.loc 1 200 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [ebx], eax
	.loc 1 201 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL32:
	.loc 1 202 0
	mov	ebx, DWORD PTR [ebx+4]
LVL33:
	.loc 1 198 0
	test	esi, esi
	jne	L40
LVL34:
L54:
	mov	edx, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+16], edx
LVL35:
LBE19:
LBE18:
LBE17:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L13
LVL36:
L56:
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx]
LVL37:
	mov	ecx, DWORD PTR [eax+264]
	mov	ebx, edx
	.loc 1 241 0
	mov	DWORD PTR [esp+20], 1
	jmp	L50
LVL38:
	.p2align 2,,3
L55:
LBB29:
LBB27:
LBB25:
LBB24:
LBB23:
	.loc 1 159 0
	inc	ecx
LVL39:
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], 1
	call	_g_random_int_range
LVL40:
	jmp	L21
LVL41:
L16:
LBE23:
LBE24:
LBE25:
LBE27:
	.loc 1 241 0
	inc	DWORD PTR [esp+20]
LVL42:
	mov	DWORD PTR [esp+16], eax
	jmp	L50
LVL43:
L27:
LBB28:
LBB26:
	.loc 1 231 0
	mov	DWORD PTR [esp+16], eax
LVL44:
LBE26:
LBE28:
LBE29:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	jne	L56
LVL45:
L13:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 60
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Couldn't look up SRV record. %s (%lu).\12\0"
	.align 4
LC1:
	.ascii "Couldn't look up TXT record. %s (%lu).\12\0"
LC2:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_res_thread;	.scl	3;	.type	32;	.endef
_res_thread:
LFB100:
	.loc 1 650 0
	.cfi_startproc
LVL47:
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
	sub	esp, 76
LCFI18:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 650 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 651 0
	mov	DWORD PTR [esp+56], 0
LVL48:
	.loc 1 655 0
	mov	ebx, DWORD PTR [esi+12]
LVL49:
	.loc 1 656 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	movzx	eax, bx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_DnsQuery_UTF8@24
LCFI19:
	.cfi_def_cfa_offset 72
LVL50:
	sub	esp, 24
LCFI20:
	.cfi_def_cfa_offset 96
	mov	edi, eax
LVL51:
	.loc 1 657 0
	test	eax, eax
	jne	L79
	.loc 1 666 0
	cmp	ebx, 33
	je	L80
	.loc 1 691 0
	cmp	ebx, 16
	je	L81
LVL52:
L62:
	.loc 1 726 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL53:
	.loc 1 728 0
	mov	DWORD PTR [esp], 0
	call	_g_thread_exit
LVL54:
	.loc 1 730 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 76
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL55:
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L79:
LCFI26:
	.cfi_restore_state
LBB30:
	.loc 1 658 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL57:
	mov	ebp, eax
LVL58:
	.loc 1 659 0
	cmp	ebx, 33
	je	L83
	.loc 1 661 0
	cmp	ebx, 16
	je	L84
LVL59:
L61:
	.loc 1 664 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL60:
	jmp	L62
LVL61:
	.p2align 2,,3
L81:
LBE30:
LBB31:
	.loc 1 697 0
	mov	ebx, DWORD PTR [esp+56]
LVL62:
	test	ebx, ebx
	je	L74
	mov	DWORD PTR [esp+40], 0
	jmp	L71
LVL63:
	.p2align 2,,3
L68:
	mov	ebx, DWORD PTR [ebx]
LVL64:
	test	ebx, ebx
	je	L85
LVL65:
L71:
LBB32:
	.loc 1 702 0
	cmp	WORD PTR [ebx+8], 16
	jne	L68
	.loc 1 702 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL66:
	test	eax, eax
	jne	L68
LVL67:
	.loc 1 707 0 is_stmt 1
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL68:
	mov	DWORD PTR [esp+44], eax
LVL69:
	.loc 1 709 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_string_new
LVL70:
	.loc 1 710 0
	mov	edi, DWORD PTR [ebx+24]
	test	edi, edi
	je	L69
	xor	edi, edi
	lea	ebp, [ebx+24]
LVL71:
	.p2align 2,,3
L70:
	.loc 1 711 0 discriminator 2
	mov	edx, DWORD PTR [ebp+4+edi*4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL72:
	.loc 1 710 0 discriminator 2
	inc	edi
LVL73:
	cmp	edi, DWORD PTR [ebx+24]
	jb	L70
LVL74:
L69:
	.loc 1 712 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL75:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 714 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL76:
	mov	DWORD PTR [esp+40], eax
LVL77:
LBE32:
	.loc 1 697 0
	mov	ebx, DWORD PTR [ebx]
LVL78:
	test	ebx, ebx
	jne	L71
LVL79:
	.p2align 2,,3
L85:
	mov	eax, DWORD PTR [esp+56]
LVL80:
L67:
	.loc 1 717 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_DnsRecordListFree@8
LCFI27:
	.cfi_def_cfa_offset 88
LVL81:
	sub	esp, 8
LCFI28:
	.cfi_def_cfa_offset 96
	.loc 1 718 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esi+28], eax
	jmp	L62
LVL82:
	.p2align 2,,3
L80:
LBE31:
LBB33:
	.loc 1 672 0
	mov	ebx, DWORD PTR [esp+56]
LVL83:
	test	ebx, ebx
	je	L73
	xor	ebp, ebp
	jmp	L66
LVL84:
	.p2align 2,,3
L65:
	mov	ebx, DWORD PTR [ebx]
LVL85:
	test	ebx, ebx
	je	L86
LVL86:
L66:
	.loc 1 674 0
	cmp	WORD PTR [ebx+8], 33
	jne	L65
	.loc 1 674 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL87:
	test	eax, eax
	jne	L65
LVL88:
	.loc 1 679 0 is_stmt 1
	mov	DWORD PTR [esp], 268
	call	_g_malloc0
LVL89:
	mov	edi, eax
LVL90:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], 255
	mov	eax, DWORD PTR [ebx+24]
LVL91:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strncpy
LVL92:
	.loc 1 681 0
	mov	BYTE PTR [edi+255], 0
	.loc 1 682 0
	movzx	eax, WORD PTR [ebx+28]
	mov	DWORD PTR [edi+264], eax
	.loc 1 683 0
	movzx	eax, WORD PTR [ebx+32]
	mov	DWORD PTR [edi+256], eax
	.loc 1 684 0
	movzx	eax, WORD PTR [ebx+30]
	mov	DWORD PTR [edi+260], eax
	.loc 1 686 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_list_prepend
LVL93:
	mov	ebp, eax
LVL94:
	.loc 1 672 0
	mov	ebx, DWORD PTR [ebx]
LVL95:
	test	ebx, ebx
	jne	L66
LVL96:
	.p2align 2,,3
L86:
	mov	eax, DWORD PTR [esp+56]
LVL97:
L64:
	.loc 1 689 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_DnsRecordListFree@8
LCFI29:
	.cfi_def_cfa_offset 88
LVL98:
	sub	esp, 8
LCFI30:
	.cfi_def_cfa_offset 96
	.loc 1 690 0
	mov	eax, ebp
	call	_purple_srv_sort
LVL99:
	mov	DWORD PTR [esi+28], eax
	jmp	L62
LVL100:
	.p2align 2,,3
L84:
LBE33:
LBB34:
	.loc 1 662 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_strdup_printf
LVL101:
	mov	DWORD PTR [esi+24], eax
	jmp	L61
LVL102:
	.p2align 2,,3
L83:
	.loc 1 660 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup_printf
LVL103:
	mov	DWORD PTR [esi+24], eax
	jmp	L61
LVL104:
L73:
LBE34:
LBB35:
	.loc 1 672 0
	xor	eax, eax
LVL105:
	.loc 1 668 0
	xor	ebp, ebp
	jmp	L64
LVL106:
L74:
LBE35:
LBB36:
	.loc 1 697 0
	xor	eax, eax
LVL107:
	.loc 1 693 0
	mov	DWORD PTR [esp+40], 0
	jmp	L67
LVL108:
L82:
LBE36:
	.loc 1 730 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_responsecompare;	.scl	3;	.type	32;	.endef
_responsecompare:
LFB93:
	.loc 1 108 0
	.cfi_startproc
LVL110:
	sub	esp, 28
LCFI31:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	.loc 1 108 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL111:
	.loc 1 112 0
	mov	ecx, DWORD PTR [eax+264]
	cmp	DWORD PTR [edx+264], ecx
	je	L96
L88:
	.loc 1 120 0
	setge	al
LVL112:
	movzx	eax, al
	lea	eax, [eax-1+eax]
L90:
	.loc 1 122 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL113:
	jne	L97
	add	esp, 28
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL114:
	.p2align 2,,3
L96:
LCFI33:
	.cfi_restore_state
LBB39:
LBB40:
	.loc 1 113 0
	mov	ecx, DWORD PTR [eax+260]
	cmp	DWORD PTR [edx+260], ecx
	jne	L88
	.loc 1 114 0
	xor	eax, eax
LVL115:
	jmp	L90
LVL116:
L97:
LBE40:
LBE39:
	.loc 1 122 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_srv_txt_query_destroy
	.def	_purple_srv_txt_query_destroy;	.scl	2;	.type	32;	.endef
_purple_srv_txt_query_destroy:
LFB98:
	.loc 1 264 0
	.cfi_startproc
LVL118:
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB47:
LBB48:
	.loc 1 1109 0
	mov	eax, DWORD PTR _srv_txt_query_ui_ops
LBE48:
LBE47:
	.loc 1 267 0
	test	eax, eax
	je	L99
	.loc 1 267 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L99
	.loc 1 268 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL119:
L99:
	.loc 1 270 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L116
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L101
L117:
	.loc 1 280 0
	mov	DWORD PTR [ebx], 0
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 40
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L116:
LCFI38:
	.cfi_restore_state
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL120:
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L117
L101:
LVL121:
LBB49:
LBB50:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL122:
	.loc 1 290 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	mov	DWORD PTR [esp+48], ebx
LBE50:
LBE49:
	.loc 1 292 0
	add	esp, 40
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL124:
LBB52:
LBB51:
	.loc 1 291 0
	jmp	_g_free
LVL125:
L114:
LCFI41:
	.cfi_restore_state
LBE51:
LBE52:
	.loc 1 292 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC3:
	.ascii "%s\12\0"
LC4:
	.ascii "dnssrv\0"
	.text
	.p2align 2,,3
	.def	_purple_srv_query_failed;	.scl	3;	.type	32;	.endef
_purple_srv_query_failed:
LFB111:
	.loc 1 1077 0
	.cfi_startproc
LVL127:
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI43:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1077 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1078 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL128:
	.loc 1 1080 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L119
	.loc 1 1081 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	eax
LVL129:
L119:
	.loc 1 1083 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1084 0
	add	esp, 40
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1083 0
	jmp	_purple_srv_txt_query_destroy
LVL130:
L126:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC5:
	.ascii "entries != NULL\0"
	.align 4
LC6:
	.ascii "TXT entries resolved for %s, count: %d\12\0"
	.text
	.p2align 2,,3
	.def	_purple_txt_query_resolved;	.scl	3;	.type	32;	.endef
_purple_txt_query_resolved:
LFB110:
	.loc 1 1056 0
	.cfi_startproc
LVL132:
	push	esi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI49:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1056 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB57:
	.loc 1 1057 0
	test	ebx, ebx
	je	L142
LVL133:
LBE57:
	.loc 1 1059 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_length
LVL134:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL135:
	.loc 1 1063 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L137
	.loc 1 1064 0
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	eax
LVL136:
L130:
	.loc 1 1072 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	mov	DWORD PTR [esp+48], esi
	.loc 1 1073 0
	add	esp, 36
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1072 0
	jmp	_purple_srv_txt_query_destroy
LVL137:
	.p2align 2,,3
L137:
LCFI53:
	.cfi_restore_state
	.loc 1 1067 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL138:
	.loc 1 1068 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL139:
	mov	ebx, eax
LVL140:
	.loc 1 1066 0
	test	eax, eax
	jne	L137
	jmp	L130
LVL141:
	.p2align 2,,3
L142:
LBB58:
LBB59:
	.loc 1 1057 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
LBE59:
LBE58:
	.loc 1 1073 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 36
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL143:
L140:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "SRV records resolved for %s, count: %d\12\0"
LC8:
	.ascii "records != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_srv_query_resolved;	.scl	3;	.type	32;	.endef
_purple_srv_query_resolved:
LFB109:
	.loc 1 1013 0
	.cfi_startproc
LVL145:
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
	mov	ebp, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	.loc 1 1013 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL146:
LBB60:
	.loc 1 1018 0
	test	eax, eax
	je	L165
LVL147:
LBE60:
	.loc 1 1020 0
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L166
	.loc 1 1030 0
	call	_purple_srv_sort
LVL148:
	mov	ebx, eax
LVL149:
	.loc 1 1031 0
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL150:
	mov	DWORD PTR [esp+24], eax
LVL151:
	.loc 1 1033 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
LVL152:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL153:
	.loc 1 1036 0
	mov	eax, DWORD PTR [esp+24]
	sal	eax, 5
	add	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+24]
	lea	eax, [edx+eax*2]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL154:
	mov	DWORD PTR [esp+28], eax
LVL155:
	.loc 1 1037 0
	test	ebx, ebx
	je	L148
	mov	edx, eax
	mov	eax, ebx
LVL156:
	.p2align 2,,3
L149:
	.loc 1 1038 0 discriminator 2
	mov	esi, DWORD PTR [eax]
	mov	edi, edx
	mov	ecx, 67
	rep movsd
	.loc 1 1037 0 discriminator 2
	mov	eax, DWORD PTR [eax+4]
LVL157:
	add	edx, 268
	test	eax, eax
	jne	L149
	.loc 1 1041 0
	mov	eax, DWORD PTR [ebp+4]
LVL158:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebp+0]]
LVL159:
	.loc 1 1043 0
	mov	DWORD PTR [esp], ebp
	call	_purple_srv_txt_query_destroy
LVL160:
	.p2align 2,,3
L151:
	.loc 1 1046 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL161:
	.loc 1 1047 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL162:
	mov	ebx, eax
LVL163:
	.loc 1 1045 0
	test	eax, eax
	jne	L151
LVL164:
L143:
	.loc 1 1049 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
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
LVL165:
	.p2align 2,,3
L165:
LCFI68:
	.cfi_restore_state
	.loc 1 1018 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44171
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL166:
	jmp	L143
LVL167:
	.p2align 2,,3
L166:
	.loc 1 1021 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+20], eax
	call	_purple_srv_txt_query_destroy
LVL168:
	mov	eax, DWORD PTR [esp+20]
	mov	ebx, eax
LVL169:
	.p2align 2,,3
L146:
	.loc 1 1024 0
	mov	eax, DWORD PTR [ebx]
LVL170:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL171:
	.loc 1 1025 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL172:
	mov	ebx, eax
LVL173:
	.loc 1 1023 0
	test	eax, eax
	jne	L146
	jmp	L143
LVL174:
L148:
	.loc 1 1041 0
	mov	eax, DWORD PTR [ebp+4]
LVL175:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebp+0]]
LVL176:
	.loc 1 1043 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	mov	DWORD PTR [esp+80], ebp
	.loc 1 1049 0
	add	esp, 60
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL177:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1043 0
	jmp	_purple_srv_txt_query_destroy
LVL178:
L164:
LCFI74:
	.cfi_restore_state
	.loc 1 1049 0
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC9:
	.ascii "%s\0"
LC10:
	.ascii "found %d SRV entries\12\0"
LC11:
	.ascii "found %d TXT entries\12\0"
LC12:
	.ascii "unknown query type\0"
	.text
	.p2align 2,,3
	.def	_res_main_thread_cb;	.scl	3;	.type	32;	.endef
_res_main_thread_cb:
LFB99:
	.loc 1 592 0
	.cfi_startproc
LVL180:
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
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL181:
	.loc 1 595 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L168
	.loc 1 596 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL182:
	.loc 1 597 0
	mov	eax, DWORD PTR [ebx+12]
	cmp	eax, 33
	je	L194
	.loc 1 600 0
	cmp	eax, 16
	je	L195
LVL183:
L171:
	.loc 1 640 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 641 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 643 0
	mov	DWORD PTR [esp], ebx
	call	_purple_srv_txt_query_destroy
LVL184:
	.loc 1 646 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 60
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL185:
	.p2align 2,,3
L168:
LCFI85:
	.cfi_restore_state
	.loc 1 605 0
	mov	eax, DWORD PTR [ebx+12]
	cmp	eax, 33
	je	L197
	.loc 1 626 0
	cmp	eax, 16
	je	L198
	.loc 1 636 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL186:
	jmp	L171
	.p2align 2,,3
L195:
	.loc 1 601 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L171
	.loc 1 602 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	eax
LVL187:
	jmp	L171
	.p2align 2,,3
L198:
LBB61:
	.loc 1 627 0
	mov	esi, DWORD PTR [ebx+28]
LVL188:
	.loc 1 629 0
	mov	DWORD PTR [esp], esi
	call	_g_list_length
LVL189:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL190:
	.loc 1 631 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L171
	.loc 1 632 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 633 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	eax
LVL191:
	jmp	L171
LVL192:
	.p2align 2,,3
L194:
LBE61:
	.loc 1 598 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L171
	.loc 1 599 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	eax
LVL193:
	jmp	L171
	.p2align 2,,3
L197:
LVL194:
LBB62:
	.loc 1 607 0
	mov	ebp, DWORD PTR [ebx+28]
LVL195:
	.loc 1 608 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_length
LVL196:
	mov	DWORD PTR [esp+24], eax
LVL197:
	.loc 1 610 0
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L183
	.loc 1 610 0 is_stmt 0 discriminator 1
	test	eax, eax
	jle	L183
	.loc 1 611 0 is_stmt 1
	sal	eax, 5
LVL198:
	add	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+24]
	lea	eax, [edx+eax*2]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL199:
	mov	DWORD PTR [esp+28], eax
LVL200:
L174:
	.loc 1 612 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+16], eax
	test	ebp, ebp
	je	L179
	mov	DWORD PTR [esp+20], ebx
LVL201:
	.p2align 2,,3
L188:
LBB63:
	.loc 1 613 0
	mov	ebx, DWORD PTR [ebp+0]
LVL202:
	.loc 1 614 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL203:
	mov	ebp, eax
LVL204:
	.loc 1 616 0
	mov	edx, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	je	L177
LVL205:
	.loc 1 617 0
	mov	edi, DWORD PTR [esp+16]
	mov	esi, ebx
	mov	ecx, 67
	rep movsd
	mov	eax, DWORD PTR [esp+16]
LVL206:
	add	eax, 268
	mov	DWORD PTR [esp+16], eax
LVL207:
L177:
	.loc 1 618 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL208:
LBE63:
	.loc 1 612 0
	test	ebp, ebp
	jne	L188
	mov	ebx, DWORD PTR [esp+20]
LVL209:
L179:
	.loc 1 621 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL210:
	.loc 1 625 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L171
	.loc 1 625 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	eax
LVL211:
	jmp	L171
LVL212:
	.p2align 2,,3
L183:
	.loc 1 593 0 is_stmt 1
	mov	DWORD PTR [esp+28], 0
	jmp	L174
LVL213:
L196:
LBE62:
	.loc 1 646 0
	call	___stack_chk_fail
LVL214:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC13:
	.ascii "Wrong arguments\12\0"
LC14:
	.ascii "dnssrv.c\0"
	.align 4
LC15:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC16:
	.ascii "Aborting SRV lookup in Tor Proxy mode.\12\0"
LC17:
	.ascii "_%s._%s.%s\0"
	.align 4
LC18:
	.ascii "querying SRV record for %s: %s\12\0"
	.align 4
LC19:
	.ascii "SRV thread create failure: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_srv_resolve_account
	.def	_purple_srv_resolve_account;	.scl	2;	.type	32;	.endef
_purple_srv_resolve_account:
LFB102:
	.loc 1 746 0
	.cfi_startproc
LVL215:
	push	ebp
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI90:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	mov	edi, DWORD PTR [esp+116]
	.loc 1 746 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 756 0
	mov	DWORD PTR [esp+56], 0
LVL216:
	.loc 1 759 0
	test	ebp, ebp
	je	L200
	.loc 1 759 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	je	L200
	test	esi, esi
	je	L200
	cmp	BYTE PTR [esi], 0
	je	L200
	test	ebx, ebx
	je	L200
	cmp	BYTE PTR [ebx], 0
	je	L200
	.loc 1 766 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_get_setup
LVL217:
	.loc 1 765 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_get_type
LVL218:
	.loc 1 767 0
	cmp	eax, 5
	je	L218
	.loc 1 783 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL219:
	.loc 1 785 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+40], eax
	call	_g_strdup_printf
LVL220:
	mov	ebp, eax
LVL221:
	.loc 1 786 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL222:
	.loc 1 788 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL223:
LBB66:
LBB67:
	.loc 1 251 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 252 0
	mov	DWORD PTR [eax+12], 33
	.loc 1 253 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 254 0
	mov	DWORD PTR [eax+16], ebp
LBE67:
LBE66:
	.loc 1 791 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], edx
	.loc 1 793 0
	call	_purple_srv_txt_query_ui_resolve
LVL226:
	test	eax, eax
	je	L219
LVL227:
L202:
	.loc 1 859 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L220
	add	esp, 76
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI95:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL228:
	.p2align 2,,3
L219:
LCFI96:
	.cfi_restore_state
	.loc 1 845 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_res_thread
	call	_g_thread_create_full
LVL229:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 846 0
	test	eax, eax
	je	L221
L204:
	.loc 1 854 0
	mov	edi, DWORD PTR [ebx+24]
LVL230:
	test	edi, edi
	je	L202
	.loc 1 855 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL231:
	mov	DWORD PTR [ebx+8], eax
	jmp	L202
LVL232:
	.p2align 2,,3
L200:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL233:
	.loc 1 761 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	edx, DWORD PTR [esp+44]
	call	edx
LVL234:
	.loc 1 762 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44124
	mov	DWORD PTR [esp+16], 762
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL235:
	xor	ebx, ebx
	jmp	L202
LVL236:
	.p2align 2,,3
L221:
	.loc 1 847 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L207
	.loc 1 847 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L207
L205:
	.loc 1 847 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strdup_printf
LVL237:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 848 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL238:
	jmp	L204
LVL239:
	.p2align 2,,3
L218:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL240:
	.loc 1 769 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	edx, DWORD PTR [esp+44]
	call	edx
LVL241:
	.loc 1 770 0
	xor	ebx, ebx
	jmp	L202
LVL242:
L207:
	.loc 1 847 0
	mov	eax, OFFSET FLAT:LC2
	jmp	L205
LVL243:
L220:
	.loc 1 859 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_srv_resolve
	.def	_purple_srv_resolve;	.scl	2;	.type	32;	.endef
_purple_srv_resolve:
LFB101:
	.loc 1 737 0
	.cfi_startproc
LVL245:
	sub	esp, 60
LCFI97:
	.cfi_def_cfa_offset 64
	.loc 1 737 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_srv_resolve_account
LVL246:
	.loc 1 740 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 60
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L225:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "Aborting TXT lookup in Tor Proxy mode.\12\0"
LC21:
	.ascii "%s.%s\0"
	.align 4
LC22:
	.ascii "querying TXT record for %s: %s\12\0"
	.align 4
LC23:
	.ascii "TXT thread create failure: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_txt_resolve_account
	.def	_purple_txt_resolve_account;	.scl	2;	.type	32;	.endef
_purple_txt_resolve_account:
LFB104:
	.loc 1 870 0
	.cfi_startproc
LVL248:
	push	ebp
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI104:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+112]
	.loc 1 870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 880 0
	mov	DWORD PTR [esp+56], 0
LVL249:
	.loc 1 884 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_get_setup
LVL250:
	.loc 1 883 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_get_type
LVL251:
	.loc 1 885 0
	cmp	eax, 5
	je	L234
	.loc 1 901 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL252:
	.loc 1 903 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup_printf
LVL253:
	mov	ebp, eax
LVL254:
	.loc 1 904 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL255:
	.loc 1 906 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL256:
LBB70:
LBB71:
	.loc 1 251 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL257:
	mov	ebx, eax
LVL258:
	.loc 1 252 0
	mov	DWORD PTR [eax+12], 16
	.loc 1 253 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 254 0
	mov	DWORD PTR [eax+16], ebp
LBE71:
LBE70:
	.loc 1 909 0
	mov	DWORD PTR [eax], esi
	.loc 1 911 0
	call	_purple_srv_txt_query_ui_resolve
LVL259:
	test	eax, eax
	je	L235
LVL260:
L228:
	.loc 1 978 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 76
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL261:
	.p2align 2,,3
L235:
LCFI110:
	.cfi_restore_state
	.loc 1 964 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_res_thread
	call	_g_thread_create_full
LVL262:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 965 0
	test	eax, eax
	je	L237
L229:
	.loc 1 973 0
	mov	ebp, DWORD PTR [ebx+24]
LVL263:
	test	ebp, ebp
	je	L228
	.loc 1 974 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL264:
	mov	DWORD PTR [ebx+8], eax
	jmp	L228
LVL265:
	.p2align 2,,3
L237:
	.loc 1 966 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L232
	.loc 1 966 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L232
L230:
	.loc 1 966 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_g_strdup_printf
LVL266:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 967 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL267:
	jmp	L229
L232:
	.loc 1 966 0
	mov	eax, OFFSET FLAT:LC2
	jmp	L230
LVL268:
	.p2align 2,,3
L234:
	.loc 1 886 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL269:
	.loc 1 887 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	esi
LVL270:
	.loc 1 888 0
	xor	ebx, ebx
	jmp	L228
L236:
	.loc 1 978 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_txt_resolve
	.def	_purple_txt_resolve;	.scl	2;	.type	32;	.endef
_purple_txt_resolve:
LFB103:
	.loc 1 863 0
	.cfi_startproc
LVL272:
	sub	esp, 60
LCFI111:
	.cfi_def_cfa_offset 64
	.loc 1 863 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_txt_resolve_account
LVL273:
	.loc 1 865 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L241
	add	esp, 60
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L241:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_txt_cancel
	.def	_purple_txt_cancel;	.scl	2;	.type	32;	.endef
_purple_txt_cancel:
LFB105:
	.loc 1 982 0
	.cfi_startproc
LVL275:
	sub	esp, 28
LCFI114:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 982 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 983 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+32], eax
	.loc 1 984 0
	add	esp, 28
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 983 0
	jmp	_purple_srv_txt_query_destroy
LVL276:
L246:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_srv_cancel
	.def	_purple_srv_cancel;	.scl	2;	.type	32;	.endef
_purple_srv_cancel:
LFB106:
	.loc 1 988 0
	.cfi_startproc
LVL278:
	sub	esp, 28
LCFI117:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 988 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 989 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L251
	mov	DWORD PTR [esp+32], eax
	.loc 1 990 0
	add	esp, 28
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 989 0
	jmp	_purple_srv_txt_query_destroy
LVL279:
L251:
LCFI119:
	.cfi_restore_state
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC24:
	.ascii "resp != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_txt_response_get_content
	.def	_purple_txt_response_get_content;	.scl	2;	.type	32;	.endef
_purple_txt_response_get_content:
LFB107:
	.loc 1 994 0
	.cfi_startproc
LVL281:
	sub	esp, 44
LCFI120:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 994 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB72:
	.loc 1 995 0
	test	eax, eax
	je	L260
LVL282:
LBE72:
	.loc 1 997 0
	mov	eax, DWORD PTR [eax]
LVL283:
L255:
	.loc 1 998 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 44
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L260:
LCFI122:
	.cfi_restore_state
LVL284:
	.loc 1 995 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44154
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL285:
	xor	eax, eax
	jmp	L255
LVL286:
L261:
	.loc 1 998 0
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_txt_response_destroy
	.def	_purple_txt_response_destroy;	.scl	2;	.type	32;	.endef
_purple_txt_response_destroy:
LFB108:
	.loc 1 1001 0
	.cfi_startproc
LVL288:
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI124:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1001 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB73:
	.loc 1 1002 0
	test	ebx, ebx
	je	L270
LVL289:
LBE73:
	.loc 1 1004 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL290:
	.loc 1 1005 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1006 0
	add	esp, 40
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1005 0
	jmp	_g_free
LVL291:
	.p2align 2,,3
L270:
LCFI127:
	.cfi_restore_state
	.loc 1 1002 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44160
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	.loc 1 1006 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 40
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL293:
L268:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_srv_txt_query_set_ui_ops
	.def	_purple_srv_txt_query_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_srv_txt_query_set_ui_ops:
LFB113:
	.loc 1 1099 0
	.cfi_startproc
LVL295:
	sub	esp, 28
LCFI131:
	.cfi_def_cfa_offset 32
	.loc 1 1099 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1100 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _srv_txt_query_ui_ops, eax
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	add	esp, 28
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L274:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_srv_txt_query_get_ui_ops
	.def	_purple_srv_txt_query_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_srv_txt_query_get_ui_ops:
LFB114:
	.loc 1 1105 0
	.cfi_startproc
	sub	esp, 28
LCFI134:
	.cfi_def_cfa_offset 32
	.loc 1 1105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1110 0
	mov	eax, DWORD PTR _srv_txt_query_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 28
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L278:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC25:
	.ascii "query_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_srv_txt_query_get_query
	.def	_purple_srv_txt_query_get_query;	.scl	2;	.type	32;	.endef
_purple_srv_txt_query_get_query:
LFB115:
	.loc 1 1114 0
	.cfi_startproc
LVL298:
	sub	esp, 44
LCFI137:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1114 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB74:
	.loc 1 1115 0
	test	eax, eax
	je	L287
LVL299:
LBE74:
	.loc 1 1117 0
	mov	eax, DWORD PTR [eax+16]
LVL300:
L282:
	.loc 1 1118 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L288
	add	esp, 44
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L287:
LCFI139:
	.cfi_restore_state
LVL301:
	.loc 1 1115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL302:
	xor	eax, eax
	jmp	L282
LVL303:
L288:
	.loc 1 1118 0
	call	___stack_chk_fail
LVL304:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_srv_txt_query_get_type
	.def	_purple_srv_txt_query_get_type;	.scl	2;	.type	32;	.endef
_purple_srv_txt_query_get_type:
LFB116:
	.loc 1 1123 0
	.cfi_startproc
LVL305:
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1123 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB75:
	.loc 1 1124 0
	test	eax, eax
	je	L297
LVL306:
LBE75:
	.loc 1 1126 0
	mov	eax, DWORD PTR [eax+12]
LVL307:
L292:
	.loc 1 1127 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 44
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L297:
LCFI142:
	.cfi_restore_state
LVL308:
	.loc 1 1124 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL309:
	xor	eax, eax
	jmp	L292
LVL310:
L298:
	.loc 1 1127 0
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE116:
.lcomm _srv_txt_query_ui_ops,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44124:
	.ascii "purple_srv_resolve_account\0"
___PRETTY_FUNCTION__.44187:
	.ascii "purple_txt_query_resolved\0"
___PRETTY_FUNCTION__.44171:
	.ascii "purple_srv_query_resolved\0"
	.align 32
___PRETTY_FUNCTION__.44154:
	.ascii "purple_txt_response_get_content\0"
___PRETTY_FUNCTION__.44160:
	.ascii "purple_txt_response_destroy\0"
	.align 4
___PRETTY_FUNCTION__.44210:
	.ascii "purple_srv_txt_query_get_query\0"
___PRETTY_FUNCTION__.44216:
	.ascii "purple_srv_txt_query_get_type\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gthread.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 19 "account.h"
	.file 20 "connection.h"
	.file 21 "plugin.h"
	.file 22 "pluginpref.h"
	.file 23 "status.h"
	.file 24 "buddyicon.h"
	.file 25 "conversation.h"
	.file 26 "log.h"
	.file 27 "proxy.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "privacy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windns.h"
	.file 31 "dnssrv.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/grand.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gwin32.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 38 "eventloop.h"
	.file 39 "debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x560a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "dnssrv.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b
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
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x65
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x162
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
	.long	0x281
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13e
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
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x13e
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f4
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x290
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19b
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e5
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x367
	.uleb128 0x2
	.byte	0x4
	.long	0x36d
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x388
	.uleb128 0x9
	.byte	0x1
	.long	0x2f4
	.long	0x39d
	.uleb128 0xa
	.long	0x352
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3
	.uleb128 0xb
	.long	0x2e7
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2af
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x3ca
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x40a
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x24
	.long	0x3ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x3a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x410
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GThreadFunc\0"
	.byte	0xa
	.byte	0x34
	.long	0x425
	.uleb128 0x2
	.byte	0x4
	.long	0x42b
	.uleb128 0x9
	.byte	0x1
	.long	0x342
	.long	0x43b
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x37
	.long	0x4ab
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_LOW\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_NORMAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_HIGH\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_THREAD_PRIORITY_URGENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GThreadPriority\0"
	.byte	0xa
	.byte	0x3c
	.long	0x43b
	.uleb128 0x4
	.ascii "GThread\0"
	.byte	0xa
	.byte	0x3e
	.long	0x4d1
	.uleb128 0x5
	.ascii "_GThread\0"
	.byte	0x10
	.byte	0xa
	.byte	0x3f
	.long	0x521
	.uleb128 0x6
	.ascii "func\0"
	.byte	0xa
	.byte	0x42
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xa
	.byte	0x43
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "joinable\0"
	.byte	0xa
	.byte	0x44
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xa
	.byte	0x45
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x527
	.uleb128 0x2
	.byte	0x4
	.long	0x3bc
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x53a
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x576
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52d
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x58e
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5a2
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x5b2
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x5c0
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x5ee
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xd
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x5ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b2
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xe
	.byte	0x26
	.long	0x59c
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xf
	.byte	0x28
	.long	0x616
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xf
	.byte	0x2b
	.long	0x65c
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xf
	.byte	0x2d
	.long	0x3a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xf
	.byte	0x2e
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xf
	.byte	0x2f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x607
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x3b
	.long	0x728
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x10
	.byte	0x49
	.long	0x662
	.uleb128 0x2
	.byte	0x4
	.long	0x57c
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x11
	.byte	0xe5
	.long	0x19b
	.uleb128 0x4
	.ascii "WINBOOL\0"
	.byte	0x11
	.byte	0xe6
	.long	0x13e
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x11
	.byte	0xea
	.long	0x751
	.uleb128 0x4
	.ascii "BYTE\0"
	.byte	0x11
	.byte	0xee
	.long	0x290
	.uleb128 0x4
	.ascii "WORD\0"
	.byte	0x11
	.byte	0xf1
	.long	0x73
	.uleb128 0x4
	.ascii "PBYTE\0"
	.byte	0x11
	.byte	0xf4
	.long	0x791
	.uleb128 0x2
	.byte	0x4
	.long	0x76c
	.uleb128 0x4
	.ascii "CHAR\0"
	.byte	0x12
	.byte	0x4d
	.long	0x6b
	.uleb128 0x4
	.ascii "UCHAR\0"
	.byte	0x12
	.byte	0x51
	.long	0x290
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x4
	.ascii "PVOID\0"
	.byte	0x12
	.byte	0x56
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x7c9
	.uleb128 0xb
	.long	0x797
	.uleb128 0x4
	.ascii "PCSTR\0"
	.byte	0x12
	.byte	0x6d
	.long	0x7c3
	.uleb128 0x4
	.ascii "TCHAR\0"
	.byte	0x12
	.byte	0x78
	.long	0x797
	.uleb128 0x2
	.byte	0x4
	.long	0x7db
	.uleb128 0x4
	.ascii "LPTSTR\0"
	.byte	0x12
	.byte	0x7d
	.long	0x7e8
	.uleb128 0x4
	.ascii "LONGLONG\0"
	.byte	0x12
	.byte	0xa7
	.long	0x151
	.uleb128 0x11
	.long	0x76c
	.long	0x81c
	.uleb128 0x12
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x744
	.long	0x82c
	.uleb128 0x12
	.long	0x1b0
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.long	0x778
	.long	0x83c
	.uleb128 0x12
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x842
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0xac3
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b6
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0xade
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0xcb3
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x13
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x13
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x2259
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x13
	.byte	0x8e
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x244c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x5ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x5ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2433
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x13
	.byte	0xa2
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x13
	.byte	0xa4
	.long	0x2382
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x1fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x13
	.byte	0xa7
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0xcb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xac9
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0xcdc
	.uleb128 0x2
	.byte	0x4
	.long	0xce2
	.uleb128 0x14
	.byte	0x1
	.long	0xcf8
	.uleb128 0xa
	.long	0xcb3
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0xd10
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0xe2e
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x14dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x14
	.byte	0xf8
	.long	0xfa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x14
	.byte	0xfa
	.long	0x100a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x14
	.byte	0xfc
	.long	0xcb3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x14
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x5ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "proto_data\0"
	.byte	0x14
	.word	0x103
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x14
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0xfa7
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0xe2e
	.uleb128 0xe
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0x100a
	.uleb128 0xf
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x14
	.byte	0x3a
	.long	0xfc4
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0x103b
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0x1146
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x151c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x15
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa4
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa5
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0xa6
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa7
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0x115e
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0x1347
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x15
	.byte	0x53
	.long	0x14b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x15
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x15
	.byte	0x57
	.long	0x13f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x15
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x15
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x14e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x14e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x14f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x15
	.byte	0x69
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x14fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x1516
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7c
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7d
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0x7e
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7f
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1361
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0x13f9
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x1538
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x1532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x15
	.byte	0xb3
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0xb4
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0xb5
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0xb6
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x13e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0x1432
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x14b5
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x15
	.byte	0x3f
	.long	0x144b
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x14dd
	.uleb128 0xa
	.long	0x14dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1027
	.uleb128 0x2
	.byte	0x4
	.long	0x14cd
	.uleb128 0x14
	.byte	0x1
	.long	0x14f5
	.uleb128 0xa
	.long	0x14dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14e9
	.uleb128 0x2
	.byte	0x4
	.long	0x1347
	.uleb128 0x9
	.byte	0x1
	.long	0x576
	.long	0x1516
	.uleb128 0xa
	.long	0x14dd
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1501
	.uleb128 0x2
	.byte	0x4
	.long	0x1146
	.uleb128 0x9
	.byte	0x1
	.long	0x1532
	.long	0x1532
	.uleb128 0xa
	.long	0x14dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1415
	.uleb128 0x2
	.byte	0x4
	.long	0x1522
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x17
	.byte	0x57
	.long	0x1554
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x157d
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x19
	.byte	0x24
	.long	0x15af
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x19
	.byte	0x9e
	.long	0x1783
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x19
	.byte	0xa3
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x19
	.byte	0xa6
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x19
	.byte	0xab
	.long	0x2114
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x19
	.byte	0xb2
	.long	0x2114
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x19
	.byte	0xbd
	.long	0x213f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x19
	.byte	0xca
	.long	0x215b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x19
	.byte	0xd2
	.long	0x217c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x19
	.byte	0xd8
	.long	0x2193
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x19
	.byte	0xdc
	.long	0x21aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x19
	.byte	0xe1
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x19
	.byte	0xe7
	.long	0x21c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x19
	.byte	0xea
	.long	0x21e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x19
	.byte	0xeb
	.long	0x220c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x19
	.byte	0xed
	.long	0x21aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x19
	.byte	0xf4
	.long	0x21aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x19
	.byte	0xf6
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x19
	.byte	0xf7
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x19
	.byte	0xf8
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x19
	.byte	0xf9
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x19
	.byte	0x26
	.long	0x179d
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x19
	.word	0x14f
	.long	0x188d
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x19
	.word	0x151
	.long	0x1a84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x19
	.word	0x153
	.long	0xcb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "name\0"
	.byte	0x19
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x19
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x19
	.word	0x159
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x19
	.word	0x15b
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x19
	.word	0x163
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x19
	.word	0x165
	.long	0x2253
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "ui_data\0"
	.byte	0x19
	.word	0x166
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x19
	.word	0x168
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x19
	.word	0x16a
	.long	0xfa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x19
	.word	0x16b
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x19
	.byte	0x28
	.long	0x18a1
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x19
	.byte	0xff
	.long	0x193e
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x19
	.word	0x101
	.long	0x20d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x19
	.word	0x103
	.long	0x1ade
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x19
	.word	0x104
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x19
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x19
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x19
	.word	0x108
	.long	0x2212
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x19
	.byte	0x2a
	.long	0x1954
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x19
	.word	0x10e
	.long	0x1a03
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x19
	.word	0x110
	.long	0x20d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x19
	.word	0x112
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x19
	.word	0x115
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x19
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x19
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x19
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x19
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x19
	.word	0x11b
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x19
	.word	0x11c
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x34
	.long	0x1a84
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x19
	.byte	0x3b
	.long	0x1a03
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x5f
	.long	0x1ade
	.uleb128 0xf
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x19
	.byte	0x64
	.long	0x1aa2
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x6a
	.long	0x1c7b
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x19
	.byte	0x82
	.long	0x1af7
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1a
	.byte	0x25
	.long	0x1ca6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x1d37
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x7d
	.long	0x1f46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x1a
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x7f
	.long	0xcb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1a
	.byte	0x81
	.long	0x20d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1a
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1a
	.byte	0x85
	.long	0x20d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1a
	.byte	0x87
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1a
	.byte	0x88
	.long	0x20dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1a
	.byte	0x26
	.long	0x1d4e
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x3f
	.long	0x1e87
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x1a
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1a
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1a
	.byte	0x45
	.long	0x1fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1a
	.byte	0x48
	.long	0x2010
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1a
	.byte	0x4f
	.long	0x1fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x1a
	.byte	0x52
	.long	0x2030
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1a
	.byte	0x56
	.long	0x2051
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1a
	.byte	0x5a
	.long	0x2067
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x2087
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1a
	.byte	0x61
	.long	0x209d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x20b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x20ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1a
	.byte	0x71
	.long	0x20ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x73
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x74
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x75
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x76
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1e9b
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1a
	.byte	0xa3
	.long	0x1f07
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1a
	.byte	0xa4
	.long	0x1f46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x1a
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1a
	.byte	0xa6
	.long	0xcb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x1a
	.byte	0xad
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x1f46
	.uleb128 0xf
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x1f07
	.uleb128 0xe
	.byte	0x4
	.byte	0x1a
	.byte	0x30
	.long	0x1f81
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1a
	.byte	0x32
	.long	0x1f5b
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1a
	.byte	0x37
	.long	0x1fb7
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbd
	.uleb128 0x14
	.byte	0x1
	.long	0x1fce
	.uleb128 0xa
	.long	0x73e
	.uleb128 0xa
	.long	0x1fce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e87
	.uleb128 0x14
	.byte	0x1
	.long	0x1fe0
	.uleb128 0xa
	.long	0x1fe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c95
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd4
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x2010
	.uleb128 0xa
	.long	0x1fe0
	.uleb128 0xa
	.long	0x1c7b
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x180
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fec
	.uleb128 0x9
	.byte	0x1
	.long	0x576
	.long	0x2030
	.uleb128 0xa
	.long	0x1f46
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0xcb3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2016
	.uleb128 0x9
	.byte	0x1
	.long	0x65
	.long	0x204b
	.uleb128 0xa
	.long	0x1fe0
	.uleb128 0xa
	.long	0x204b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f81
	.uleb128 0x2
	.byte	0x4
	.long	0x2036
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x2067
	.uleb128 0xa
	.long	0x1fe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2057
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x2087
	.uleb128 0xa
	.long	0x1f46
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0xcb3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x206d
	.uleb128 0x9
	.byte	0x1
	.long	0x576
	.long	0x209d
	.uleb128 0xa
	.long	0xcb3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x208d
	.uleb128 0x14
	.byte	0x1
	.long	0x20b4
	.uleb128 0xa
	.long	0x1f9b
	.uleb128 0xa
	.long	0x73e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a3
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x20ca
	.uleb128 0xa
	.long	0x1fe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ba
	.uleb128 0x2
	.byte	0x4
	.long	0x1783
	.uleb128 0x2
	.byte	0x4
	.long	0x1d37
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0x14
	.byte	0x1
	.long	0x20ee
	.uleb128 0xa
	.long	0x20d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e2
	.uleb128 0x14
	.byte	0x1
	.long	0x2114
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x1c7b
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f4
	.uleb128 0x14
	.byte	0x1
	.long	0x213f
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x1c7b
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x211a
	.uleb128 0x14
	.byte	0x1
	.long	0x215b
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2145
	.uleb128 0x14
	.byte	0x1
	.long	0x217c
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2161
	.uleb128 0x14
	.byte	0x1
	.long	0x2193
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2182
	.uleb128 0x14
	.byte	0x1
	.long	0x21aa
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2199
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x21c0
	.uleb128 0xa
	.long	0x20d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b0
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x21e0
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21c6
	.uleb128 0x14
	.byte	0x1
	.long	0x2201
	.uleb128 0xa
	.long	0x20d0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x2201
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2207
	.uleb128 0xb
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x21e6
	.uleb128 0x2
	.byte	0x4
	.long	0x1566
	.uleb128 0x18
	.byte	0x4
	.byte	0x19
	.word	0x15d
	.long	0x2247
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x19
	.word	0x15f
	.long	0x2247
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x19
	.word	0x160
	.long	0x224d
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x19
	.word	0x161
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x188d
	.uleb128 0x2
	.byte	0x4
	.long	0x193e
	.uleb128 0x2
	.byte	0x4
	.long	0x1590
	.uleb128 0x2
	.byte	0x4
	.long	0xcf8
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x2303
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x225f
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x236b
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x34
	.long	0x2303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x231a
	.uleb128 0x2
	.byte	0x4
	.long	0x153e
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2433
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2388
	.uleb128 0x2
	.byte	0x4
	.long	0x236b
	.uleb128 0x4
	.ascii "IP4_ADDRESS\0"
	.byte	0x1e
	.byte	0x24
	.long	0x744
	.uleb128 0x4
	.ascii "DNS_STATUS\0"
	.byte	0x1e
	.byte	0x25
	.long	0x744
	.uleb128 0xe
	.byte	0x4
	.byte	0x1e
	.byte	0x7b
	.long	0x24bf
	.uleb128 0xf
	.ascii "DnsFreeFlat\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "DnsFreeRecordList\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "DnsFreeParsedMessageFields\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "DNS_FREE_TYPE\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x2477
	.uleb128 0x5
	.ascii "_IP4_ARRAY\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x90
	.long	0x2510
	.uleb128 0x6
	.ascii "AddrCount\0"
	.byte	0x1e
	.byte	0x91
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "AddrArray\0"
	.byte	0x1e
	.byte	0x92
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.long	0x2452
	.long	0x2520
	.uleb128 0x12
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PIP4_ARRAY\0"
	.byte	0x1e
	.byte	0x93
	.long	0x2532
	.uleb128 0x2
	.byte	0x4
	.long	0x24d4
	.uleb128 0x1a
	.byte	0x10
	.byte	0x1e
	.byte	0x94
	.long	0x2554
	.uleb128 0x6
	.ascii "IP6Dword\0"
	.byte	0x1e
	.byte	0x95
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "DNS_IP6_ADDRESS\0"
	.byte	0x1e
	.byte	0x96
	.long	0x2538
	.uleb128 0x5
	.ascii "_DnsRecordFlags\0"
	.byte	0x4
	.byte	0x1e
	.byte	0xaa
	.long	0x25ec
	.uleb128 0x1b
	.ascii "Section\0"
	.byte	0x1e
	.byte	0xab
	.long	0x744
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "Delete\0"
	.byte	0x1e
	.byte	0xac
	.long	0x744
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "CharSet\0"
	.byte	0x1e
	.byte	0xad
	.long	0x744
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "Unused\0"
	.byte	0x1e
	.byte	0xae
	.long	0x744
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "Reserved\0"
	.byte	0x1e
	.byte	0xaf
	.long	0x744
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "DNS_RECORD_FLAGS\0"
	.byte	0x1e
	.byte	0xb0
	.long	0x256b
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0xb5
	.long	0x261b
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1e
	.byte	0xb6
	.long	0x2452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "DNS_A_DATA\0"
	.byte	0x1e
	.byte	0xb7
	.long	0x2604
	.uleb128 0x1a
	.byte	0x10
	.byte	0x1e
	.byte	0xb8
	.long	0x264b
	.uleb128 0x6
	.ascii "Ip6Address\0"
	.byte	0x1e
	.byte	0xb9
	.long	0x2554
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "DNS_AAAA_DATA\0"
	.byte	0x1e
	.byte	0xba
	.long	0x262d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x1e
	.byte	0xbc
	.long	0x2691
	.uleb128 0x6
	.ascii "AddressType\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x76c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "Address\0"
	.byte	0x1e
	.byte	0xbe
	.long	0x2691
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x11
	.long	0x76c
	.long	0x26a1
	.uleb128 0x12
	.long	0x1b0
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "DNS_ATMA_DATA\0"
	.byte	0x1e
	.byte	0xbf
	.long	0x2660
	.uleb128 0x1a
	.byte	0x6
	.byte	0x1e
	.byte	0xc0
	.long	0x26fa
	.uleb128 0x6
	.ascii "wFlags\0"
	.byte	0x1e
	.byte	0xc1
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xc2
	.long	0x76c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xc3
	.long	0x76c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.ascii "Key\0"
	.byte	0x1e
	.byte	0xc4
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "DNS_KEY_DATA\0"
	.byte	0x1e
	.byte	0xc5
	.long	0x26b6
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1e
	.byte	0xcf
	.long	0x274b
	.uleb128 0x6
	.ascii "pNameMailbox\0"
	.byte	0x1e
	.byte	0xd0
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pNameErrorsMailbox\0"
	.byte	0x1e
	.byte	0xd1
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "DNS_MINFO_DATA\0"
	.byte	0x1e
	.byte	0xd2
	.long	0x270e
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1e
	.byte	0xd3
	.long	0x27a6
	.uleb128 0x6
	.ascii "pNameExchange\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "wPreference\0"
	.byte	0x1e
	.byte	0xd5
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "Pad\0"
	.byte	0x1e
	.byte	0xd6
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.ascii "DNS_MX_DATA\0"
	.byte	0x1e
	.byte	0xd7
	.long	0x2761
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1e
	.byte	0xd8
	.long	0x27e7
	.uleb128 0x6
	.ascii "dwByteCount\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "Data\0"
	.byte	0x1e
	.byte	0xda
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "DNS_NULL_DATA\0"
	.byte	0x1e
	.byte	0xdb
	.long	0x27b9
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1e
	.byte	0xdc
	.long	0x283e
	.uleb128 0x6
	.ascii "pNameNext\0"
	.byte	0x1e
	.byte	0xdd
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "wNumTypes\0"
	.byte	0x1e
	.byte	0xde
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "wTypes\0"
	.byte	0x1e
	.byte	0xdf
	.long	0x82c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.ascii "DNS_NXT_DATA\0"
	.byte	0x1e
	.byte	0xe0
	.long	0x27fc
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0xe1
	.long	0x286f
	.uleb128 0x6
	.ascii "pNameHost\0"
	.byte	0x1e
	.byte	0xe2
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "DNS_PTR_DATA\0"
	.byte	0x1e
	.byte	0xe3
	.long	0x2852
	.uleb128 0x1a
	.byte	0x1c
	.byte	0x1e
	.byte	0xe4
	.long	0x2958
	.uleb128 0x6
	.ascii "pNameSigner\0"
	.byte	0x1e
	.byte	0xe5
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "wTypeCovered\0"
	.byte	0x1e
	.byte	0xe6
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xe7
	.long	0x76c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "chLabelCount\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x76c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x6
	.ascii "dwOriginalTtl\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "dwExpiration\0"
	.byte	0x1e
	.byte	0xea
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dwTimeSigned\0"
	.byte	0x1e
	.byte	0xeb
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "wKeyTag\0"
	.byte	0x1e
	.byte	0xec
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "Pad\0"
	.byte	0x1e
	.byte	0xed
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x6
	.ascii "Signature\0"
	.byte	0x1e
	.byte	0xee
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "DNS_SIG_DATA\0"
	.byte	0x1e
	.byte	0xef
	.long	0x2883
	.uleb128 0x1a
	.byte	0x1c
	.byte	0x1e
	.byte	0xf0
	.long	0x2a14
	.uleb128 0x6
	.ascii "pNamePrimaryServer\0"
	.byte	0x1e
	.byte	0xf1
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pNameAdministrator\0"
	.byte	0x1e
	.byte	0xf2
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dwSerialNo\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "dwRefresh\0"
	.byte	0x1e
	.byte	0xf4
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dwRetry\0"
	.byte	0x1e
	.byte	0xf5
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dwExpire\0"
	.byte	0x1e
	.byte	0xf6
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dwDefaultTtl\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "DNS_SOA_DATA\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x296c
	.uleb128 0x1a
	.byte	0xc
	.byte	0x1e
	.byte	0xf9
	.long	0x2a8b
	.uleb128 0x6
	.ascii "pNameTarget\0"
	.byte	0x1e
	.byte	0xfa
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "wPriority\0"
	.byte	0x1e
	.byte	0xfb
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "wWeight\0"
	.byte	0x1e
	.byte	0xfc
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "wPort\0"
	.byte	0x1e
	.byte	0xfd
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "Pad\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "DNS_SRV_DATA\0"
	.byte	0x1e
	.byte	0xff
	.long	0x2a28
	.uleb128 0x1c
	.byte	0x8
	.byte	0x1e
	.word	0x100
	.long	0x2ada
	.uleb128 0x15
	.ascii "dwStringCount\0"
	.byte	0x1e
	.word	0x101
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "pStringArray\0"
	.byte	0x1e
	.word	0x102
	.long	0x2ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.long	0x7ee
	.long	0x2aea
	.uleb128 0x12
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_TXT_DATA\0"
	.byte	0x1e
	.word	0x103
	.long	0x2a9f
	.uleb128 0x1c
	.byte	0x28
	.byte	0x1e
	.word	0x104
	.long	0x2bdc
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x1e
	.word	0x105
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x1e
	.word	0x106
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "pKey\0"
	.byte	0x1e
	.word	0x107
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x1e
	.word	0x108
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "dwCreateTime\0"
	.byte	0x1e
	.word	0x109
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "dwExpireTime\0"
	.byte	0x1e
	.word	0x10a
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "wMode\0"
	.byte	0x1e
	.word	0x10b
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "wError\0"
	.byte	0x1e
	.word	0x10c
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x15
	.ascii "wKeyLength\0"
	.byte	0x1e
	.word	0x10d
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1e
	.word	0x10e
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1e
	.word	0x10f
	.long	0x7a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1e
	.word	0x110
	.long	0x760
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_TKEY_DATA\0"
	.byte	0x1e
	.word	0x111
	.long	0x2aff
	.uleb128 0x1c
	.byte	0x28
	.byte	0x1e
	.word	0x112
	.long	0x2cdb
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x1e
	.word	0x113
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x1e
	.word	0x114
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "pSignature\0"
	.byte	0x1e
	.word	0x115
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x1e
	.word	0x116
	.long	0x784
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "i64CreateTime\0"
	.byte	0x1e
	.word	0x117
	.long	0x7fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "wFudgeTime\0"
	.byte	0x1e
	.word	0x118
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "wOriginalXid\0"
	.byte	0x1e
	.word	0x119
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x15
	.ascii "wError\0"
	.byte	0x1e
	.word	0x11a
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "wSigLength\0"
	.byte	0x1e
	.word	0x11b
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1e
	.word	0x11c
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1e
	.word	0x11d
	.long	0x7a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1e
	.word	0x11e
	.long	0x760
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_TSIG_DATA\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2bf2
	.uleb128 0x1c
	.byte	0x14
	.byte	0x1e
	.word	0x120
	.long	0x2d5b
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1e
	.word	0x121
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1e
	.word	0x122
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1e
	.word	0x123
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cWinsServerCount\0"
	.byte	0x1e
	.word	0x124
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "WinsServers\0"
	.byte	0x1e
	.word	0x125
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_WINS_DATA\0"
	.byte	0x1e
	.word	0x126
	.long	0x2cf1
	.uleb128 0x1c
	.byte	0x10
	.byte	0x1e
	.word	0x127
	.long	0x2dc5
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1e
	.word	0x128
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1e
	.word	0x129
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1e
	.word	0x12a
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "pNameResultDomain\0"
	.byte	0x1e
	.word	0x12b
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_WINSR_DATA\0"
	.byte	0x1e
	.word	0x12c
	.long	0x2d71
	.uleb128 0x1c
	.byte	0x8
	.byte	0x1e
	.word	0x137
	.long	0x2e17
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1e
	.word	0x138
	.long	0x2452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1e
	.word	0x139
	.long	0x7a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "BitMask\0"
	.byte	0x1e
	.word	0x13a
	.long	0x80c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x1d
	.ascii "DNS_WKS_DATA\0"
	.byte	0x1e
	.word	0x13b
	.long	0x2ddc
	.uleb128 0x18
	.byte	0x4
	.byte	0x1e
	.word	0x141
	.long	0x2e4b
	.uleb128 0x19
	.ascii "DW\0"
	.byte	0x1e
	.word	0x142
	.long	0x744
	.uleb128 0x19
	.ascii "S\0"
	.byte	0x1e
	.word	0x143
	.long	0x25ec
	.byte	0
	.uleb128 0x18
	.byte	0x28
	.byte	0x1e
	.word	0x147
	.long	0x3137
	.uleb128 0x19
	.ascii "A\0"
	.byte	0x1e
	.word	0x148
	.long	0x261b
	.uleb128 0x19
	.ascii "SOA\0"
	.byte	0x1e
	.word	0x149
	.long	0x2a14
	.uleb128 0x19
	.ascii "Soa\0"
	.byte	0x1e
	.word	0x149
	.long	0x2a14
	.uleb128 0x19
	.ascii "PTR\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "Ptr\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "NS\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "Ns\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "CNAME\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "Cname\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "MB\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "Mb\0"
	.byte	0x1e
	.word	0x14a
	.long	0x286f
	.uleb128 0x19
	.ascii "MD\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "Md\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "MF\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "Mf\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "MG\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "Mg\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "MR\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "Mr\0"
	.byte	0x1e
	.word	0x14b
	.long	0x286f
	.uleb128 0x19
	.ascii "MINFO\0"
	.byte	0x1e
	.word	0x14c
	.long	0x274b
	.uleb128 0x19
	.ascii "Minfo\0"
	.byte	0x1e
	.word	0x14c
	.long	0x274b
	.uleb128 0x19
	.ascii "RP\0"
	.byte	0x1e
	.word	0x14c
	.long	0x274b
	.uleb128 0x19
	.ascii "Rp\0"
	.byte	0x1e
	.word	0x14c
	.long	0x274b
	.uleb128 0x19
	.ascii "MX\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "Mx\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "AFSDB\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "Afsdb\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "RT\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "Rt\0"
	.byte	0x1e
	.word	0x14d
	.long	0x27a6
	.uleb128 0x19
	.ascii "HINFO\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "Hinfo\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "ISDN\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "Isdn\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "TXT\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "Txt\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "X25\0"
	.byte	0x1e
	.word	0x14e
	.long	0x2aea
	.uleb128 0x19
	.ascii "Null\0"
	.byte	0x1e
	.word	0x14f
	.long	0x27e7
	.uleb128 0x19
	.ascii "WKS\0"
	.byte	0x1e
	.word	0x150
	.long	0x2e17
	.uleb128 0x19
	.ascii "Wks\0"
	.byte	0x1e
	.word	0x150
	.long	0x2e17
	.uleb128 0x19
	.ascii "AAAA\0"
	.byte	0x1e
	.word	0x151
	.long	0x264b
	.uleb128 0x19
	.ascii "KEY\0"
	.byte	0x1e
	.word	0x152
	.long	0x26fa
	.uleb128 0x19
	.ascii "Key\0"
	.byte	0x1e
	.word	0x152
	.long	0x26fa
	.uleb128 0x19
	.ascii "SIG\0"
	.byte	0x1e
	.word	0x153
	.long	0x2958
	.uleb128 0x19
	.ascii "Sig\0"
	.byte	0x1e
	.word	0x153
	.long	0x2958
	.uleb128 0x19
	.ascii "ATMA\0"
	.byte	0x1e
	.word	0x154
	.long	0x26a1
	.uleb128 0x19
	.ascii "Atma\0"
	.byte	0x1e
	.word	0x154
	.long	0x26a1
	.uleb128 0x19
	.ascii "NXT\0"
	.byte	0x1e
	.word	0x155
	.long	0x283e
	.uleb128 0x19
	.ascii "Nxt\0"
	.byte	0x1e
	.word	0x155
	.long	0x283e
	.uleb128 0x19
	.ascii "SRV\0"
	.byte	0x1e
	.word	0x156
	.long	0x2a8b
	.uleb128 0x19
	.ascii "Srv\0"
	.byte	0x1e
	.word	0x156
	.long	0x2a8b
	.uleb128 0x19
	.ascii "TKEY\0"
	.byte	0x1e
	.word	0x157
	.long	0x2bdc
	.uleb128 0x19
	.ascii "Tkey\0"
	.byte	0x1e
	.word	0x157
	.long	0x2bdc
	.uleb128 0x19
	.ascii "TSIG\0"
	.byte	0x1e
	.word	0x158
	.long	0x2cdb
	.uleb128 0x19
	.ascii "Tsig\0"
	.byte	0x1e
	.word	0x158
	.long	0x2cdb
	.uleb128 0x19
	.ascii "WINS\0"
	.byte	0x1e
	.word	0x159
	.long	0x2d5b
	.uleb128 0x19
	.ascii "Wins\0"
	.byte	0x1e
	.word	0x159
	.long	0x2d5b
	.uleb128 0x19
	.ascii "WINSR\0"
	.byte	0x1e
	.word	0x15a
	.long	0x2dc5
	.uleb128 0x19
	.ascii "WinsR\0"
	.byte	0x1e
	.word	0x15a
	.long	0x2dc5
	.uleb128 0x19
	.ascii "NBSTAT\0"
	.byte	0x1e
	.word	0x15a
	.long	0x2dc5
	.uleb128 0x19
	.ascii "Nbstat\0"
	.byte	0x1e
	.word	0x15a
	.long	0x2dc5
	.byte	0
	.uleb128 0x16
	.ascii "_DnsRecord\0"
	.byte	0x40
	.byte	0x1e
	.word	0x13c
	.long	0x31de
	.uleb128 0x15
	.ascii "pNext\0"
	.byte	0x1e
	.word	0x13d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "pName\0"
	.byte	0x1e
	.word	0x13e
	.long	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "wType\0"
	.byte	0x1e
	.word	0x13f
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "wDataLength\0"
	.byte	0x1e
	.word	0x140
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x15
	.ascii "Flags\0"
	.byte	0x1e
	.word	0x144
	.long	0x2e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "dwTtl\0"
	.byte	0x1e
	.word	0x145
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "dwReserved\0"
	.byte	0x1e
	.word	0x146
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "Data\0"
	.byte	0x1e
	.word	0x15b
	.long	0x2e4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3137
	.uleb128 0x1d
	.ascii "PDNS_RECORD\0"
	.byte	0x1e
	.word	0x15c
	.long	0x31de
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x1f
	.byte	0x1f
	.long	0x3215
	.uleb128 0x5
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x20
	.byte	0x1
	.byte	0x44
	.long	0x32b0
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x48
	.long	0x355e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x1
	.byte	0x4a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1
	.byte	0x4b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1
	.byte	0x4c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x1
	.byte	0x4d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "resolver\0"
	.byte	0x1
	.byte	0x4f
	.long	0x357d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x1
	.byte	0x50
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "results\0"
	.byte	0x1
	.byte	0x51
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x1f
	.byte	0x20
	.long	0x32c9
	.uleb128 0x1e
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x1f
	.byte	0x2e
	.long	0x3326
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x1f
	.byte	0x2f
	.long	0x33aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1f
	.byte	0x30
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x1f
	.byte	0x31
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x1f
	.byte	0x32
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTxtResponse\0"
	.byte	0x1f
	.byte	0x21
	.long	0x333f
	.uleb128 0x5
	.ascii "_PurpleTxtResponse\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x35
	.long	0x336d
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x1f
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "PurpleDnsType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x29
	.long	0x33aa
	.uleb128 0xf
	.ascii "PurpleDnsTypeTxt\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PurpleDnsTypeSrv\0"
	.sleb128 33
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x33ba
	.uleb128 0x12
	.long	0x1b0
	.byte	0xff
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryResolvedCallback\0"
	.byte	0x1f
	.byte	0x39
	.long	0x33e3
	.uleb128 0x2
	.byte	0x4
	.long	0x33e9
	.uleb128 0x14
	.byte	0x1
	.long	0x33fa
	.uleb128 0xa
	.long	0x33fa
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f8
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryFailedCallback\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x3427
	.uleb128 0x2
	.byte	0x4
	.long	0x342d
	.uleb128 0x14
	.byte	0x1
	.long	0x343e
	.uleb128 0xa
	.long	0x33fa
	.uleb128 0xa
	.long	0x39d
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1f
	.byte	0x42
	.long	0x34a3
	.uleb128 0x6
	.ascii "resolve\0"
	.byte	0x1f
	.byte	0x47
	.long	0x34bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x34cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1f
	.byte	0x51
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x52
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x53
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x54
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x34bd
	.uleb128 0xa
	.long	0x33fa
	.uleb128 0xa
	.long	0x33ba
	.uleb128 0xa
	.long	0x3400
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a3
	.uleb128 0x14
	.byte	0x1
	.long	0x34cf
	.uleb128 0xa
	.long	0x33fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34c3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryUiOps\0"
	.byte	0x1f
	.byte	0x55
	.long	0x343e
	.uleb128 0x4
	.ascii "PurpleSrvCallback\0"
	.byte	0x1f
	.byte	0x5d
	.long	0x350c
	.uleb128 0x2
	.byte	0x4
	.long	0x3512
	.uleb128 0x14
	.byte	0x1
	.long	0x3528
	.uleb128 0xa
	.long	0x3528
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b0
	.uleb128 0x4
	.ascii "PurpleTxtCallback\0"
	.byte	0x1f
	.byte	0x65
	.long	0x3547
	.uleb128 0x2
	.byte	0x4
	.long	0x354d
	.uleb128 0x14
	.byte	0x1
	.long	0x355e
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x1f
	.byte	0x4
	.byte	0x1
	.byte	0x45
	.long	0x357d
	.uleb128 0x20
	.ascii "srv\0"
	.byte	0x1
	.byte	0x46
	.long	0x34f3
	.uleb128 0x20
	.ascii "txt\0"
	.byte	0x1
	.byte	0x47
	.long	0x352e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c2
	.uleb128 0x5
	.ascii "_PurpleSrvResponseContainer\0"
	.byte	0x8
	.byte	0x1
	.byte	0x5d
	.long	0x35c9
	.uleb128 0x6
	.ascii "response\0"
	.byte	0x1
	.byte	0x5e
	.long	0x3528
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sum\0"
	.byte	0x1
	.byte	0x5f
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSrvResponseContainer\0"
	.byte	0x1
	.byte	0x60
	.long	0x3583
	.uleb128 0x21
	.ascii "responsecompare\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x2f4
	.byte	0x1
	.long	0x362f
	.uleb128 0x22
	.ascii "ar\0"
	.byte	0x1
	.byte	0x6b
	.long	0x352
	.uleb128 0x22
	.ascii "br\0"
	.byte	0x1
	.byte	0x6b
	.long	0x352
	.uleb128 0x23
	.ascii "a\0"
	.byte	0x1
	.byte	0x6d
	.long	0x3528
	.uleb128 0x23
	.ascii "b\0"
	.byte	0x1
	.byte	0x6e
	.long	0x3528
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "purple_srv_txt_query_get_ui_ops\0"
	.byte	0x1
	.word	0x450
	.byte	0x1
	.long	0x365a
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x34d5
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_srv_txt_query_destroy\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.byte	0x1
	.long	0x36a1
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x107
	.long	0x33fa
	.uleb128 0x27
	.ascii "ops\0"
	.byte	0x1
	.word	0x109
	.long	0x365a
	.byte	0
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x1
	.word	0x41f
	.byte	0x1
	.byte	0x1
	.long	0x36e8
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x41f
	.long	0x33fa
	.uleb128 0x29
	.ascii "entries\0"
	.byte	0x1
	.word	0x41f
	.long	0x576
	.uleb128 0x2a
	.secrel32	LASF28
	.long	0x36f8
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x2b
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x421
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x36f8
	.uleb128 0x12
	.long	0x1b0
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0x36e8
	.uleb128 0x2d
	.ascii "purple_srv_txt_query_ui_resolve\0"
	.byte	0x1
	.word	0x43f
	.byte	0x1
	.long	0x300
	.long	LFB112
	.long	LFE112
	.secrel32	LLST0
	.byte	0x1
	.long	0x378b
	.uleb128 0x2e
	.secrel32	LASF27
	.byte	0x1
	.word	0x43f
	.long	0x33fa
	.secrel32	LLST1
	.uleb128 0x2f
	.ascii "ops\0"
	.byte	0x1
	.word	0x441
	.long	0x365a
	.byte	0x1
	.byte	0x52
	.uleb128 0x30
	.long	0x362f
	.long	LBB9
	.long	LBE9
	.byte	0x1
	.word	0x441
	.uleb128 0x31
	.long	LVL1
	.long	0x3781
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purple_srv_query_failed
	.byte	0
	.uleb128 0x33
	.long	LVL4
	.long	0x5101
	.byte	0
	.uleb128 0x34
	.ascii "srv_reorder\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.byte	0x1
	.long	0x37ed
	.uleb128 0x22
	.ascii "list\0"
	.byte	0x1
	.byte	0xaf
	.long	0x576
	.uleb128 0x22
	.ascii "num\0"
	.byte	0x1
	.byte	0xaf
	.long	0x13e
	.uleb128 0x23
	.ascii "i\0"
	.byte	0x1
	.byte	0xb1
	.long	0x13e
	.uleb128 0x23
	.ascii "cur\0"
	.byte	0x1
	.byte	0xb2
	.long	0x576
	.uleb128 0x23
	.ascii "container_list\0"
	.byte	0x1
	.byte	0xb2
	.long	0x576
	.uleb128 0x35
	.secrel32	LASF31
	.byte	0x1
	.byte	0xb3
	.long	0x37ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c9
	.uleb128 0x21
	.ascii "select_random_response\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x386e
	.uleb128 0x22
	.ascii "list\0"
	.byte	0x1
	.byte	0x88
	.long	0x576
	.uleb128 0x22
	.ascii "container_ptr\0"
	.byte	0x1
	.byte	0x88
	.long	0x386e
	.uleb128 0x23
	.ascii "cur\0"
	.byte	0x1
	.byte	0x8a
	.long	0x576
	.uleb128 0x23
	.ascii "runningtotal\0"
	.byte	0x1
	.byte	0x8b
	.long	0x89
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x1
	.byte	0x8c
	.long	0x13e
	.uleb128 0x2b
	.uleb128 0x35
	.secrel32	LASF31
	.byte	0x1
	.byte	0x92
	.long	0x37ed
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ed
	.uleb128 0x36
	.ascii "purple_srv_sort\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	0x576
	.long	LFB96
	.long	LFE96
	.secrel32	LLST2
	.byte	0x1
	.long	0x3a53
	.uleb128 0x37
	.ascii "list\0"
	.byte	0x1
	.byte	0xd6
	.long	0x576
	.secrel32	LLST3
	.uleb128 0x38
	.ascii "pref\0"
	.byte	0x1
	.byte	0xd8
	.long	0x13e
	.secrel32	LLST4
	.uleb128 0x38
	.ascii "count\0"
	.byte	0x1
	.byte	0xd8
	.long	0x13e
	.secrel32	LLST5
	.uleb128 0x38
	.ascii "cur\0"
	.byte	0x1
	.byte	0xd9
	.long	0x576
	.secrel32	LLST6
	.uleb128 0x38
	.ascii "start\0"
	.byte	0x1
	.byte	0xd9
	.long	0x576
	.secrel32	LLST7
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x3a29
	.uleb128 0x38
	.ascii "next_response\0"
	.byte	0x1
	.byte	0xe5
	.long	0x3528
	.secrel32	LLST8
	.uleb128 0x3a
	.long	0x378b
	.long	LBB18
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xed
	.uleb128 0x3b
	.long	0x37ac
	.secrel32	LLST9
	.uleb128 0x3b
	.long	0x37a0
	.secrel32	LLST10
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3d
	.long	0x37b7
	.secrel32	LLST11
	.uleb128 0x3d
	.long	0x37c0
	.secrel32	LLST12
	.uleb128 0x3d
	.long	0x37cb
	.secrel32	LLST13
	.uleb128 0x3d
	.long	0x37e1
	.secrel32	LLST14
	.uleb128 0x3e
	.long	0x37f3
	.long	LBB20
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xc7
	.long	0x39d7
	.uleb128 0x3f
	.long	0x3823
	.uleb128 0x3f
	.long	0x3817
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x3d
	.long	0x3838
	.secrel32	LLST15
	.uleb128 0x3d
	.long	0x3843
	.secrel32	LLST16
	.uleb128 0x3d
	.long	0x3857
	.secrel32	LLST17
	.uleb128 0x40
	.long	LBB22
	.long	LBE22
	.long	0x39ae
	.uleb128 0x3d
	.long	0x3861
	.secrel32	LLST18
	.byte	0
	.uleb128 0x41
	.long	LVL30
	.long	0x5117
	.long	0x39c3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL40
	.long	0x5143
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL14
	.long	0x516f
	.long	0x39eb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x41
	.long	LVL15
	.long	0x518c
	.long	0x3a00
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL19
	.long	0x51b4
	.long	0x3a15
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL32
	.long	0x51d7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL7
	.long	0x51ee
	.long	0x3a49
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_responsecompare
	.byte	0
	.uleb128 0x33
	.long	LVL46
	.long	0x5101
	.byte	0
	.uleb128 0x2d
	.ascii "res_thread\0"
	.byte	0x1
	.word	0x289
	.byte	0x1
	.long	0x342
	.long	LFB100
	.long	LFE100
	.secrel32	LLST19
	.byte	0x1
	.long	0x3d92
	.uleb128 0x43
	.secrel32	LASF1
	.byte	0x1
	.word	0x289
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "dr\0"
	.byte	0x1
	.word	0x28b
	.long	0x31e4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x44
	.secrel32	LASF10
	.byte	0x1
	.word	0x28c
	.long	0x13e
	.secrel32	LLST20
	.uleb128 0x45
	.ascii "ds\0"
	.byte	0x1
	.word	0x28d
	.long	0x2465
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF27
	.byte	0x1
	.word	0x28e
	.long	0x33fa
	.secrel32	LLST22
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x88
	.long	0x3b50
	.uleb128 0x45
	.ascii "msg\0"
	.byte	0x1
	.word	0x292
	.long	0x3a8
	.secrel32	LLST23
	.uleb128 0x41
	.long	LVL57
	.long	0x5213
	.long	0x3af2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL60
	.long	0x51d7
	.long	0x3b07
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL101
	.long	0x523d
	.long	0x3b2d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL103
	.long	0x523d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x3c4d
	.uleb128 0x45
	.ascii "dr_tmp\0"
	.byte	0x1
	.word	0x2b4
	.long	0x31e4
	.secrel32	LLST24
	.uleb128 0x45
	.ascii "lst\0"
	.byte	0x1
	.word	0x2b5
	.long	0x576
	.secrel32	LLST25
	.uleb128 0x45
	.ascii "txt_data\0"
	.byte	0x1
	.word	0x2b6
	.long	0x3d92
	.secrel32	LLST26
	.uleb128 0x45
	.ascii "txtres\0"
	.byte	0x1
	.word	0x2b7
	.long	0x3d98
	.secrel32	LLST27
	.uleb128 0x40
	.long	LBB32
	.long	LBE32
	.long	0x3c3c
	.uleb128 0x45
	.ascii "s\0"
	.byte	0x1
	.word	0x2ba
	.long	0x65c
	.secrel32	LLST28
	.uleb128 0x45
	.ascii "i\0"
	.byte	0x1
	.word	0x2bb
	.long	0x13e
	.secrel32	LLST29
	.uleb128 0x33
	.long	LVL66
	.long	0x5262
	.uleb128 0x41
	.long	LVL68
	.long	0x5282
	.long	0x3bea
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x41
	.long	LVL70
	.long	0x52a0
	.long	0x3c02
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL72
	.long	0x52c1
	.uleb128 0x41
	.long	LVL75
	.long	0x52ea
	.long	0x3c21
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL76
	.long	0x5311
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL81
	.long	0x5338
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x3d1d
	.uleb128 0x45
	.ascii "dr_tmp\0"
	.byte	0x1
	.word	0x29b
	.long	0x31e4
	.secrel32	LLST30
	.uleb128 0x45
	.ascii "lst\0"
	.byte	0x1
	.word	0x29c
	.long	0x576
	.secrel32	LLST31
	.uleb128 0x45
	.ascii "srv_data\0"
	.byte	0x1
	.word	0x29d
	.long	0x3d9e
	.secrel32	LLST32
	.uleb128 0x45
	.ascii "srvres\0"
	.byte	0x1
	.word	0x29e
	.long	0x3528
	.secrel32	LLST33
	.uleb128 0x33
	.long	LVL87
	.long	0x5262
	.uleb128 0x41
	.long	LVL89
	.long	0x5282
	.long	0x3cc0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x10c
	.byte	0
	.uleb128 0x41
	.long	LVL92
	.long	0x5374
	.long	0x3cdc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x41
	.long	LVL93
	.long	0x518c
	.long	0x3cf8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL98
	.long	0x5338
	.long	0x3d0c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL99
	.long	0x3874
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL50
	.long	0x539a
	.long	0x3d4f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL53
	.long	0x53ed
	.long	0x3d74
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_res_main_thread_cb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL54
	.long	0x541e
	.long	0x3d88
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL109
	.long	0x5101
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aea
	.uleb128 0x2
	.byte	0x4
	.long	0x3326
	.uleb128 0x2
	.byte	0x4
	.long	0x2a8b
	.uleb128 0x46
	.long	0x35eb
	.long	LFB93
	.long	LFE93
	.secrel32	LLST34
	.byte	0x1
	.long	0x3e24
	.uleb128 0x47
	.long	0x3608
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x3612
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x361c
	.secrel32	LLST35
	.uleb128 0x3d
	.long	0x3625
	.secrel32	LLST36
	.uleb128 0x48
	.long	0x35eb
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.byte	0x6b
	.long	0x3e1a
	.uleb128 0x3b
	.long	0x3612
	.secrel32	LLST37
	.uleb128 0x3b
	.long	0x3608
	.secrel32	LLST38
	.uleb128 0x49
	.long	LBB40
	.long	LBE40
	.uleb128 0x4a
	.long	0x361c
	.uleb128 0x3d
	.long	0x3625
	.secrel32	LLST36
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL117
	.long	0x5101
	.byte	0
	.uleb128 0x46
	.long	0x3660
	.long	LFB98
	.long	LFE98
	.secrel32	LLST40
	.byte	0x1
	.long	0x3ec2
	.uleb128 0x47
	.long	0x3688
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x3694
	.byte	0x1
	.byte	0x50
	.uleb128 0x30
	.long	0x362f
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x109
	.uleb128 0x4c
	.long	0x3660
	.long	LBB49
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x107
	.long	0x3e9e
	.uleb128 0x3b
	.long	0x3688
	.secrel32	LLST41
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x4a
	.long	0x3694
	.uleb128 0x33
	.long	LVL122
	.long	0x51d7
	.uleb128 0x33
	.long	LVL123
	.long	0x51d7
	.uleb128 0x4d
	.long	LVL125
	.byte	0x1
	.long	0x51d7
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL119
	.long	0x3eaf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL120
	.long	0x543c
	.uleb128 0x33
	.long	LVL126
	.long	0x5101
	.byte	0
	.uleb128 0x4e
	.ascii "purple_srv_query_failed\0"
	.byte	0x1
	.word	0x434
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST42
	.byte	0x1
	.long	0x3f62
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x434
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF25
	.byte	0x1
	.word	0x434
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	LVL128
	.long	0x5464
	.long	0x3f38
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL129
	.long	0x3f4e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4d
	.long	LVL130
	.byte	0x1
	.long	0x3660
	.uleb128 0x33
	.long	LVL131
	.long	0x5101
	.byte	0
	.uleb128 0x46
	.long	0x36a1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST43
	.byte	0x1
	.long	0x4084
	.uleb128 0x47
	.long	0x36af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	0x36bb
	.secrel32	LLST44
	.uleb128 0x4b
	.long	0x36cb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x40
	.long	LBB57
	.long	LBE57
	.long	0x3fab
	.uleb128 0x3d
	.long	0x36da
	.secrel32	LLST45
	.byte	0
	.uleb128 0x4f
	.long	0x36a1
	.long	LBB58
	.long	LBE58
	.byte	0x1
	.word	0x41f
	.long	0x4003
	.uleb128 0x49
	.long	LBB59
	.long	LBE59
	.uleb128 0x3f
	.long	0x36bb
	.uleb128 0x3f
	.long	0x36af
	.uleb128 0x4b
	.long	0x36cb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x42
	.long	LVL142
	.long	0x548d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL134
	.long	0x54c0
	.long	0x4018
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL135
	.long	0x54e2
	.long	0x403a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL136
	.long	0x404b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL137
	.byte	0x1
	.long	0x3660
	.uleb128 0x33
	.long	LVL138
	.long	0x51d7
	.uleb128 0x41
	.long	LVL139
	.long	0x5117
	.long	0x407a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL144
	.long	0x5101
	.byte	0
	.uleb128 0x4e
	.ascii "purple_srv_query_resolved\0"
	.byte	0x1
	.word	0x3f4
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST46
	.byte	0x1
	.long	0x42aa
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x3f4
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "records\0"
	.byte	0x1
	.word	0x3f4
	.long	0x576
	.secrel32	LLST47
	.uleb128 0x45
	.ascii "l\0"
	.byte	0x1
	.word	0x3f6
	.long	0x576
	.secrel32	LLST48
	.uleb128 0x45
	.ascii "records_array\0"
	.byte	0x1
	.word	0x3f7
	.long	0x3528
	.secrel32	LLST49
	.uleb128 0x45
	.ascii "i\0"
	.byte	0x1
	.word	0x3f8
	.long	0x13e
	.secrel32	LLST50
	.uleb128 0x45
	.ascii "length\0"
	.byte	0x1
	.word	0x3f8
	.long	0x13e
	.secrel32	LLST51
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x42aa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44171
	.uleb128 0x40
	.long	LBB60
	.long	LBE60
	.long	0x414e
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x1
	.word	0x3fa
	.long	0x13e
	.secrel32	LLST52
	.byte	0
	.uleb128 0x41
	.long	LVL148
	.long	0x3874
	.long	0x4163
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL150
	.long	0x54c0
	.long	0x4178
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL153
	.long	0x54e2
	.long	0x41a2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL154
	.long	0x516f
	.long	0x41c6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x11
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x35
	.byte	0x24
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x22
	.byte	0x31
	.byte	0x24
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x41e0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL160
	.long	0x3660
	.long	0x41f5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x51d7
	.uleb128 0x41
	.long	LVL162
	.long	0x5117
	.long	0x421a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL166
	.long	0x548d
	.long	0x4242
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44171
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x41
	.long	LVL168
	.long	0x3660
	.long	0x4257
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL171
	.long	0x51d7
	.uleb128 0x41
	.long	LVL172
	.long	0x5117
	.long	0x427c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL176
	.long	0x4296
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x4d
	.long	LVL178
	.byte	0x1
	.long	0x3660
	.uleb128 0x33
	.long	LVL179
	.long	0x5101
	.byte	0
	.uleb128 0xb
	.long	0x36e8
	.uleb128 0x2d
	.ascii "res_main_thread_cb\0"
	.byte	0x1
	.word	0x24f
	.byte	0x1
	.long	0x300
	.long	LFB99
	.long	LFE99
	.secrel32	LLST53
	.byte	0x1
	.long	0x4507
	.uleb128 0x43
	.secrel32	LASF1
	.byte	0x1
	.word	0x24f
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "srvres\0"
	.byte	0x1
	.word	0x251
	.long	0x3528
	.secrel32	LLST54
	.uleb128 0x44
	.secrel32	LASF27
	.byte	0x1
	.word	0x252
	.long	0x33fa
	.secrel32	LLST55
	.uleb128 0x40
	.long	LBB61
	.long	LBE61
	.long	0x4370
	.uleb128 0x45
	.ascii "lst\0"
	.byte	0x1
	.word	0x273
	.long	0x576
	.secrel32	LLST56
	.uleb128 0x41
	.long	LVL189
	.long	0x54c0
	.long	0x4340
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL190
	.long	0x54e2
	.long	0x4362
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x52
	.long	LVL191
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB62
	.long	LBE62
	.long	0x447e
	.uleb128 0x45
	.ascii "srvres_tmp\0"
	.byte	0x1
	.word	0x25e
	.long	0x3528
	.secrel32	LLST57
	.uleb128 0x45
	.ascii "lst\0"
	.byte	0x1
	.word	0x25f
	.long	0x576
	.secrel32	LLST58
	.uleb128 0x45
	.ascii "size\0"
	.byte	0x1
	.word	0x260
	.long	0x13e
	.secrel32	LLST59
	.uleb128 0x40
	.long	LBB63
	.long	LBE63
	.long	0x4404
	.uleb128 0x45
	.ascii "lstdata\0"
	.byte	0x1
	.word	0x265
	.long	0x3528
	.secrel32	LLST60
	.uleb128 0x41
	.long	LVL203
	.long	0x5117
	.long	0x43f2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL208
	.long	0x51d7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL196
	.long	0x54c0
	.long	0x4419
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL199
	.long	0x5282
	.long	0x443d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x11
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x35
	.byte	0x24
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x22
	.byte	0x31
	.byte	0x24
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x41
	.long	LVL210
	.long	0x54e2
	.long	0x4467
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x52
	.long	LVL211
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL182
	.long	0x5464
	.long	0x44a0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x41
	.long	LVL184
	.long	0x3660
	.long	0x44b5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL186
	.long	0x5464
	.long	0x44d7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL187
	.long	0x44e7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL193
	.long	0x44fd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL214
	.long	0x5101
	.byte	0
	.uleb128 0x21
	.ascii "query_data_new\0"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	0x33fa
	.byte	0x1
	.long	0x4550
	.uleb128 0x53
	.secrel32	LASF10
	.byte	0x1
	.byte	0xf9
	.long	0x13e
	.uleb128 0x53
	.secrel32	LASF24
	.byte	0x1
	.byte	0xf9
	.long	0x3a8
	.uleb128 0x53
	.secrel32	LASF23
	.byte	0x1
	.byte	0xf9
	.long	0x342
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.byte	0xfb
	.long	0x33fa
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_srv_resolve_account\0"
	.byte	0x1
	.word	0x2e7
	.byte	0x1
	.long	0x33fa
	.long	LFB102
	.long	LFE102
	.secrel32	LLST61
	.byte	0x1
	.long	0x488b
	.uleb128 0x43
	.secrel32	LASF5
	.byte	0x1
	.word	0x2e7
	.long	0xcb3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0x2e7
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF33
	.byte	0x1
	.word	0x2e8
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e8
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x55
	.ascii "cb\0"
	.byte	0x1
	.word	0x2e8
	.long	0x34f3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x2e9
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x2eb
	.long	0x65
	.secrel32	LLST62
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x2ec
	.long	0x65
	.secrel32	LLST63
	.uleb128 0x56
	.secrel32	LASF27
	.byte	0x1
	.word	0x2ed
	.long	0x33fa
	.byte	0x1
	.byte	0x53
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0x2ee
	.long	0x2303
	.secrel32	LLST64
	.uleb128 0x2f
	.ascii "err\0"
	.byte	0x1
	.word	0x2f4
	.long	0x527
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x489b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44124
	.uleb128 0x4f
	.long	0x4507
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x316
	.long	0x4690
	.uleb128 0x3b
	.long	0x4539
	.secrel32	LLST65
	.uleb128 0x3b
	.long	0x452e
	.secrel32	LLST66
	.uleb128 0x3b
	.long	0x4523
	.secrel32	LLST67
	.uleb128 0x49
	.long	LBB67
	.long	LBE67
	.uleb128 0x3d
	.long	0x4544
	.secrel32	LLST68
	.uleb128 0x42
	.long	LVL224
	.long	0x5282
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL217
	.long	0x550a
	.long	0x46a6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL218
	.long	0x5535
	.uleb128 0x41
	.long	LVL219
	.long	0x556f
	.long	0x46c4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL220
	.long	0x523d
	.long	0x46ea
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL222
	.long	0x54e2
	.long	0x471a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL223
	.long	0x51d7
	.uleb128 0x41
	.long	LVL226
	.long	0x36fd
	.long	0x4737
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL229
	.long	0x558c
	.long	0x4775
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_res_thread
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x41
	.long	LVL231
	.long	0x53ed
	.long	0x479a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_res_main_thread_cb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL233
	.long	0x5464
	.long	0x47bc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x57
	.long	LVL234
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.long	0x47dd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL235
	.long	0x55d3
	.long	0x481d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x2fa
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44124
	.byte	0
	.uleb128 0x41
	.long	LVL237
	.long	0x523d
	.long	0x4835
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x33
	.long	LVL238
	.long	0x55f4
	.uleb128 0x41
	.long	LVL240
	.long	0x54e2
	.long	0x4860
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x57
	.long	LVL241
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.long	0x4881
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL244
	.long	0x5101
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x489b
	.uleb128 0x12
	.long	0x1b0
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x488b
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_srv_resolve\0"
	.byte	0x1
	.word	0x2df
	.byte	0x1
	.long	0x33fa
	.long	LFB101
	.long	LFE101
	.secrel32	LLST69
	.byte	0x1
	.long	0x495e
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0x2df
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF33
	.byte	0x1
	.word	0x2df
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e0
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "cb\0"
	.byte	0x1
	.word	0x2e0
	.long	0x34f3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x2e0
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.long	LVL246
	.long	0x4550
	.long	0x4954
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL247
	.long	0x5101
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_txt_resolve_account\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	0x33fa
	.long	LFB104
	.long	LFE104
	.secrel32	LLST70
	.byte	0x1
	.long	0x4be8
	.uleb128 0x43
	.secrel32	LASF5
	.byte	0x1
	.word	0x363
	.long	0xcb3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "owner\0"
	.byte	0x1
	.word	0x364
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x364
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "cb\0"
	.byte	0x1
	.word	0x364
	.long	0x352e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x365
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x367
	.long	0x65
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x368
	.long	0x65
	.secrel32	LLST72
	.uleb128 0x56
	.secrel32	LASF27
	.byte	0x1
	.word	0x369
	.long	0x33fa
	.byte	0x1
	.byte	0x53
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0x36a
	.long	0x2303
	.secrel32	LLST73
	.uleb128 0x2f
	.ascii "err\0"
	.byte	0x1
	.word	0x370
	.long	0x527
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4f
	.long	0x4507
	.long	LBB70
	.long	LBE70
	.byte	0x1
	.word	0x38c
	.long	0x4a81
	.uleb128 0x3b
	.long	0x4539
	.secrel32	LLST74
	.uleb128 0x3b
	.long	0x452e
	.secrel32	LLST75
	.uleb128 0x3b
	.long	0x4523
	.secrel32	LLST76
	.uleb128 0x49
	.long	LBB71
	.long	LBE71
	.uleb128 0x3d
	.long	0x4544
	.secrel32	LLST77
	.uleb128 0x42
	.long	LVL257
	.long	0x5282
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL250
	.long	0x550a
	.long	0x4a97
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL251
	.long	0x5535
	.uleb128 0x41
	.long	LVL252
	.long	0x556f
	.long	0x4ab5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL253
	.long	0x523d
	.long	0x4ad4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL255
	.long	0x54e2
	.long	0x4b04
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL256
	.long	0x51d7
	.uleb128 0x41
	.long	LVL259
	.long	0x36fd
	.long	0x4b21
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL262
	.long	0x558c
	.long	0x4b5f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_res_thread
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x41
	.long	LVL264
	.long	0x53ed
	.long	0x4b84
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_res_main_thread_cb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL266
	.long	0x523d
	.long	0x4b9c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x33
	.long	LVL267
	.long	0x55f4
	.uleb128 0x41
	.long	LVL269
	.long	0x54e2
	.long	0x4bc7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x31
	.long	LVL270
	.long	0x4bde
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL271
	.long	0x5101
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_txt_resolve\0"
	.byte	0x1
	.word	0x35d
	.byte	0x1
	.long	0x33fa
	.long	LFB103
	.long	LFE103
	.secrel32	LLST78
	.byte	0x1
	.long	0x4c91
	.uleb128 0x55
	.ascii "owner\0"
	.byte	0x1
	.word	0x35d
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x35e
	.long	0x83c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "cb\0"
	.byte	0x1
	.word	0x35e
	.long	0x352e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x35e
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.long	LVL273
	.long	0x495e
	.long	0x4c87
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL274
	.long	0x5101
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_txt_cancel\0"
	.byte	0x1
	.word	0x3d5
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST79
	.byte	0x1
	.long	0x4cdd
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x3d5
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	LVL276
	.byte	0x1
	.long	0x3660
	.uleb128 0x33
	.long	LVL277
	.long	0x5101
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_srv_cancel\0"
	.byte	0x1
	.word	0x3db
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST80
	.byte	0x1
	.long	0x4d29
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x3db
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	LVL279
	.byte	0x1
	.long	0x3660
	.uleb128 0x33
	.long	LVL280
	.long	0x5101
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_txt_response_get_content\0"
	.byte	0x1
	.word	0x3e1
	.byte	0x1
	.long	0x39d
	.long	LFB107
	.long	LFE107
	.secrel32	LLST81
	.byte	0x1
	.long	0x4dd4
	.uleb128 0x55
	.ascii "resp\0"
	.byte	0x1
	.word	0x3e1
	.long	0x3d98
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x4de4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44154
	.uleb128 0x40
	.long	LBB72
	.long	LBE72
	.long	0x4da2
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x1
	.word	0x3e3
	.long	0x13e
	.secrel32	LLST82
	.byte	0
	.uleb128 0x41
	.long	LVL285
	.long	0x548d
	.long	0x4dca
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44154
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL287
	.long	0x5101
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x4de4
	.uleb128 0x12
	.long	0x1b0
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.long	0x4dd4
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_txt_response_destroy\0"
	.byte	0x1
	.word	0x3e8
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST83
	.byte	0x1
	.long	0x4e9f
	.uleb128 0x55
	.ascii "resp\0"
	.byte	0x1
	.word	0x3e8
	.long	0x3d98
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x4eaf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44160
	.uleb128 0x40
	.long	LBB73
	.long	LBE73
	.long	0x4e5a
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x1
	.word	0x3ea
	.long	0x13e
	.secrel32	LLST84
	.byte	0
	.uleb128 0x33
	.long	LVL290
	.long	0x51d7
	.uleb128 0x4d
	.long	LVL291
	.byte	0x1
	.long	0x51d7
	.uleb128 0x41
	.long	LVL292
	.long	0x548d
	.long	0x4e95
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44160
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL294
	.long	0x5101
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x4eaf
	.uleb128 0x12
	.long	0x1b0
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x4e9f
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_srv_txt_query_set_ui_ops\0"
	.byte	0x1
	.word	0x44a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST85
	.byte	0x1
	.long	0x4f04
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x44a
	.long	0x365a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL296
	.long	0x5101
	.byte	0
	.uleb128 0x46
	.long	0x362f
	.long	LFB114
	.long	LFE114
	.secrel32	LLST86
	.byte	0x1
	.long	0x4f24
	.uleb128 0x33
	.long	LVL297
	.long	0x5101
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_srv_txt_query_get_query\0"
	.byte	0x1
	.word	0x459
	.byte	0x1
	.long	0x65
	.long	LFB115
	.long	LFE115
	.secrel32	LLST87
	.byte	0x1
	.long	0x4fcd
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x459
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x4fdd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44210
	.uleb128 0x40
	.long	LBB74
	.long	LBE74
	.long	0x4f9b
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x1
	.word	0x45b
	.long	0x13e
	.secrel32	LLST88
	.byte	0
	.uleb128 0x41
	.long	LVL302
	.long	0x548d
	.long	0x4fc3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44210
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL304
	.long	0x5101
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x4fdd
	.uleb128 0x12
	.long	0x1b0
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.long	0x4fcd
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_srv_txt_query_get_type\0"
	.byte	0x1
	.word	0x462
	.byte	0x1
	.long	0x13e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST89
	.byte	0x1
	.long	0x508a
	.uleb128 0x43
	.secrel32	LASF27
	.byte	0x1
	.word	0x462
	.long	0x33fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.secrel32	LASF28
	.long	0x509a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44216
	.uleb128 0x40
	.long	LBB75
	.long	LBE75
	.long	0x5058
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x1
	.word	0x464
	.long	0x13e
	.secrel32	LLST90
	.byte	0
	.uleb128 0x41
	.long	LVL309
	.long	0x548d
	.long	0x5080
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44216
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL311
	.long	0x5101
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x509a
	.uleb128 0x12
	.long	0x1b0
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x508a
	.uleb128 0x59
	.ascii "srv_txt_query_ui_ops\0"
	.byte	0x1
	.byte	0x3b
	.long	0x365a
	.byte	0x5
	.byte	0x3
	.long	_srv_txt_query_ui_ops
	.uleb128 0x11
	.long	0x145
	.long	0x50cc
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x50c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "__mb_cur_max\0"
	.byte	0x20
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "_pctype\0"
	.byte	0x20
	.byte	0x73
	.long	0x7b0
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x5143
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_random_int_range\0"
	.byte	0x21
	.byte	0x4c
	.byte	0x1
	.long	0x2a1
	.byte	0x1
	.long	0x516f
	.uleb128 0xa
	.long	0x2a1
	.uleb128 0xa
	.long	0x2a1
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x22
	.byte	0x33
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x518c
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x51b4
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x51d7
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x22
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x51ee
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_sort\0"
	.byte	0xb
	.byte	0x65
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x5213
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x36e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_win32_error_message\0"
	.byte	0x23
	.byte	0x54
	.byte	0x1
	.long	0x3a8
	.byte	0x1
	.long	0x523d
	.uleb128 0xa
	.long	0x2f4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x24
	.byte	0xbe
	.byte	0x1
	.long	0x3a8
	.byte	0x1
	.long	0x5262
	.uleb128 0xa
	.long	0x39d
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x25
	.byte	0x2b
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x5282
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x52a0
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xf
	.byte	0x42
	.byte	0x1
	.long	0x65c
	.byte	0x1
	.long	0x52c1
	.uleb128 0xa
	.long	0x39d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xf
	.byte	0x55
	.byte	0x1
	.long	0x65c
	.byte	0x1
	.long	0x52ea
	.uleb128 0xa
	.long	0x65c
	.uleb128 0xa
	.long	0x39d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xf
	.byte	0x46
	.byte	0x1
	.long	0x3a8
	.byte	0x1
	.long	0x5311
	.uleb128 0xa
	.long	0x65c
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xb
	.byte	0x35
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x5338
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "DnsRecordListFree\0"
	.byte	0x1e
	.word	0x171
	.ascii "DnsRecordListFree@8\0"
	.byte	0x1
	.byte	0x1
	.long	0x5374
	.uleb128 0xa
	.long	0x31e4
	.uleb128 0xa
	.long	0x24bf
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x25
	.byte	0x34
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x539a
	.uleb128 0xa
	.long	0x65
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x89
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "DnsQuery_UTF8\0"
	.byte	0x1e
	.word	0x16d
	.ascii "DnsQuery_UTF8@24\0"
	.byte	0x1
	.long	0x2465
	.byte	0x1
	.long	0x53e7
	.uleb128 0xa
	.long	0x7ce
	.uleb128 0xa
	.long	0x778
	.uleb128 0xa
	.long	0x744
	.uleb128 0xa
	.long	0x2520
	.uleb128 0xa
	.long	0x53e7
	.uleb128 0xa
	.long	0xac3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31e4
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x26
	.byte	0xb2
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x541e
	.uleb128 0xa
	.long	0x32c
	.uleb128 0xa
	.long	0x5f4
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_thread_exit\0"
	.byte	0xa
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x543c
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x26
	.byte	0xe5
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x5464
	.uleb128 0xa
	.long	0x32c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x27
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x548d
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x54c0
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0xb
	.byte	0x61
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x54e2
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x27
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x550a
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x83c
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_get_setup\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x1
	.long	0x244c
	.byte	0x1
	.long	0x5535
	.uleb128 0xa
	.long	0xcb3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_info_get_type\0"
	.byte	0x1b
	.byte	0x8a
	.byte	0x1
	.long	0x2303
	.byte	0x1
	.long	0x5564
	.uleb128 0xa
	.long	0x5564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x556a
	.uleb128 0xb
	.long	0x236b
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x24
	.byte	0xbd
	.byte	0x1
	.long	0x3a8
	.byte	0x1
	.long	0x558c
	.uleb128 0xa
	.long	0x39d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_thread_create_full\0"
	.byte	0xa
	.byte	0xd8
	.byte	0x1
	.long	0x357d
	.byte	0x1
	.long	0x55d3
	.uleb128 0xa
	.long	0x412
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x31e
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x4ab
	.uleb128 0xa
	.long	0x521
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x10
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x55f4
	.uleb128 0xa
	.long	0x39d
	.uleb128 0xa
	.long	0x728
	.uleb128 0xa
	.long	0x39d
	.uleb128 0x5f
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x527
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x59
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-1-Ltext0
	.long	LVL2-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LFE112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL10-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL41-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL10-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST7:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST9:
	.long	LVL12-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST10:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL17-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL20-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL22-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL38-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST17:
	.long	LVL26-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL23-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LFB100-Ltext0
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
	.sleb128 96
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 88
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 88
	.long	LCFI30-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL49-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL48-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL56-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL62-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL67-Ltext0
	.long	LVL71-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 24
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 24
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST28:
	.long	LVL70-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LVL83-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL88-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 24
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LFB93-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL116-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST36:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST37:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST38:
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST40:
	.long	LFB98-Ltext0
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
	.sleb128 48
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
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST42:
	.long	LFB111-Ltext0
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
	.sleb128 48
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB110-Ltext0
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
	.sleb128 48
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
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST45:
	.long	LVL133-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB109-Ltext0
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
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST47:
	.long	LVL145-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST50:
	.long	LVL146-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL174-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST52:
	.long	LVL147-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST54:
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL185-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL201-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST56:
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL194-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x23
	.uleb128 0x10c
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL195-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL202-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LFB102-Ltext0
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
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST62:
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL228-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB101-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LFB104-Ltext0
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
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST71:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL261-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LFB103-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST79:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST80:
	.long	LFB106-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST81:
	.long	LFB107-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL284-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB108-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LFB113-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST86:
	.long	LFB114-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST87:
	.long	LFB115-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB116-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
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
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "pAlgorithmPacket\0"
LASF11:
	.ascii "IpAddress\0"
LASF18:
	.ascii "cAlgNameLength\0"
LASF26:
	.ascii "hostname\0"
LASF29:
	.ascii "_g_boolean_var_\0"
LASF27:
	.ascii "query_data\0"
LASF14:
	.ascii "pNameAlgorithm\0"
LASF21:
	.ascii "dwLookupTimeout\0"
LASF28:
	.ascii "__PRETTY_FUNCTION__\0"
LASF1:
	.ascii "data\0"
LASF24:
	.ascii "query\0"
LASF22:
	.ascii "dwCacheTimeout\0"
LASF13:
	.ascii "chAlgorithm\0"
LASF34:
	.ascii "proxy_type\0"
LASF17:
	.ascii "wOtherLength\0"
LASF2:
	.ascii "priority\0"
LASF20:
	.ascii "dwMappingFlag\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF25:
	.ascii "error_message\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF12:
	.ascii "chProtocol\0"
LASF3:
	.ascii "username\0"
LASF19:
	.ascii "bPacketPointers\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF31:
	.ascii "container\0"
LASF10:
	.ascii "type\0"
LASF33:
	.ascii "transport\0"
LASF32:
	.ascii "protocol\0"
LASF5:
	.ascii "account\0"
LASF23:
	.ascii "extradata\0"
LASF0:
	.ascii "domain\0"
LASF16:
	.ascii "pOtherData\0"
LASF30:
	.ascii "purple_txt_query_resolved\0"
LASF4:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_list_sort;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_random_int_range;	.scl	2;	.type	32;	.endef
	.def	_DnsQuery_UTF8@24;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_thread_exit;	.scl	2;	.type	32;	.endef
	.def	_g_win32_error_message;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_DnsRecordListFree@8;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_get_setup;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_thread_create_full;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
