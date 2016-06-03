	.file	"nullprpl.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "null\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_list_icon;	.scl	3;	.type	32;	.endef
_nullprpl_list_icon:
LFB102:
	.file 1 "nullprpl.c"
	.loc 1 222 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 222 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 224 0
	mov	eax, OFFSET FLAT:LC0
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
	.def	_nullprpl_set_permit_deny;	.scl	3;	.type	32;	.endef
_nullprpl_set_permit_deny:
LFB129:
	.loc 1 635 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 639 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_nullprpl_normalize;	.scl	3;	.type	32;	.endef
_nullprpl_normalize:
LFB147:
	.loc 1 905 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 905 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 907 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_nullprpl_can_receive_file;	.scl	3;	.type	32;	.endef
_nullprpl_can_receive_file:
LFB156:
	.loc 1 1028 0
	.cfi_startproc
LVL6:
	sub	esp, 28
LCFI9:
	.cfi_def_cfa_offset 32
	.loc 1 1028 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1030 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 28
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "reporting that offline messages are supported for %s\12\0"
LC2:
	.ascii "nullprpl\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_offline_message;	.scl	3;	.type	32;	.endef
_nullprpl_offline_message:
LFB157:
	.loc 1 1032 0
	.cfi_startproc
LVL8:
	sub	esp, 44
LCFI12:
	.cfi_def_cfa_offset 48
	.loc 1 1032 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1033 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL9:
	.loc 1 1037 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 44
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "%s asked to expand room list category %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_roomlist_expand_category;	.scl	3;	.type	32;	.endef
_nullprpl_roomlist_expand_category:
LFB155:
	.loc 1 1021 0
	.cfi_startproc
LVL11:
	sub	esp, 44
LCFI15:
	.cfi_def_cfa_offset 48
	.loc 1 1021 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1022 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], eax
	.loc 1 1023 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	.loc 1 1022 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL12:
	.loc 1 1024 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 44
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "%s asked to cancel room list request\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_roomlist_cancel;	.scl	3;	.type	32;	.endef
_nullprpl_roomlist_cancel:
LFB154:
	.loc 1 1015 0
	.cfi_startproc
LVL14:
	sub	esp, 44
LCFI18:
	.cfi_def_cfa_offset 48
	.loc 1 1015 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1017 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	.loc 1 1016 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL15:
	.loc 1 1018 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 44
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L29:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE154:
	.section .rdata,"dr"
LC5:
	.ascii "%s has removed group %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_remove_group;	.scl	3;	.type	32;	.endef
_nullprpl_remove_group:
LFB149:
	.loc 1 916 0
	.cfi_startproc
LVL17:
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 48
	.loc 1 916 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 917 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+12], eax
	.loc 1 918 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 917 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL18:
	.loc 1 919 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "%s's conversation with %s was closed\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_convo_closed;	.scl	3;	.type	32;	.endef
_nullprpl_convo_closed:
LFB146:
	.loc 1 896 0
	.cfi_startproc
LVL20:
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 48
	.loc 1 896 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 897 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 898 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 897 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL21:
	.loc 1 899 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "%s has renamed group %s to %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_rename_group;	.scl	3;	.type	32;	.endef
_nullprpl_rename_group:
LFB145:
	.loc 1 891 0
	.cfi_startproc
LVL23:
	sub	esp, 60
LCFI27:
	.cfi_def_cfa_offset 64
	.loc 1 891 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 892 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	.loc 1 893 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 892 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL24:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 60
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "%s has moved %s from group %s to group %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_group_buddy;	.scl	3;	.type	32;	.endef
_nullprpl_group_buddy:
LFB144:
	.loc 1 885 0
	.cfi_startproc
LVL26:
	sub	esp, 60
LCFI30:
	.cfi_def_cfa_offset 64
	.loc 1 885 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 886 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	.loc 1 887 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 886 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL27:
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 60
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC9:
	.ascii "%s sets %s's alias to %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_alias_buddy;	.scl	3;	.type	32;	.endef
_nullprpl_alias_buddy:
LFB143:
	.loc 1 878 0
	.cfi_startproc
LVL29:
	sub	esp, 60
LCFI33:
	.cfi_def_cfa_offset 64
	.loc 1 878 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	.loc 1 880 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 879 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL30:
	.loc 1 881 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 60
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC10:
	.ascii "registering account for %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_register_user;	.scl	3;	.type	32;	.endef
_nullprpl_register_user:
LFB141:
	.loc 1 863 0
	.cfi_startproc
LVL32:
	sub	esp, 44
LCFI36:
	.cfi_def_cfa_offset 48
	.loc 1 863 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL33:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 44
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L53:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "%s removes %s from their blocked list\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_rem_deny;	.scl	3;	.type	32;	.endef
_nullprpl_rem_deny:
LFB128:
	.loc 1 630 0
	.cfi_startproc
LVL35:
	sub	esp, 44
LCFI39:
	.cfi_def_cfa_offset 48
	.loc 1 630 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 631 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL36:
	.loc 1 633 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "%s removes %s from their allowed list\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_rem_permit;	.scl	3;	.type	32;	.endef
_nullprpl_rem_permit:
LFB127:
	.loc 1 625 0
	.cfi_startproc
LVL38:
	sub	esp, 44
LCFI42:
	.cfi_def_cfa_offset 48
	.loc 1 625 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 626 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 626 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL39:
	.loc 1 628 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 44
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "%s adds %s to their blocked list\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_add_deny;	.scl	3;	.type	32;	.endef
_nullprpl_add_deny:
LFB126:
	.loc 1 620 0
	.cfi_startproc
LVL41:
	sub	esp, 44
LCFI45:
	.cfi_def_cfa_offset 48
	.loc 1 620 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 622 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 621 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL42:
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 44
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L65:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "%s adds %s to their allowed list\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_add_permit;	.scl	3;	.type	32;	.endef
_nullprpl_add_permit:
LFB125:
	.loc 1 615 0
	.cfi_startproc
LVL44:
	sub	esp, 44
LCFI48:
	.cfi_def_cfa_offset 48
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 617 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 616 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL45:
	.loc 1 618 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 44
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L69:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "removing %s from %s's buddy list\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_remove_buddy;	.scl	3;	.type	32;	.endef
_nullprpl_remove_buddy:
LFB123:
	.loc 1 589 0
	.cfi_startproc
LVL47:
	sub	esp, 44
LCFI51:
	.cfi_def_cfa_offset 48
	.loc 1 589 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 590 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL48:
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 44
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L73:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC16:
	.ascii "removing multiple buddies\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_remove_buddies;	.scl	3;	.type	32;	.endef
_nullprpl_remove_buddies:
LFB124:
	.loc 1 595 0
	.cfi_startproc
LVL50:
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
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 595 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL51:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL52:
	.loc 1 601 0
	test	ebx, ebx
	jne	L87
	jmp	L74
	.p2align 2,,3
L88:
	.loc 1 602 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_nullprpl_remove_buddy
LVL53:
	.loc 1 604 0
	mov	ebx, DWORD PTR [ebx+4]
LVL54:
	.loc 1 605 0
	mov	esi, DWORD PTR [esi+4]
LVL55:
	.loc 1 601 0
	test	ebx, ebx
	je	L74
L87:
	test	esi, esi
	jne	L88
L74:
	.loc 1 607 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL56:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL57:
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL58:
L89:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "%s wants to change their password\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_change_passwd;	.scl	3;	.type	32;	.endef
_nullprpl_change_passwd:
LFB120:
	.loc 1 539 0
	.cfi_startproc
LVL60:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 539 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 540 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L94
	.loc 1 541 0
	mov	eax, DWORD PTR [eax+12]
	.loc 1 540 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC2
	.loc 1 542 0
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 540 0
	jmp	_purple_debug_info
LVL61:
L94:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "purple reports that %s has been idle for %d seconds\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_set_idle;	.scl	3;	.type	32;	.endef
_nullprpl_set_idle:
LFB119:
	.loc 1 532 0
	.cfi_startproc
LVL63:
	sub	esp, 44
LCFI66:
	.cfi_def_cfa_offset 48
	.loc 1 532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 533 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 533 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL64:
	.loc 1 536 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 44
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L98:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC19:
	.ascii "setting %s's user info to %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_set_info;	.scl	3;	.type	32;	.endef
_nullprpl_set_info:
LFB113:
	.loc 1 458 0
	.cfi_startproc
LVL66:
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 458 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	.loc 1 460 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 459 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL67:
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 44
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L102:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC20:
	.ascii "shutting down\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_destroy;	.scl	3;	.type	32;	.endef
_nullprpl_destroy:
LFB159:
	.loc 1 1166 0
	.cfi_startproc
LVL69:
	sub	esp, 44
LCFI72:
	.cfi_def_cfa_offset 48
	.loc 1 1166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL70:
	.loc 1 1168 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 44
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L106:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "%s asks for room list; returning:\12\0"
LC22:
	.ascii "room\0"
LC23:
	.ascii "Id\0"
LC24:
	.ascii "%s (%d), \0"
	.text
	.p2align 2,,3
	.def	_nullprpl_roomlist_get_list;	.scl	3;	.type	32;	.endef
_nullprpl_roomlist_get_list:
LFB153:
	.loc 1 966 0
	.cfi_startproc
LVL72:
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
	.loc 1 966 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 967 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax]
LVL73:
	.loc 1 968 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_new
LVL74:
	mov	ebp, eax
LVL75:
	.loc 1 974 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL76:
	.loc 1 977 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL77:
	.loc 1 979 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 981 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL80:
	.loc 1 982 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL81:
	.loc 1 984 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_roomlist_set_fields
LVL82:
	.loc 1 988 0
	call	_purple_get_chats
LVL83:
	mov	ebx, eax
LVL84:
	xor	edi, edi
	test	eax, eax
	je	L108
LVL85:
	.p2align 2,,3
L111:
LBB7:
	.loc 1 989 0
	mov	eax, DWORD PTR [ebx]
LVL86:
	.loc 1 991 0
	mov	esi, DWORD PTR [eax+8]
LVL87:
	.loc 1 992 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL88:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+40], eax
	.loc 1 995 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_list_find_custom
LVL89:
	test	eax, eax
	je	L116
L110:
LVL90:
LBE7:
	.loc 1 988 0
	mov	ebx, DWORD PTR [ebx+4]
LVL91:
	test	ebx, ebx
	jne	L111
LVL92:
L108:
	.loc 1 1010 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL93:
	.loc 1 1011 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_nullprpl_finish_get_roomlist
	mov	DWORD PTR [esp], 1
	call	_purple_timeout_add
LVL94:
	.loc 1 1013 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
LVL95:
	add	esp, 60
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL96:
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
LVL97:
	.p2align 2,,3
L116:
LCFI85:
	.cfi_restore_state
LBB8:
	.loc 1 1001 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL98:
	mov	edi, eax
LVL99:
	.loc 1 1002 0
	mov	eax, DWORD PTR [esp+40]
LVL100:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL101:
	.loc 1 1004 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_room_new
LVL102:
	.loc 1 1005 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], eax
	call	_purple_roomlist_room_add_field
LVL103:
	.loc 1 1006 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_roomlist_room_add_field
LVL104:
	.loc 1 1007 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_roomlist_room_add
LVL105:
	jmp	L110
LVL106:
L117:
LBE8:
	.loc 1 1013 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.def	_nullprpl_finish_get_roomlist;	.scl	3;	.type	32;	.endef
_nullprpl_finish_get_roomlist:
LFB152:
	.loc 1 961 0
	.cfi_startproc
LVL108:
	sub	esp, 44
LCFI86:
	.cfi_def_cfa_offset 48
	.loc 1 961 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 962 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL109:
	.loc 1 964 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L121:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE152:
	.p2align 2,,3
	.def	_call_chat_func;	.scl	3;	.type	32;	.endef
_call_chat_func:
LFB96:
	.loc 1 137 0
	.cfi_startproc
LVL111:
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI92:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL112:
	.loc 1 141 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edi, DWORD PTR [eax+20]
LVL113:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL114:
	mov	esi, eax
LVL115:
	.loc 1 143 0
	test	eax, eax
	je	L122
LBB9:
	.loc 1 144 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL116:
	.loc 1 145 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
LVL117:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx]]
LVL118:
L122:
LBE9:
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 48
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL119:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL120:
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL121:
	ret
LVL122:
L129:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_foreach_gc_in_chat;	.scl	3;	.type	32;	.endef
_foreach_gc_in_chat:
LFB97:
	.loc 1 150 0
	.cfi_startproc
LVL124:
	push	esi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI100:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, DWORD PTR [esp+48]
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL125:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_purple_find_chat
LVL126:
	.loc 1 152 0
	mov	DWORD PTR [esp+16], ebx
	.loc 1 153 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL127:
	.loc 1 152 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+24], esi
	.loc 1 156 0
	call	_purple_connections_get_all
LVL128:
	.loc 1 157 0
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+8], edx
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_call_chat_func
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL129:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 36
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL130:
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL131:
L133:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "%s sets topic of chat room '%s' to '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_set_chat_topic;	.scl	3;	.type	32;	.endef
_nullprpl_set_chat_topic:
LFB151:
	.loc 1 942 0
	.cfi_startproc
LVL133:
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
	sub	esp, 76
LCFI109:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 942 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 943 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL134:
	mov	edi, eax
LVL135:
	.loc 1 944 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL136:
	.loc 1 947 0
	test	eax, eax
	je	L134
	.loc 1 950 0
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+12], edx
	.loc 1 951 0
	mov	edx, DWORD PTR [esi+12]
	.loc 1 950 0
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL137:
	.loc 1 953 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL138:
	.loc 1 954 0
	test	ebx, ebx
	je	L152
	.loc 1 955 0
	test	eax, eax
	je	L139
	.loc 1 955 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL139:
L152:
	test	eax, eax
	je	L134
L139:
	.loc 1 958 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	mov	DWORD PTR [esp+96], ebx
	mov	ecx, ebp
	mov	edx, esi
	mov	eax, OFFSET FLAT:_set_chat_topic_fn
	.loc 1 959 0
	add	esp, 76
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL140:
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 958 0
	jmp	_foreach_gc_in_chat
LVL141:
	.p2align 2,,3
L134:
LCFI115:
	.cfi_restore_state
	.loc 1 959 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	add	esp, 76
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL142:
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL143:
L153:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "%s is sending message to chat room %s: %s\12\0"
	.align 4
LC27:
	.ascii "tried to send message from %s to chat room #%d: %s\12but couldn't find chat room\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_send;	.scl	3;	.type	32;	.endef
_nullprpl_chat_send:
LFB140:
	.loc 1 842 0
	.cfi_startproc
LVL145:
	push	ebp
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI124:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI126:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 842 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 843 0
	mov	eax, DWORD PTR [ebx+12]
	mov	ebp, DWORD PTR [eax]
LVL146:
	.loc 1 844 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL147:
	.loc 1 847 0
	mov	DWORD PTR [esp+16], edi
	.loc 1 846 0
	test	eax, eax
	je	L155
	.loc 1 847 0
	mov	eax, DWORD PTR [eax+8]
LVL148:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL149:
	.loc 1 852 0
	mov	DWORD PTR [esp], edi
	mov	ecx, esi
	mov	edx, ebx
	mov	eax, OFFSET FLAT:_receive_chat_message
	call	_foreach_gc_in_chat
LVL150:
	.loc 1 853 0
	xor	eax, eax
L156:
	.loc 1 861 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 60
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI130:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI131:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL151:
	ret
LVL152:
L155:
LCFI132:
	.cfi_restore_state
	.loc 1 855 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL153:
	.loc 1 859 0
	mov	eax, -1
	jmp	L156
L159:
	.loc 1 861 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
LC28:
	.ascii "%s is leaving chat room %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_leave;	.scl	3;	.type	32;	.endef
_nullprpl_chat_leave:
LFB136:
	.loc 1 756 0
	.cfi_startproc
LVL155:
	push	esi
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI135:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 757 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL156:
	.loc 1 758 0
	mov	eax, DWORD PTR [eax+8]
LVL157:
	mov	DWORD PTR [esp+12], eax
	.loc 1 759 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 758 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL158:
	.loc 1 762 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	mov	DWORD PTR [esp+48], 0
	mov	ecx, esi
	mov	edx, ebx
	mov	eax, OFFSET FLAT:_left_chat_room
	.loc 1 763 0
	add	esp, 36
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 762 0
	jmp	_foreach_gc_in_chat
LVL159:
L164:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_foreach_nullprpl_gc;	.scl	3;	.type	32;	.endef
_foreach_nullprpl_gc:
LFB95:
	.loc 1 121 0
	.cfi_startproc
LVL161:
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI141:
	.cfi_def_cfa_offset 48
	.loc 1 121 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ebx
	xor	ebx, ebx
	.loc 1 122 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+24], ecx
	.loc 1 123 0
	call	_purple_connections_get_all
LVL162:
	.loc 1 124 0
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+8], edx
	.loc 1 123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_call_if_nullprpl
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL163:
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 40
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L168:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC29:
	.ascii "unknown typing state\0"
LC30:
	.ascii "%s %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_send_typing;	.scl	3;	.type	32;	.endef
_nullprpl_send_typing:
LFB116:
	.loc 1 487 0
	.cfi_startproc
LVL165:
	push	esi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI147:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL166:
	cmp	ebx, 2
	ja	L172
	mov	eax, DWORD PTR _CSWTCH.19[0+ebx*4]
L170:
	.loc 1 488 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL167:
	.loc 1 490 0
	mov	ecx, ebx
	mov	edx, esi
	mov	eax, OFFSET FLAT:_notify_typing
	call	_foreach_nullprpl_gc
LVL168:
	.loc 1 492 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 36
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL169:
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL170:
	.p2align 2,,3
L172:
LCFI151:
	.cfi_restore_state
	mov	eax, OFFSET FLAT:LC29
	jmp	L170
L174:
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_nullprpl_close;	.scl	3;	.type	32;	.endef
_nullprpl_close:
LFB111:
	.loc 1 404 0
	.cfi_startproc
LVL172:
	sub	esp, 28
LCFI152:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L179
	xor	ecx, ecx
	mov	eax, OFFSET FLAT:_report_status_change
	.loc 1 407 0
	add	esp, 28
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 406 0
	jmp	_foreach_nullprpl_gc
LVL173:
L179:
LCFI154:
	.cfi_restore_state
	call	___stack_chk_fail
LVL174:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC31:
	.ascii "%s sets topic to: %s\0"
LC32:
	.ascii "pidgin\0"
LC33:
	.ascii "%s clears topic\0"
	.text
	.p2align 2,,3
	.def	_set_chat_topic_fn;	.scl	3;	.type	32;	.endef
_set_chat_topic_fn:
LFB150:
	.loc 1 923 0
	.cfi_startproc
LVL175:
	push	edi
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI158:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 923 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL176:
	.loc 1 925 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]
	mov	esi, DWORD PTR [eax]
LVL177:
	.loc 1 928 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_conv_chat_set_topic
LVL178:
	.loc 1 930 0
	test	ebx, ebx
	je	L181
	.loc 1 930 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L189
L181:
	.loc 1 933 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL179:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL180:
	mov	ebx, eax
LVL181:
L182:
	.loc 1 935 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL182:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_conv_chat_write
LVL183:
	.loc 1 938 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+64], ebx
	.loc 1 939 0
	add	esp, 48
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL184:
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL185:
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 938 0
	jmp	_g_free
LVL186:
	.p2align 2,,3
L189:
LCFI163:
	.cfi_restore_state
	.loc 1 931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL187:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL188:
	mov	ebx, eax
LVL189:
	jmp	L182
LVL190:
L190:
	.loc 1 938 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC34:
	.ascii "(null)\0"
	.align 4
LC35:
	.ascii "setting %s's buddy icon to %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_set_buddy_icon;	.scl	3;	.type	32;	.endef
_nullprpl_set_buddy_icon:
LFB148:
	.loc 1 910 0
	.cfi_startproc
LVL192:
	push	ebx
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI165:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 910 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 911 0
	test	eax, eax
	je	L194
	.loc 1 911 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL193:
L192:
	.loc 1 911 0
	mov	DWORD PTR [esp+12], eax
	.loc 1 912 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 911 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL194:
	.loc 1 914 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 40
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI167:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L194:
LCFI168:
	.cfi_restore_state
	.loc 1 911 0
	mov	eax, OFFSET FLAT:LC34
	jmp	L192
L196:
	.loc 1 914 0
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "%s receives whisper from %s in chat room %s: %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_whisper;	.scl	3;	.type	32;	.endef
_nullprpl_chat_whisper:
LFB138:
	.loc 1 817 0
	.cfi_startproc
LVL196:
	push	ebp
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI172:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI173:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 817 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 818 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax]
LVL197:
	.loc 1 819 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_purple_find_chat
LVL198:
	.loc 1 820 0
	mov	DWORD PTR [esp+20], edi
	mov	eax, DWORD PTR [eax+8]
LVL199:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL200:
	.loc 1 825 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL201:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 130
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL202:
	.loc 1 827 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	add	esp, 76
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L200:
LCFI179:
	.cfi_restore_state
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC37:
	.ascii "prpl-null\0"
	.text
	.p2align 2,,3
	.def	_get_nullprpl_gc;	.scl	3;	.type	32;	.endef
_get_nullprpl_gc:
LFB93:
	.loc 1 104 0
	.cfi_startproc
LVL204:
	push	ebx
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI181:
	.cfi_def_cfa_offset 48
	.loc 1 104 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_purple_accounts_find
LVL205:
	mov	ebx, eax
LVL206:
	.loc 1 106 0
	test	eax, eax
	je	L204
	.loc 1 106 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL207:
	test	eax, eax
	je	L204
	.loc 1 107 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+28]
L203:
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 40
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL208:
	ret
LVL209:
	.p2align 2,,3
L204:
LCFI184:
	.cfi_restore_state
	.loc 1 109 0
	xor	eax, eax
	jmp	L203
L210:
	.loc 1 110 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "%s receives message from %s in chat room %s: %s\12\0"
	.text
	.p2align 2,,3
	.def	_receive_chat_message;	.scl	3;	.type	32;	.endef
_receive_chat_message:
LFB139:
	.loc 1 830 0
	.cfi_startproc
LVL211:
	push	ebp
LCFI185:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI186:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI187:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI188:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI189:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 830 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL212:
	.loc 1 832 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_get_nullprpl_gc
LVL213:
	mov	ebp, eax
LVL214:
	.loc 1 834 0
	mov	DWORD PTR [esp+20], ebx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], ecx
	mov	eax, DWORD PTR [esi+24]
LVL215:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL216:
	.loc 1 837 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL217:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 2
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_serv_got_chat_in
LVL218:
	.loc 1 839 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L214
	add	esp, 76
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI191:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL219:
	pop	esi
LCFI192:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI193:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI194:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL220:
	ret
LVL221:
L214:
LCFI195:
	.cfi_restore_state
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "%s sees that %s left chat room %s\12\0"
	.text
	.p2align 2,,3
	.def	_left_chat_room;	.scl	3;	.type	32;	.endef
_left_chat_room:
LFB135:
	.loc 1 745 0
	.cfi_startproc
LVL223:
	push	esi
LCFI196:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI197:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI198:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+76]
	.loc 1 745 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 746 0
	cmp	esi, ebx
	je	L215
	.loc 1 748 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL224:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	mov	DWORD PTR [esp+72], 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebx
	.loc 1 754 0
	add	esp, 52
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 750 0
	jmp	_purple_conv_chat_remove_user
LVL225:
	.p2align 2,,3
L215:
LCFI202:
	.cfi_restore_state
	.loc 1 754 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L220
	add	esp, 52
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L220:
LCFI206:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "example menu item clicked on user %s\12\0"
	.align 4
LC41:
	.ascii "This is the callback for the nullprpl menu item.\0"
LC42:
	.ascii "Secondary title\0"
LC43:
	.ascii "Primary title\0"
	.text
	.p2align 2,,3
	.def	_blist_example_menu_item;	.scl	3;	.type	32;	.endef
_blist_example_menu_item:
LFB106:
	.loc 1 310 0
	.cfi_startproc
LVL227:
	push	esi
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI209:
	.cfi_def_cfa_offset 64
	.loc 1 310 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL228:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL229:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL230:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL231:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL232:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 52
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI211:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI212:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L224:
LCFI213:
	.cfi_restore_state
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC44:
	.ascii "%s is inviting %s to join chat room %s\12\0"
	.align 4
LC45:
	.ascii "%s is already in chat room %s.\0"
	.align 4
LC46:
	.ascii "%s is already in chat room %s; ignoring invitation from %s\12\0"
LC47:
	.ascii "Chat invitation\0"
LC48:
	.ascii "invited_by\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_invite;	.scl	3;	.type	32;	.endef
_nullprpl_chat_invite:
LFB134:
	.loc 1 715 0
	.cfi_startproc
LVL234:
	push	ebp
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI216:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI217:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI218:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], eax
	mov	ebx, DWORD PTR [esp+108]
	.loc 1 715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 716 0
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], eax
LVL235:
	.loc 1 717 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], ecx
	call	_purple_find_chat
LVL236:
	.loc 1 718 0
	mov	edi, DWORD PTR [eax+8]
LVL237:
	.loc 1 719 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_purple_accounts_find
LVL238:
	mov	ebp, eax
LVL239:
	.loc 1 721 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+40]
LVL240:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL241:
	.loc 1 724 0
	test	ebp, ebp
	mov	ecx, DWORD PTR [esp+36]
	je	L225
LBB10:
	.loc 1 725 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL242:
	.loc 1 726 0
	test	eax, eax
	je	L227
LBB11:
	.loc 1 727 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_strdup_printf
LVL243:
	mov	ebp, eax
LVL244:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+40]
LVL245:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL246:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL247:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL248:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL249:
	.loc 1 733 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+96], ebp
LBE11:
LBE10:
	.loc 1 742 0
	add	esp, 76
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL250:
	pop	ebp
LCFI223:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL251:
LBB14:
LBB12:
	.loc 1 733 0
	jmp	_g_free
LVL252:
	.p2align 2,,3
L227:
LCFI224:
	.cfi_restore_state
LBE12:
LBB13:
	.loc 1 736 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL253:
	mov	ebx, eax
LVL254:
	.loc 1 737 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL255:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL256:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL257:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL258:
	.loc 1 739 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_invite
LVL259:
L225:
LBE13:
LBE14:
	.loc 1 742 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 76
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI226:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI227:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI228:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL260:
	pop	ebp
LCFI229:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL261:
	ret
LVL262:
L234:
LCFI230:
	.cfi_restore_state
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
	.align 4
LC49:
	.ascii "reporting chat room name '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_get_chat_name;	.scl	3;	.type	32;	.endef
_nullprpl_get_chat_name:
LFB133:
	.loc 1 708 0
	.cfi_startproc
LVL264:
	push	ebx
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI232:
	.cfi_def_cfa_offset 48
	.loc 1 708 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 709 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL265:
	mov	ebx, eax
LVL266:
	.loc 1 710 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL267:
	.loc 1 711 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L239
	mov	DWORD PTR [esp+48], ebx
	.loc 1 712 0
	add	esp, 40
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI234:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL268:
	.loc 1 711 0
	jmp	_g_strdup
LVL269:
L239:
LCFI235:
	.cfi_restore_state
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
	.align 4
LC50:
	.ascii "has rejected your invitation to join the chat room\0"
LC51:
	.ascii "%s %s %s.\0"
	.align 4
LC52:
	.ascii "%s has rejected %s's invitation to join chat room %s\12\0"
LC53:
	.ascii "Chat invitation rejected\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_reject_chat;	.scl	3;	.type	32;	.endef
_nullprpl_reject_chat:
LFB132:
	.loc 1 686 0
	.cfi_startproc
LVL271:
	push	ebp
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI237:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI238:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI240:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 687 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL272:
	mov	esi, eax
LVL273:
	.loc 1 688 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL274:
	mov	edi, eax
LVL275:
	.loc 1 689 0
	mov	eax, DWORD PTR [ebp+12]
LVL276:
	mov	ebx, DWORD PTR [eax]
LVL277:
	.loc 1 690 0
	mov	eax, esi
	call	_get_nullprpl_gc
LVL278:
	.loc 1 694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL279:
	.loc 1 691 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_g_strdup_printf
LVL280:
	mov	ebp, eax
LVL281:
	.loc 1 697 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL282:
	.loc 1 701 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL283:
	mov	ebx, eax
LVL284:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL285:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL286:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	mov	DWORD PTR [esp+96], ebp
	.loc 1 706 0
	add	esp, 76
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL287:
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL288:
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL289:
	.loc 1 705 0
	jmp	_g_free
LVL290:
L244:
LCFI246:
	.cfi_restore_state
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC54:
	.ascii "%s is joining chat room %s\12\0"
	.align 4
LC55:
	.ascii "%s is already in chat room %s\12\0"
LC56:
	.ascii "Join chat\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_join_chat;	.scl	3;	.type	32;	.endef
_nullprpl_join_chat:
LFB131:
	.loc 1 664 0
	.cfi_startproc
LVL292:
	push	ebp
LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI248:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI249:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI250:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI251:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 664 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 665 0
	mov	eax, DWORD PTR [esi+12]
	mov	edi, DWORD PTR [eax]
LVL293:
	.loc 1 666 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL294:
	mov	ebx, eax
LVL295:
	.loc 1 667 0
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL296:
	mov	ebp, eax
LVL297:
	.loc 1 668 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL298:
	.loc 1 670 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL299:
	test	eax, eax
	je	L252
LBB15:
	.loc 1 676 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL300:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL301:
	mov	ebp, eax
LVL302:
	.loc 1 679 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL303:
	.loc 1 681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL304:
	mov	ebx, eax
LVL305:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL306:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL307:
	.loc 1 682 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	mov	DWORD PTR [esp+80], ebp
LBE15:
	.loc 1 684 0
	add	esp, 60
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI253:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI254:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI255:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL308:
	pop	ebp
LCFI256:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL309:
LBB16:
	.loc 1 682 0
	jmp	_g_free
LVL310:
	.p2align 2,,3
L252:
LCFI257:
	.cfi_restore_state
LBE16:
	.loc 1 671 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_serv_got_joined_chat
LVL311:
	.loc 1 674 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	mov	DWORD PTR [esp+80], 0
	mov	ecx, ebp
	mov	edx, esi
	mov	eax, OFFSET FLAT:_joined_chat
	.loc 1 684 0
	add	esp, 60
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI259:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL312:
	pop	esi
LCFI260:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI261:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL313:
	pop	ebp
LCFI262:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL314:
	.loc 1 674 0
	jmp	_foreach_gc_in_chat
LVL315:
L251:
LCFI263:
	.cfi_restore_state
LBB17:
	.loc 1 682 0
	call	___stack_chk_fail
LVL316:
LBE17:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
	.align 4
LC57:
	.ascii "%s sees that %s joined chat room %s\12\0"
	.align 4
LC58:
	.ascii "%s sees that %s is in chat room %s\12\0"
	.text
	.p2align 2,,3
	.def	_joined_chat;	.scl	3;	.type	32;	.endef
_joined_chat:
LFB130:
	.loc 1 642 0
	.cfi_startproc
LVL317:
	push	edi
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI265:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI266:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI267:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 642 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 644 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL318:
	.loc 1 646 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conv_chat_add_user
LVL319:
	.loc 1 652 0
	cmp	ebx, esi
	je	L253
	.loc 1 654 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL320:
	.loc 1 656 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+72], 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebx
	.loc 1 662 0
	add	esp, 48
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI269:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI270:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI271:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 656 0
	jmp	_purple_conv_chat_add_user
LVL321:
	.p2align 2,,3
L253:
LCFI272:
	.cfi_restore_state
	.loc 1 662 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	add	esp, 48
LCFI273:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI274:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI275:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L258:
LCFI277:
	.cfi_restore_state
	call	___stack_chk_fail
LVL322:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC59:
	.ascii "message\0"
LC60:
	.ascii "online\0"
LC61:
	.ascii "away\0"
LC62:
	.ascii "offline\0"
LC63:
	.ascii "%s sees that %s is %s: %s\12\0"
	.align 4
LC64:
	.ascii "%s's buddy %s has an unknown status: %s, %s\0"
	.text
	.p2align 2,,3
	.def	_discover_status;	.scl	3;	.type	32;	.endef
_discover_status:
LFB98:
	.loc 1 162 0
	.cfi_startproc
LVL323:
	push	ebp
LCFI278:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI279:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI280:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI281:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI282:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 163 0
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
LVL324:
	.loc 1 164 0
	mov	edx, DWORD PTR [esi+12]
LVL325:
	mov	ebx, DWORD PTR [edx]
LVL326:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL327:
	test	eax, eax
	je	L259
LBB18:
	.loc 1 167 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL328:
	mov	esi, eax
LVL329:
	.loc 1 168 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_id
LVL330:
	mov	DWORD PTR [esp+40], eax
LVL331:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL332:
	.loc 1 171 0
	mov	edi, OFFSET FLAT:LC60
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+40]
LVL333:
	repe cmpsb
LVL334:
	je	L261
	.loc 1 172 0 discriminator 1
	mov	edi, OFFSET FLAT:LC61
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+40]
	.loc 1 171 0 discriminator 1
	repe cmpsb
	jne	L276
L261:
	.loc 1 174 0
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_info
LVL335:
	.loc 1 176 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L265
	mov	edx, OFFSET FLAT:LC59
L263:
	.loc 1 176 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL336:
L259:
LBE18:
	.loc 1 184 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L277
	add	esp, 76
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL337:
	pop	esi
LCFI285:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI286:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI287:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL338:
	.p2align 2,,3
L276:
LCFI288:
	.cfi_restore_state
LBB19:
	.loc 1 173 0
	mov	edi, OFFSET FLAT:LC62
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+40]
	.loc 1 172 0
	repe cmpsb
	je	L261
	.loc 1 179 0
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL339:
	jmp	L259
	.p2align 2,,3
L265:
	.loc 1 176 0
	xor	edx, edx
	jmp	L263
L277:
LBE19:
	.loc 1 184 0
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC65:
	.ascii "adding %s to %s's buddy list\12\0"
	.align 4
LC66:
	.ascii "%s is already on %s's buddy list\12\0"
	.align 4
LC67:
	.ascii "asking %s if they want to add %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_add_buddy;	.scl	3;	.type	32;	.endef
_nullprpl_add_buddy:
LFB121:
	.loc 1 546 0
	.cfi_startproc
LVL341:
	push	ebp
LCFI289:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI290:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI291:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI293:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 546 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 547 0
	mov	eax, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [eax]
LVL342:
	.loc 1 548 0
	mov	eax, DWORD PTR [ebx+32]
	call	_get_nullprpl_gc
LVL343:
	mov	edi, eax
LVL344:
	.loc 1 550 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+32]
LVL345:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL346:
	.loc 1 553 0
	test	edi, edi
	je	L278
LBB20:
	.loc 1 554 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+44], eax
LVL347:
	.loc 1 556 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_discover_status
LVL348:
	.loc 1 558 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL349:
	test	eax, eax
	je	L280
	.loc 1 559 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL350:
L278:
LBE20:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L286
	add	esp, 76
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL351:
	pop	edi
LCFI297:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL352:
	pop	ebp
LCFI298:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL353:
	.p2align 2,,3
L280:
LCFI299:
	.cfi_restore_state
LBB21:
	.loc 1 562 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL354:
	.loc 1 564 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_account_request_add
LVL355:
	jmp	L278
LVL356:
L286:
LBE21:
	.loc 1 571 0
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC68:
	.ascii "adding multiple buddies\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_add_buddies;	.scl	3;	.type	32;	.endef
_nullprpl_add_buddies:
LFB122:
	.loc 1 574 0
	.cfi_startproc
LVL358:
	push	edi
LCFI300:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI301:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI302:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI303:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL359:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL360:
	.loc 1 580 0
	test	ebx, ebx
	jne	L300
	jmp	L287
	.p2align 2,,3
L301:
	.loc 1 581 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_nullprpl_add_buddy
LVL361:
	.loc 1 582 0
	mov	ebx, DWORD PTR [ebx+4]
LVL362:
	.loc 1 583 0
	mov	esi, DWORD PTR [esi+4]
LVL363:
	.loc 1 580 0
	test	ebx, ebx
	je	L287
L300:
	test	esi, esi
	jne	L301
L287:
	.loc 1 585 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L302
	add	esp, 32
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI305:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL364:
	pop	esi
LCFI306:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL365:
	pop	edi
LCFI307:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL366:
L302:
LCFI308:
	.cfi_restore_state
	call	___stack_chk_fail
LVL367:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
	.align 4
LC69:
	.ascii "notifying %s that %s changed status\12\0"
	.text
	.p2align 2,,3
	.def	_report_status_change;	.scl	3;	.type	32;	.endef
_report_status_change:
LFB99:
	.loc 1 187 0
	.cfi_startproc
LVL368:
	push	esi
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI311:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 189 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 188 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	.loc 1 189 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 188 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL369:
	.loc 1 190 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 191 0
	add	esp, 36
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI314:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 190 0
	jmp	_discover_status
LVL370:
L307:
LCFI315:
	.cfi_restore_state
	call	___stack_chk_fail
LVL371:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC70:
	.ascii "setting %s's status to %s: %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_set_status;	.scl	3;	.type	32;	.endef
_nullprpl_set_status:
LFB118:
	.loc 1 523 0
	.cfi_startproc
LVL372:
	push	edi
LCFI316:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI317:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI319:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 524 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL373:
	mov	edi, eax
LVL374:
	.loc 1 525 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_name
LVL375:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL376:
	.loc 1 528 0
	mov	eax, DWORD PTR [ebx]
	call	_get_nullprpl_gc
LVL377:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L312
	xor	ecx, ecx
	mov	edx, eax
	mov	eax, OFFSET FLAT:_report_status_change
	.loc 1 530 0
	add	esp, 48
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI322:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI323:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL378:
	.loc 1 528 0
	jmp	_foreach_nullprpl_gc
LVL379:
L312:
LCFI324:
	.cfi_restore_state
	call	___stack_chk_fail
LVL380:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC71:
	.ascii "Fetching %s's user info for %s\12\0"
LC72:
	.ascii "%s is not logged in.\0"
LC73:
	.ascii "User info not available. \0"
LC74:
	.ascii "User Info\0"
LC75:
	.ascii "No user info.\0"
LC76:
	.ascii "Info\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_get_info;	.scl	3;	.type	32;	.endef
_nullprpl_get_info:
LFB117:
	.loc 1 494 0
	.cfi_startproc
LVL381:
	push	ebp
LCFI325:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI326:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI327:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI328:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI329:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 496 0
	call	_purple_notify_user_info_new
LVL382:
	mov	edi, eax
LVL383:
	.loc 1 500 0
	mov	eax, DWORD PTR [esi+12]
LVL384:
	.loc 1 499 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL385:
	.loc 1 502 0
	mov	eax, ebx
	call	_get_nullprpl_gc
LVL386:
	test	eax, eax
	je	L319
L314:
	.loc 1 508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_purple_accounts_find
LVL387:
	.loc 1 509 0
	test	eax, eax
	je	L315
	.loc 1 510 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_user_info
LVL388:
L316:
	.loc 1 513 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_pair
LVL389:
	.loc 1 516 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_notify_userinfo
LVL390:
	.loc 1 521 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L320
	add	esp, 76
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI331:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI332:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI333:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL391:
	pop	ebp
LCFI334:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL392:
	.p2align 2,,3
L315:
LCFI335:
	.cfi_restore_state
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL393:
	jmp	L316
LVL394:
	.p2align 2,,3
L319:
LBB22:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL395:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL396:
	mov	ebp, eax
LVL397:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL398:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL399:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL400:
	.loc 1 505 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL401:
	jmp	L314
LVL402:
L320:
LBE22:
	.loc 1 521 0
	call	___stack_chk_fail
LVL403:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
	.align 4
LC77:
	.ascii "retrieving %s's info for %s in chat room %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_get_cb_info;	.scl	3;	.type	32;	.endef
_nullprpl_get_cb_info:
LFB142:
	.loc 1 868 0
	.cfi_startproc
LVL404:
	push	esi
LCFI336:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI337:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI338:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 868 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 869 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL405:
	.loc 1 870 0
	mov	eax, DWORD PTR [eax+8]
LVL406:
	mov	DWORD PTR [esp+16], eax
	.loc 1 872 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 870 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL407:
	.loc 1 874 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L325
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 875 0
	add	esp, 52
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI340:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI341:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 874 0
	jmp	_nullprpl_get_info
LVL408:
L325:
LCFI342:
	.cfi_restore_state
	call	___stack_chk_fail
LVL409:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC78:
	.ascii "notifying %s that %s %s\12\0"
	.text
	.p2align 2,,3
	.def	_notify_typing;	.scl	3;	.type	32;	.endef
_notify_typing:
LFB115:
	.loc 1 473 0
	.cfi_startproc
LVL410:
	push	edi
LCFI343:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI346:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 473 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 474 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax]
LVL411:
	cmp	ebx, 2
	ja	L329
	mov	eax, DWORD PTR _CSWTCH.19[0+ebx*4]
L327:
	.loc 1 476 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	.loc 1 477 0
	mov	eax, DWORD PTR [esi+12]
	.loc 1 476 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL412:
	.loc 1 479 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_serv_got_typing
LVL413:
	.loc 1 484 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 48
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL414:
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL415:
	ret
LVL416:
	.p2align 2,,3
L329:
LCFI351:
	.cfi_restore_state
	mov	eax, OFFSET FLAT:LC29
	jmp	L327
L331:
	call	___stack_chk_fail
LVL417:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC79:
	.ascii "returning chat setting 'room'\12\0"
LC80:
	.ascii "Chat _room\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_info;	.scl	3;	.type	32;	.endef
_nullprpl_chat_info:
LFB108:
	.loc 1 335 0
	.cfi_startproc
LVL418:
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI353:
	.cfi_def_cfa_offset 48
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL419:
	.loc 1 340 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL420:
	mov	ebx, eax
LVL421:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL422:
	mov	DWORD PTR [ebx], eax
	.loc 1 342 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC22
	.loc 1 343 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 345 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL423:
	.loc 1 346 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L335
	add	esp, 40
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL424:
	ret
LVL425:
L335:
LCFI356:
	.cfi_restore_state
	call	___stack_chk_fail
LVL426:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC81:
	.ascii "sending message from %s to %s: %s\12\0"
	.align 4
LC82:
	.ascii "Your message was blocked by %s's privacy settings.\0"
	.align 4
LC83:
	.ascii "discarding; %s is blocked by %s's privacy settings\12\0"
	.align 4
LC84:
	.ascii "%s is offline, sending as offline message\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_send_im;	.scl	3;	.type	32;	.endef
_nullprpl_send_im:
LFB112:
	.loc 1 411 0
	.cfi_startproc
LVL427:
	push	ebp
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI359:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI360:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI361:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	ebx, DWORD PTR [esp+108]
	.loc 1 411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 412 0
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [eax]
LVL428:
	.loc 1 414 0
	and	ebx, -4
	.loc 1 413 0
	or	ebx, 2
LVL429:
	.loc 1 415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], esi
	call	_purple_accounts_find
LVL430:
	.loc 1 418 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_info
LVL431:
	.loc 1 422 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L337
	.loc 1 422 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL432:
	test	eax, eax
	je	L345
L337:
	.loc 1 434 0 is_stmt 1
	mov	eax, esi
	call	_get_nullprpl_gc
LVL433:
	.loc 1 435 0
	test	eax, eax
	je	L339
	.loc 1 436 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+36], eax
	call	_time
LVL434:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL435:
	.loc 1 455 0
	mov	eax, 1
LVL436:
L338:
	.loc 1 456 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 76
LCFI362:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI363:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI364:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI365:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL437:
	pop	ebp
LCFI366:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL438:
	.p2align 2,,3
L339:
LCFI367:
	.cfi_restore_state
LBB23:
	.loc 1 442 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL439:
	.loc 1 444 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL440:
	mov	DWORD PTR [esp+44], eax
LVL441:
	.loc 1 445 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL442:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 446 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL443:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], eax
	.loc 1 447 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL444:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+8], eax
	.loc 1 448 0
	mov	DWORD PTR [edx+12], ebx
	.loc 1 450 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _goffline_messages
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL445:
	.loc 1 451 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL446:
	mov	ebx, eax
LVL447:
	.loc 1 452 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL448:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _goffline_messages
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL449:
	.loc 1 455 0
	mov	eax, 1
	jmp	L338
LVL450:
	.p2align 2,,3
L345:
LBE23:
LBB24:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL451:
	.loc 1 423 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL452:
	mov	ebx, eax
LVL453:
	.loc 1 425 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL454:
	.loc 1 428 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conv_present_error
LVL455:
	.loc 1 429 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL456:
	.loc 1 430 0
	xor	eax, eax
	jmp	L338
LVL457:
L346:
LBE24:
	.loc 1 456 0
	call	___stack_chk_fail
LVL458:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC85:
	.ascii "returning chat default setting 'room' = 'default'\12\0"
LC86:
	.ascii "default\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_chat_info_defaults;	.scl	3;	.type	32;	.endef
_nullprpl_chat_info_defaults:
LFB109:
	.loc 1 349 0
	.cfi_startproc
LVL459:
	push	ebx
LCFI368:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI369:
	.cfi_def_cfa_offset 48
	.loc 1 349 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL460:
	.loc 1 355 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL461:
	mov	ebx, eax
LVL462:
	.loc 1 356 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_g_strdup
LVL463:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL464:
	.loc 1 358 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L350
	mov	eax, ebx
	add	esp, 40
LCFI370:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI371:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL465:
	ret
LVL466:
L350:
LCFI372:
	.cfi_restore_state
	call	___stack_chk_fail
LVL467:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC87:
	.ascii "logging in %s\12\0"
LC88:
	.ascii "Connecting\0"
LC89:
	.ascii "Connected\0"
	.align 4
LC90:
	.ascii "checking for offline messages for %s\12\0"
	.align 4
LC91:
	.ascii "delivering offline message to %s: %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_login;	.scl	3;	.type	32;	.endef
_nullprpl_login:
LFB110:
	.loc 1 361 0
	.cfi_startproc
LVL468:
	push	ebp
LCFI373:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI374:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI375:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI376:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI377:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 362 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL469:
	mov	ebp, eax
LVL470:
	.loc 1 365 0
	mov	eax, DWORD PTR [edi]
LVL471:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL472:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL473:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_update_progress
LVL474:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL475:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_update_progress
LVL476:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_set_state
LVL477:
	.loc 1 377 0
	xor	ecx, ecx
	mov	edx, ebp
	mov	eax, OFFSET FLAT:_discover_status
	call	_foreach_nullprpl_gc
LVL478:
	.loc 1 380 0
	xor	ecx, ecx
	mov	edx, ebp
	mov	eax, OFFSET FLAT:_report_status_change
	call	_foreach_nullprpl_gc
LVL479:
	.loc 1 383 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL480:
	.loc 1 385 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _goffline_messages
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL481:
	mov	esi, eax
LVL482:
	.loc 1 386 0
	test	eax, eax
	je	L354
LVL483:
	.p2align 2,,3
L356:
LBB25:
	.loc 1 387 0
	mov	ebx, DWORD PTR [esi]
LVL484:
	.loc 1 388 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL485:
	.loc 1 390 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_got_im
LVL486:
	.loc 1 392 0
	mov	esi, DWORD PTR [esi+4]
LVL487:
	.loc 1 394 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL488:
	.loc 1 395 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL489:
	.loc 1 396 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL490:
LBE25:
	.loc 1 386 0
	test	esi, esi
	jne	L356
LVL491:
L354:
	.loc 1 399 0
	mov	DWORD PTR [esp], 0
	call	_g_list_free
LVL492:
	.loc 1 400 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _goffline_messages
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL493:
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L360
	add	esp, 60
LCFI378:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI379:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI380:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL494:
	pop	edi
LCFI381:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI382:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL495:
	ret
LVL496:
L360:
LCFI383:
	.cfi_restore_state
	call	___stack_chk_fail
LVL497:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC92:
	.ascii "returning status types for %s: %s, %s, %s\12\0"
LC93:
	.ascii "Message\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_status_types;	.scl	3;	.type	32;	.endef
_nullprpl_status_types:
LFB105:
	.loc 1 281 0
	.cfi_startproc
LVL498:
	push	esi
LCFI384:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI385:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI386:
	.cfi_def_cfa_offset 80
	.loc 1 281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL499:
	.loc 1 285 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL500:
	.loc 1 289 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL501:
	mov	ebx, eax
	.loc 1 291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL502:
	.loc 1 289 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL503:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_prepend
LVL504:
	mov	ebx, eax
LVL505:
	.loc 1 295 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL506:
	mov	esi, eax
	.loc 1 297 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL507:
	.loc 1 295 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL508:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL509:
	mov	ebx, eax
LVL510:
	.loc 1 301 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL511:
	mov	esi, eax
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL512:
	.loc 1 301 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_with_attrs
LVL513:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL514:
	.loc 1 307 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L365
	mov	DWORD PTR [esp+80], eax
	.loc 1 308 0
	add	esp, 68
LCFI387:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI388:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI389:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 307 0
	jmp	_g_list_reverse
LVL515:
L365:
LCFI390:
	.cfi_restore_state
	call	___stack_chk_fail
LVL516:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC94:
	.ascii "getting %s's status text for %s\12\0"
LC95:
	.ascii "%s: %s\0"
LC96:
	.ascii "%s's status text is %s\12\0"
LC97:
	.ascii "...but %s is not logged in\12\0"
LC98:
	.ascii "Not logged in\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_status_text;	.scl	3;	.type	32;	.endef
_nullprpl_status_text:
LFB103:
	.loc 1 226 0
	.cfi_startproc
LVL517:
	push	edi
LCFI391:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI392:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI393:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI394:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 228 0
	mov	eax, DWORD PTR [ebx+52]
	.loc 1 227 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL518:
	.loc 1 230 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL519:
	test	eax, eax
	je	L367
LBB26:
	.loc 1 231 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL520:
	.loc 1 232 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL521:
	mov	esi, eax
LVL522:
	.loc 1 233 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_name
LVL523:
	mov	edi, eax
LVL524:
	.loc 1 234 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL525:
	.loc 1 237 0
	test	eax, eax
	je	L368
	.loc 1 237 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L378
L368:
	.loc 1 240 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL526:
L369:
	.loc 1 242 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_info
LVL527:
LBE26:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 48
LCFI395:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI396:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI397:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL528:
	pop	edi
LCFI398:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL529:
	ret
LVL530:
	.p2align 2,,3
L378:
LCFI399:
	.cfi_restore_state
LBB27:
	.loc 1 238 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_g_strdup_printf
LVL531:
	jmp	L369
LVL532:
	.p2align 2,,3
L367:
LBE27:
	.loc 1 246 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL533:
	.loc 1 247 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L376
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC98
	.loc 1 249 0
	add	esp, 48
LCFI400:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI401:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI402:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI403:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 247 0
	jmp	_g_strdup
LVL534:
L376:
LCFI404:
	.cfi_restore_state
	.loc 1 249 0
	call	___stack_chk_fail
LVL535:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC99:
	.ascii "full\0"
LC100:
	.ascii "short\0"
LC101:
	.ascii "User info\0"
LC102:
	.ascii "not logged in\0"
LC103:
	.ascii "showing %s tooltip for %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_tooltip_text;	.scl	3;	.type	32;	.endef
_nullprpl_tooltip_text:
LFB104:
	.loc 1 253 0
	.cfi_startproc
LVL536:
	push	ebp
LCFI405:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI406:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI407:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI408:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI409:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 254 0
	mov	eax, DWORD PTR [ebx+32]
	call	_get_nullprpl_gc
LVL537:
	.loc 1 256 0
	test	eax, eax
	je	L380
LBB28:
	.loc 1 258 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_purple_buddy_get_presence
LVL538:
	.loc 1 259 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL539:
	.loc 1 260 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_nullprpl_status_text
LVL540:
	mov	esi, eax
LVL541:
	.loc 1 261 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_purple_status_get_name
LVL542:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_pair
LVL543:
	.loc 1 263 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL544:
	.loc 1 265 0
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+24]
	jne	L392
LBE28:
	.loc 1 276 0
	mov	edx, DWORD PTR [ebx+32]
LVL545:
L384:
	.loc 1 276 0 is_stmt 0 discriminator 2
	mov	eax, OFFSET FLAT:LC100
L383:
	.loc 1 276 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL546:
	.loc 1 278 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L393
	.loc 1 278 0 is_stmt 0
	add	esp, 60
LCFI410:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI411:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI412:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI413:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI414:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL547:
	.p2align 2,,3
L392:
LCFI415:
	.cfi_restore_state
LBB30:
LBB29:
	.loc 1 266 0 is_stmt 1
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_user_info
LVL548:
	mov	esi, eax
LVL549:
	.loc 1 267 0
	test	eax, eax
	je	L382
	.loc 1 268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL550:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_pair
LVL551:
L382:
LBE29:
LBE30:
	.loc 1 276 0
	mov	edx, DWORD PTR [ebx+32]
	mov	eax, OFFSET FLAT:LC99
	jmp	L383
LVL552:
	.p2align 2,,3
L380:
	.loc 1 273 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL553:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL554:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_pair
LVL555:
	.loc 1 276 0
	mov	edx, DWORD PTR [ebx+32]
	mov	eax, OFFSET FLAT:LC99
	test	ebp, ebp
	jne	L383
	jmp	L384
L393:
	.loc 1 278 0
	call	___stack_chk_fail
LVL556:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC104:
	.ascii "Set User Info...\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_actions;	.scl	3;	.type	32;	.endef
_nullprpl_actions:
LFB101:
	.loc 1 211 0
	.cfi_startproc
LVL557:
	sub	esp, 44
LCFI416:
	.cfi_def_cfa_offset 48
	.loc 1 211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL558:
	.loc 1 212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_nullprpl_input_user_info
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL559:
	.loc 1 214 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L398
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	.loc 1 215 0
	add	esp, 44
LCFI417:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 214 0
	jmp	_g_list_append
LVL560:
L398:
LCFI418:
	.cfi_restore_state
	call	___stack_chk_fail
LVL561:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC105:
	.ascii "showing 'Set User Info' dialog for %s\12\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_input_user_info;	.scl	3;	.type	32;	.endef
_nullprpl_input_user_info:
LFB100:
	.loc 1 198 0
	.cfi_startproc
LVL562:
	push	ebx
LCFI419:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI420:
	.cfi_def_cfa_offset 48
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL563:
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL564:
	mov	ebx, eax
LVL565:
	.loc 1 201 0
	mov	eax, DWORD PTR [eax]
LVL566:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL567:
	.loc 1 204 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	mov	DWORD PTR [esp+48], ebx
	.loc 1 205 0
	add	esp, 40
LCFI421:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI422:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL568:
	.loc 1 204 0
	jmp	_purple_account_request_change_user_info
LVL569:
L403:
LCFI423:
	.cfi_restore_state
	call	___stack_chk_fail
LVL570:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC106:
	.ascii "Whisper is missing recipient.\0"
LC107:
	.ascii "Whisper is missing message.\0"
	.align 4
LC108:
	.ascii "%s whispers to %s in chat room %s: %s\12\0"
LC109:
	.ascii "%s is not in this chat room.\0"
LC110:
	.ascii "%s (to %s)\0"
	.text
	.p2align 2,,3
	.def	_send_whisper;	.scl	3;	.type	32;	.endef
_send_whisper:
LFB137:
	.loc 1 766 0
	.cfi_startproc
LVL571:
	push	ebp
LCFI424:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI425:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI426:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI427:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI428:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 766 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 775 0
	mov	ebp, DWORD PTR [eax]
LVL572:
	.loc 1 776 0
	mov	ebx, DWORD PTR [eax+4]
LVL573:
	.loc 1 778 0
	test	ebp, ebp
	je	L405
	.loc 1 778 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	je	L405
	.loc 1 781 0 is_stmt 1
	test	ebx, ebx
	je	L408
	.loc 1 781 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L409
L408:
	.loc 1 782 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
L420:
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL574:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL575:
	mov	DWORD PTR [esi], eax
	.loc 1 783 0
	mov	eax, 1
L407:
	.loc 1 814 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L422
	add	esp, 76
LCFI429:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI430:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL576:
	pop	esi
LCFI431:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI432:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI433:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL577:
	ret
LVL578:
	.p2align 2,,3
L409:
LCFI434:
	.cfi_restore_state
	.loc 1 786 0
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], eax
LVL579:
	.loc 1 787 0
	mov	DWORD PTR [esp+20], ebx
	mov	eax, DWORD PTR [edi+8]
LVL580:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL581:
	.loc 1 790 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL582:
	mov	edi, eax
LVL583:
	.loc 1 791 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_find
LVL584:
	mov	DWORD PTR [esp+44], eax
LVL585:
	.loc 1 792 0
	mov	eax, ebp
LVL586:
	call	_get_nullprpl_gc
LVL587:
	mov	edx, eax
LVL588:
	.loc 1 794 0
	mov	eax, DWORD PTR [esp+44]
LVL589:
	test	eax, eax
	je	L423
	.loc 1 798 0
	test	edx, edx
	je	L424
LBB31:
	.loc 1 803 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC110
	mov	DWORD PTR [esp+36], edx
	call	_g_strdup_printf
LVL590:
	mov	esi, eax
LVL591:
	.loc 1 804 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL592:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 129
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_conv_chat_write
LVL593:
	.loc 1 807 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL594:
	.loc 1 810 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_serv_chat_whisper
LVL595:
	.loc 1 812 0
	xor	eax, eax
	jmp	L407
LVL596:
	.p2align 2,,3
L405:
LBE31:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	jmp	L420
LVL597:
	.p2align 2,,3
L424:
	.loc 1 799 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
L421:
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL598:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL599:
	mov	DWORD PTR [esi], eax
	.loc 1 800 0
	mov	eax, 1
	jmp	L407
LVL600:
L423:
	.loc 1 796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	jmp	L421
LVL601:
L422:
	.loc 1 814 0
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_call_if_nullprpl;	.scl	3;	.type	32;	.endef
_call_if_nullprpl:
LFB94:
	.loc 1 112 0
	.cfi_startproc
LVL603:
	push	edi
LCFI435:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI436:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI437:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI438:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 112 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL604:
	.loc 1 116 0
	mov	ecx, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [ecx+24]
	mov	edi, OFFSET FLAT:LC37
	mov	ecx, 10
	repe cmpsb
	jne	L425
LVL605:
LBB34:
LBB35:
	.loc 1 117 0
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+4]
LVL606:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [edx]]
LVL607:
L425:
LBE35:
LBE34:
	.loc 1 118 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	add	esp, 32
LCFI439:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI440:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI441:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI442:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L429:
LCFI443:
	.cfi_restore_state
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC111:
	.ascii "providing buddy list context menu item\12\0"
LC112:
	.ascii "Nullprpl example menu item\0"
	.text
	.p2align 2,,3
	.def	_nullprpl_blist_node_menu;	.scl	3;	.type	32;	.endef
_nullprpl_blist_node_menu:
LFB107:
	.loc 1 320 0
	.cfi_startproc
LVL609:
	push	ebx
LCFI444:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI445:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL610:
	.loc 1 323 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL611:
	cmp	eax, 2
	jne	L433
LBB40:
LBB41:
LBB42:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL612:
	.loc 1 324 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_example_menu_item
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL613:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL614:
L431:
LBE42:
LBE41:
LBE40:
	.loc 1 333 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 40
LCFI446:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI447:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L433:
LCFI448:
	.cfi_restore_state
	.loc 1 331 0
	xor	eax, eax
	jmp	L431
L435:
	.loc 1 333 0
	call	___stack_chk_fail
LVL615:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC113:
	.ascii "Example user split\0"
LC114:
	.ascii "Example option\0"
LC115:
	.ascii "example\0"
LC116:
	.ascii "starting up\12\0"
	.align 4
LC117:
	.ascii "msg &lt;username&gt; &lt;message&gt;: send a private message, aka a whisper\0"
LC118:
	.ascii "ws\0"
LC119:
	.ascii "msg\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB160:
	.loc 1 1201 0
	.cfi_startproc
LVL616:
	push	edi
LCFI449:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI450:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI451:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI452:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LVL617:
LBB45:
LBB46:
	.loc 1 1134 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL618:
	.loc 1 1133 0
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_purple_account_user_split_new
LVL619:
	mov	edi, eax
LVL620:
	.loc 1 1138 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_libintl_dgettext
LVL621:
	.loc 1 1137 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL622:
	mov	esi, eax
LVL623:
	.loc 1 1142 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL624:
	.loc 1 1144 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL625:
	mov	DWORD PTR _prpl_info+4, eax
	.loc 1 1145 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL626:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1148 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC117
	mov	DWORD PTR [esp+20], OFFSET FLAT:_send_whisper
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC119
	call	_purple_cmd_register
LVL627:
	.loc 1 1158 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL628:
	mov	DWORD PTR _goffline_messages, eax
	.loc 1 1163 0
	mov	DWORD PTR __null_protocol, ebx
LBE46:
LBE45:
	.loc 1 1201 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L440
	mov	DWORD PTR [esp+64], ebx
	add	esp, 48
LCFI453:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI454:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL629:
	pop	esi
LCFI455:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL630:
	pop	edi
LCFI456:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL631:
	jmp	_purple_plugin_register
LVL632:
L440:
LCFI457:
	.cfi_restore_state
	call	___stack_chk_fail
LVL633:
	.cfi_endproc
LFE160:
	.globl	_goffline_messages
	.bss
	.align 4
_goffline_messages:
	.space 4
	.section .rdata,"dr"
LC120:
	.ascii "Null - Testing Plugin\0"
LC121:
	.ascii "2.10.11\0"
LC122:
	.ascii "Null Protocol Plugin\0"
LC123:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC37
	.long	LC120
	.long	LC121
	.long	LC122
	.long	LC122
	.long	0
	.long	LC123
	.long	0
	.long	0
	.long	_nullprpl_destroy
	.long	0
	.long	_prpl_info
	.long	0
	.long	_nullprpl_actions
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC124:
	.ascii "png,jpg,gif\0"
	.data
	.align 32
_prpl_info:
	.long	24
	.long	0
	.long	0
	.long	LC124
	.long	0
	.long	0
	.long	128
	.long	128
	.long	10000
	.long	1
	.long	_nullprpl_list_icon
	.long	0
	.long	_nullprpl_status_text
	.long	_nullprpl_tooltip_text
	.long	_nullprpl_status_types
	.long	_nullprpl_blist_node_menu
	.long	_nullprpl_chat_info
	.long	_nullprpl_chat_info_defaults
	.long	_nullprpl_login
	.long	_nullprpl_close
	.long	_nullprpl_send_im
	.long	_nullprpl_set_info
	.long	_nullprpl_send_typing
	.long	_nullprpl_get_info
	.long	_nullprpl_set_status
	.long	_nullprpl_set_idle
	.long	_nullprpl_change_passwd
	.long	_nullprpl_add_buddy
	.long	_nullprpl_add_buddies
	.long	_nullprpl_remove_buddy
	.long	_nullprpl_remove_buddies
	.long	_nullprpl_add_permit
	.long	_nullprpl_add_deny
	.long	_nullprpl_rem_permit
	.long	_nullprpl_rem_deny
	.long	_nullprpl_set_permit_deny
	.long	_nullprpl_join_chat
	.long	_nullprpl_reject_chat
	.long	_nullprpl_get_chat_name
	.long	_nullprpl_chat_invite
	.long	_nullprpl_chat_leave
	.long	_nullprpl_chat_whisper
	.long	_nullprpl_chat_send
	.long	0
	.long	_nullprpl_register_user
	.long	_nullprpl_get_cb_info
	.long	0
	.long	_nullprpl_alias_buddy
	.long	_nullprpl_group_buddy
	.long	_nullprpl_rename_group
	.long	0
	.long	_nullprpl_convo_closed
	.long	_nullprpl_normalize
	.long	_nullprpl_set_buddy_icon
	.long	_nullprpl_remove_group
	.long	0
	.long	_nullprpl_set_chat_topic
	.long	0
	.long	_nullprpl_roomlist_get_list
	.long	_nullprpl_roomlist_cancel
	.long	_nullprpl_roomlist_expand_category
	.long	_nullprpl_can_receive_file
	.long	0
	.long	0
	.long	_nullprpl_offline_message
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	320
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC125:
	.ascii "is not typing\0"
LC126:
	.ascii "is typing\0"
LC127:
	.ascii "stopped typing momentarily\0"
	.align 4
_CSWTCH.19:
	.long	LC125
	.long	LC126
	.long	LC127
.lcomm __null_protocol,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/value.h"
	.file 14 "../../../libpurple/signals.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 18 "../../../libpurple/prefs.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/blist.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/imgstore.h"
	.file 23 "../../../libpurple/prpl.h"
	.file 24 "../../../libpurple/conversation.h"
	.file 25 "../../../libpurple/log.h"
	.file 26 "../../../libpurple/ft.h"
	.file 27 "../../../libpurple/media/enum-types.h"
	.file 28 "../../../libpurple/media/../util.h"
	.file 29 "../../../libpurple/media/../notify.h"
	.file 30 "../../../libpurple/proxy.h"
	.file 31 "../../../libpurple/roomlist.h"
	.file 32 "../../../libpurple/whiteboard.h"
	.file 33 "../../../libpurple/privacy.h"
	.file 34 "../../../libpurple/accountopt.h"
	.file 35 "../../../libpurple/cmds.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../../libpurple/debug.h"
	.file 38 "../../../libpurple/eventloop.h"
	.file 39 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 43 "../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa257
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nullprpl.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\null\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x8e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x28
	.long	0xc6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x3d
	.long	0xb4
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x3
	.byte	0x50
	.long	0x19d
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x3
	.byte	0x52
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x3
	.byte	0x53
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x3
	.byte	0x54
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x3
	.byte	0x55
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x3
	.byte	0x56
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x3
	.byte	0x57
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x3
	.byte	0x58
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x3
	.byte	0x59
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x3
	.byte	0x5a
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
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
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0xd2
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x1ee
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x19d
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x8e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x78
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x19d
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x248
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0x1b3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0x8e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x239
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2c2
	.uleb128 0x7
	.byte	0x4
	.long	0x2c8
	.uleb128 0x8
	.uleb128 0x3
	.ascii "GCompareFunc\0"
	.byte	0x5
	.byte	0x4f
	.long	0x2dd
	.uleb128 0x7
	.byte	0x4
	.long	0x2e3
	.uleb128 0x9
	.byte	0x1
	.long	0x248
	.long	0x2f8
	.uleb128 0xa
	.long	0x2ad
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x3
	.ascii "GEqualFunc\0"
	.byte	0x5
	.byte	0x54
	.long	0x30a
	.uleb128 0x7
	.byte	0x4
	.long	0x310
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x325
	.uleb128 0xa
	.long	0x2ad
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x5
	.byte	0x56
	.long	0x33b
	.uleb128 0x7
	.byte	0x4
	.long	0x341
	.uleb128 0xb
	.byte	0x1
	.long	0x34d
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x3
	.ascii "GFunc\0"
	.byte	0x5
	.byte	0x57
	.long	0x35a
	.uleb128 0x7
	.byte	0x4
	.long	0x360
	.uleb128 0xb
	.byte	0x1
	.long	0x371
	.uleb128 0xa
	.long	0x29d
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x3
	.ascii "GHashFunc\0"
	.byte	0x5
	.byte	0x59
	.long	0x382
	.uleb128 0x7
	.byte	0x4
	.long	0x388
	.uleb128 0x9
	.byte	0x1
	.long	0x287
	.long	0x398
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x39e
	.uleb128 0xc
	.long	0x23b
	.uleb128 0x7
	.byte	0x4
	.long	0x23b
	.uleb128 0x7
	.byte	0x4
	.long	0x29d
	.uleb128 0x7
	.byte	0x4
	.long	0x3b5
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x3c4
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x400
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3b7
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x418
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x7
	.byte	0x4
	.long	0x42c
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x43c
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x44a
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x478
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x43c
	.uleb128 0x3
	.ascii "GSourceFunc\0"
	.byte	0x9
	.byte	0x26
	.long	0x426
	.uleb128 0x7
	.byte	0x4
	.long	0x406
	.uleb128 0x7
	.byte	0x4
	.long	0x3a3
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x78
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0xa
	.byte	0x81
	.long	0x549
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0xa
	.byte	0x83
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0xa
	.byte	0x84
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0xa
	.byte	0x85
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0xa
	.byte	0x86
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0xa
	.byte	0x87
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0xa
	.byte	0x88
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0xa
	.byte	0x89
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0xa
	.byte	0x8a
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0xa
	.byte	0x8b
	.long	0x4b2
	.uleb128 0x7
	.byte	0x4
	.long	0x19d
	.uleb128 0x7
	.byte	0x4
	.long	0x9e
	.uleb128 0x7
	.byte	0x4
	.long	0x567
	.uleb128 0xc
	.long	0x78
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x11
	.byte	0x73
	.long	0x7e8
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x7fd
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x9b3
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xb
	.byte	0x81
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xb
	.byte	0x82
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xb
	.byte	0x83
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x3d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xb
	.byte	0x8e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x4ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x4aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xb
	.byte	0xa2
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xb
	.byte	0xa4
	.long	0x49f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x3180
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xb
	.byte	0xa7
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x9b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x7e8
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x9dc
	.uleb128 0x7
	.byte	0x4
	.long	0x9e2
	.uleb128 0xb
	.byte	0x1
	.long	0x9f8
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x254
	.uleb128 0xa
	.long	0x239
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xb
	.byte	0x29
	.long	0x9dc
	.uleb128 0x3
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2a
	.long	0xa48
	.uleb128 0x7
	.byte	0x4
	.long	0xa4e
	.uleb128 0xb
	.byte	0x1
	.long	0xa5f
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x3
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2b
	.long	0xa48
	.uleb128 0x3
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2c
	.long	0xa48
	.uleb128 0x3
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2d
	.long	0xa48
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0xaf8
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xc07
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x1744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xc
	.byte	0xf8
	.long	0xd80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xc
	.byte	0xfc
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfd
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xc
	.word	0x103
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xc
	.word	0x106
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xd80
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0xc07
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xde3
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xd9d
	.uleb128 0x14
	.byte	0x4
	.byte	0xd
	.byte	0x23
	.long	0xf77
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x3
	.ascii "PurpleType\0"
	.byte	0xd
	.byte	0x37
	.long	0xe00
	.uleb128 0x15
	.byte	0x8
	.byte	0xd
	.byte	0x5e
	.long	0x10b4
	.uleb128 0x16
	.ascii "char_data\0"
	.byte	0xd
	.byte	0x60
	.long	0x78
	.uleb128 0x16
	.ascii "uchar_data\0"
	.byte	0xd
	.byte	0x61
	.long	0x1b3
	.uleb128 0x16
	.ascii "boolean_data\0"
	.byte	0xd
	.byte	0x62
	.long	0x254
	.uleb128 0x16
	.ascii "short_data\0"
	.byte	0xd
	.byte	0x63
	.long	0x1c4
	.uleb128 0x16
	.ascii "ushort_data\0"
	.byte	0xd
	.byte	0x64
	.long	0x9e
	.uleb128 0x16
	.ascii "int_data\0"
	.byte	0xd
	.byte	0x65
	.long	0x19d
	.uleb128 0x16
	.ascii "uint_data\0"
	.byte	0xd
	.byte	0x66
	.long	0x8e
	.uleb128 0x16
	.ascii "long_data\0"
	.byte	0xd
	.byte	0x67
	.long	0xc6
	.uleb128 0x16
	.ascii "ulong_data\0"
	.byte	0xd
	.byte	0x68
	.long	0x272
	.uleb128 0x16
	.ascii "int64_data\0"
	.byte	0xd
	.byte	0x69
	.long	0x1d1
	.uleb128 0x16
	.ascii "uint64_data\0"
	.byte	0xd
	.byte	0x6a
	.long	0x1df
	.uleb128 0x16
	.ascii "string_data\0"
	.byte	0xd
	.byte	0x6b
	.long	0x4ac
	.uleb128 0x16
	.ascii "object_data\0"
	.byte	0xd
	.byte	0x6c
	.long	0x239
	.uleb128 0x16
	.ascii "pointer_data\0"
	.byte	0xd
	.byte	0x6d
	.long	0x239
	.uleb128 0x16
	.ascii "enum_data\0"
	.byte	0xd
	.byte	0x6e
	.long	0x19d
	.uleb128 0x16
	.ascii "boxed_data\0"
	.byte	0xd
	.byte	0x6f
	.long	0x239
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x73
	.long	0x10e1
	.uleb128 0x16
	.ascii "subtype\0"
	.byte	0xd
	.byte	0x75
	.long	0x8e
	.uleb128 0x16
	.ascii "specific_type\0"
	.byte	0xd
	.byte	0x76
	.long	0x4ac
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0xd
	.byte	0x59
	.long	0x1120
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xd
	.byte	0x5b
	.long	0xf77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xd
	.byte	0x5c
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x71
	.long	0xf89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "u\0"
	.byte	0xd
	.byte	0x78
	.long	0x10b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleValue\0"
	.byte	0xd
	.byte	0x7a
	.long	0x10e1
	.uleb128 0x3
	.ascii "PurpleCallback\0"
	.byte	0xe
	.byte	0x22
	.long	0x3af
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0x115d
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0x1268
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1783
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa4
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa5
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0xa6
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0xf
	.byte	0xa7
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0x1280
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x1463
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0x53
	.long	0x171c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0x55
	.long	0x272
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0x159c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0xf
	.byte	0x5a
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0xf
	.byte	0x5d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x174a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x174a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x175c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1762
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x177d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7c
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7d
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0x7e
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0xf
	.byte	0x7f
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x147d
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1515
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x179f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x1799
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb3
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb4
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0xb5
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0xf
	.byte	0xb6
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginAction\0"
	.byte	0xf
	.byte	0x2f
	.long	0x152f
	.uleb128 0x4
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0xf
	.byte	0xc3
	.long	0x159c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0xf
	.byte	0xc4
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0xf
	.byte	0xc5
	.long	0x17b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0xf
	.byte	0xc8
	.long	0x1744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "context\0"
	.byte	0xf
	.byte	0xcc
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "user_data\0"
	.byte	0xf
	.byte	0xce
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x19d
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x15d5
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x12
	.byte	0x23
	.long	0x169c
	.uleb128 0x11
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrefType\0"
	.byte	0x12
	.byte	0x2d
	.long	0x15ee
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x171c
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0x16b2
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x1744
	.uleb128 0xa
	.long	0x1744
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1149
	.uleb128 0x7
	.byte	0x4
	.long	0x1734
	.uleb128 0xb
	.byte	0x1
	.long	0x175c
	.uleb128 0xa
	.long	0x1744
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1750
	.uleb128 0x7
	.byte	0x4
	.long	0x1463
	.uleb128 0x9
	.byte	0x1
	.long	0x400
	.long	0x177d
	.uleb128 0xa
	.long	0x1744
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1768
	.uleb128 0x7
	.byte	0x4
	.long	0x1268
	.uleb128 0x9
	.byte	0x1
	.long	0x1799
	.long	0x1799
	.uleb128 0xa
	.long	0x1744
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x15b8
	.uleb128 0x7
	.byte	0x4
	.long	0x1789
	.uleb128 0xb
	.byte	0x1
	.long	0x17b1
	.uleb128 0xa
	.long	0x17b1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1515
	.uleb128 0x7
	.byte	0x4
	.long	0x17a5
	.uleb128 0x3
	.ascii "PurpleStatusType\0"
	.byte	0x13
	.byte	0x55
	.long	0x17d5
	.uleb128 0xf
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x17ff
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStatus\0"
	.byte	0x13
	.byte	0x58
	.long	0x1825
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x13
	.byte	0x5a
	.long	0x1879
	.uleb128 0x5
	.ascii "mood\0"
	.byte	0x13
	.byte	0x5b
	.long	0x561
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x13
	.byte	0x5c
	.long	0x561
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "padding\0"
	.byte	0x13
	.byte	0x5d
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMood\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1835
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x76
	.long	0x19a5
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x13
	.byte	0x82
	.long	0x188b
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x19d9
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1a6a
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x14
	.byte	0x7e
	.long	0x4574
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x14
	.byte	0x7f
	.long	0x4574
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x14
	.byte	0x80
	.long	0x4574
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x14
	.byte	0x81
	.long	0x4574
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x14
	.byte	0x82
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0x83
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0x84
	.long	0x1cd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1a7c
	.uleb128 0x4
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb3
	.long	0x1aca
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x14
	.byte	0xb4
	.long	0x19c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x14
	.byte	0xb5
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x14
	.byte	0xb6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xb7
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "PurpleGroup\0"
	.byte	0x14
	.byte	0x2c
	.long	0x1add
	.uleb128 0x4
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x14
	.byte	0xa7
	.long	0x1b4b
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x14
	.byte	0xa8
	.long	0x19c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x14
	.byte	0xa9
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "totalsize\0"
	.byte	0x14
	.byte	0xaa
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "currentsize\0"
	.byte	0x14
	.byte	0xab
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "online\0"
	.byte	0x14
	.byte	0xac
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x1b5e
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x1c04
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x14
	.byte	0x8b
	.long	0x19c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x14
	.byte	0x8c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x14
	.byte	0x8d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x8f
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x33b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0x91
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x14
	.byte	0x92
	.long	0x49f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x14
	.byte	0x93
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x1c90
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x14
	.byte	0x3d
	.long	0x1c04
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x1cd5
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x1cab
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x1d08
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x1d34
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x17
	.byte	0x21
	.long	0x1d69
	.uleb128 0x18
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x17
	.byte	0xdf
	.long	0x24a1
	.uleb128 0x5
	.ascii "options\0"
	.byte	0x17
	.byte	0xe1
	.long	0x44de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "user_splits\0"
	.byte	0x17
	.byte	0xe3
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "protocol_options\0"
	.byte	0x17
	.byte	0xe4
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "icon_spec\0"
	.byte	0x17
	.byte	0xe6
	.long	0x24fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "list_icon\0"
	.byte	0x17
	.byte	0xf0
	.long	0x4516
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "list_emblem\0"
	.byte	0x17
	.byte	0xf6
	.long	0x452c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "status_text\0"
	.byte	0x17
	.byte	0xfc
	.long	0x4542
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "tooltip_text\0"
	.byte	0x17
	.word	0x101
	.long	0x455e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x17
	.word	0x108
	.long	0x323d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "blist_node_menu\0"
	.byte	0x17
	.word	0x10f
	.long	0x457a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "chat_info\0"
	.byte	0x17
	.word	0x118
	.long	0x4590
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "chat_info_defaults\0"
	.byte	0x17
	.word	0x124
	.long	0x45ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "login\0"
	.byte	0x17
	.word	0x129
	.long	0x40ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "close\0"
	.byte	0x17
	.word	0x12c
	.long	0x45bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "send_im\0"
	.byte	0x17
	.word	0x137
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "set_info\0"
	.byte	0x17
	.word	0x13b
	.long	0x45f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "send_typing\0"
	.byte	0x17
	.word	0x144
	.long	0x4619
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "get_info\0"
	.byte	0x17
	.word	0x14a
	.long	0x45f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "set_status\0"
	.byte	0x17
	.word	0x14b
	.long	0x4636
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "set_idle\0"
	.byte	0x17
	.word	0x14d
	.long	0x464d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "change_passwd\0"
	.byte	0x17
	.word	0x14e
	.long	0x4669
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "add_buddy\0"
	.byte	0x17
	.word	0x15b
	.long	0x468b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x12
	.ascii "add_buddies\0"
	.byte	0x17
	.word	0x15c
	.long	0x46a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "remove_buddy\0"
	.byte	0x17
	.word	0x15d
	.long	0x468b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "remove_buddies\0"
	.byte	0x17
	.word	0x15e
	.long	0x46a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "add_permit\0"
	.byte	0x17
	.word	0x15f
	.long	0x45f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x12
	.ascii "add_deny\0"
	.byte	0x17
	.word	0x160
	.long	0x45f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rem_permit\0"
	.byte	0x17
	.word	0x161
	.long	0x45f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "rem_deny\0"
	.byte	0x17
	.word	0x162
	.long	0x45f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x12
	.ascii "set_permit_deny\0"
	.byte	0x17
	.word	0x163
	.long	0x45bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x12
	.ascii "join_chat\0"
	.byte	0x17
	.word	0x16f
	.long	0x46be
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x12
	.ascii "reject_chat\0"
	.byte	0x17
	.word	0x177
	.long	0x46be
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x12
	.ascii "get_chat_name\0"
	.byte	0x17
	.word	0x180
	.long	0x46d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x12
	.ascii "chat_invite\0"
	.byte	0x17
	.word	0x18a
	.long	0x46f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x12
	.ascii "chat_leave\0"
	.byte	0x17
	.word	0x191
	.long	0x464d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x12
	.ascii "chat_whisper\0"
	.byte	0x17
	.word	0x19a
	.long	0x46f5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x12
	.ascii "chat_send\0"
	.byte	0x17
	.word	0x1ad
	.long	0x471a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x17
	.word	0x1b5
	.long	0x45bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x12
	.ascii "register_user\0"
	.byte	0x17
	.word	0x1b8
	.long	0x40ca
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x12
	.ascii "get_cb_info\0"
	.byte	0x17
	.word	0x1bd
	.long	0x4736
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x12
	.ascii "get_cb_away\0"
	.byte	0x17
	.word	0x1c2
	.long	0x4736
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x12
	.ascii "alias_buddy\0"
	.byte	0x17
	.word	0x1c5
	.long	0x4669
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x12
	.ascii "group_buddy\0"
	.byte	0x17
	.word	0x1c9
	.long	0x4757
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x12
	.ascii "rename_group\0"
	.byte	0x17
	.word	0x1cd
	.long	0x4778
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x12
	.ascii "buddy_free\0"
	.byte	0x17
	.word	0x1d0
	.long	0x478a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x12
	.ascii "convo_closed\0"
	.byte	0x17
	.word	0x1d2
	.long	0x45f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x12
	.ascii "normalize\0"
	.byte	0x17
	.word	0x1d9
	.long	0x47b0
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x12
	.ascii "set_buddy_icon\0"
	.byte	0x17
	.word	0x1e0
	.long	0x47cd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x12
	.ascii "remove_group\0"
	.byte	0x17
	.word	0x1e2
	.long	0x47e4
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x12
	.ascii "get_cb_real_name\0"
	.byte	0x17
	.word	0x1ed
	.long	0x4804
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x12
	.ascii "set_chat_topic\0"
	.byte	0x17
	.word	0x1ef
	.long	0x4736
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x12
	.ascii "find_blist_chat\0"
	.byte	0x17
	.word	0x1f1
	.long	0x4825
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x12
	.ascii "roomlist_get_list\0"
	.byte	0x17
	.word	0x1f4
	.long	0x483b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x12
	.ascii "roomlist_cancel\0"
	.byte	0x17
	.word	0x1f5
	.long	0x40e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x12
	.ascii "roomlist_expand_category\0"
	.byte	0x17
	.word	0x1f6
	.long	0x40f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.ascii "can_receive_file\0"
	.byte	0x17
	.word	0x1f9
	.long	0x4856
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x12
	.ascii "send_file\0"
	.byte	0x17
	.word	0x1fa
	.long	0x4669
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x17
	.word	0x1fb
	.long	0x4871
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x17
	.word	0x201
	.long	0x4892
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x12
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x17
	.word	0x203
	.long	0x42a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x12
	.ascii "send_raw\0"
	.byte	0x17
	.word	0x206
	.long	0x48b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x12
	.ascii "roomlist_room_serialize\0"
	.byte	0x17
	.word	0x209
	.long	0x48c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x12
	.ascii "unregister_user\0"
	.byte	0x17
	.word	0x212
	.long	0x48e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "send_attention\0"
	.byte	0x17
	.word	0x215
	.long	0x4904
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "get_attention_types\0"
	.byte	0x17
	.word	0x216
	.long	0x323d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "struct_size\0"
	.byte	0x17
	.word	0x21c
	.long	0x272
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "get_account_text_table\0"
	.byte	0x17
	.word	0x236
	.long	0x491a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "initiate_media\0"
	.byte	0x17
	.word	0x240
	.long	0x493a
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "get_media_caps\0"
	.byte	0x17
	.word	0x24a
	.long	0x4955
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "get_moods\0"
	.byte	0x17
	.word	0x252
	.long	0x4971
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "set_public_alias\0"
	.byte	0x17
	.word	0x266
	.long	0x4992
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "get_public_alias\0"
	.byte	0x17
	.word	0x277
	.long	0x49ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "add_buddy_with_invite\0"
	.byte	0x17
	.word	0x287
	.long	0x49cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "add_buddies_with_invite\0"
	.byte	0x17
	.word	0x288
	.long	0x49f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x29
	.long	0x24df
	.uleb128 0x11
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleIconScaleRules\0"
	.byte	0x17
	.byte	0x2c
	.long	0x24a1
	.uleb128 0x3
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x17
	.byte	0x34
	.long	0x2516
	.uleb128 0x4
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x55
	.long	0x25c4
	.uleb128 0x5
	.ascii "format\0"
	.byte	0x17
	.byte	0x5b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min_width\0"
	.byte	0x17
	.byte	0x5d
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "min_height\0"
	.byte	0x17
	.byte	0x5e
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max_width\0"
	.byte	0x17
	.byte	0x5f
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "max_height\0"
	.byte	0x17
	.byte	0x60
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "max_filesize\0"
	.byte	0x17
	.byte	0x61
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "scale_rules\0"
	.byte	0x17
	.byte	0x62
	.long	0x24df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x25e3
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x27b7
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x32ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x32ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x32e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x3322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x3339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x3366
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x3386
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x33b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0xf6
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x18
	.byte	0xf7
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0xf8
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0xf9
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x27d1
	.uleb128 0x19
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x28bc
	.uleb128 0x13
	.secrel32	LASF13
	.byte	0x18
	.word	0x151
	.long	0x2b61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x18
	.word	0x153
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x18
	.word	0x156
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x18
	.word	0x157
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x33be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x18
	.word	0x165
	.long	0x33f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x18
	.word	0x166
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x18
	.word	0x16a
	.long	0xd80
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x28d0
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x296c
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x18
	.word	0x101
	.long	0x3270
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x2bbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x33b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x2982
	.uleb128 0x19
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x2a30
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x18
	.word	0x110
	.long	0x3270
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChatBuddy\0"
	.byte	0x18
	.byte	0x2c
	.long	0x2a4b
	.uleb128 0x19
	.ascii "_PurpleConvChatBuddy\0"
	.byte	0x1c
	.byte	0x18
	.word	0x124
	.long	0x2ae0
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x18
	.word	0x126
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x18
	.word	0x127
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "alias_key\0"
	.byte	0x18
	.word	0x12a
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x18
	.word	0x12f
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x18
	.word	0x132
	.long	0x2e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "attributes\0"
	.byte	0x18
	.word	0x135
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x18
	.word	0x138
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x2b61
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2ae0
	.uleb128 0x14
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x2bbb
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x18
	.byte	0x64
	.long	0x2b7f
	.uleb128 0x14
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x2d58
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x18
	.byte	0x82
	.long	0x2bd4
	.uleb128 0x14
	.byte	0x4
	.byte	0x18
	.byte	0x88
	.long	0x2e1b
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x18
	.byte	0x91
	.long	0x2d72
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x2e4c
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x2edb
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0x7d
	.long	0x30e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0x7e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0x7f
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x19
	.byte	0x81
	.long	0x3270
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x3276
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x327c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x2ef2
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x302a
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0x40
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x3186
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x31b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x3186
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x19
	.byte	0x52
	.long	0x31d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x31f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x3207
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x3227
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x323d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x3254
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x326a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x326a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x73
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0x74
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0x75
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0x76
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x303e
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x30a7
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0xa4
	.long	0x30e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0xa5
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0xa6
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x19
	.byte	0xad
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x30e6
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x19
	.byte	0x2e
	.long	0x30a7
	.uleb128 0x14
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x3121
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x30fb
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x3157
	.uleb128 0x7
	.byte	0x4
	.long	0x315d
	.uleb128 0xb
	.byte	0x1
	.long	0x316e
	.uleb128 0xa
	.long	0x491
	.uleb128 0xa
	.long	0x316e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x302a
	.uleb128 0xb
	.byte	0x1
	.long	0x3180
	.uleb128 0xa
	.long	0x3180
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2e3b
	.uleb128 0x7
	.byte	0x4
	.long	0x3174
	.uleb128 0x9
	.byte	0x1
	.long	0x216
	.long	0x31b0
	.uleb128 0xa
	.long	0x3180
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0xe3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x318c
	.uleb128 0x9
	.byte	0x1
	.long	0x400
	.long	0x31d0
	.uleb128 0xa
	.long	0x30e6
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x31b6
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x31eb
	.uleb128 0xa
	.long	0x3180
	.uleb128 0xa
	.long	0x31eb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3121
	.uleb128 0x7
	.byte	0x4
	.long	0x31d6
	.uleb128 0x9
	.byte	0x1
	.long	0x19d
	.long	0x3207
	.uleb128 0xa
	.long	0x3180
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x31f7
	.uleb128 0x9
	.byte	0x1
	.long	0x19d
	.long	0x3227
	.uleb128 0xa
	.long	0x30e6
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x320d
	.uleb128 0x9
	.byte	0x1
	.long	0x400
	.long	0x323d
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x322d
	.uleb128 0xb
	.byte	0x1
	.long	0x3254
	.uleb128 0xa
	.long	0x313b
	.uleb128 0xa
	.long	0x491
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3243
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x326a
	.uleb128 0xa
	.long	0x3180
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x325a
	.uleb128 0x7
	.byte	0x4
	.long	0x27b7
	.uleb128 0x7
	.byte	0x4
	.long	0x2edb
	.uleb128 0x7
	.byte	0x4
	.long	0xf1
	.uleb128 0x7
	.byte	0x4
	.long	0x549
	.uleb128 0xb
	.byte	0x1
	.long	0x3294
	.uleb128 0xa
	.long	0x3270
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3288
	.uleb128 0xb
	.byte	0x1
	.long	0x32ba
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0xe3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x329a
	.uleb128 0xb
	.byte	0x1
	.long	0x32e5
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0xe3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x32c0
	.uleb128 0xb
	.byte	0x1
	.long	0x3301
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x32eb
	.uleb128 0xb
	.byte	0x1
	.long	0x3322
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3307
	.uleb128 0xb
	.byte	0x1
	.long	0x3339
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3328
	.uleb128 0xb
	.byte	0x1
	.long	0x3350
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x333f
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x3366
	.uleb128 0xa
	.long	0x3270
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3356
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x3386
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x336c
	.uleb128 0xb
	.byte	0x1
	.long	0x33a7
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x33a7
	.uleb128 0xa
	.long	0x216
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x33ad
	.uleb128 0xc
	.long	0x264
	.uleb128 0x7
	.byte	0x4
	.long	0x338c
	.uleb128 0x7
	.byte	0x4
	.long	0x1cf1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x33ed
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x33ed
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x18
	.word	0x160
	.long	0x33f3
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x239
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x28bc
	.uleb128 0x7
	.byte	0x4
	.long	0x296c
	.uleb128 0x7
	.byte	0x4
	.long	0x25c4
	.uleb128 0x3
	.ascii "PurpleXfer\0"
	.byte	0x1a
	.byte	0x21
	.long	0x3411
	.uleb128 0x4
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1a
	.byte	0x86
	.long	0x35d5
	.uleb128 0x5
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x88
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x89
	.long	0x361d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x8b
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "who\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1a
	.byte	0x90
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "filename\0"
	.byte	0x1a
	.byte	0x91
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "local_filename\0"
	.byte	0x1a
	.byte	0x92
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1a
	.byte	0x93
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "dest_fp\0"
	.byte	0x1a
	.byte	0x95
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "remote_ip\0"
	.byte	0x1a
	.byte	0x97
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "local_port\0"
	.byte	0x1a
	.byte	0x98
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remote_port\0"
	.byte	0x1a
	.byte	0x99
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "watcher\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "bytes_sent\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "bytes_remaining\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "start_time\0"
	.byte	0x1a
	.byte	0xa0
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "end_time\0"
	.byte	0x1a
	.byte	0xa1
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "current_buffer_size\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x1a
	.byte	0xa6
	.long	0x3714
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "ops\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x38cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "ui_ops\0"
	.byte	0x1a
	.byte	0xb9
	.long	0x39ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xba
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xbc
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x361d
	.uleb128 0x11
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferType\0"
	.byte	0x1a
	.byte	0x31
	.long	0x35d5
	.uleb128 0x14
	.byte	0x4
	.byte	0x1a
	.byte	0x37
	.long	0x3714
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferStatusType\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x3633
	.uleb128 0x17
	.byte	0x28
	.byte	0x1a
	.byte	0x47
	.long	0x380a
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x49
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "add_xfer\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "update_progress\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x3833
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "cancel_local\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "cancel_remote\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ui_write\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x3853
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "ui_read\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x387f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "data_not_sent\0"
	.byte	0x1a
	.byte	0x79
	.long	0x389b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "add_thumbnail\0"
	.byte	0x1a
	.byte	0x80
	.long	0x38b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x3816
	.uleb128 0xa
	.long	0x3816
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x33ff
	.uleb128 0x7
	.byte	0x4
	.long	0x380a
	.uleb128 0xb
	.byte	0x1
	.long	0x3833
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x22f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3822
	.uleb128 0x9
	.byte	0x1
	.long	0x208
	.long	0x3853
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x33a7
	.uleb128 0xa
	.long	0x208
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3839
	.uleb128 0x9
	.byte	0x1
	.long	0x208
	.long	0x3873
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x3873
	.uleb128 0xa
	.long	0x208
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3879
	.uleb128 0x7
	.byte	0x4
	.long	0x264
	.uleb128 0x7
	.byte	0x4
	.long	0x3859
	.uleb128 0xb
	.byte	0x1
	.long	0x389b
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x33a7
	.uleb128 0xa
	.long	0x216
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3885
	.uleb128 0xb
	.byte	0x1
	.long	0x38b2
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x38a1
	.uleb128 0x3
	.ascii "PurpleXferUiOps\0"
	.byte	0x1a
	.byte	0x81
	.long	0x3730
	.uleb128 0x17
	.byte	0x24
	.byte	0x1a
	.byte	0xac
	.long	0x3977
	.uleb128 0x5
	.ascii "init\0"
	.byte	0x1a
	.byte	0xae
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "request_denied\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "start\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "end\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "cancel_send\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "cancel_recv\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x398c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1a
	.byte	0xb5
	.long	0x39ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ack\0"
	.byte	0x1a
	.byte	0xb6
	.long	0x39c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x208
	.long	0x398c
	.uleb128 0xa
	.long	0x3873
	.uleb128 0xa
	.long	0x3816
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3977
	.uleb128 0x9
	.byte	0x1
	.long	0x208
	.long	0x39ac
	.uleb128 0xa
	.long	0x33a7
	.uleb128 0xa
	.long	0x80
	.uleb128 0xa
	.long	0x3816
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3992
	.uleb128 0xb
	.byte	0x1
	.long	0x39c8
	.uleb128 0xa
	.long	0x3816
	.uleb128 0xa
	.long	0x33a7
	.uleb128 0xa
	.long	0x80
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x39b2
	.uleb128 0x7
	.byte	0x4
	.long	0x38b8
	.uleb128 0x14
	.byte	0x4
	.byte	0x1b
	.byte	0x33
	.long	0x3ae9
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x39d4
	.uleb128 0x14
	.byte	0x4
	.byte	0x1b
	.byte	0x59
	.long	0x3baf
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1b
	.byte	0x61
	.long	0x3b00
	.uleb128 0x3
	.ascii "PurpleMenuAction\0"
	.byte	0x1c
	.byte	0x28
	.long	0x3be5
	.uleb128 0x4
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x36
	.long	0x3c3d
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x38
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x39
	.long	0x1133
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x3a
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1d
	.byte	0x23
	.long	0x3c59
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x33b
	.uleb128 0x14
	.byte	0x4
	.byte	0x1d
	.byte	0x41
	.long	0x3cea
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1d
	.byte	0x46
	.long	0x3c92
	.uleb128 0x7
	.byte	0x4
	.long	0xae0
	.uleb128 0x7
	.byte	0x4
	.long	0x3c3d
	.uleb128 0x14
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x3db5
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x3d11
	.uleb128 0x17
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x3e1d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x34
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1e
	.byte	0x38
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x39
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3dcc
	.uleb128 0x3
	.ascii "PurpleRoomlist\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x3e4a
	.uleb128 0x4
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x45
	.long	0x3ecf
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x46
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x1f
	.byte	0x47
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rooms\0"
	.byte	0x1f
	.byte	0x48
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "in_progress\0"
	.byte	0x1f
	.byte	0x49
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x4a
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x4b
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1f
	.byte	0x1f
	.long	0x3ee9
	.uleb128 0x4
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1f
	.byte	0x52
	.long	0x3f59
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x53
	.long	0x401a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x54
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x1f
	.byte	0x55
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x1f
	.byte	0x56
	.long	0x40b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "expanded_once\0"
	.byte	0x1f
	.byte	0x57
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistField\0"
	.byte	0x1f
	.byte	0x20
	.long	0x3f74
	.uleb128 0x4
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x5d
	.long	0x3fcd
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x5e
	.long	0x4099
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1f
	.byte	0x5f
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x60
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "hidden\0"
	.byte	0x1f
	.byte	0x61
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1f
	.byte	0x2a
	.long	0x401a
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x3fcd
	.uleb128 0x14
	.byte	0x4
	.byte	0x1f
	.byte	0x34
	.long	0x4099
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x1f
	.byte	0x39
	.long	0x4038
	.uleb128 0x7
	.byte	0x4
	.long	0x3ecf
	.uleb128 0xb
	.byte	0x1
	.long	0x40ca
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x40be
	.uleb128 0xb
	.byte	0x1
	.long	0x40dc
	.uleb128 0xa
	.long	0x40dc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3e34
	.uleb128 0x7
	.byte	0x4
	.long	0x40d0
	.uleb128 0xb
	.byte	0x1
	.long	0x40f9
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x40b8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x40e8
	.uleb128 0x3
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x20
	.byte	0x20
	.long	0x411e
	.uleb128 0x4
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x20
	.byte	0x4e
	.long	0x4219
	.uleb128 0x5
	.ascii "start\0"
	.byte	0x20
	.byte	0x50
	.long	0x42d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "end\0"
	.byte	0x20
	.byte	0x51
	.long	0x42d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "get_dimensions\0"
	.byte	0x20
	.byte	0x52
	.long	0x4316
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "set_dimensions\0"
	.byte	0x20
	.byte	0x53
	.long	0x42ef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "get_brush\0"
	.byte	0x20
	.byte	0x54
	.long	0x4316
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "set_brush\0"
	.byte	0x20
	.byte	0x55
	.long	0x42ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "send_draw_list\0"
	.byte	0x20
	.byte	0x56
	.long	0x432d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "clear\0"
	.byte	0x20
	.byte	0x57
	.long	0x42d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x20
	.byte	0x59
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x20
	.byte	0x5a
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x20
	.byte	0x5b
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x20
	.byte	0x5c
	.long	0x3af
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x27
	.long	0x42a3
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x20
	.byte	0x29
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x20
	.byte	0x2b
	.long	0x9b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "who\0"
	.byte	0x20
	.byte	0x2c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x2e
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x20
	.byte	0x2f
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "prpl_ops\0"
	.byte	0x20
	.byte	0x30
	.long	0x42a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "draw_list\0"
	.byte	0x20
	.byte	0x32
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x40ff
	.uleb128 0x3
	.ascii "PurpleWhiteboard\0"
	.byte	0x20
	.byte	0x33
	.long	0x4219
	.uleb128 0xb
	.byte	0x1
	.long	0x42cd
	.uleb128 0xa
	.long	0x42cd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x42a9
	.uleb128 0x7
	.byte	0x4
	.long	0x42c1
	.uleb128 0xb
	.byte	0x1
	.long	0x42ef
	.uleb128 0xa
	.long	0x42cd
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x42d9
	.uleb128 0xb
	.byte	0x1
	.long	0x430b
	.uleb128 0xa
	.long	0x430b
	.uleb128 0xa
	.long	0x555
	.uleb128 0xa
	.long	0x555
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4311
	.uleb128 0xc
	.long	0x42a9
	.uleb128 0x7
	.byte	0x4
	.long	0x42f5
	.uleb128 0xb
	.byte	0x1
	.long	0x432d
	.uleb128 0xa
	.long	0x42cd
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x431c
	.uleb128 0x4
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x68
	.long	0x43c1
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x17
	.byte	0x69
	.long	0x561
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "identifier\0"
	.byte	0x17
	.byte	0x6a
	.long	0x561
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "required\0"
	.byte	0x17
	.byte	0x6b
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "is_int\0"
	.byte	0x17
	.byte	0x6c
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x17
	.byte	0x6d
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x17
	.byte	0x6e
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "secret\0"
	.byte	0x17
	.byte	0x6f
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x89
	.long	0x44de
	.uleb128 0x11
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProtocolOptions\0"
	.byte	0x17
	.byte	0xd6
	.long	0x43c1
	.uleb128 0x9
	.byte	0x1
	.long	0x561
	.long	0x4510
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x4510
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1b4b
	.uleb128 0x7
	.byte	0x4
	.long	0x44fb
	.uleb128 0x9
	.byte	0x1
	.long	0x561
	.long	0x452c
	.uleb128 0xa
	.long	0x4510
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x451c
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x4542
	.uleb128 0xa
	.long	0x4510
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4532
	.uleb128 0xb
	.byte	0x1
	.long	0x455e
	.uleb128 0xa
	.long	0x4510
	.uleb128 0xa
	.long	0x3d0b
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4548
	.uleb128 0x9
	.byte	0x1
	.long	0x400
	.long	0x4574
	.uleb128 0xa
	.long	0x4574
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x19c2
	.uleb128 0x7
	.byte	0x4
	.long	0x4564
	.uleb128 0x9
	.byte	0x1
	.long	0x400
	.long	0x4590
	.uleb128 0xa
	.long	0x3d05
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4580
	.uleb128 0x9
	.byte	0x1
	.long	0x491
	.long	0x45ab
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4596
	.uleb128 0xb
	.byte	0x1
	.long	0x45bd
	.uleb128 0xa
	.long	0x3d05
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x45b1
	.uleb128 0x9
	.byte	0x1
	.long	0x19d
	.long	0x45e2
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x45c3
	.uleb128 0xb
	.byte	0x1
	.long	0x45f9
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x45e8
	.uleb128 0x9
	.byte	0x1
	.long	0x8e
	.long	0x4619
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2bbb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x45ff
	.uleb128 0xb
	.byte	0x1
	.long	0x4630
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x4630
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1811
	.uleb128 0x7
	.byte	0x4
	.long	0x461f
	.uleb128 0xb
	.byte	0x1
	.long	0x464d
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x463c
	.uleb128 0xb
	.byte	0x1
	.long	0x4669
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4653
	.uleb128 0xb
	.byte	0x1
	.long	0x4685
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x4510
	.uleb128 0xa
	.long	0x4685
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1aca
	.uleb128 0x7
	.byte	0x4
	.long	0x466f
	.uleb128 0xb
	.byte	0x1
	.long	0x46a7
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4691
	.uleb128 0xb
	.byte	0x1
	.long	0x46be
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x491
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x46ad
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x46d4
	.uleb128 0xa
	.long	0x491
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x46c4
	.uleb128 0xb
	.byte	0x1
	.long	0x46f5
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x46da
	.uleb128 0x9
	.byte	0x1
	.long	0x19d
	.long	0x471a
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x46fb
	.uleb128 0xb
	.byte	0x1
	.long	0x4736
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4720
	.uleb128 0xb
	.byte	0x1
	.long	0x4757
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x473c
	.uleb128 0xb
	.byte	0x1
	.long	0x4778
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x4685
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x475d
	.uleb128 0xb
	.byte	0x1
	.long	0x478a
	.uleb128 0xa
	.long	0x4510
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x477e
	.uleb128 0x9
	.byte	0x1
	.long	0x561
	.long	0x47a5
	.uleb128 0xa
	.long	0x47a5
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x47ab
	.uleb128 0xc
	.long	0x7e8
	.uleb128 0x7
	.byte	0x4
	.long	0x4790
	.uleb128 0xb
	.byte	0x1
	.long	0x47c7
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x47c7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1d1b
	.uleb128 0x7
	.byte	0x4
	.long	0x47b6
	.uleb128 0xb
	.byte	0x1
	.long	0x47e4
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x4685
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x47d3
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x4804
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x47ea
	.uleb128 0x9
	.byte	0x1
	.long	0x481f
	.long	0x481f
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1a6a
	.uleb128 0x7
	.byte	0x4
	.long	0x480a
	.uleb128 0x9
	.byte	0x1
	.long	0x40dc
	.long	0x483b
	.uleb128 0xa
	.long	0x3d05
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x482b
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x4856
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4841
	.uleb128 0x9
	.byte	0x1
	.long	0x3816
	.long	0x4871
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x485c
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x4887
	.uleb128 0xa
	.long	0x4887
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x488d
	.uleb128 0xc
	.long	0x1b4b
	.uleb128 0x7
	.byte	0x4
	.long	0x4877
	.uleb128 0x9
	.byte	0x1
	.long	0x19d
	.long	0x48b2
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4898
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x48c8
	.uleb128 0xa
	.long	0x40b8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x48b8
	.uleb128 0xb
	.byte	0x1
	.long	0x48e4
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x9f8
	.uleb128 0xa
	.long	0x239
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x48ce
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x4904
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x287
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x48ea
	.uleb128 0x9
	.byte	0x1
	.long	0x491
	.long	0x491a
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x490a
	.uleb128 0x9
	.byte	0x1
	.long	0x254
	.long	0x493a
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x3baf
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4920
	.uleb128 0x9
	.byte	0x1
	.long	0x3ae9
	.long	0x4955
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4940
	.uleb128 0x9
	.byte	0x1
	.long	0x496b
	.long	0x496b
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1879
	.uleb128 0x7
	.byte	0x4
	.long	0x495b
	.uleb128 0xb
	.byte	0x1
	.long	0x4992
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0xa1d
	.uleb128 0xa
	.long	0xa5f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4977
	.uleb128 0xb
	.byte	0x1
	.long	0x49ae
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0xa8a
	.uleb128 0xa
	.long	0xab5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4998
	.uleb128 0xb
	.byte	0x1
	.long	0x49cf
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x4510
	.uleb128 0xa
	.long	0x4685
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x49b4
	.uleb128 0xb
	.byte	0x1
	.long	0x49f0
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x49d5
	.uleb128 0x7
	.byte	0x4
	.long	0x17e9
	.uleb128 0x7
	.byte	0x4
	.long	0xe3
	.uleb128 0x10
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x20
	.long	0x4aad
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x21
	.byte	0x27
	.long	0x4a02
	.uleb128 0x7
	.byte	0x4
	.long	0x3e1d
	.uleb128 0x15
	.byte	0x4
	.byte	0x22
	.byte	0x2c
	.long	0x4b0d
	.uleb128 0x16
	.ascii "boolean\0"
	.byte	0x22
	.byte	0x2e
	.long	0x254
	.uleb128 0x16
	.ascii "integer\0"
	.byte	0x22
	.byte	0x2f
	.long	0x19d
	.uleb128 0x16
	.ascii "string\0"
	.byte	0x22
	.byte	0x30
	.long	0x4ac
	.uleb128 0x16
	.ascii "list\0"
	.byte	0x22
	.byte	0x31
	.long	0x400
	.byte	0
	.uleb128 0x17
	.byte	0x14
	.byte	0x22
	.byte	0x25
	.long	0x4b66
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x22
	.byte	0x27
	.long	0x169c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x22
	.byte	0x29
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "pref_name\0"
	.byte	0x22
	.byte	0x2a
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0x33
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "masked\0"
	.byte	0x22
	.byte	0x35
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountOption\0"
	.byte	0x22
	.byte	0x39
	.long	0x4b0d
	.uleb128 0x17
	.byte	0x10
	.byte	0x22
	.byte	0x41
	.long	0x4bcd
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x22
	.byte	0x43
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0x44
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "field_sep\0"
	.byte	0x22
	.byte	0x45
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "reverse\0"
	.byte	0x22
	.byte	0x46
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x22
	.byte	0x4a
	.long	0x4b81
	.uleb128 0x10
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x23
	.byte	0x33
	.long	0x4c48
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCmdRet\0"
	.byte	0x23
	.byte	0x37
	.long	0x4beb
	.uleb128 0x3
	.ascii "PurpleCmdFunc\0"
	.byte	0x23
	.byte	0x3f
	.long	0x4c71
	.uleb128 0x7
	.byte	0x4
	.long	0x4c77
	.uleb128 0x9
	.byte	0x1
	.long	0x4c48
	.long	0x4c9b
	.uleb128 0xa
	.long	0x3270
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x497
	.uleb128 0xa
	.long	0x497
	.uleb128 0xa
	.long	0x239
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCmdId\0"
	.byte	0x23
	.byte	0x45
	.long	0x287
	.uleb128 0x10
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x23
	.byte	0x47
	.long	0x4d7f
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_VERY_LOW\0"
	.sleb128 -1000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_LOW\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_DEFAULT\0"
	.sleb128 1000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_PRPL\0"
	.sleb128 2000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_PLUGIN\0"
	.sleb128 3000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_ALIAS\0"
	.sleb128 4000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_HIGH\0"
	.sleb128 5000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_VERY_HIGH\0"
	.sleb128 6000
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCmdPriority\0"
	.byte	0x23
	.byte	0x50
	.long	0x4cae
	.uleb128 0x10
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x23
	.byte	0x58
	.long	0x4e1b
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_PRPL_ONLY\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_ALLOW_WRONG_ARGS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCmdFlag\0"
	.byte	0x23
	.byte	0x61
	.long	0x4d98
	.uleb128 0x3
	.ascii "GcFunc\0"
	.byte	0x1
	.byte	0x4e
	.long	0x4e3e
	.uleb128 0x7
	.byte	0x4
	.long	0x4e44
	.uleb128 0xb
	.byte	0x1
	.long	0x4e5a
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x1
	.byte	0x52
	.long	0x4e8c
	.uleb128 0x5
	.ascii "fn\0"
	.byte	0x1
	.byte	0x53
	.long	0x4e30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1
	.byte	0x54
	.long	0x3d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x1
	.byte	0x55
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GcFuncData\0"
	.byte	0x1
	.byte	0x56
	.long	0x4e5a
	.uleb128 0x17
	.byte	0x10
	.byte	0x1
	.byte	0x5e
	.long	0x4ee1
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1
	.byte	0x5f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1
	.byte	0x60
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "mtime\0"
	.byte	0x1
	.byte	0x61
	.long	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1
	.byte	0x62
	.long	0x2d58
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GOfflineMessage\0"
	.byte	0x1
	.byte	0x63
	.long	0x4e9e
	.uleb128 0x3
	.ascii "ChatFunc\0"
	.byte	0x1
	.byte	0x80
	.long	0x4f08
	.uleb128 0x7
	.byte	0x4
	.long	0x4f0e
	.uleb128 0xb
	.byte	0x1
	.long	0x4f2e
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x1
	.byte	0x83
	.long	0x4f66
	.uleb128 0x5
	.ascii "fn\0"
	.byte	0x1
	.byte	0x84
	.long	0x4ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "from_chat\0"
	.byte	0x1
	.byte	0x85
	.long	0x33f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x1
	.byte	0x86
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "ChatFuncData\0"
	.byte	0x1
	.byte	0x87
	.long	0x4f2e
	.uleb128 0x1c
	.ascii "call_if_nullprpl\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x4fc4
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x70
	.long	0x29d
	.uleb128 0x1d
	.secrel32	LASF33
	.byte	0x1
	.byte	0x70
	.long	0x29d
	.uleb128 0x1e
	.ascii "gc\0"
	.byte	0x1
	.byte	0x71
	.long	0x3d05
	.uleb128 0x1e
	.ascii "gcfdata\0"
	.byte	0x1
	.byte	0x72
	.long	0x4fc4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4e8c
	.uleb128 0x1f
	.ascii "typing_state_to_string\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x4ffc
	.uleb128 0x20
	.secrel32	LASF34
	.byte	0x1
	.word	0x1cf
	.long	0x2bbb
	.byte	0
	.uleb128 0x1f
	.ascii "nullprpl_blist_node_menu\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x503f
	.uleb128 0x21
	.ascii "node\0"
	.byte	0x1
	.word	0x140
	.long	0x4574
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x144
	.long	0x503f
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3bcd
	.uleb128 0x24
	.ascii "nullprpl_list_icon\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.long	0x561
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x5097
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.byte	0xdd
	.long	0x9b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF27
	.byte	0x1
	.byte	0xdd
	.long	0x4510
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL1
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_permit_deny\0"
	.byte	0x1
	.word	0x27b
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST1
	.byte	0x1
	.long	0x50de
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x27b
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL3
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_normalize\0"
	.byte	0x1
	.word	0x388
	.byte	0x1
	.long	0x561
	.long	LFB147
	.long	LFE147
	.secrel32	LLST2
	.byte	0x1
	.long	0x5135
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x388
	.long	0x47a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "input\0"
	.byte	0x1
	.word	0x389
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL5
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_can_receive_file\0"
	.byte	0x1
	.word	0x403
	.byte	0x1
	.long	0x254
	.long	LFB156
	.long	LFE156
	.secrel32	LLST3
	.byte	0x1
	.long	0x5190
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x403
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x404
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL7
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_offline_message\0"
	.byte	0x1
	.word	0x408
	.byte	0x1
	.long	0x254
	.long	LFB157
	.long	LFE157
	.secrel32	LLST4
	.byte	0x1
	.long	0x51fe
	.uleb128 0x2a
	.secrel32	LASF27
	.byte	0x1
	.word	0x408
	.long	0x4887
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL9
	.long	0x9325
	.long	0x51f4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x26
	.long	LVL10
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_roomlist_expand_category\0"
	.byte	0x1
	.word	0x3fc
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST5
	.byte	0x1
	.long	0x5286
	.uleb128 0x28
	.ascii "list\0"
	.byte	0x1
	.word	0x3fc
	.long	0x40dc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "category\0"
	.byte	0x1
	.word	0x3fd
	.long	0x40b8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL12
	.long	0x9325
	.long	0x527c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x26
	.long	LVL13
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_roomlist_cancel\0"
	.byte	0x1
	.word	0x3f7
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST6
	.byte	0x1
	.long	0x52f1
	.uleb128 0x28
	.ascii "list\0"
	.byte	0x1
	.word	0x3f7
	.long	0x40dc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL15
	.long	0x9325
	.long	0x52e7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL16
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_remove_group\0"
	.byte	0x1
	.word	0x394
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST7
	.byte	0x1
	.long	0x5366
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x394
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x394
	.long	0x4685
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL18
	.long	0x9325
	.long	0x535c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x26
	.long	LVL19
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_convo_closed\0"
	.byte	0x1
	.word	0x380
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST8
	.byte	0x1
	.long	0x53e3
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x380
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x380
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL21
	.long	0x9325
	.long	0x53d9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL22
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_rename_group\0"
	.byte	0x1
	.word	0x37a
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST9
	.byte	0x1
	.long	0x548d
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x37a
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "old_name\0"
	.byte	0x1
	.word	0x37a
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x37b
	.long	0x4685
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x37b
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.long	LVL24
	.long	0x9325
	.long	0x5483
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL25
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_group_buddy\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST10
	.byte	0x1
	.long	0x5543
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x373
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x373
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "old_group\0"
	.byte	0x1
	.word	0x374
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "new_group\0"
	.byte	0x1
	.word	0x375
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.long	LVL27
	.long	0x9325
	.long	0x5539
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL28
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_alias_buddy\0"
	.byte	0x1
	.word	0x36d
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST11
	.byte	0x1
	.long	0x55d6
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x36d
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x36d
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF2
	.byte	0x1
	.word	0x36e
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL30
	.long	0x9325
	.long	0x55cc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL31
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_register_user\0"
	.byte	0x1
	.word	0x35f
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST12
	.byte	0x1
	.long	0x563e
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x35f
	.long	0x9b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL33
	.long	0x9325
	.long	0x5634
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL34
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_rem_deny\0"
	.byte	0x1
	.word	0x276
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST13
	.byte	0x1
	.long	0x56b7
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x276
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.word	0x276
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL36
	.long	0x9325
	.long	0x56ad
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL37
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_rem_permit\0"
	.byte	0x1
	.word	0x271
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST14
	.byte	0x1
	.long	0x5732
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x271
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.word	0x271
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL39
	.long	0x9325
	.long	0x5728
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL40
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_add_deny\0"
	.byte	0x1
	.word	0x26c
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST15
	.byte	0x1
	.long	0x57ab
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x26c
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.word	0x26c
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL42
	.long	0x9325
	.long	0x57a1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL43
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_add_permit\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST16
	.byte	0x1
	.long	0x5826
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x267
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.word	0x267
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL45
	.long	0x9325
	.long	0x581c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL46
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_remove_buddy\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST17
	.byte	0x1
	.long	0x58aa
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x24b
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF27
	.byte	0x1
	.word	0x24b
	.long	0x4510
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x24c
	.long	0x4685
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL48
	.long	0x9325
	.long	0x58a0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x26
	.long	LVL49
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_remove_buddies\0"
	.byte	0x1
	.word	0x252
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST18
	.byte	0x1
	.long	0x596c
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x252
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "buddies\0"
	.byte	0x1
	.word	0x252
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "groups\0"
	.byte	0x1
	.word	0x253
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF27
	.byte	0x1
	.word	0x254
	.long	0x400
	.secrel32	LLST19
	.uleb128 0x2d
	.secrel32	LASF37
	.byte	0x1
	.word	0x255
	.long	0x400
	.secrel32	LLST20
	.uleb128 0x2b
	.long	LVL52
	.long	0x9325
	.long	0x594d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2b
	.long	LVL53
	.long	0x5826
	.long	0x5962
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL59
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_change_passwd\0"
	.byte	0x1
	.word	0x21a
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST21
	.byte	0x1
	.long	0x59e3
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x21a
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "old_pass\0"
	.byte	0x1
	.word	0x21a
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "new_pass\0"
	.byte	0x1
	.word	0x21b
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL61
	.byte	0x1
	.long	0x9325
	.uleb128 0x26
	.long	LVL62
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_idle\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST22
	.byte	0x1
	.long	0x5a61
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x214
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "idletime\0"
	.byte	0x1
	.word	0x214
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL64
	.long	0x9325
	.long	0x5a57
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL65
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_info\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST23
	.byte	0x1
	.long	0x5adb
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ca
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "info\0"
	.byte	0x1
	.word	0x1ca
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL67
	.long	0x9325
	.long	0x5ad1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_destroy\0"
	.byte	0x1
	.word	0x48e
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST24
	.byte	0x1
	.long	0x5b3d
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.word	0x48e
	.long	0x1744
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL70
	.long	0x9325
	.long	0x5b33
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x26
	.long	LVL71
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_roomlist_get_list\0"
	.byte	0x1
	.word	0x3c6
	.byte	0x1
	.long	0x40dc
	.long	LFB153
	.long	LFE153
	.secrel32	LLST25
	.byte	0x1
	.long	0x5e22
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x3c6
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x3c7
	.long	0x561
	.secrel32	LLST26
	.uleb128 0x2d
	.secrel32	LASF38
	.byte	0x1
	.word	0x3c8
	.long	0x40dc
	.secrel32	LLST27
	.uleb128 0x2d
	.secrel32	LASF30
	.byte	0x1
	.word	0x3c9
	.long	0x400
	.secrel32	LLST28
	.uleb128 0x2f
	.ascii "field\0"
	.byte	0x1
	.word	0x3ca
	.long	0x5e22
	.secrel32	LLST29
	.uleb128 0x2f
	.ascii "chats\0"
	.byte	0x1
	.word	0x3cb
	.long	0x400
	.secrel32	LLST30
	.uleb128 0x2f
	.ascii "seen_ids\0"
	.byte	0x1
	.word	0x3cc
	.long	0x400
	.secrel32	LLST31
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0
	.long	0x5d09
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x3dd
	.long	0x3270
	.secrel32	LLST32
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.word	0x3de
	.long	0x40b8
	.secrel32	LLST33
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x1
	.word	0x3df
	.long	0x561
	.secrel32	LLST34
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.word	0x3e0
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.long	LVL88
	.long	0x934d
	.uleb128 0x2b
	.long	LVL89
	.long	0x938f
	.long	0x5c59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	LVL98
	.long	0x93c0
	.long	0x5c75
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL101
	.long	0x9325
	.long	0x5c9e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL102
	.long	0x93e8
	.long	0x5cbf
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL103
	.long	0x9420
	.long	0x5cdb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL104
	.long	0x9420
	.long	0x5cf7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL105
	.long	0x945a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL74
	.long	0x9488
	.uleb128 0x2b
	.long	LVL76
	.long	0x9325
	.long	0x5d3b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL77
	.long	0x94b0
	.long	0x5d69
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL78
	.long	0x94ee
	.long	0x5d7d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL80
	.long	0x94b0
	.long	0x5dab
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL81
	.long	0x94ee
	.long	0x5dc0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL82
	.long	0x9515
	.long	0x5dd5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL83
	.long	0x9545
	.uleb128 0x2b
	.long	LVL93
	.long	0x9561
	.long	0x5df3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL94
	.long	0x957d
	.long	0x5e18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_nullprpl_finish_get_roomlist
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL107
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3f59
	.uleb128 0x29
	.ascii "nullprpl_finish_get_roomlist\0"
	.byte	0x1
	.word	0x3c1
	.byte	0x1
	.long	0x254
	.long	LFB152
	.long	LFE152
	.secrel32	LLST35
	.byte	0x1
	.long	0x5e94
	.uleb128 0x2a
	.secrel32	LASF38
	.byte	0x1
	.word	0x3c1
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL109
	.long	0x95ae
	.long	0x5e8a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL110
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "call_chat_func\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST36
	.byte	0x1
	.long	0x5f77
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x89
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.byte	0x89
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "to\0"
	.byte	0x1
	.byte	0x8a
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cfdata\0"
	.byte	0x1
	.byte	0x8b
	.long	0x5f77
	.secrel32	LLST37
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.byte	0x8d
	.long	0x19d
	.secrel32	LLST38
	.uleb128 0x37
	.secrel32	LASF26
	.byte	0x1
	.byte	0x8e
	.long	0x3270
	.secrel32	LLST39
	.uleb128 0x38
	.long	LBB9
	.long	LBE9
	.long	0x5f50
	.uleb128 0x36
	.ascii "chat\0"
	.byte	0x1
	.byte	0x90
	.long	0x33f3
	.secrel32	LLST40
	.uleb128 0x2b
	.long	LVL116
	.long	0x934d
	.long	0x5f42
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL118
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL114
	.long	0x95e3
	.long	0x5f6d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL123
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4f66
	.uleb128 0x34
	.ascii "foreach_gc_in_chat\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST41
	.byte	0x1
	.long	0x6057
	.uleb128 0x3a
	.ascii "fn\0"
	.byte	0x1
	.byte	0x95
	.long	0x4ef8
	.secrel32	LLST42
	.uleb128 0x3b
	.secrel32	LASF32
	.byte	0x1
	.byte	0x95
	.long	0x3d05
	.secrel32	LLST43
	.uleb128 0x3a
	.ascii "id\0"
	.byte	0x1
	.byte	0x96
	.long	0x19d
	.secrel32	LLST44
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.byte	0x96
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF26
	.byte	0x1
	.byte	0x97
	.long	0x3270
	.secrel32	LLST45
	.uleb128 0x35
	.ascii "cfdata\0"
	.byte	0x1
	.byte	0x98
	.long	0x4f66
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.long	LVL126
	.long	0x95e3
	.long	0x601c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x26
	.long	LVL127
	.long	0x934d
	.uleb128 0x26
	.long	LVL128
	.long	0x9619
	.uleb128 0x2b
	.long	LVL129
	.long	0x963f
	.long	0x604d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_call_chat_func
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.long	LVL132
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_chat_topic\0"
	.byte	0x1
	.word	0x3ad
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST46
	.byte	0x1
	.long	0x6192
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x3ad
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x3ad
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "topic\0"
	.byte	0x1
	.word	0x3ae
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x3af
	.long	0x3270
	.secrel32	LLST47
	.uleb128 0x2f
	.ascii "chat\0"
	.byte	0x1
	.word	0x3b0
	.long	0x33f3
	.secrel32	LLST48
	.uleb128 0x2f
	.ascii "last_topic\0"
	.byte	0x1
	.word	0x3b1
	.long	0x561
	.secrel32	LLST49
	.uleb128 0x2b
	.long	LVL134
	.long	0x95e3
	.long	0x6106
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL136
	.long	0x934d
	.long	0x611b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL137
	.long	0x9325
	.long	0x6144
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL138
	.long	0x9668
	.uleb128 0x2b
	.long	LVL139
	.long	0x96a3
	.long	0x6162
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL141
	.byte	0x1
	.long	0x5f7d
	.long	0x6188
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_set_chat_topic_fn
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL144
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_chat_send\0"
	.byte	0x1
	.word	0x349
	.byte	0x1
	.long	0x19d
	.long	LFB140
	.long	LFE140
	.secrel32	LLST50
	.byte	0x1
	.long	0x62c9
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x349
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x349
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF28
	.byte	0x1
	.word	0x349
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x34a
	.long	0x2d58
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x34b
	.long	0x561
	.secrel32	LLST51
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x34c
	.long	0x3270
	.secrel32	LLST52
	.uleb128 0x2b
	.long	LVL147
	.long	0x95e3
	.long	0x6235
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL149
	.long	0x9325
	.long	0x6265
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL150
	.long	0x5f7d
	.long	0x628f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_receive_chat_message
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL153
	.long	0x9325
	.long	0x62bf
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL154
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_chat_leave\0"
	.byte	0x1
	.word	0x2f4
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST53
	.byte	0x1
	.long	0x638d
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x2f4
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x2f4
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x2f5
	.long	0x3270
	.secrel32	LLST54
	.uleb128 0x2b
	.long	LVL156
	.long	0x95e3
	.long	0x633b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL158
	.long	0x9325
	.long	0x635d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3c
	.long	LVL159
	.byte	0x1
	.long	0x5f7d
	.long	0x6383
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_left_chat_room
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL160
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "foreach_nullprpl_gc\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST55
	.byte	0x1
	.long	0x6426
	.uleb128 0x3a
	.ascii "fn\0"
	.byte	0x1
	.byte	0x78
	.long	0x4e30
	.secrel32	LLST56
	.uleb128 0x3b
	.secrel32	LASF32
	.byte	0x1
	.byte	0x78
	.long	0x3d05
	.secrel32	LLST57
	.uleb128 0x3b
	.secrel32	LASF33
	.byte	0x1
	.byte	0x79
	.long	0x29d
	.secrel32	LLST58
	.uleb128 0x35
	.ascii "gcfdata\0"
	.byte	0x1
	.byte	0x7a
	.long	0x4e8c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.long	LVL162
	.long	0x9619
	.uleb128 0x2b
	.long	LVL163
	.long	0x963f
	.long	0x641c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_call_if_nullprpl
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.long	LVL164
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_send_typing\0"
	.byte	0x1
	.word	0x1e6
	.byte	0x1
	.long	0x8e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST59
	.byte	0x1
	.long	0x64d0
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x1e6
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.word	0x1e6
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1e7
	.long	0x2bbb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL167
	.long	0x9325
	.long	0x64a3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2b
	.long	LVL168
	.long	0x638d
	.long	0x64c6
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_notify_typing
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL171
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_close\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST60
	.byte	0x1
	.long	0x6531
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x193
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL173
	.byte	0x1
	.long	0x638d
	.long	0x6527
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_report_status_change
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL174
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "set_chat_topic_fn\0"
	.byte	0x1
	.word	0x39a
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST61
	.byte	0x1
	.long	0x66be
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x39a
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "to\0"
	.byte	0x1
	.word	0x39a
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x39b
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x39b
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x39b
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "topic\0"
	.byte	0x1
	.word	0x39c
	.long	0x561
	.secrel32	LLST62
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x39d
	.long	0x561
	.secrel32	LLST63
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x39e
	.long	0x4ac
	.secrel32	LLST64
	.uleb128 0x2b
	.long	LVL178
	.long	0x96c3
	.long	0x65f7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL179
	.long	0x96f9
	.long	0x6619
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2b
	.long	LVL180
	.long	0x9723
	.long	0x662e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL182
	.long	0x9748
	.long	0x6642
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL183
	.long	0x9761
	.long	0x666c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2e
	.long	LVL186
	.byte	0x1
	.long	0x979d
	.uleb128 0x2b
	.long	LVL187
	.long	0x96f9
	.long	0x6698
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2b
	.long	LVL188
	.long	0x9723
	.long	0x66b4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL191
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_buddy_icon\0"
	.byte	0x1
	.word	0x38d
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST65
	.byte	0x1
	.long	0x674b
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x38d
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "img\0"
	.byte	0x1
	.word	0x38e
	.long	0x47c7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL193
	.long	0x97b4
	.long	0x671f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL194
	.long	0x9325
	.long	0x6741
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x26
	.long	LVL195
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_chat_whisper\0"
	.byte	0x1
	.word	0x330
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST66
	.byte	0x1
	.long	0x686c
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x330
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x330
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x330
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF28
	.byte	0x1
	.word	0x331
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x332
	.long	0x561
	.secrel32	LLST67
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x333
	.long	0x3270
	.secrel32	LLST68
	.uleb128 0x2b
	.long	LVL198
	.long	0x95e3
	.long	0x67ed
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL200
	.long	0x9325
	.long	0x681d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL201
	.long	0x9748
	.long	0x6831
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL202
	.long	0x97f0
	.long	0x6862
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x82
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL203
	.long	0x930f
	.byte	0
	.uleb128 0x24
	.ascii "get_nullprpl_gc\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	0x3d05
	.long	LFB93
	.long	LFE93
	.secrel32	LLST69
	.byte	0x1
	.long	0x68f2
	.uleb128 0x3b
	.secrel32	LASF1
	.byte	0x1
	.byte	0x68
	.long	0x561
	.secrel32	LLST70
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.byte	0x69
	.long	0x9b3
	.secrel32	LLST71
	.uleb128 0x2b
	.long	LVL205
	.long	0x982a
	.long	0x68d3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2b
	.long	LVL207
	.long	0x9859
	.long	0x68e8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL210
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "receive_chat_message\0"
	.byte	0x1
	.word	0x33d
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST72
	.byte	0x1
	.long	0x69fa
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x33d
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "to\0"
	.byte	0x1
	.word	0x33d
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x33e
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x33e
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x33e
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.word	0x33f
	.long	0x561
	.secrel32	LLST73
	.uleb128 0x2f
	.ascii "to_gc\0"
	.byte	0x1
	.word	0x340
	.long	0x3d05
	.secrel32	LLST74
	.uleb128 0x26
	.long	LVL213
	.long	0x686c
	.uleb128 0x2b
	.long	LVL216
	.long	0x9325
	.long	0x69ba
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL217
	.long	0x9748
	.long	0x69ce
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL218
	.long	0x97f0
	.long	0x69f0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL222
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "left_chat_room\0"
	.byte	0x1
	.word	0x2e8
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST75
	.byte	0x1
	.long	0x6aa6
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x2e8
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "to\0"
	.byte	0x1
	.word	0x2e8
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x2e9
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x2e9
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x2e9
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.long	LVL224
	.long	0x9325
	.long	0x6a92
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL225
	.byte	0x1
	.long	0x988a
	.uleb128 0x26
	.long	LVL226
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "blist_example_menu_item\0"
	.byte	0x1
	.word	0x136
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST76
	.byte	0x1
	.long	0x6bb9
	.uleb128 0x28
	.ascii "node\0"
	.byte	0x1
	.word	0x136
	.long	0x4574
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x136
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL228
	.long	0x9325
	.long	0x6b15
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2b
	.long	LVL229
	.long	0x96f9
	.long	0x6b37
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2b
	.long	LVL230
	.long	0x96f9
	.long	0x6b59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2b
	.long	LVL231
	.long	0x96f9
	.long	0x6b7b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x2b
	.long	LVL232
	.long	0x98c2
	.long	0x6baf
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL233
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_chat_invite\0"
	.byte	0x1
	.word	0x2ca
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST77
	.byte	0x1
	.long	0x6ed1
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x2ca
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x2ca
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF28
	.byte	0x1
	.word	0x2cb
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x2cb
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x2cc
	.long	0x561
	.secrel32	LLST78
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x2cd
	.long	0x3270
	.secrel32	LLST79
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.word	0x2ce
	.long	0x561
	.secrel32	LLST80
	.uleb128 0x2f
	.ascii "to_acct\0"
	.byte	0x1
	.word	0x2cf
	.long	0x9b3
	.secrel32	LLST81
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6e53
	.uleb128 0x2f
	.ascii "to_conv\0"
	.byte	0x1
	.word	0x2d5
	.long	0x3270
	.secrel32	LLST82
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6d7a
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d7
	.long	0x4ac
	.secrel32	LLST83
	.uleb128 0x2b
	.long	LVL243
	.long	0x9723
	.long	0x6cbe
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL246
	.long	0x9325
	.long	0x6cf6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL247
	.long	0x96f9
	.long	0x6d18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x2b
	.long	LVL248
	.long	0x96f9
	.long	0x6d3a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x2b
	.long	LVL249
	.long	0x98c2
	.long	0x6d6f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL252
	.byte	0x1
	.long	0x979d
	.byte	0
	.uleb128 0x38
	.long	LBB13
	.long	LBE13
	.long	0x6e49
	.uleb128 0x2d
	.secrel32	LASF23
	.byte	0x1
	.word	0x2df
	.long	0x491
	.secrel32	LLST84
	.uleb128 0x2b
	.long	LVL253
	.long	0x990b
	.long	0x6db7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2b
	.long	LVL255
	.long	0x9944
	.long	0x6dcc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL256
	.long	0x9961
	.long	0x6deb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL257
	.long	0x9944
	.long	0x6e01
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL258
	.long	0x9961
	.long	0x6e20
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x33
	.long	LVL259
	.long	0x9990
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL242
	.long	0x95e3
	.byte	0
	.uleb128 0x2b
	.long	LVL236
	.long	0x95e3
	.long	0x6e70
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL238
	.long	0x982a
	.long	0x6e8f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2b
	.long	LVL241
	.long	0x9325
	.long	0x6ec7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL263
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_get_chat_name\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.long	0x4ac
	.long	LFB133
	.long	LFE133
	.secrel32	LLST85
	.byte	0x1
	.long	0x6f7e
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x2c4
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.word	0x2c5
	.long	0x561
	.secrel32	LLST86
	.uleb128 0x2b
	.long	LVL265
	.long	0x99c9
	.long	0x6f41
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL267
	.long	0x9325
	.long	0x6f6a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL269
	.byte	0x1
	.long	0x9944
	.uleb128 0x26
	.long	LVL270
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_reject_chat\0"
	.byte	0x1
	.word	0x2ae
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST87
	.byte	0x1
	.long	0x717e
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x2ae
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x2ae
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "invited_by\0"
	.byte	0x1
	.word	0x2af
	.long	0x561
	.secrel32	LLST88
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.word	0x2b0
	.long	0x561
	.secrel32	LLST89
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x2b1
	.long	0x561
	.secrel32	LLST90
	.uleb128 0x2f
	.ascii "invited_by_gc\0"
	.byte	0x1
	.word	0x2b2
	.long	0x3d05
	.secrel32	LLST91
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.word	0x2b3
	.long	0x4ac
	.secrel32	LLST92
	.uleb128 0x2b
	.long	LVL272
	.long	0x99c9
	.long	0x7046
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2b
	.long	LVL274
	.long	0x99c9
	.long	0x7065
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL278
	.long	0x686c
	.long	0x7079
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL279
	.long	0x96f9
	.long	0x709b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2b
	.long	LVL280
	.long	0x9723
	.long	0x70c1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL282
	.long	0x9325
	.long	0x70f8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL283
	.long	0x96f9
	.long	0x711a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2b
	.long	LVL285
	.long	0x96f9
	.long	0x713c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2b
	.long	LVL286
	.long	0x98c2
	.long	0x716a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL290
	.byte	0x1
	.long	0x979d
	.uleb128 0x26
	.long	LVL291
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_join_chat\0"
	.byte	0x1
	.word	0x298
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST93
	.byte	0x1
	.long	0x73cc
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x298
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x298
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x299
	.long	0x561
	.secrel32	LLST94
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.word	0x29a
	.long	0x561
	.secrel32	LLST95
	.uleb128 0x2f
	.ascii "chat_id\0"
	.byte	0x1
	.word	0x29b
	.long	0x19d
	.secrel32	LLST96
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x48
	.long	0x730c
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2a4
	.long	0x4ac
	.secrel32	LLST97
	.uleb128 0x2b
	.long	LVL300
	.long	0x96f9
	.long	0x7233
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2b
	.long	LVL301
	.long	0x9723
	.long	0x724f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL303
	.long	0x9325
	.long	0x727f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL304
	.long	0x96f9
	.long	0x72a1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2b
	.long	LVL306
	.long	0x96f9
	.long	0x72c3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2b
	.long	LVL307
	.long	0x98c2
	.long	0x72f8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL310
	.byte	0x1
	.long	0x979d
	.uleb128 0x26
	.long	LVL316
	.long	0x930f
	.byte	0
	.uleb128 0x2b
	.long	LVL294
	.long	0x99c9
	.long	0x732c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL296
	.long	0x99f6
	.long	0x7341
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL298
	.long	0x9325
	.long	0x7371
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL299
	.long	0x95e3
	.long	0x738d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL311
	.long	0x9a15
	.long	0x73b0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL315
	.byte	0x1
	.long	0x5f7d
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_joined_chat
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "joined_chat\0"
	.byte	0x1
	.word	0x281
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST98
	.byte	0x1
	.long	0x74c4
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x281
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "to\0"
	.byte	0x1
	.word	0x281
	.long	0x33f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x282
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x282
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x282
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.long	LVL318
	.long	0x9325
	.long	0x7460
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL319
	.long	0x9a48
	.long	0x7487
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL320
	.long	0x9325
	.long	0x74b0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL321
	.byte	0x1
	.long	0x9a48
	.uleb128 0x26
	.long	LVL322
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "discover_status\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST99
	.byte	0x1
	.long	0x765a
	.uleb128 0x25
	.secrel32	LASF32
	.byte	0x1
	.byte	0xa1
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "to\0"
	.byte	0x1
	.byte	0xa1
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.byte	0xa2
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF40
	.byte	0x1
	.byte	0xa3
	.long	0x561
	.secrel32	LLST100
	.uleb128 0x37
	.secrel32	LASF41
	.byte	0x1
	.byte	0xa4
	.long	0x561
	.secrel32	LLST101
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x68
	.long	0x763b
	.uleb128 0x37
	.secrel32	LASF29
	.byte	0x1
	.byte	0xa7
	.long	0x4630
	.secrel32	LLST102
	.uleb128 0x36
	.ascii "status_id\0"
	.byte	0x1
	.byte	0xa8
	.long	0x561
	.secrel32	LLST103
	.uleb128 0x37
	.secrel32	LASF28
	.byte	0x1
	.byte	0xa9
	.long	0x561
	.secrel32	LLST104
	.uleb128 0x26
	.long	LVL328
	.long	0x9a87
	.uleb128 0x2b
	.long	LVL330
	.long	0x9abd
	.long	0x758a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL332
	.long	0x9af2
	.long	0x75a9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2b
	.long	LVL335
	.long	0x9325
	.long	0x75e2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL336
	.long	0x9b2a
	.long	0x7605
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL339
	.long	0x9b62
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL327
	.long	0x9b8b
	.long	0x7650
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL340
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_add_buddy\0"
	.byte	0x1
	.word	0x220
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST105
	.byte	0x1
	.long	0x77ed
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x220
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF27
	.byte	0x1
	.word	0x220
	.long	0x4510
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x221
	.long	0x4685
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x223
	.long	0x561
	.secrel32	LLST106
	.uleb128 0x2f
	.ascii "buddy_gc\0"
	.byte	0x1
	.word	0x224
	.long	0x3d05
	.secrel32	LLST107
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x80
	.long	0x77b1
	.uleb128 0x2f
	.ascii "buddy_acct\0"
	.byte	0x1
	.word	0x22a
	.long	0x9b3
	.secrel32	LLST108
	.uleb128 0x2b
	.long	LVL348
	.long	0x74c4
	.long	0x7716
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL349
	.long	0x9b8b
	.long	0x7733
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL350
	.long	0x9325
	.long	0x775c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL354
	.long	0x9325
	.long	0x7785
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL355
	.long	0x9bb7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL343
	.long	0x686c
	.uleb128 0x2b
	.long	LVL346
	.long	0x9325
	.long	0x77e3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL357
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_add_buddies\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST109
	.byte	0x1
	.long	0x78ac
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x23d
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "buddies\0"
	.byte	0x1
	.word	0x23d
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "groups\0"
	.byte	0x1
	.word	0x23e
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF27
	.byte	0x1
	.word	0x23f
	.long	0x400
	.secrel32	LLST110
	.uleb128 0x2d
	.secrel32	LASF37
	.byte	0x1
	.word	0x240
	.long	0x400
	.secrel32	LLST111
	.uleb128 0x2b
	.long	LVL360
	.long	0x9325
	.long	0x788d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2b
	.long	LVL361
	.long	0x765a
	.long	0x78a2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL367
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "report_status_change\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST112
	.byte	0x1
	.long	0x7935
	.uleb128 0x25
	.secrel32	LASF32
	.byte	0x1
	.byte	0xba
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "to\0"
	.byte	0x1
	.byte	0xba
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.byte	0xbb
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL369
	.long	0x9325
	.long	0x7921
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2e
	.long	LVL370
	.byte	0x1
	.long	0x74c4
	.uleb128 0x26
	.long	LVL371
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_set_status\0"
	.byte	0x1
	.word	0x20b
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST113
	.byte	0x1
	.long	0x7a1a
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x20b
	.long	0x9b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0x1
	.word	0x20b
	.long	0x4630
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x20c
	.long	0x561
	.secrel32	LLST114
	.uleb128 0x2b
	.long	LVL373
	.long	0x9af2
	.long	0x79ac
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2b
	.long	LVL375
	.long	0x9bf7
	.long	0x79c1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL376
	.long	0x9325
	.long	0x79ea
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL377
	.long	0x686c
	.uleb128 0x3c
	.long	LVL379
	.byte	0x1
	.long	0x638d
	.long	0x7a10
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_report_status_change
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL380
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_get_info\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST115
	.byte	0x1
	.long	0x7c51
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ee
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF1
	.byte	0x1
	.word	0x1ee
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "body\0"
	.byte	0x1
	.word	0x1ef
	.long	0x561
	.secrel32	LLST116
	.uleb128 0x2f
	.ascii "info\0"
	.byte	0x1
	.word	0x1f0
	.long	0x3d0b
	.secrel32	LLST117
	.uleb128 0x2d
	.secrel32	LASF36
	.byte	0x1
	.word	0x1f1
	.long	0x9b3
	.secrel32	LLST118
	.uleb128 0x38
	.long	LBB22
	.long	LBE22
	.long	0x7b69
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x1f7
	.long	0x4ac
	.secrel32	LLST119
	.uleb128 0x2b
	.long	LVL395
	.long	0x96f9
	.long	0x7ad0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2b
	.long	LVL396
	.long	0x9723
	.long	0x7ae5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL398
	.long	0x96f9
	.long	0x7b07
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2b
	.long	LVL399
	.long	0x96f9
	.long	0x7b29
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2b
	.long	LVL400
	.long	0x98c2
	.long	0x7b57
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL401
	.long	0x979d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL382
	.long	0x9c23
	.uleb128 0x2b
	.long	LVL385
	.long	0x9325
	.long	0x7b9b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL386
	.long	0x686c
	.long	0x7baf
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL387
	.long	0x982a
	.long	0x7bce
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x26
	.long	LVL388
	.long	0x9c4a
	.uleb128 0x2b
	.long	LVL389
	.long	0x9c7c
	.long	0x7bf6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x2b
	.long	LVL390
	.long	0x9cb8
	.long	0x7c25
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL393
	.long	0x96f9
	.long	0x7c47
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x26
	.long	LVL403
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_get_cb_info\0"
	.byte	0x1
	.word	0x364
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST120
	.byte	0x1
	.long	0x7d11
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x364
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x364
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x364
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x365
	.long	0x3270
	.secrel32	LLST121
	.uleb128 0x2b
	.long	LVL405
	.long	0x95e3
	.long	0x7cd4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL407
	.long	0x9325
	.long	0x7cfd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL408
	.byte	0x1
	.long	0x7a1a
	.uleb128 0x26
	.long	LVL409
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "notify_typing\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST122
	.byte	0x1
	.long	0x7ddb
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.word	0x1d8
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "to\0"
	.byte	0x1
	.word	0x1d8
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1d9
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF40
	.byte	0x1
	.word	0x1da
	.long	0x561
	.secrel32	LLST123
	.uleb128 0x3f
	.secrel32	LASF35
	.byte	0x1
	.word	0x1db
	.long	0x561
	.byte	0x1
	.byte	0x50
	.uleb128 0x2b
	.long	LVL412
	.long	0x9325
	.long	0x7da8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL413
	.long	0x9cf8
	.long	0x7dd1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL417
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_chat_info\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	0x400
	.long	LFB108
	.long	LFE108
	.secrel32	LLST124
	.byte	0x1
	.long	0x7ea3
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x14f
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "pce\0"
	.byte	0x1
	.word	0x150
	.long	0x7ea3
	.secrel32	LLST125
	.uleb128 0x2b
	.long	LVL419
	.long	0x9325
	.long	0x7e48
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2b
	.long	LVL420
	.long	0x9d27
	.long	0x7e5c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2b
	.long	LVL422
	.long	0x96f9
	.long	0x7e7e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2b
	.long	LVL423
	.long	0x94ee
	.long	0x7e99
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL426
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4333
	.uleb128 0x29
	.ascii "nullprpl_send_im\0"
	.byte	0x1
	.word	0x199
	.byte	0x1
	.long	0x19d
	.long	LFB112
	.long	LFE112
	.secrel32	LLST126
	.byte	0x1
	.long	0x81c4
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x199
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "who\0"
	.byte	0x1
	.word	0x199
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF28
	.byte	0x1
	.word	0x19a
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x19a
	.long	0x2d58
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF40
	.byte	0x1
	.word	0x19c
	.long	0x561
	.secrel32	LLST127
	.uleb128 0x2f
	.ascii "receive_flags\0"
	.byte	0x1
	.word	0x19d
	.long	0x2d58
	.secrel32	LLST128
	.uleb128 0x2f
	.ascii "to_acct\0"
	.byte	0x1
	.word	0x19f
	.long	0x9b3
	.secrel32	LLST129
	.uleb128 0x2f
	.ascii "to\0"
	.byte	0x1
	.word	0x1a0
	.long	0x3d05
	.secrel32	LLST130
	.uleb128 0x38
	.long	LBB23
	.long	LBE23
	.long	0x805c
	.uleb128 0x2d
	.secrel32	LASF25
	.byte	0x1
	.word	0x1b7
	.long	0x81c4
	.secrel32	LLST131
	.uleb128 0x2f
	.ascii "messages\0"
	.byte	0x1
	.word	0x1b8
	.long	0x400
	.secrel32	LLST132
	.uleb128 0x2b
	.long	LVL439
	.long	0x9325
	.long	0x7fb7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL440
	.long	0x9d27
	.long	0x7fcb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.long	LVL442
	.long	0x9944
	.long	0x7fe0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL443
	.long	0x9944
	.long	0x7ff6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL444
	.long	0x9748
	.long	0x800a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL445
	.long	0x99c9
	.long	0x801f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL446
	.long	0x94ee
	.long	0x8035
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL448
	.long	0x9944
	.long	0x804a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL449
	.long	0x9d45
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LBB24
	.long	LBE24
	.long	0x810e
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x1a7
	.long	0x4ac
	.secrel32	LLST133
	.uleb128 0x2b
	.long	LVL451
	.long	0x96f9
	.long	0x809b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x2b
	.long	LVL452
	.long	0x9723
	.long	0x80b0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL454
	.long	0x9325
	.long	0x80e0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL455
	.long	0x9d73
	.long	0x80fc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL456
	.long	0x979d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL430
	.long	0x982a
	.long	0x812d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2b
	.long	LVL431
	.long	0x9325
	.long	0x8165
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL432
	.long	0x9dac
	.uleb128 0x2b
	.long	LVL433
	.long	0x686c
	.long	0x8182
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL434
	.long	0x9748
	.long	0x8196
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL435
	.long	0x9dda
	.long	0x81ba
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL458
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ee1
	.uleb128 0x29
	.ascii "nullprpl_chat_info_defaults\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x491
	.long	LFB109
	.long	LFE109
	.secrel32	LLST134
	.byte	0x1
	.long	0x82b5
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.word	0x15c
	.long	0x3d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x15d
	.long	0x561
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "defaults\0"
	.byte	0x1
	.word	0x15e
	.long	0x491
	.secrel32	LLST135
	.uleb128 0x2b
	.long	LVL460
	.long	0x9325
	.long	0x8254
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2b
	.long	LVL461
	.long	0x990b
	.long	0x8274
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2b
	.long	LVL463
	.long	0x9944
	.long	0x828c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2b
	.long	LVL464
	.long	0x9d45
	.long	0x82ab
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x26
	.long	LVL467
	.long	0x930f
	.byte	0
	.uleb128 0x27
	.ascii "nullprpl_login\0"
	.byte	0x1
	.word	0x168
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST136
	.byte	0x1
	.long	0x8507
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x168
	.long	0x9b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x16a
	.long	0x3d05
	.secrel32	LLST137
	.uleb128 0x2f
	.ascii "offline_messages\0"
	.byte	0x1
	.word	0x16b
	.long	0x400
	.secrel32	LLST138
	.uleb128 0x38
	.long	LBB25
	.long	LBE25
	.long	0x838d
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.word	0x183
	.long	0x81c4
	.secrel32	LLST139
	.uleb128 0x2b
	.long	LVL485
	.long	0x9325
	.long	0x8354
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x2b
	.long	LVL486
	.long	0x9dda
	.long	0x8369
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL488
	.long	0x979d
	.uleb128 0x26
	.long	LVL489
	.long	0x979d
	.uleb128 0x33
	.long	LVL490
	.long	0x979d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL469
	.long	0x9e0a
	.long	0x83a2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL472
	.long	0x9325
	.long	0x83c4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2b
	.long	LVL473
	.long	0x96f9
	.long	0x83e6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2b
	.long	LVL474
	.long	0x9e3d
	.long	0x8407
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2b
	.long	LVL475
	.long	0x96f9
	.long	0x8429
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2b
	.long	LVL476
	.long	0x9e3d
	.long	0x844a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2b
	.long	LVL477
	.long	0x9e7f
	.long	0x8465
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL478
	.long	0x638d
	.long	0x8487
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_discover_status
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL479
	.long	0x638d
	.long	0x84a9
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_report_status_change
	.uleb128 0x2c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL480
	.long	0x9325
	.long	0x84cb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x26
	.long	LVL481
	.long	0x99c9
	.uleb128 0x2b
	.long	LVL492
	.long	0x9561
	.long	0x84e8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL493
	.long	0x9eb1
	.long	0x84fd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL497
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "nullprpl_status_types\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	0x400
	.long	LFB105
	.long	LFE105
	.secrel32	LLST140
	.byte	0x1
	.long	0x8783
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x118
	.long	0x9b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "types\0"
	.byte	0x1
	.word	0x11a
	.long	0x400
	.secrel32	LLST141
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x11b
	.long	0x8783
	.secrel32	LLST142
	.uleb128 0x2b
	.long	LVL500
	.long	0x9325
	.long	0x85a8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2b
	.long	LVL501
	.long	0x9ede
	.long	0x85bc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2b
	.long	LVL502
	.long	0x96f9
	.long	0x85de
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2b
	.long	LVL503
	.long	0x9f0a
	.long	0x862b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL504
	.long	0x93c0
	.long	0x863f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL506
	.long	0x9ede
	.long	0x8653
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2b
	.long	LVL507
	.long	0x96f9
	.long	0x8675
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2b
	.long	LVL508
	.long	0x9f0a
	.long	0x86c2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL509
	.long	0x93c0
	.long	0x86d7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL511
	.long	0x9ede
	.long	0x86eb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2b
	.long	LVL512
	.long	0x96f9
	.long	0x870d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2b
	.long	LVL513
	.long	0x9f0a
	.long	0x875a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL514
	.long	0x93c0
	.long	0x876f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL515
	.byte	0x1
	.long	0x9f6a
	.uleb128 0x26
	.long	LVL516
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x17bd
	.uleb128 0x24
	.ascii "nullprpl_status_text\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	0x4ac
	.long	LFB103
	.long	LFE103
	.secrel32	LLST143
	.byte	0x1
	.long	0x8920
	.uleb128 0x25
	.secrel32	LASF27
	.byte	0x1
	.byte	0xe2
	.long	0x4510
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x98
	.long	0x88bf
	.uleb128 0x37
	.secrel32	LASF7
	.byte	0x1
	.byte	0xe7
	.long	0x49f6
	.secrel32	LLST144
	.uleb128 0x37
	.secrel32	LASF29
	.byte	0x1
	.byte	0xe8
	.long	0x4630
	.secrel32	LLST145
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe9
	.long	0x561
	.secrel32	LLST146
	.uleb128 0x37
	.secrel32	LASF28
	.byte	0x1
	.byte	0xea
	.long	0x561
	.secrel32	LLST147
	.uleb128 0x36
	.ascii "text\0"
	.byte	0x1
	.byte	0xec
	.long	0x4ac
	.secrel32	LLST148
	.uleb128 0x2b
	.long	LVL520
	.long	0x9f8d
	.long	0x882f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL521
	.long	0x9fbc
	.uleb128 0x2b
	.long	LVL523
	.long	0x9bf7
	.long	0x884d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL525
	.long	0x9af2
	.long	0x886c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2b
	.long	LVL526
	.long	0x9944
	.long	0x8881
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL527
	.long	0x9325
	.long	0x88a3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x33
	.long	LVL531
	.long	0x9723
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL518
	.long	0x9325
	.long	0x88e1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x26
	.long	LVL519
	.long	0x9b8b
	.uleb128 0x2b
	.long	LVL533
	.long	0x9325
	.long	0x890c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x2e
	.long	LVL534
	.byte	0x1
	.long	0x9944
	.uleb128 0x26
	.long	LVL535
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "nullprpl_tooltip_text\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST149
	.byte	0x1
	.long	0x8b1e
	.uleb128 0x25
	.secrel32	LASF27
	.byte	0x1
	.byte	0xfb
	.long	0x4510
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "info\0"
	.byte	0x1
	.byte	0xfc
	.long	0x3d0b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "full\0"
	.byte	0x1
	.byte	0xfd
	.long	0x254
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.byte	0xfe
	.long	0x3d05
	.secrel32	LLST150
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x8a89
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.word	0x102
	.long	0x49f6
	.secrel32	LLST151
	.uleb128 0x2d
	.secrel32	LASF29
	.byte	0x1
	.word	0x103
	.long	0x4630
	.secrel32	LLST152
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x104
	.long	0x4ac
	.secrel32	LLST153
	.uleb128 0x38
	.long	LBB29
	.long	LBE29
	.long	0x8a1f
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.word	0x10a
	.long	0x561
	.secrel32	LLST154
	.uleb128 0x26
	.long	LVL548
	.long	0x9c4a
	.uleb128 0x2b
	.long	LVL550
	.long	0x96f9
	.long	0x8a06
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x33
	.long	LVL551
	.long	0x9c7c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL538
	.long	0x9f8d
	.long	0x8a34
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL539
	.long	0x9fbc
	.uleb128 0x2b
	.long	LVL540
	.long	0x8789
	.long	0x8a52
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL542
	.long	0x9bf7
	.uleb128 0x2b
	.long	LVL543
	.long	0x9c7c
	.long	0x8a77
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL544
	.long	0x979d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL537
	.long	0x686c
	.uleb128 0x2b
	.long	LVL546
	.long	0x9325
	.long	0x8ab4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x2b
	.long	LVL553
	.long	0x96f9
	.long	0x8ad6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x2b
	.long	LVL554
	.long	0x96f9
	.long	0x8af8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2b
	.long	LVL555
	.long	0x9c7c
	.long	0x8b14
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL556
	.long	0x930f
	.byte	0
	.uleb128 0x24
	.ascii "nullprpl_actions\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	0x400
	.long	LFB101
	.long	LFE101
	.secrel32	LLST155
	.byte	0x1
	.long	0x8bc5
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.byte	0xd2
	.long	0x1744
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "context\0"
	.byte	0x1
	.byte	0xd2
	.long	0x29d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF35
	.byte	0x1
	.byte	0xd4
	.long	0x17b1
	.secrel32	LLST156
	.uleb128 0x2b
	.long	LVL558
	.long	0x96f9
	.long	0x8b99
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x2b
	.long	LVL559
	.long	0x9ffe
	.long	0x8bb1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_nullprpl_input_user_info
	.byte	0
	.uleb128 0x2e
	.long	LVL560
	.byte	0x1
	.long	0x94ee
	.uleb128 0x26
	.long	LVL561
	.long	0x930f
	.byte	0
	.uleb128 0x34
	.ascii "nullprpl_input_user_info\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST157
	.byte	0x1
	.long	0x8c5d
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x1
	.byte	0xc5
	.long	0x17b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.byte	0xc7
	.long	0x3d05
	.secrel32	LLST158
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.byte	0xc8
	.long	0x9b3
	.secrel32	LLST159
	.uleb128 0x26
	.long	LVL564
	.long	0xa031
	.uleb128 0x2b
	.long	LVL567
	.long	0x9325
	.long	0x8c49
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x2e
	.long	LVL569
	.byte	0x1
	.long	0xa064
	.uleb128 0x26
	.long	LVL570
	.long	0x930f
	.byte	0
	.uleb128 0x29
	.ascii "send_whisper\0"
	.byte	0x1
	.word	0x2fd
	.byte	0x1
	.long	0x4c48
	.long	LFB137
	.long	LFE137
	.secrel32	LLST160
	.byte	0x1
	.long	0x8ec6
	.uleb128 0x2a
	.secrel32	LASF26
	.byte	0x1
	.word	0x2fd
	.long	0x3270
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2fd
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "args\0"
	.byte	0x1
	.word	0x2fe
	.long	0x497
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "error\0"
	.byte	0x1
	.word	0x2fe
	.long	0x497
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF33
	.byte	0x1
	.word	0x2fe
	.long	0x239
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	LASF41
	.byte	0x1
	.word	0x2ff
	.long	0x561
	.secrel32	LLST161
	.uleb128 0x2d
	.secrel32	LASF28
	.byte	0x1
	.word	0x300
	.long	0x561
	.secrel32	LLST162
	.uleb128 0x2d
	.secrel32	LASF40
	.byte	0x1
	.word	0x301
	.long	0x561
	.secrel32	LLST163
	.uleb128 0x2f
	.ascii "chat\0"
	.byte	0x1
	.word	0x302
	.long	0x33f3
	.secrel32	LLST164
	.uleb128 0x2f
	.ascii "chat_buddy\0"
	.byte	0x1
	.word	0x303
	.long	0x8ec6
	.secrel32	LLST165
	.uleb128 0x2f
	.ascii "to\0"
	.byte	0x1
	.word	0x304
	.long	0x3d05
	.secrel32	LLST166
	.uleb128 0x38
	.long	LBB31
	.long	LBE31
	.long	0x8df1
	.uleb128 0x2f
	.ascii "message_to\0"
	.byte	0x1
	.word	0x323
	.long	0x4ac
	.secrel32	LLST167
	.uleb128 0x2b
	.long	LVL590
	.long	0x9723
	.long	0x8d83
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL592
	.long	0x9748
	.long	0x8d97
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL593
	.long	0x9761
	.long	0x8dc2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x81
	.byte	0
	.uleb128 0x2b
	.long	LVL594
	.long	0x979d
	.long	0x8dd7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL595
	.long	0xa09d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL574
	.long	0x96f9
	.long	0x8e09
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x26
	.long	LVL575
	.long	0x9944
	.uleb128 0x2b
	.long	LVL581
	.long	0x9325
	.long	0x8e4a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL582
	.long	0x934d
	.long	0x8e5f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL584
	.long	0xa0ce
	.long	0x8e7b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL587
	.long	0x686c
	.long	0x8e8f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL598
	.long	0x96f9
	.long	0x8ea7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2b
	.long	LVL599
	.long	0x9723
	.long	0x8ebc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL602
	.long	0x930f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2a30
	.uleb128 0x40
	.long	0x4f7a
	.long	LFB94
	.long	LFE94
	.secrel32	LLST168
	.byte	0x1
	.long	0x8f56
	.uleb128 0x41
	.long	0x4f94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x4f9f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	0x4faa
	.secrel32	LLST169
	.uleb128 0x42
	.long	0x4fb4
	.secrel32	LLST170
	.uleb128 0x43
	.long	0x4f7a
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.byte	0x70
	.long	0x8f4c
	.uleb128 0x44
	.long	0x4f9f
	.secrel32	LLST171
	.uleb128 0x44
	.long	0x4f94
	.secrel32	LLST172
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.uleb128 0x46
	.long	0x4faa
	.uleb128 0x46
	.long	0x4fb4
	.uleb128 0x39
	.long	LVL607
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL608
	.long	0x930f
	.byte	0
	.uleb128 0x40
	.long	0x4ffc
	.long	LFB107
	.long	LFE107
	.secrel32	LLST173
	.byte	0x1
	.long	0x9042
	.uleb128 0x41
	.long	0x5023
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x4ffc
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.word	0x140
	.long	0x9001
	.uleb128 0x45
	.long	LBB41
	.long	LBE41
	.uleb128 0x48
	.long	0x5023
	.uleb128 0x45
	.long	LBB42
	.long	LBE42
	.uleb128 0x42
	.long	0x5031
	.secrel32	LLST174
	.uleb128 0x2b
	.long	LVL612
	.long	0x96f9
	.long	0x8fca
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x2b
	.long	LVL613
	.long	0xa101
	.long	0x8fee
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_blist_example_menu_item
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL614
	.long	0x94ee
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL610
	.long	0x9325
	.long	0x9023
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x2b
	.long	LVL611
	.long	0xa13b
	.long	0x9038
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL615
	.long	0x930f
	.byte	0
	.uleb128 0x49
	.ascii "nullprpl_init\0"
	.byte	0x1
	.word	0x46a
	.byte	0x1
	.byte	0x1
	.long	0x9084
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.word	0x46a
	.long	0x1744
	.uleb128 0x4a
	.ascii "split\0"
	.byte	0x1
	.word	0x46d
	.long	0x9084
	.uleb128 0x4a
	.ascii "option\0"
	.byte	0x1
	.word	0x471
	.long	0x908a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4bcd
	.uleb128 0x7
	.byte	0x4
	.long	0x4b66
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x4b1
	.byte	0x1
	.long	0x254
	.long	LFB160
	.long	LFE160
	.secrel32	LLST175
	.byte	0x1
	.long	0x9268
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.word	0x4b1
	.long	0x1744
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x9042
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x4b1
	.long	0x9254
	.uleb128 0x44
	.long	0x905a
	.secrel32	LLST176
	.uleb128 0x45
	.long	LBB46
	.long	LBE46
	.uleb128 0x42
	.long	0x9066
	.secrel32	LLST177
	.uleb128 0x42
	.long	0x9074
	.secrel32	LLST178
	.uleb128 0x2b
	.long	LVL618
	.long	0x96f9
	.long	0x9127
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x2b
	.long	LVL619
	.long	0xa16b
	.long	0x9146
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.long	LVL621
	.long	0x96f9
	.long	0x9168
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x2b
	.long	LVL622
	.long	0xa1a8
	.long	0x918a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2b
	.long	LVL624
	.long	0x9325
	.long	0x91ac
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x2b
	.long	LVL625
	.long	0x94ee
	.long	0x91c7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL626
	.long	0x94ee
	.long	0x91e2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL627
	.long	0xa1e7
	.long	0x9236
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_send_whisper
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL628
	.long	0x990b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL632
	.byte	0x1
	.long	0xa232
	.uleb128 0x26
	.long	LVL633
	.long	0x930f
	.byte	0
	.uleb128 0x35
	.ascii "_null_protocol\0"
	.byte	0x1
	.byte	0x48
	.long	0x1744
	.byte	0x5
	.byte	0x3
	.long	__null_protocol
	.uleb128 0x31
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x414
	.long	0x1d49
	.byte	0x5
	.byte	0x3
	.long	_prpl_info
	.uleb128 0x31
	.ascii "info\0"
	.byte	0x1
	.word	0x493
	.long	0x1268
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x4c
	.long	0x549
	.long	0x92ba
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4e
	.ascii "_iob\0"
	.byte	0xa
	.byte	0x9a
	.long	0x92af
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x19d
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x55b
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "goffline_messages\0"
	.byte	0x1
	.byte	0x5c
	.long	0x491
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_goffline_messages
	.uleb128 0x50
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x25
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x934d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x18
	.word	0x267
	.byte	0x1
	.long	0x33f3
	.byte	0x1
	.long	0x9384
	.uleb128 0xa
	.long	0x9384
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x938a
	.uleb128 0xc
	.long	0x27b7
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x6
	.byte	0x58
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x93c0
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x2ad
	.uleb128 0xa
	.long	0x2c9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x6
	.byte	0x37
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x93e8
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_roomlist_room_new\0"
	.byte	0x1f
	.word	0x10a
	.byte	0x1
	.long	0x40b8
	.byte	0x1
	.long	0x9420
	.uleb128 0xa
	.long	0x401a
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x40b8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_room_add_field\0"
	.byte	0x1f
	.word	0x114
	.byte	0x1
	.byte	0x1
	.long	0x945a
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x40b8
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_roomlist_room_add\0"
	.byte	0x1f
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0x9488
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x40b8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x1f
	.byte	0x92
	.byte	0x1
	.long	0x40dc
	.byte	0x1
	.long	0x94b0
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x1f
	.word	0x151
	.byte	0x1
	.long	0x5e22
	.byte	0x1
	.long	0x94ee
	.uleb128 0xa
	.long	0x4099
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x6
	.byte	0x35
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x9515
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x1f
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0x9545
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_get_chats\0"
	.byte	0x18
	.word	0x294
	.byte	0x1
	.long	0x400
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x957d
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x26
	.byte	0xb2
	.byte	0x1
	.long	0x287
	.byte	0x1
	.long	0x95ae
	.uleb128 0xa
	.long	0x287
	.uleb128 0xa
	.long	0x47e
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x1f
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0x95e3
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x18
	.word	0x541
	.byte	0x1
	.long	0x3270
	.byte	0x1
	.long	0x960e
	.uleb128 0xa
	.long	0x960e
	.uleb128 0xa
	.long	0x19d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9614
	.uleb128 0xc
	.long	0xae0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xc
	.word	0x227
	.byte	0x1
	.long	0x400
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x6
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x9668
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x34d
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conv_chat_get_topic\0"
	.byte	0x18
	.word	0x491
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x9698
	.uleb128 0xa
	.long	0x9698
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x969e
	.uleb128 0xc
	.long	0x296c
	.uleb128 0x54
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x96c3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_set_topic\0"
	.byte	0x18
	.word	0x487
	.byte	0x1
	.byte	0x1
	.long	0x96f9
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x28
	.byte	0x97
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0x9723
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x29
	.byte	0xbe
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0x9748
	.uleb128 0xa
	.long	0x398
	.uleb128 0x52
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "time\0"
	.byte	0x3
	.byte	0x66
	.byte	0x1
	.long	0xe3
	.byte	0x1
	.long	0x9761
	.uleb128 0xa
	.long	0x49fc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x18
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x979d
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0xe3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x97b4
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x16
	.byte	0x98
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x97e5
	.uleb128 0xa
	.long	0x97e5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x97eb
	.uleb128 0xc
	.long	0x1d1b
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x2b
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x982a
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0xe3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_accounts_find\0"
	.byte	0xb
	.word	0x469
	.byte	0x1
	.long	0x9b3
	.byte	0x1
	.long	0x9859
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xb
	.word	0x26b
	.byte	0x1
	.long	0x254
	.byte	0x1
	.long	0x988a
	.uleb128 0xa
	.long	0x47a5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x18
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0x98c2
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1d
	.word	0x192
	.byte	0x1
	.long	0x239
	.byte	0x1
	.long	0x990b
	.uleb128 0xa
	.long	0x239
	.uleb128 0xa
	.long	0x3cea
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x3c71
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x7
	.byte	0x3e
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0x9944
	.uleb128 0xa
	.long	0x371
	.uleb128 0xa
	.long	0x2f8
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x29
	.byte	0xbd
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0x9961
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0x7
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x9990
	.uleb128 0xa
	.long	0x491
	.uleb128 0xa
	.long	0x29d
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x2b
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0x99c9
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x491
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x7
	.byte	0x4f
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0x99f6
	.uleb128 0xa
	.long	0x491
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0x7
	.byte	0x7f
	.byte	0x1
	.long	0x287
	.byte	0x1
	.long	0x9a15
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x2b
	.byte	0xb3
	.byte	0x1
	.long	0x3270
	.byte	0x1
	.long	0x9a48
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x18
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0x9a87
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2e1b
	.uleb128 0xa
	.long	0x254
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_get_active_status\0"
	.byte	0xb
	.word	0x311
	.byte	0x1
	.long	0x4630
	.byte	0x1
	.long	0x9abd
	.uleb128 0xa
	.long	0x47a5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x13
	.word	0x292
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x9ae7
	.uleb128 0xa
	.long	0x9ae7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9aed
	.uleb128 0xc
	.long	0x1811
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x13
	.word	0x300
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x9b2a
	.uleb128 0xa
	.long	0x9ae7
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x17
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x9b62
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x25
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9b8b
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x14
	.word	0x39f
	.byte	0x1
	.long	0x4510
	.byte	0x1
	.long	0x9bb7
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_account_request_add\0"
	.byte	0xb
	.word	0x10f
	.byte	0x1
	.byte	0x1
	.long	0x9bf7
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_status_get_name\0"
	.byte	0x13
	.word	0x29e
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x9c23
	.uleb128 0xa
	.long	0x9ae7
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_notify_user_info_new\0"
	.byte	0x1d
	.word	0x1f0
	.byte	0x1
	.long	0x3d0b
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_get_user_info\0"
	.byte	0xb
	.word	0x2a1
	.byte	0x1
	.long	0x561
	.byte	0x1
	.long	0x9c7c
	.uleb128 0xa
	.long	0x47a5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x1d
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0x9cb8
	.uleb128 0xa
	.long	0x3d0b
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_notify_userinfo\0"
	.byte	0x1d
	.word	0x1e6
	.byte	0x1
	.long	0x239
	.byte	0x1
	.long	0x9cf8
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x3d0b
	.uleb128 0xa
	.long	0x3c71
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x2b
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x9d27
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x2bbb
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0x9d45
	.uleb128 0xa
	.long	0x216
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x7
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x9d73
	.uleb128 0xa
	.long	0x491
	.uleb128 0xa
	.long	0x29d
	.uleb128 0xa
	.long	0x29d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conv_present_error\0"
	.byte	0x18
	.word	0x3c4
	.byte	0x1
	.long	0x254
	.byte	0x1
	.long	0x9dac
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x21
	.byte	0xa9
	.byte	0x1
	.long	0x254
	.byte	0x1
	.long	0x9dda
	.uleb128 0xa
	.long	0x9b3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x2b
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x9e0a
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x2d58
	.uleb128 0xa
	.long	0xe3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x3d05
	.byte	0x1
	.long	0x9e3d
	.uleb128 0xa
	.long	0x47a5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0xc
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x9e7f
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x80
	.uleb128 0xa
	.long	0x80
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0xc
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0x9eb1
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0xde3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x7
	.byte	0x49
	.byte	0x1
	.long	0x254
	.byte	0x1
	.long	0x9ede
	.uleb128 0xa
	.long	0x491
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xd
	.byte	0x93
	.byte	0x1
	.long	0x9f04
	.byte	0x1
	.long	0x9f04
	.uleb128 0xa
	.long	0xf77
	.uleb128 0x52
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1120
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x13
	.word	0x101
	.byte	0x1
	.long	0x8783
	.byte	0x1
	.long	0x9f6a
	.uleb128 0xa
	.long	0x19a5
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x254
	.uleb128 0xa
	.long	0x254
	.uleb128 0xa
	.long	0x254
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x9f04
	.uleb128 0x52
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x9f8d
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x14
	.word	0x293
	.byte	0x1
	.long	0x49f6
	.byte	0x1
	.long	0x9fbc
	.uleb128 0xa
	.long	0x4887
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x13
	.word	0x3d6
	.byte	0x1
	.long	0x4630
	.byte	0x1
	.long	0x9ff3
	.uleb128 0xa
	.long	0x9ff3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9ff9
	.uleb128 0xc
	.long	0x17e9
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0xf
	.word	0x2d7
	.byte	0x1
	.long	0x17b1
	.byte	0x1
	.long	0xa031
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x17b7
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x9b3
	.byte	0x1
	.long	0xa064
	.uleb128 0xa
	.long	0x960e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_account_request_change_user_info\0"
	.byte	0xb
	.word	0x151
	.byte	0x1
	.byte	0x1
	.long	0xa09d
	.uleb128 0xa
	.long	0x9b3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_chat_whisper\0"
	.byte	0x2b
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xa0ce
	.uleb128 0xa
	.long	0x3d05
	.uleb128 0xa
	.long	0x19d
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conv_chat_cb_find\0"
	.byte	0x18
	.word	0x578
	.byte	0x1
	.long	0x8ec6
	.byte	0x1
	.long	0xa101
	.uleb128 0xa
	.long	0x33f3
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x1
	.long	0x503f
	.byte	0x1
	.long	0xa13b
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x1133
	.uleb128 0xa
	.long	0x29d
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x14
	.word	0x4c1
	.byte	0x1
	.long	0x1c90
	.byte	0x1
	.long	0xa16b
	.uleb128 0xa
	.long	0x4574
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_user_split_new\0"
	.byte	0x22
	.word	0x14d
	.byte	0x1
	.long	0x9084
	.byte	0x1
	.long	0xa1a8
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x78
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x22
	.byte	0x85
	.byte	0x1
	.long	0x908a
	.byte	0x1
	.long	0xa1e7
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_cmd_register\0"
	.byte	0x23
	.byte	0xa1
	.byte	0x1
	.long	0x4c9b
	.byte	0x1
	.long	0xa232
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x4d7f
	.uleb128 0xa
	.long	0x4e1b
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x4c5c
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x239
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xf
	.word	0x11f
	.byte	0x1
	.long	0x254
	.byte	0x1
	.uleb128 0xa
	.long	0x1744
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x28
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
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
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB129-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB147-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB156-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB157-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB155-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LFB154-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB149-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB146-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LFB145-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LFB144-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LFB143-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LFB141-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB128-Ltext0
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
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB127-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB126-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB125-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB123-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB124-Ltext0
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
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL58-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL51-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL58-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LFB120-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB119-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB113-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LFB159-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB153-Ltext0
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
	.long	LFE153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL73-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LFE153-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LFE153-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL75-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL86-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LFB152-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL112-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL122-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL113-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL122-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL122-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST41:
	.long	LFB97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL124-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL126-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL124-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL126-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB151-Ltext0
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
	.sleb128 96
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
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST47:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL143-Ltext0
	.long	LFE151-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB140-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL146-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL152-Ltext0
	.long	LFE140-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LFB136-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LFB95-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL162-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL162-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB116-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LFB111-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST61:
	.long	LFB150-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST62:
	.long	LVL176-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL181-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL186-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LFE150-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST63:
	.long	LVL177-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LFB148-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LFB138-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST67:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST68:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LFB93-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL209-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB139-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST73:
	.long	LVL212-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL221-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LFB135-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI203-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LFB106-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST77:
	.long	LFB134-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST78:
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST79:
	.long	LVL236-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL237-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL252-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL262-Ltext0
	.long	LFE134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL252-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST84:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LFB133-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL266-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-1-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL269-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LFB132-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST88:
	.long	LVL273-Ltext0
	.long	LVL274-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL290-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL290-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL277-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL290-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LFB131-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST94:
	.long	LVL293-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL310-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL315-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL310-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-1-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL310-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST97:
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-1-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST98:
	.long	LFB130-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST99:
	.long	LFB98-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST100:
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL325-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL327-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST101:
	.long	LVL326-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL338-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-1-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST104:
	.long	LVL332-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LFB121-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI299-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST106:
	.long	LVL342-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL353-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL353-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-1-Ltext0
	.long	LVL350-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL353-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST109:
	.long	LFB122-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST110:
	.long	LVL359-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL366-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LVL359-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL366-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LFB99-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LFB118-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST114:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL379-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST115:
	.long	LFB117-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI335-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST116:
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST118:
	.long	LVL387-Ltext0
	.long	LVL388-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-Ltext0
	.long	LVL393-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL397-Ltext0
	.long	LVL398-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-1-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LFB142-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST121:
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LFB115-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST123:
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL416-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST124:
	.long	LFB108-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST125:
	.long	LVL421-Ltext0
	.long	LVL422-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-1-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL425-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LFB112-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST127:
	.long	LVL428-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL438-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LVL429-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x9
	.byte	0xfc
	.byte	0x1a
	.byte	0x32
	.byte	0x21
	.byte	0x9f
	.long	LVL438-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL447-Ltext0
	.long	LVL450-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x9
	.byte	0xfc
	.byte	0x1a
	.byte	0x32
	.byte	0x21
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL453-Ltext0
	.long	LFE112-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x9
	.byte	0xfc
	.byte	0x1a
	.byte	0x32
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LVL433-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL441-Ltext0
	.long	LVL442-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST132:
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-Ltext0
	.long	LVL448-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL453-Ltext0
	.long	LVL454-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL454-1-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST134:
	.long	LFB109-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST135:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-1-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL465-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LFB110-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI383-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST137:
	.long	LVL470-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL496-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL483-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL496-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL484-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LFB105-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI390-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST141:
	.long	LVL499-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL506-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-1-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL510-Ltext0
	.long	LVL511-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-1-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL514-Ltext0
	.long	LVL515-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST142:
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-Ltext0
	.long	LVL514-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LFB103-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST144:
	.long	LVL520-Ltext0
	.long	LVL521-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST145:
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL530-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL524-Ltext0
	.long	LVL525-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL525-1-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL530-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL530-Ltext0
	.long	LVL531-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LVL526-Ltext0
	.long	LVL527-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL531-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST149:
	.long	LFB104-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST150:
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL538-Ltext0
	.long	LVL539-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LVL539-Ltext0
	.long	LVL540-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST153:
	.long	LVL541-Ltext0
	.long	LVL542-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL542-1-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL547-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST154:
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL550-1-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LFB101-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI418-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST156:
	.long	LVL559-Ltext0
	.long	LVL560-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL560-Ltext0
	.long	LVL561-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST157:
	.long	LFB100-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI423-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST158:
	.long	LVL563-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST159:
	.long	LVL565-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL566-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL568-Ltext0
	.long	LVL569-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL569-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST160:
	.long	LFB137-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI434-Ltext0
	.long	LFE137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST161:
	.long	LVL572-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL578-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST162:
	.long	LVL573-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL578-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST163:
	.long	LVL579-Ltext0
	.long	LVL580-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-Ltext0
	.long	LVL581-1-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x6
	.long	LVL581-1-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST164:
	.long	LVL583-Ltext0
	.long	LVL584-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL584-1-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST165:
	.long	LVL585-Ltext0
	.long	LVL586-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL586-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST166:
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL590-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL597-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL600-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST167:
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-1-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST168:
	.long	LFB94-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI443-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST169:
	.long	LVL604-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST170:
	.long	LVL604-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL607-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST171:
	.long	LVL605-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL607-1-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST172:
	.long	LVL605-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST173:
	.long	LFB107-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI448-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST174:
	.long	LVL613-Ltext0
	.long	LVL614-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST175:
	.long	LFB160-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI457-Ltext0
	.long	LFE160-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST176:
	.long	LVL617-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL629-Ltext0
	.long	LVL632-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL632-Ltext0
	.long	LFE160-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST177:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-1-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL632-Ltext0
	.long	LFE160-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST178:
	.long	LVL623-Ltext0
	.long	LVL624-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL632-Ltext0
	.long	LFE160-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF19:
	.ascii "description\0"
LASF34:
	.ascii "typing\0"
LASF20:
	.ascii "label\0"
LASF37:
	.ascii "group\0"
LASF3:
	.ascii "password\0"
LASF25:
	.ascii "offline_message\0"
LASF36:
	.ascii "acct\0"
LASF22:
	.ascii "plugin\0"
LASF26:
	.ascii "conv\0"
LASF5:
	.ascii "settings\0"
LASF6:
	.ascii "status_types\0"
LASF27:
	.ascii "buddy\0"
LASF35:
	.ascii "action\0"
LASF33:
	.ascii "userdata\0"
LASF23:
	.ascii "components\0"
LASF7:
	.ascii "presence\0"
LASF18:
	.ascii "name\0"
LASF4:
	.ascii "user_info\0"
LASF9:
	.ascii "flags\0"
LASF13:
	.ascii "type\0"
LASF38:
	.ascii "roomlist\0"
LASF12:
	.ascii "keepalive\0"
LASF41:
	.ascii "to_username\0"
LASF29:
	.ascii "status\0"
LASF8:
	.ascii "ui_data\0"
LASF31:
	.ascii "default_value\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "new_xfer\0"
LASF10:
	.ascii "account\0"
LASF28:
	.ascii "message\0"
LASF30:
	.ascii "fields\0"
LASF2:
	.ascii "alias\0"
LASF1:
	.ascii "username\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF40:
	.ascii "from_username\0"
LASF39:
	.ascii "room\0"
LASF32:
	.ascii "from\0"
LASF21:
	.ascii "callback\0"
LASF11:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_get_chats;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_topic;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_find;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_add;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_user_info;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_userinfo;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_present_error;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_change_user_info;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_cb_find;	.scl	2;	.type	32;	.endef
	.def	_serv_chat_whisper;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_user_split_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_cmd_register;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
