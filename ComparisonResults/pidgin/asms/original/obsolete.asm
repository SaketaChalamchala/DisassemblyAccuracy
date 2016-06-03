	.file	"obsolete.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "// gg_userlist_get() is obsolete. use gg_userlist_request() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_userlist_get
	.def	_gg_userlist_get;	.scl	2;	.type	32;	.endef
_gg_userlist_get:
LFB15:
	.file 1 "lib/obsolete.c"
	.loc 1 41 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 41 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 42 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL1:
	.loc 1 43 0
	call	__errno
LVL2:
	mov	DWORD PTR [eax], 22
	.loc 1 45 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE15:
	.p2align 2,,3
	.globl	_gg_userlist_get_watch_fd
	.def	_gg_userlist_get_watch_fd;	.scl	2;	.type	32;	.endef
_gg_userlist_get_watch_fd:
LFB16:
	.loc 1 48 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 48 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 49 0
	call	__errno
LVL5:
	mov	DWORD PTR [eax], 22
	.loc 1 51 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LVL6:
	.cfi_endproc
LFE16:
	.p2align 2,,3
	.globl	_gg_userlist_get_free
	.def	_gg_userlist_get_free;	.scl	2;	.type	32;	.endef
_gg_userlist_get_free:
LFB17:
	.loc 1 54 0
	.cfi_startproc
LVL7:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 56 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LVL8:
	.cfi_endproc
LFE17:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "// gg_userlist_put() is obsolete. use gg_userlist_request() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_userlist_put
	.def	_gg_userlist_put;	.scl	2;	.type	32;	.endef
_gg_userlist_put:
LFB18:
	.loc 1 59 0
	.cfi_startproc
LVL9:
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 48
	.loc 1 59 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 60 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL10:
	.loc 1 61 0
	call	__errno
LVL11:
	mov	DWORD PTR [eax], 22
	.loc 1 63 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE18:
	.p2align 2,,3
	.globl	_gg_userlist_put_watch_fd
	.def	_gg_userlist_put_watch_fd;	.scl	2;	.type	32;	.endef
_gg_userlist_put_watch_fd:
LFB19:
	.loc 1 66 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI12:
	.cfi_def_cfa_offset 32
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 67 0
	call	__errno
LVL14:
	mov	DWORD PTR [eax], 22
	.loc 1 69 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 28
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE19:
	.p2align 2,,3
	.globl	_gg_userlist_put_free
	.def	_gg_userlist_put_free;	.scl	2;	.type	32;	.endef
_gg_userlist_put_free:
LFB20:
	.loc 1 72 0
	.cfi_startproc
LVL16:
	sub	esp, 28
LCFI15:
	.cfi_def_cfa_offset 32
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 74 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 28
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "// gg_userlist_remove() is obsolete. use gg_userlist_request() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_userlist_remove
	.def	_gg_userlist_remove;	.scl	2;	.type	32;	.endef
_gg_userlist_remove:
LFB21:
	.loc 1 77 0
	.cfi_startproc
LVL18:
	sub	esp, 44
LCFI18:
	.cfi_def_cfa_offset 48
	.loc 1 77 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 78 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL19:
	.loc 1 79 0
	call	__errno
LVL20:
	mov	DWORD PTR [eax], 22
	.loc 1 81 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LVL21:
	.cfi_endproc
LFE21:
	.p2align 2,,3
	.globl	_gg_userlist_remove_watch_fd
	.def	_gg_userlist_remove_watch_fd;	.scl	2;	.type	32;	.endef
_gg_userlist_remove_watch_fd:
LFB22:
	.loc 1 84 0
	.cfi_startproc
LVL22:
	sub	esp, 28
LCFI21:
	.cfi_def_cfa_offset 32
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 85 0
	call	__errno
LVL23:
	mov	DWORD PTR [eax], 22
	.loc 1 87 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 28
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE22:
	.p2align 2,,3
	.globl	_gg_userlist_remove_free
	.def	_gg_userlist_remove_free;	.scl	2;	.type	32;	.endef
_gg_userlist_remove_free:
LFB23:
	.loc 1 90 0
	.cfi_startproc
LVL25:
	sub	esp, 28
LCFI24:
	.cfi_def_cfa_offset 32
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 92 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 28
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "// gg_search() is obsolete. use gg_search50() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_search
	.def	_gg_search;	.scl	2;	.type	32;	.endef
_gg_search:
LFB24:
	.loc 1 95 0
	.cfi_startproc
LVL27:
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 48
	.loc 1 95 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 96 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL28:
	.loc 1 97 0
	call	__errno
LVL29:
	mov	DWORD PTR [eax], 22
	.loc 1 99 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE24:
	.p2align 2,,3
	.globl	_gg_search_watch_fd
	.def	_gg_search_watch_fd;	.scl	2;	.type	32;	.endef
_gg_search_watch_fd:
LFB25:
	.loc 1 102 0
	.cfi_startproc
LVL31:
	sub	esp, 28
LCFI30:
	.cfi_def_cfa_offset 32
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 103 0
	call	__errno
LVL32:
	mov	DWORD PTR [eax], 22
	.loc 1 105 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 28
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.globl	_gg_free_search
	.def	_gg_free_search;	.scl	2;	.type	32;	.endef
_gg_free_search:
LFB26:
	.loc 1 108 0
	.cfi_startproc
LVL34:
	sub	esp, 28
LCFI33:
	.cfi_def_cfa_offset 32
	.loc 1 108 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 28
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_gg_search_request_mode_0
	.def	_gg_search_request_mode_0;	.scl	2;	.type	32;	.endef
_gg_search_request_mode_0:
LFB27:
	.loc 1 115 0
	.cfi_startproc
LVL36:
	sub	esp, 28
LCFI36:
	.cfi_def_cfa_offset 32
	.loc 1 115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 28
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L53:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg_search_request_mode_1
	.def	_gg_search_request_mode_1;	.scl	2;	.type	32;	.endef
_gg_search_request_mode_1:
LFB28:
	.loc 1 120 0
	.cfi_startproc
LVL38:
	sub	esp, 28
LCFI39:
	.cfi_def_cfa_offset 32
	.loc 1 120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 122 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 28
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gg_search_request_mode_2
	.def	_gg_search_request_mode_2;	.scl	2;	.type	32;	.endef
_gg_search_request_mode_2:
LFB29:
	.loc 1 125 0
	.cfi_startproc
LVL40:
	sub	esp, 28
LCFI42:
	.cfi_def_cfa_offset 32
	.loc 1 125 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 127 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 28
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_gg_search_request_mode_3
	.def	_gg_search_request_mode_3;	.scl	2;	.type	32;	.endef
_gg_search_request_mode_3:
LFB30:
	.loc 1 130 0
	.cfi_startproc
LVL42:
	sub	esp, 28
LCFI45:
	.cfi_def_cfa_offset 32
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 28
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
LFE30:
	.p2align 2,,3
	.globl	_gg_search_request_free
	.def	_gg_search_request_free;	.scl	2;	.type	32;	.endef
_gg_search_request_free:
LFB31:
	.loc 1 135 0
	.cfi_startproc
LVL44:
	sub	esp, 28
LCFI48:
	.cfi_def_cfa_offset 32
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 28
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L69:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "// gg_register() is obsolete. use gg_register3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_register
	.def	_gg_register;	.scl	2;	.type	32;	.endef
_gg_register:
LFB32:
	.loc 1 140 0
	.cfi_startproc
LVL46:
	sub	esp, 44
LCFI51:
	.cfi_def_cfa_offset 48
	.loc 1 140 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 141 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL47:
	.loc 1 142 0
	call	__errno
LVL48:
	mov	DWORD PTR [eax], 22
	.loc 1 144 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LFE32:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "// gg_register2() is obsolete. use gg_register3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_register2
	.def	_gg_register2;	.scl	2;	.type	32;	.endef
_gg_register2:
LFB33:
	.loc 1 147 0
	.cfi_startproc
LVL50:
	sub	esp, 44
LCFI54:
	.cfi_def_cfa_offset 48
	.loc 1 147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 148 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL51:
	.loc 1 149 0
	call	__errno
LVL52:
	mov	DWORD PTR [eax], 22
	.loc 1 151 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 44
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L77:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "// gg_unregister() is obsolete. use gg_unregister3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_unregister
	.def	_gg_unregister;	.scl	2;	.type	32;	.endef
_gg_unregister:
LFB34:
	.loc 1 154 0
	.cfi_startproc
LVL54:
	sub	esp, 44
LCFI57:
	.cfi_def_cfa_offset 48
	.loc 1 154 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 155 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL55:
	.loc 1 156 0
	call	__errno
LVL56:
	mov	DWORD PTR [eax], 22
	.loc 1 158 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 44
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L81:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "// gg_unregister2() is obsolete. use gg_unregister3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_unregister2
	.def	_gg_unregister2;	.scl	2;	.type	32;	.endef
_gg_unregister2:
LFB35:
	.loc 1 161 0
	.cfi_startproc
LVL58:
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 48
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 162 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL59:
	.loc 1 163 0
	call	__errno
LVL60:
	mov	DWORD PTR [eax], 22
	.loc 1 165 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L85:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "// gg_change_passwd() is obsolete. use gg_change_passwd4() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_passwd
	.def	_gg_change_passwd;	.scl	2;	.type	32;	.endef
_gg_change_passwd:
LFB36:
	.loc 1 169 0
	.cfi_startproc
LVL62:
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 48
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 170 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL63:
	.loc 1 171 0
	call	__errno
LVL64:
	mov	DWORD PTR [eax], 22
	.loc 1 173 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L89:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "// gg_change_passwd2() is obsolete. use gg_change_passwd4() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_passwd2
	.def	_gg_change_passwd2;	.scl	2;	.type	32;	.endef
_gg_change_passwd2:
LFB37:
	.loc 1 178 0
	.cfi_startproc
LVL66:
	sub	esp, 44
LCFI66:
	.cfi_def_cfa_offset 48
	.loc 1 178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL67:
	.loc 1 180 0
	call	__errno
LVL68:
	mov	DWORD PTR [eax], 22
	.loc 1 182 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 44
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L93:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "// gg_change_passwd3() is obsolete. use gg_change_passwd4() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_passwd3
	.def	_gg_change_passwd3;	.scl	2;	.type	32;	.endef
_gg_change_passwd3:
LFB38:
	.loc 1 185 0
	.cfi_startproc
LVL70:
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 48
	.loc 1 185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL71:
	.loc 1 187 0
	call	__errno
LVL72:
	mov	DWORD PTR [eax], 22
	.loc 1 189 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 44
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L97:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "// gg_remind_passwd() is obsolete. use gg_remind_passwd3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_remind_passwd
	.def	_gg_remind_passwd;	.scl	2;	.type	32;	.endef
_gg_remind_passwd:
LFB39:
	.loc 1 192 0
	.cfi_startproc
LVL74:
	sub	esp, 44
LCFI72:
	.cfi_def_cfa_offset 48
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL75:
	.loc 1 194 0
	call	__errno
LVL76:
	mov	DWORD PTR [eax], 22
	.loc 1 196 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 44
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L101:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "// gg_remind_passwd2() is obsolete. use gg_remind_passwd3() instead!\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_remind_passwd2
	.def	_gg_remind_passwd2;	.scl	2;	.type	32;	.endef
_gg_remind_passwd2:
LFB40:
	.loc 1 199 0
	.cfi_startproc
LVL78:
	sub	esp, 44
LCFI75:
	.cfi_def_cfa_offset 48
	.loc 1 199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL79:
	.loc 1 201 0
	call	__errno
LVL80:
	mov	DWORD PTR [eax], 22
	.loc 1 203 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 44
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "// gg_change_info() is obsolete. use gg_pubdir50() instead\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_info
	.def	_gg_change_info;	.scl	2;	.type	32;	.endef
_gg_change_info:
LFB41:
	.loc 1 206 0
	.cfi_startproc
LVL82:
	sub	esp, 44
LCFI78:
	.cfi_def_cfa_offset 48
	.loc 1 206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 207 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL83:
	.loc 1 208 0
	call	__errno
LVL84:
	mov	DWORD PTR [eax], 22
	.loc 1 210 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 44
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE41:
	.p2align 2,,3
	.globl	_gg_change_info_request_new
	.def	_gg_change_info_request_new;	.scl	2;	.type	32;	.endef
_gg_change_info_request_new:
LFB42:
	.loc 1 215 0
	.cfi_startproc
LVL86:
	sub	esp, 28
LCFI81:
	.cfi_def_cfa_offset 32
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 217 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 28
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE42:
	.p2align 2,,3
	.globl	_gg_change_info_request_free
	.def	_gg_change_info_request_free;	.scl	2;	.type	32;	.endef
_gg_change_info_request_free:
LFB43:
	.loc 1 220 0
	.cfi_startproc
LVL88:
	sub	esp, 28
LCFI84:
	.cfi_def_cfa_offset 32
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 28
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L117:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE43:
	.p2align 2,,3
	.globl	_gg_resolve
	.def	_gg_resolve;	.scl	2;	.type	32;	.endef
_gg_resolve:
LFB44:
	.loc 1 225 0
	.cfi_startproc
LVL90:
	sub	esp, 28
LCFI87:
	.cfi_def_cfa_offset 32
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 227 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 28
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L121:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE44:
	.p2align 2,,3
	.globl	_gg_resolve_pthread_cleanup
	.def	_gg_resolve_pthread_cleanup;	.scl	2;	.type	32;	.endef
_gg_resolve_pthread_cleanup:
LFB45:
	.loc 1 230 0
	.cfi_startproc
LVL92:
	sub	esp, 28
LCFI90:
	.cfi_def_cfa_offset 32
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 28
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L125:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE45:
	.p2align 2,,3
	.globl	_gg_resolve_pthread
	.def	_gg_resolve_pthread;	.scl	2;	.type	32;	.endef
_gg_resolve_pthread:
LFB46:
	.loc 1 235 0
	.cfi_startproc
LVL94:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 237 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L129:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE46:
	.p2align 2,,3
	.globl	_gg_pubdir50_handle_reply
	.def	_gg_pubdir50_handle_reply;	.scl	2;	.type	32;	.endef
_gg_pubdir50_handle_reply:
LFB47:
	.loc 1 240 0
	.cfi_startproc
LVL96:
	sub	esp, 28
LCFI96:
	.cfi_def_cfa_offset 32
	.loc 1 240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 242 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 28
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L133:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE47:
	.p2align 2,,3
	.globl	_gg_login_hash_sha1
	.def	_gg_login_hash_sha1;	.scl	2;	.type	32;	.endef
_gg_login_hash_sha1:
LFB48:
	.loc 1 245 0
	.cfi_startproc
LVL98:
	push	edi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI101:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 246 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_login_hash_sha1_2
LVL99:
	test	eax, eax
	je	L134
	.loc 1 247 0
	mov	ecx, 20
	xor	eax, eax
	mov	edi, ebx
	rep stosb
L134:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 36
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L141:
LCFI105:
	.cfi_restore_state
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE48:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 6 "lib/libgadu.h"
	.file 7 "lib/internal.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3c1a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/obsolete.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x88
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.ascii "_ssize_t\0"
	.byte	0x3
	.byte	0x73
	.long	0xae
	.uleb128 0x2
	.ascii "ssize_t\0"
	.byte	0x3
	.byte	0x76
	.long	0xdf
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x19d
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xfe
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0x106
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x5
	.byte	0x1c
	.long	0x1cd
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x5
	.byte	0x1e
	.long	0x98
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x5
	.byte	0x20
	.long	0x88
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x5
	.byte	0x22
	.long	0x20e
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0x6
	.byte	0xa3
	.long	0x1ee
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0xa8
	.long	0x24b
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0xa9
	.long	0x24b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.long	0x1be
	.long	0x25b
	.uleb128 0x9
	.long	0x25b
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.ascii "gg_dcc7_id_t\0"
	.byte	0x6
	.byte	0xaa
	.long	0x235
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0xaf
	.long	0x291
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0xb0
	.long	0x24b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.ascii "gg_multilogon_id_t\0"
	.byte	0x6
	.byte	0xb1
	.long	0x27b
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xd4
	.long	0x332
	.uleb128 0xb
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_resolver_t\0"
	.byte	0x6
	.byte	0xdb
	.long	0x2ab
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x38e
	.uleb128 0xb
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_encoding_t\0"
	.byte	0x6
	.byte	0xe4
	.long	0x347
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe9
	.long	0x3d2
	.uleb128 0xb
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "gg_compat_t\0"
	.byte	0x6
	.byte	0xec
	.long	0x3a3
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xf3
	.long	0x423
	.uleb128 0xb
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "gg_ssl_t\0"
	.byte	0x6
	.byte	0xf7
	.long	0x3e5
	.uleb128 0xc
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x6
	.word	0x100
	.long	0x98d
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x101
	.long	0x9a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x101
	.long	0x9b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x6
	.word	0x103
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "pid\0"
	.byte	0x6
	.word	0x104
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x6
	.word	0x105
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x106
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "last_pong\0"
	.byte	0x6
	.word	0x107
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "last_event\0"
	.byte	0x6
	.word	0x108
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x10a
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "proxy_addr\0"
	.byte	0x6
	.word	0x10c
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "proxy_port\0"
	.byte	0x6
	.word	0x10d
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hub_addr\0"
	.byte	0x6
	.word	0x10f
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "server_addr\0"
	.byte	0x6
	.word	0x110
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xd
	.ascii "client_addr\0"
	.byte	0x6
	.word	0x112
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xd
	.ascii "client_port\0"
	.byte	0x6
	.word	0x113
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xd
	.ascii "external_addr\0"
	.byte	0x6
	.word	0x115
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "external_port\0"
	.byte	0x6
	.word	0x116
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x118
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x6
	.word	0x119
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xd
	.ascii "initial_status\0"
	.byte	0x6
	.word	0x11b
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x11c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xd
	.ascii "recv_buf\0"
	.byte	0x6
	.word	0x11e
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xd
	.ascii "recv_done\0"
	.byte	0x6
	.word	0x11f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xd
	.ascii "recv_left\0"
	.byte	0x6
	.word	0x120
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xd
	.ascii "protocol_version\0"
	.byte	0x6
	.word	0x122
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xd
	.ascii "client_version\0"
	.byte	0x6
	.word	0x123
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xd
	.ascii "last_sysmsg\0"
	.byte	0x6
	.word	0x124
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xd
	.ascii "initial_descr\0"
	.byte	0x6
	.word	0x126
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x128
	.long	0x9f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xd
	.ascii "header_buf\0"
	.byte	0x6
	.word	0x12b
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xd
	.ascii "header_done\0"
	.byte	0x6
	.word	0x12c
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xd
	.ascii "ssl\0"
	.byte	0x6
	.word	0x133
	.long	0x9f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "ssl_ctx\0"
	.byte	0x6
	.word	0x134
	.long	0x9f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x137
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xd
	.ascii "userlist_reply\0"
	.byte	0x6
	.word	0x139
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xd
	.ascii "userlist_blocks\0"
	.byte	0x6
	.word	0x13b
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xd
	.ascii "images\0"
	.byte	0x6
	.word	0x13d
	.long	0xa93
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xd
	.ascii "hash_type\0"
	.byte	0x6
	.word	0x13f
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xd
	.ascii "send_buf\0"
	.byte	0x6
	.word	0x141
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xd
	.ascii "send_left\0"
	.byte	0x6
	.word	0x142
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xd
	.ascii "dcc7_list\0"
	.byte	0x6
	.word	0x144
	.long	0xd04
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x6
	.word	0x146
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xd
	.ascii "protocol_flags\0"
	.byte	0x6
	.word	0x148
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xd
	.ascii "encoding\0"
	.byte	0x6
	.word	0x14a
	.long	0x38e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x6
	.word	0x14c
	.long	0x332
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x6
	.word	0x14d
	.long	0xd3b
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x6
	.word	0x14e
	.long	0xd52
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x6
	.word	0x150
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x151
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xd
	.ascii "recv_msg_count\0"
	.byte	0x6
	.word	0x152
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xd
	.ascii "resolver_host\0"
	.byte	0x6
	.word	0x154
	.long	0xd30
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xd
	.ascii "resolver_result\0"
	.byte	0x6
	.word	0x155
	.long	0xd62
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xd
	.ascii "resolver_index\0"
	.byte	0x6
	.word	0x156
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xd
	.ascii "resolver_count\0"
	.byte	0x6
	.word	0x157
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xd
	.ascii "connect_port\0"
	.byte	0x6
	.word	0x159
	.long	0xd68
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xd
	.ascii "connect_index\0"
	.byte	0x6
	.word	0x15a
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xd
	.ascii "connect_host\0"
	.byte	0x6
	.word	0x15c
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xd
	.ascii "ssl_flag\0"
	.byte	0x6
	.word	0x15d
	.long	0x423
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xd
	.ascii "private_data\0"
	.byte	0x6
	.word	0x15f
	.long	0xf54
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xae
	.long	0x99d
	.uleb128 0x10
	.long	0x99d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x433
	.uleb128 0x6
	.byte	0x4
	.long	0x98d
	.uleb128 0x11
	.byte	0x1
	.long	0x9b5
	.uleb128 0x10
	.long	0x99d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9a9
	.uleb128 0x12
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x6
	.word	0x553
	.long	0x9ec
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x554
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x555
	.long	0x25ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9bb
	.uleb128 0x13
	.byte	0x4
	.uleb128 0x12
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x6
	.word	0x6fb
	.long	0xa93
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x6fc
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x6fd
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x6fe
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x6ff
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0x6
	.word	0x700
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "done\0"
	.byte	0x6
	.word	0x701
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x6
	.word	0x703
	.long	0xa93
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "packet_type\0"
	.byte	0x6
	.word	0x705
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9f4
	.uleb128 0xc
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x6
	.word	0x1d3
	.long	0xd04
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x1d4
	.long	0x140e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x1d4
	.long	0x1420
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cid\0"
	.byte	0x6
	.word	0x1d6
	.long	0x267
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x1d8
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x1da
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x1db
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0x6
	.word	0x1dd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0x6
	.word	0x1de
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x1df
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x1e0
	.long	0x1426
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hash\0"
	.byte	0x6
	.word	0x1e2
	.long	0x1436
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xd
	.ascii "dcc_type\0"
	.byte	0x6
	.word	0x1e5
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x6
	.word	0x1e6
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x6
	.word	0x1e7
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "reverse\0"
	.byte	0x6
	.word	0x1e8
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "local_addr\0"
	.byte	0x6
	.word	0x1ea
	.long	0x1ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "local_port\0"
	.byte	0x6
	.word	0x1eb
	.long	0x1de
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x1ed
	.long	0x1ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x1ee
	.long	0x1de
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xd
	.ascii "sess\0"
	.byte	0x6
	.word	0x1f0
	.long	0x99d
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x6
	.word	0x1f2
	.long	0xd04
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x6
	.word	0x1f4
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "seek\0"
	.byte	0x6
	.word	0x1f5
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x1f7
	.long	0x9f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "relay\0"
	.byte	0x6
	.word	0x1f9
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "relay_index\0"
	.byte	0x6
	.word	0x1fa
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "relay_count\0"
	.byte	0x6
	.word	0x1fb
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "relay_list\0"
	.byte	0x6
	.word	0x1fc
	.long	0x148c
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xa99
	.uleb128 0xf
	.byte	0x1
	.long	0xae
	.long	0xd24
	.uleb128 0x10
	.long	0xd24
	.uleb128 0x10
	.long	0xd2a
	.uleb128 0x10
	.long	0xd30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xae
	.uleb128 0x6
	.byte	0x4
	.long	0x9f2
	.uleb128 0x6
	.byte	0x4
	.long	0xd36
	.uleb128 0x14
	.long	0xfe
	.uleb128 0x6
	.byte	0x4
	.long	0xd0a
	.uleb128 0x11
	.byte	0x1
	.long	0xd52
	.uleb128 0x10
	.long	0xd2a
	.uleb128 0x10
	.long	0xae
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd41
	.uleb128 0x15
	.ascii "in_addr\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0xd58
	.uleb128 0x8
	.long	0x1de
	.long	0xd78
	.uleb128 0x9
	.long	0x25b
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0x7
	.byte	0x78
	.long	0xf54
	.uleb128 0x5
	.ascii "compatibility\0"
	.byte	0x7
	.byte	0x79
	.long	0x3d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "chat_list\0"
	.byte	0x7
	.byte	0x7b
	.long	0x2aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sent_messages\0"
	.byte	0x7
	.byte	0x7c
	.long	0x2b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "event_queue\0"
	.byte	0x7
	.byte	0x7e
	.long	0x2b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check_after_queue\0"
	.byte	0x7
	.byte	0x7f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "fd_after_queue\0"
	.byte	0x7
	.byte	0x80
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "imgout_queue\0"
	.byte	0x7
	.byte	0x82
	.long	0x2bec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "imgout_waiting_ack\0"
	.byte	0x7
	.byte	0x83
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "socket_manager_type\0"
	.byte	0x7
	.byte	0x85
	.long	0x14f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "socket_manager\0"
	.byte	0x7
	.byte	0x86
	.long	0x170b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "socket_handle\0"
	.byte	0x7
	.byte	0x87
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "socket_next_state\0"
	.byte	0x7
	.byte	0x88
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "socket_is_external\0"
	.byte	0x7
	.byte	0x89
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "socket_failure\0"
	.byte	0x7
	.byte	0x8a
	.long	0x172d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "time_diff\0"
	.byte	0x7
	.byte	0x8c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dummyfds_created\0"
	.byte	0x7
	.byte	0x8e
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummyfds\0"
	.byte	0x7
	.byte	0x8f
	.long	0x2bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "host_white_list\0"
	.byte	0x7
	.byte	0x91
	.long	0x1727
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd78
	.uleb128 0x12
	.ascii "gg_http\0"
	.byte	0x60
	.byte	0x6
	.word	0x169
	.long	0x10ee
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x16a
	.long	0x1104
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x16a
	.long	0x1116
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x6
	.word	0x16c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "pid\0"
	.byte	0x6
	.word	0x16d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x6
	.word	0x16e
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "query\0"
	.byte	0x6
	.word	0x170
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "header\0"
	.byte	0x6
	.word	0x171
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "header_size\0"
	.byte	0x6
	.word	0x172
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "body\0"
	.byte	0x6
	.word	0x173
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "body_size\0"
	.byte	0x6
	.word	0x174
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x176
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x178
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x17a
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "body_done\0"
	.byte	0x6
	.word	0x17c
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x6
	.word	0x17e
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x6
	.word	0x17f
	.long	0xd3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x6
	.word	0x180
	.long	0xd52
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xae
	.long	0x10fe
	.uleb128 0x10
	.long	0x10fe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xf5a
	.uleb128 0x6
	.byte	0x4
	.long	0x10ee
	.uleb128 0x11
	.byte	0x1
	.long	0x1116
	.uleb128 0x10
	.long	0x10fe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x110a
	.uleb128 0xc
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x6
	.word	0x19a
	.long	0x11e8
	.uleb128 0xd
	.ascii "mode\0"
	.byte	0x6
	.word	0x19b
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "ctime\0"
	.byte	0x6
	.word	0x19c
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "atime\0"
	.byte	0x6
	.word	0x19d
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mtime\0"
	.byte	0x6
	.word	0x19e
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "size_hi\0"
	.byte	0x6
	.word	0x19f
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x1a0
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "reserved0\0"
	.byte	0x6
	.word	0x1a1
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x6
	.word	0x1a2
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x1a3
	.long	0x11f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "short_filename\0"
	.byte	0x6
	.word	0x1a4
	.long	0x1209
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0x8
	.long	0x1ee
	.long	0x11f8
	.uleb128 0x9
	.long	0x25b
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x1cd
	.long	0x1209
	.uleb128 0x16
	.long	0x25b
	.word	0x105
	.byte	0
	.uleb128 0x8
	.long	0x1cd
	.long	0x1219
	.uleb128 0x9
	.long	0x25b
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x6
	.word	0x1b0
	.long	0x13d0
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x1b1
	.long	0x13e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x1b1
	.long	0x13f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x1b3
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x6
	.word	0x1b5
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x6
	.word	0x1b6
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x1b7
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x1b8
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0x6
	.word	0x1b9
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0x6
	.word	0x1ba
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "chunk_size\0"
	.byte	0x6
	.word	0x1bb
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "chunk_offset\0"
	.byte	0x6
	.word	0x1bd
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "file_info\0"
	.byte	0x6
	.word	0x1bf
	.long	0x111c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x6
	.word	0x1c1
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "voice_buf\0"
	.byte	0x6
	.word	0x1c2
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x6
	.word	0x1c3
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "chunk_buf\0"
	.byte	0x6
	.word	0x1c4
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x1c5
	.long	0x1ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x1c6
	.long	0x1de
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xae
	.long	0x13e0
	.uleb128 0x10
	.long	0x13e0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1219
	.uleb128 0x6
	.byte	0x4
	.long	0x13d0
	.uleb128 0x11
	.byte	0x1
	.long	0x13f8
	.uleb128 0x10
	.long	0x13e0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13ec
	.uleb128 0xf
	.byte	0x1
	.long	0xae
	.long	0x140e
	.uleb128 0x10
	.long	0xd04
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13fe
	.uleb128 0x11
	.byte	0x1
	.long	0x1420
	.uleb128 0x10
	.long	0xd04
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1414
	.uleb128 0x8
	.long	0x1cd
	.long	0x1436
	.uleb128 0x9
	.long	0x25b
	.byte	0xff
	.byte	0
	.uleb128 0x8
	.long	0x1cd
	.long	0x1446
	.uleb128 0x9
	.long	0x25b
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0x7
	.byte	0x4f
	.long	0x148c
	.uleb128 0x5
	.ascii "addr\0"
	.byte	0x7
	.byte	0x50
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x7
	.byte	0x51
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "family\0"
	.byte	0x7
	.byte	0x52
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1446
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.word	0x292
	.long	0x14f8
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x18
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x6
	.word	0x296
	.long	0x1492
	.uleb128 0x18
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x6
	.word	0x2ab
	.long	0x1540
	.uleb128 0x6
	.byte	0x4
	.long	0x1546
	.uleb128 0xf
	.byte	0x1
	.long	0x9f2
	.long	0x156f
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0xd30
	.uleb128 0x10
	.long	0xae
	.uleb128 0x10
	.long	0xae
	.uleb128 0x10
	.long	0xae
	.uleb128 0x10
	.long	0x9f2
	.byte	0
	.uleb128 0x18
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x6
	.word	0x2b5
	.long	0x1594
	.uleb128 0x6
	.byte	0x4
	.long	0x159a
	.uleb128 0x11
	.byte	0x1
	.long	0x15ab
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0x9f2
	.byte	0
	.uleb128 0x18
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x6
	.word	0x2c5
	.long	0x15cf
	.uleb128 0x6
	.byte	0x4
	.long	0x15d5
	.uleb128 0xf
	.byte	0x1
	.long	0xef
	.long	0x15f4
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0x15f4
	.uleb128 0x10
	.long	0x7a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1cd
	.uleb128 0x18
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x6
	.word	0x2d5
	.long	0x161f
	.uleb128 0x6
	.byte	0x4
	.long	0x1625
	.uleb128 0xf
	.byte	0x1
	.long	0xef
	.long	0x1644
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0x9f2
	.uleb128 0x10
	.long	0x1644
	.uleb128 0x10
	.long	0x7a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x164a
	.uleb128 0x14
	.long	0x1cd
	.uleb128 0x19
	.byte	0x24
	.byte	0x6
	.word	0x2dd
	.long	0x170b
	.uleb128 0xd
	.ascii "cb_data\0"
	.byte	0x6
	.word	0x2de
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "connect_cb\0"
	.byte	0x6
	.word	0x2df
	.long	0x1519
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "close_cb\0"
	.byte	0x6
	.word	0x2e0
	.long	0x156f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "read_cb\0"
	.byte	0x6
	.word	0x2e1
	.long	0x15ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_cb\0"
	.byte	0x6
	.word	0x2e2
	.long	0x15fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x6
	.word	0x2e4
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "reserved2\0"
	.byte	0x6
	.word	0x2e5
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "reserved3\0"
	.byte	0x6
	.word	0x2e6
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "reserved4\0"
	.byte	0x6
	.word	0x2e7
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x18
	.ascii "gg_socket_manager_t\0"
	.byte	0x6
	.word	0x2e9
	.long	0x164f
	.uleb128 0x6
	.byte	0x4
	.long	0x19d
	.uleb128 0x1a
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x392
	.long	0x186b
	.uleb128 0xb
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1a
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x3aa
	.long	0x19c0
	.uleb128 0xb
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x12
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x6
	.word	0x3c1
	.long	0x1a0d
	.uleb128 0xd
	.ascii "num\0"
	.byte	0x6
	.word	0x3c2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "field\0"
	.byte	0x6
	.word	0x3c3
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "value\0"
	.byte	0x6
	.word	0x3c4
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x6
	.word	0x3cc
	.long	0x1a8f
	.uleb128 0xd
	.ascii "count\0"
	.byte	0x6
	.word	0x3cd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x6
	.word	0x3ce
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x3cf
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x3d0
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "entries\0"
	.byte	0x6
	.word	0x3d1
	.long	0x1a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "entries_count\0"
	.byte	0x6
	.word	0x3d2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x19c0
	.uleb128 0x18
	.ascii "gg_pubdir50_t\0"
	.byte	0x6
	.word	0x3db
	.long	0x1aab
	.uleb128 0x6
	.byte	0x4
	.long	0x1a0d
	.uleb128 0x12
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x6
	.word	0x3e0
	.long	0x1b9f
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x3e1
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x6
	.word	0x3e2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x3e6
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "message\0"
	.byte	0x6
	.word	0x3e8
	.long	0x15f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x6
	.word	0x3ea
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x6
	.word	0x3eb
	.long	0x1b9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "formats_length\0"
	.byte	0x6
	.word	0x3ed
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "formats\0"
	.byte	0x6
	.word	0x3ee
	.long	0x9f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x3ef
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xhtml_message\0"
	.byte	0x6
	.word	0x3f1
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "chat_id\0"
	.byte	0x6
	.word	0x3f3
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x6
	.word	0x3f4
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x228
	.uleb128 0x12
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x6
	.word	0x3fa
	.long	0x1be6
	.uleb128 0xd
	.ascii "notify\0"
	.byte	0x6
	.word	0x3fb
	.long	0x1c5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x6
	.word	0x3fc
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x6
	.word	0x860
	.long	0x1c5d
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x861
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x862
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x6
	.word	0x863
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x864
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x865
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.ascii "dunno2\0"
	.byte	0x6
	.word	0x866
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1be6
	.uleb128 0x12
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x6
	.word	0x402
	.long	0x1caa
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x403
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x404
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x6
	.word	0x405
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x6
	.word	0x40b
	.long	0x1d3e
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x40c
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x40d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x6
	.word	0x40e
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x40f
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x410
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x411
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x6
	.word	0x412
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x416
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x6
	.word	0x41d
	.long	0x1dd2
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x41e
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x41f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x6
	.word	0x420
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x421
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x422
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x423
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x6
	.word	0x424
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x428
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x6
	.word	0x42f
	.long	0x1e16
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x6
	.word	0x430
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x431
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x432
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x6
	.word	0x438
	.long	0x1e62
	.uleb128 0xd
	.ascii "msg_type\0"
	.byte	0x6
	.word	0x439
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x43a
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x43b
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x6
	.word	0x441
	.long	0x1e9e
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x442
	.long	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0x6
	.word	0x443
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x6
	.word	0x449
	.long	0x1edf
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x44a
	.long	0x1edf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x6
	.word	0x44b
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1be
	.uleb128 0x12
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x6
	.word	0x451
	.long	0x1f36
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x452
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x453
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x454
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x6
	.word	0x45a
	.long	0x1fa5
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x45b
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x45c
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x45d
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x45e
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0x6
	.word	0x45f
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x6
	.word	0x465
	.long	0x1fd2
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x466
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x6
	.word	0x46c
	.long	0x200f
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x46d
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x46e
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x6
	.word	0x474
	.long	0x2041
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x475
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x6
	.word	0x47b
	.long	0x2071
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x47c
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x6
	.word	0x482
	.long	0x20b2
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x483
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reason\0"
	.byte	0x6
	.word	0x484
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x6
	.word	0x48a
	.long	0x210e
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x48b
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x48c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x6
	.word	0x48d
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x48e
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x6
	.word	0x494
	.long	0x213b
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x495
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x6
	.word	0x49b
	.long	0x2180
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x49c
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x6
	.word	0x49d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x6
	.word	0x4a3
	.long	0x21d1
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x4a4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "key\0"
	.byte	0x6
	.word	0x4a5
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "value\0"
	.byte	0x6
	.word	0x4a6
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x6
	.word	0x4ac
	.long	0x2229
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x4ad
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "attr_count\0"
	.byte	0x6
	.word	0x4ae
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "attrs\0"
	.byte	0x6
	.word	0x4af
	.long	0x2229
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2180
	.uleb128 0x12
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x6
	.word	0x4b5
	.long	0x2282
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x4b6
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "user_count\0"
	.byte	0x6
	.word	0x4b7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "users\0"
	.byte	0x6
	.word	0x4b8
	.long	0x2282
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x21d1
	.uleb128 0x12
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x6
	.word	0x4be
	.long	0x2309
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x4bf
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x6
	.word	0x4c0
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x4c1
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x4c2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x6
	.word	0x4c3
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logon_time\0"
	.byte	0x6
	.word	0x4c7
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x6
	.word	0x4ce
	.long	0x2351
	.uleb128 0xd
	.ascii "count\0"
	.byte	0x6
	.word	0x4cf
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "sessions\0"
	.byte	0x6
	.word	0x4d0
	.long	0x2351
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2288
	.uleb128 0x12
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x6
	.word	0x4d6
	.long	0x238d
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x4d7
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x6
	.word	0x4dd
	.long	0x23f8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x4de
	.long	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x4df
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "format_type\0"
	.byte	0x6
	.word	0x4e0
	.long	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0x6
	.word	0x4e1
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x6
	.word	0x4e7
	.long	0x2426
	.uleb128 0xd
	.ascii "imtoken\0"
	.byte	0x6
	.word	0x4e8
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x6
	.word	0x4ee
	.long	0x2450
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x4f2
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x6
	.word	0x4f9
	.long	0x24a8
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x4fa
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x4fb
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x6
	.word	0x4fc
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x6
	.word	0x4fd
	.long	0x1b9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x6
	.word	0x503
	.long	0x2531
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x504
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x505
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "participant\0"
	.byte	0x6
	.word	0x506
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "inviter\0"
	.byte	0x6
	.word	0x507
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x6
	.word	0x508
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x509
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x6
	.word	0x50f
	.long	0x256e
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x510
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x511
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x6
	.word	0x517
	.long	0x25ae
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x518
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x519
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x6
	.word	0x522
	.long	0x2889
	.uleb128 0x1c
	.ascii "failure\0"
	.byte	0x6
	.word	0x523
	.long	0x172d
	.uleb128 0x1c
	.ascii "notify\0"
	.byte	0x6
	.word	0x524
	.long	0x1c5d
	.uleb128 0x1c
	.ascii "notify_descr\0"
	.byte	0x6
	.word	0x525
	.long	0x1ba5
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x6
	.word	0x526
	.long	0x1c63
	.uleb128 0x1c
	.ascii "status60\0"
	.byte	0x6
	.word	0x527
	.long	0x1caa
	.uleb128 0x1c
	.ascii "notify60\0"
	.byte	0x6
	.word	0x528
	.long	0x2889
	.uleb128 0x1c
	.ascii "msg\0"
	.byte	0x6
	.word	0x529
	.long	0x1ab1
	.uleb128 0x1c
	.ascii "ack\0"
	.byte	0x6
	.word	0x52a
	.long	0x1dd2
	.uleb128 0x1c
	.ascii "ack110\0"
	.byte	0x6
	.word	0x52b
	.long	0x1e16
	.uleb128 0x1c
	.ascii "image_request\0"
	.byte	0x6
	.word	0x52c
	.long	0x1ee5
	.uleb128 0x1c
	.ascii "image_reply\0"
	.byte	0x6
	.word	0x52d
	.long	0x1f36
	.uleb128 0x1c
	.ascii "userlist\0"
	.byte	0x6
	.word	0x52e
	.long	0x1e62
	.uleb128 0x1c
	.ascii "pubdir50\0"
	.byte	0x6
	.word	0x52f
	.long	0x1a95
	.uleb128 0x1c
	.ascii "xml_event\0"
	.byte	0x6
	.word	0x530
	.long	0x1fa5
	.uleb128 0x1c
	.ascii "json_event\0"
	.byte	0x6
	.word	0x531
	.long	0x1fd2
	.uleb128 0x1c
	.ascii "dcc_new\0"
	.byte	0x6
	.word	0x532
	.long	0x13e0
	.uleb128 0x1c
	.ascii "dcc_error\0"
	.byte	0x6
	.word	0x533
	.long	0x186b
	.uleb128 0x1c
	.ascii "dcc_voice_data\0"
	.byte	0x6
	.word	0x534
	.long	0x1e9e
	.uleb128 0x1c
	.ascii "dcc7_new\0"
	.byte	0x6
	.word	0x535
	.long	0xd04
	.uleb128 0x1c
	.ascii "dcc7_error\0"
	.byte	0x6
	.word	0x536
	.long	0x186b
	.uleb128 0x1c
	.ascii "dcc7_connected\0"
	.byte	0x6
	.word	0x537
	.long	0x200f
	.uleb128 0x1c
	.ascii "dcc7_pending\0"
	.byte	0x6
	.word	0x538
	.long	0x2041
	.uleb128 0x1c
	.ascii "dcc7_reject\0"
	.byte	0x6
	.word	0x539
	.long	0x2071
	.uleb128 0x1c
	.ascii "dcc7_accept\0"
	.byte	0x6
	.word	0x53a
	.long	0x20b2
	.uleb128 0x1c
	.ascii "dcc7_done\0"
	.byte	0x6
	.word	0x53b
	.long	0x210e
	.uleb128 0x1c
	.ascii "typing_notification\0"
	.byte	0x6
	.word	0x53c
	.long	0x213b
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x6
	.word	0x53d
	.long	0x222f
	.uleb128 0x1c
	.ascii "multilogon_msg\0"
	.byte	0x6
	.word	0x53e
	.long	0x1ab1
	.uleb128 0x1c
	.ascii "multilogon_info\0"
	.byte	0x6
	.word	0x53f
	.long	0x2309
	.uleb128 0x1c
	.ascii "userlist100_version\0"
	.byte	0x6
	.word	0x540
	.long	0x2357
	.uleb128 0x1c
	.ascii "userlist100_reply\0"
	.byte	0x6
	.word	0x541
	.long	0x238d
	.uleb128 0x1c
	.ascii "imtoken\0"
	.byte	0x6
	.word	0x542
	.long	0x23f8
	.uleb128 0x1c
	.ascii "pong110\0"
	.byte	0x6
	.word	0x543
	.long	0x2426
	.uleb128 0x1c
	.ascii "chat_info\0"
	.byte	0x6
	.word	0x544
	.long	0x2450
	.uleb128 0x1c
	.ascii "chat_info_update\0"
	.byte	0x6
	.word	0x545
	.long	0x24a8
	.uleb128 0x1c
	.ascii "chat_created\0"
	.byte	0x6
	.word	0x546
	.long	0x2531
	.uleb128 0x1c
	.ascii "chat_invite_ack\0"
	.byte	0x6
	.word	0x547
	.long	0x256e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3e
	.uleb128 0x12
	.ascii "gg_search_request\0"
	.byte	0x30
	.byte	0x6
	.word	0x67c
	.long	0x2962
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x6
	.word	0x67d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x6
	.word	0x67e
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x6
	.word	0x67f
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x6
	.word	0x680
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x6
	.word	0x681
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "city\0"
	.byte	0x6
	.word	0x682
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x6
	.word	0x683
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x6
	.word	0x684
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x6
	.word	0x685
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x6
	.word	0x686
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "phone\0"
	.byte	0x6
	.word	0x687
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x688
	.long	0x228
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x12
	.ascii "gg_change_info_request\0"
	.byte	0x1c
	.byte	0x6
	.word	0x6b7
	.long	0x29ee
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x6
	.word	0x6b8
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x6
	.word	0x6b9
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x6
	.word	0x6ba
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x6
	.word	0x6bb
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "born\0"
	.byte	0x6
	.word	0x6bc
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x6
	.word	0x6bd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "city\0"
	.byte	0x6
	.word	0x6be
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x6
	.word	0x8d0
	.long	0x2a31
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x6
	.word	0x8d1
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x8d2
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x6
	.word	0x8d3
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "gg_chat_list_t\0"
	.byte	0x7
	.byte	0x55
	.long	0x2a47
	.uleb128 0x4
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0x7
	.byte	0x56
	.long	0x2aa3
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x7
	.byte	0x57
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF36
	.byte	0x7
	.byte	0x58
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF39
	.byte	0x7
	.byte	0x59
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF40
	.byte	0x7
	.byte	0x5a
	.long	0x1b9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x7
	.byte	0x5c
	.long	0x2aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2a31
	.uleb128 0x2
	.ascii "gg_msg_list_t\0"
	.byte	0x7
	.byte	0x5f
	.long	0x2abe
	.uleb128 0x4
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0x7
	.byte	0x60
	.long	0x2b0c
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x7
	.byte	0x61
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF33
	.byte	0x7
	.byte	0x62
	.long	0x1b9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF32
	.byte	0x7
	.byte	0x63
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x7
	.byte	0x65
	.long	0x2b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2aa9
	.uleb128 0x2
	.ascii "gg_eventqueue_t\0"
	.byte	0x7
	.byte	0x68
	.long	0x2b29
	.uleb128 0x4
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0x7
	.byte	0x69
	.long	0x2b5d
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x7
	.byte	0x6a
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x7
	.byte	0x6c
	.long	0x2b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2b12
	.uleb128 0x2
	.ascii "gg_imgout_queue_t\0"
	.byte	0x7
	.byte	0x6f
	.long	0x2b7c
	.uleb128 0x1f
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0x7
	.byte	0x70
	.long	0x2bdb
	.uleb128 0x5
	.ascii "msg_hdr\0"
	.byte	0x7
	.byte	0x71
	.long	0x29ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buf\0"
	.byte	0x7
	.byte	0x72
	.long	0x2bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buf_len\0"
	.byte	0x7
	.byte	0x73
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x7
	.byte	0x75
	.long	0x2bec
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0x8
	.long	0xfe
	.long	0x2bec
	.uleb128 0x16
	.long	0x25b
	.word	0x775
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2b63
	.uleb128 0x8
	.long	0xae
	.long	0x2c02
	.uleb128 0x9
	.long	0x25b
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_get\0"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0x10fe
	.long	LFB15
	.long	LFE15
	.secrel32	LLST0
	.byte	0x1
	.long	0x2ca5
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0x28
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0x28
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x28
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.long	LVL1
	.long	0x3ba7
	.long	0x2c92
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x25
	.long	LVL2
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL3
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_get_watch_fd\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	0xae
	.long	LFB16
	.long	LFE16
	.secrel32	LLST1
	.byte	0x1
	.long	0x2cf7
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x2f
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL5
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL6
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_userlist_get_free\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	LFB17
	.long	LFE17
	.secrel32	LLST2
	.byte	0x1
	.long	0x2d38
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x35
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL8
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_put\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x10fe
	.long	LFB18
	.long	LFE18
	.secrel32	LLST3
	.byte	0x1
	.long	0x2dd0
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0x3a
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0x3a
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "contacts\0"
	.byte	0x1
	.byte	0x3a
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x3a
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL10
	.long	0x3ba7
	.long	0x2dbd
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x25
	.long	LVL11
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL12
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_put_watch_fd\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0xae
	.long	LFB19
	.long	LFE19
	.secrel32	LLST4
	.byte	0x1
	.long	0x2e22
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x41
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL14
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL15
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_userlist_put_free\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	LFB20
	.long	LFE20
	.secrel32	LLST5
	.byte	0x1
	.long	0x2e63
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x47
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL17
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_remove\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	0x10fe
	.long	LFB21
	.long	LFE21
	.secrel32	LLST6
	.byte	0x1
	.long	0x2eeb
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0x4c
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0x4c
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x4c
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.long	LVL19
	.long	0x3ba7
	.long	0x2ed8
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x25
	.long	LVL20
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL21
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_userlist_remove_watch_fd\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0xae
	.long	LFB22
	.long	LFE22
	.secrel32	LLST7
	.byte	0x1
	.long	0x2f40
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x53
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL23
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL24
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_userlist_remove_free\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	LFB23
	.long	LFE23
	.secrel32	LLST8
	.byte	0x1
	.long	0x2f84
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x59
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL26
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search\0"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.long	0x10fe
	.long	LFB24
	.long	LFE24
	.secrel32	LLST9
	.byte	0x1
	.long	0x2ff3
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x1
	.byte	0x5e
	.long	0x2ff3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x5e
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	LVL28
	.long	0x3ba7
	.long	0x2fe0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x25
	.long	LVL29
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL30
	.long	0x3bd8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2ff9
	.uleb128 0x14
	.long	0x288f
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search_watch_fd\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0xae
	.long	LFB25
	.long	LFE25
	.secrel32	LLST10
	.byte	0x1
	.long	0x304a
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x65
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL32
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL33
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_free_search\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	LFB26
	.long	LFE26
	.secrel32	LLST11
	.byte	0x1
	.long	0x3085
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x6b
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL35
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search_request_mode_0\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	0x2ff3
	.long	LFB27
	.long	LFE27
	.secrel32	LLST12
	.byte	0x1
	.long	0x3141
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.byte	0x70
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF43
	.byte	0x1
	.byte	0x71
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF44
	.byte	0x1
	.byte	0x71
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "city\0"
	.byte	0x1
	.byte	0x71
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF45
	.byte	0x1
	.byte	0x71
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	LASF46
	.byte	0x1
	.byte	0x72
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.secrel32	LASF47
	.byte	0x1
	.byte	0x72
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.secrel32	LASF29
	.byte	0x1
	.byte	0x72
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x22
	.secrel32	LASF41
	.byte	0x1
	.byte	0x72
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.long	LVL37
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search_request_mode_1\0"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	0x2ff3
	.long	LFB28
	.long	LFE28
	.secrel32	LLST13
	.byte	0x1
	.long	0x31a8
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0x77
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF29
	.byte	0x1
	.byte	0x77
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF41
	.byte	0x1
	.byte	0x77
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL39
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search_request_mode_2\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.long	0x2ff3
	.long	LFB29
	.long	LFE29
	.secrel32	LLST14
	.byte	0x1
	.long	0x3211
	.uleb128 0x21
	.ascii "phone\0"
	.byte	0x1
	.byte	0x7c
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF29
	.byte	0x1
	.byte	0x7c
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF41
	.byte	0x1
	.byte	0x7c
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL41
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_search_request_mode_3\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x2ff3
	.long	LFB30
	.long	LFE30
	.secrel32	LLST15
	.byte	0x1
	.long	0x3278
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0x81
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF29
	.byte	0x1
	.byte	0x81
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF41
	.byte	0x1
	.byte	0x81
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL43
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_search_request_free\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST16
	.byte	0x1
	.long	0x32bb
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x1
	.byte	0x86
	.long	0x32bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL45
	.long	0x3bd8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x288f
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_register\0"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.long	0x10fe
	.long	LFB32
	.long	LFE32
	.secrel32	LLST17
	.byte	0x1
	.long	0x3342
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0x8b
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0x8b
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x8b
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.long	LVL47
	.long	0x3ba7
	.long	0x332f
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x25
	.long	LVL48
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL49
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_register2\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	0x10fe
	.long	LFB33
	.long	LFE33
	.secrel32	LLST18
	.byte	0x1
	.long	0x33d1
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0x92
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0x92
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "qa\0"
	.byte	0x1
	.byte	0x92
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x92
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL51
	.long	0x3ba7
	.long	0x33be
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x25
	.long	LVL52
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL53
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_unregister\0"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.long	0x10fe
	.long	LFB34
	.long	LFE34
	.secrel32	LLST19
	.byte	0x1
	.long	0x3462
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0x99
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0x99
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0x99
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x99
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL55
	.long	0x3ba7
	.long	0x344f
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x25
	.long	LVL56
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL57
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_unregister2\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x10fe
	.long	LFB35
	.long	LFE35
	.secrel32	LLST20
	.byte	0x1
	.long	0x34f3
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xa0
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0xa0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "qa\0"
	.byte	0x1
	.byte	0xa0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa0
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL59
	.long	0x3ba7
	.long	0x34e0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x25
	.long	LVL60
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL61
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_change_passwd\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	0x10fe
	.long	LFB36
	.long	LFE36
	.secrel32	LLST21
	.byte	0x1
	.long	0x3595
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xa8
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0xa8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF50
	.byte	0x1
	.byte	0xa8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF51
	.byte	0x1
	.byte	0xa8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa8
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.long	LVL63
	.long	0x3ba7
	.long	0x3582
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x25
	.long	LVL64
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL65
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_change_passwd2\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	0x10fe
	.long	LFB37
	.long	LFE37
	.secrel32	LLST22
	.byte	0x1
	.long	0x3646
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xaf
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0xaf
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF50
	.byte	0x1
	.byte	0xb0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0xb0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF51
	.byte	0x1
	.byte	0xb0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xb1
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x23
	.long	LVL67
	.long	0x3ba7
	.long	0x3633
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x25
	.long	LVL68
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL69
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_change_passwd3\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	0x10fe
	.long	LFB38
	.long	LFE38
	.secrel32	LLST23
	.byte	0x1
	.long	0x36e8
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xb8
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0xb8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF50
	.byte	0x1
	.byte	0xb8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "qa\0"
	.byte	0x1
	.byte	0xb8
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xb8
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.long	LVL71
	.long	0x3ba7
	.long	0x36d5
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x25
	.long	LVL72
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL73
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_remind_passwd\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0x10fe
	.long	LFB39
	.long	LFE39
	.secrel32	LLST24
	.byte	0x1
	.long	0x3760
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xbf
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xbf
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	LVL75
	.long	0x3ba7
	.long	0x374d
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x25
	.long	LVL76
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL77
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_remind_passwd2\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x10fe
	.long	LFB40
	.long	LFE40
	.secrel32	LLST25
	.byte	0x1
	.long	0x37fe
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xc6
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "tokenid\0"
	.byte	0x1
	.byte	0xc6
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "tokenval\0"
	.byte	0x1
	.byte	0xc6
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xc6
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL79
	.long	0x3ba7
	.long	0x37eb
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL80
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL81
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_change_info\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x10fe
	.long	LFB41
	.long	LFE41
	.secrel32	LLST26
	.byte	0x1
	.long	0x3894
	.uleb128 0x21
	.ascii "uin\0"
	.byte	0x1
	.byte	0xcd
	.long	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF49
	.byte	0x1
	.byte	0xcd
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "request\0"
	.byte	0x1
	.byte	0xcd
	.long	0x3894
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xcd
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	LVL83
	.long	0x3ba7
	.long	0x3881
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x25
	.long	LVL84
	.long	0x3bc7
	.uleb128 0x25
	.long	LVL85
	.long	0x3bd8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x389a
	.uleb128 0x14
	.long	0x2962
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_change_info_request_new\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	0x3942
	.long	LFB42
	.long	LFE42
	.secrel32	LLST27
	.byte	0x1
	.long	0x3942
	.uleb128 0x22
	.secrel32	LASF43
	.byte	0x1
	.byte	0xd5
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF44
	.byte	0x1
	.byte	0xd5
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.byte	0xd5
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF48
	.byte	0x1
	.byte	0xd6
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "born\0"
	.byte	0x1
	.byte	0xd6
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	LASF45
	.byte	0x1
	.byte	0xd6
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.ascii "city\0"
	.byte	0x1
	.byte	0xd6
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.long	LVL87
	.long	0x3bd8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2962
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_change_info_request_free\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	LFB43
	.long	LFE43
	.secrel32	LLST28
	.byte	0x1
	.long	0x3990
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x1
	.byte	0xdb
	.long	0x3942
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL89
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_resolve\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0xae
	.long	LFB44
	.long	LFE44
	.secrel32	LLST29
	.byte	0x1
	.long	0x39e8
	.uleb128 0x21
	.ascii "fd\0"
	.byte	0x1
	.byte	0xe0
	.long	0xd24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "pid\0"
	.byte	0x1
	.byte	0xe0
	.long	0xd24
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF52
	.byte	0x1
	.byte	0xe0
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL91
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_resolve_pthread_cleanup\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB45
	.long	LFE45
	.secrel32	LLST30
	.byte	0x1
	.long	0x3a40
	.uleb128 0x21
	.ascii "arg\0"
	.byte	0x1
	.byte	0xe5
	.long	0x9f2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "kill\0"
	.byte	0x1
	.byte	0xe5
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.long	LVL93
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_resolve_pthread\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	0xae
	.long	LFB46
	.long	LFE46
	.secrel32	LLST31
	.byte	0x1
	.long	0x3aa0
	.uleb128 0x21
	.ascii "fd\0"
	.byte	0x1
	.byte	0xea
	.long	0xd24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.byte	0xea
	.long	0xd2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF52
	.byte	0x1
	.byte	0xea
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL95
	.long	0x3bd8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_pubdir50_handle_reply\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	0xae
	.long	LFB47
	.long	LFE47
	.secrel32	LLST32
	.byte	0x1
	.long	0x3b08
	.uleb128 0x21
	.ascii "e\0"
	.byte	0x1
	.byte	0xef
	.long	0x9ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "packet\0"
	.byte	0x1
	.byte	0xef
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF38
	.byte	0x1
	.byte	0xef
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL97
	.long	0x3bd8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_login_hash_sha1\0"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.long	LFB48
	.long	LFE48
	.secrel32	LLST33
	.byte	0x1
	.long	0x3b8e
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0xf4
	.long	0xd30
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "seed\0"
	.byte	0x1
	.byte	0xf4
	.long	0x1ee
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "result\0"
	.byte	0x1
	.byte	0xf4
	.long	0x1edf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.long	LVL99
	.long	0x3bee
	.long	0x3b84
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL100
	.long	0x3bd8
	.byte	0
	.uleb128 0x8
	.long	0x1a3
	.long	0x3b99
	.uleb128 0x27
	.byte	0
	.uleb128 0x28
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x3b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x6
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x3bc7
	.uleb128 0x10
	.long	0xae
	.uleb128 0x10
	.long	0xd30
	.uleb128 0x2a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x1
	.long	0xd24
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.byte	0x1
	.ascii "gg_login_hash_sha1_2\0"
	.byte	0x7
	.byte	0xa8
	.byte	0x1
	.long	0xae
	.byte	0x1
	.uleb128 0x10
	.long	0xd30
	.uleb128 0x10
	.long	0x1ee
	.uleb128 0x10
	.long	0x1edf
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x4
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.long	LFB15-Ltext0
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
	.long	LFE15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB16-Ltext0
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
	.long	LFE16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB17-Ltext0
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
	.long	LFE17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB18-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB19-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB20-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB21-Ltext0
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
	.long	LFE21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB22-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST9:
	.long	LFB24-Ltext0
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
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LFB25-Ltext0
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
	.long	LFE25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB26-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB27-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB28-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LFB29-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LFB30-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB31-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LFB32-Ltext0
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
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB33-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB34-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB35-Ltext0
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
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB36-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB37-Ltext0
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
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB38-Ltext0
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
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LFB39-Ltext0
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
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB40-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LFB41-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LFB42-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB43-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LFB44-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LFB45-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST31:
	.long	LFB46-Ltext0
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
	.long	LFE46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LFB47-Ltext0
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
	.long	LFE47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST33:
	.long	LFB48-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LASF44:
	.ascii "last_name\0"
LASF36:
	.ascii "version\0"
LASF25:
	.ascii "remote_addr\0"
LASF37:
	.ascii "recipient\0"
LASF11:
	.ascii "resolver\0"
LASF24:
	.ascii "incoming\0"
LASF33:
	.ascii "recipients\0"
LASF18:
	.ascii "status_flags\0"
LASF1:
	.ascii "state\0"
LASF14:
	.ascii "resolver_type\0"
LASF35:
	.ascii "remote_ip\0"
LASF13:
	.ascii "soft_timeout\0"
LASF20:
	.ascii "filename\0"
LASF9:
	.ascii "password\0"
LASF8:
	.ascii "event\0"
LASF29:
	.ascii "active\0"
LASF27:
	.ascii "user_data\0"
LASF49:
	.ascii "passwd\0"
LASF7:
	.ascii "async\0"
LASF52:
	.ascii "hostname\0"
LASF12:
	.ascii "image_size\0"
LASF19:
	.ascii "sender\0"
LASF32:
	.ascii "recipients_count\0"
LASF28:
	.ascii "reserved1\0"
LASF45:
	.ascii "gender\0"
LASF40:
	.ascii "participants\0"
LASF6:
	.ascii "destroy\0"
LASF26:
	.ascii "remote_port\0"
LASF46:
	.ascii "min_birth\0"
LASF38:
	.ascii "length\0"
LASF39:
	.ascii "participants_count\0"
LASF3:
	.ascii "type\0"
LASF42:
	.ascii "nickname\0"
LASF16:
	.ascii "resolver_cleanup\0"
LASF47:
	.ascii "max_birth\0"
LASF41:
	.ascii "start\0"
LASF10:
	.ascii "status\0"
LASF17:
	.ascii "protocol_features\0"
LASF50:
	.ascii "newpasswd\0"
LASF15:
	.ascii "resolver_start\0"
LASF22:
	.ascii "peer_uin\0"
LASF43:
	.ascii "first_name\0"
LASF34:
	.ascii "descr\0"
LASF0:
	.ascii "check\0"
LASF31:
	.ascii "time\0"
LASF2:
	.ascii "error\0"
LASF48:
	.ascii "email\0"
LASF23:
	.ascii "established\0"
LASF30:
	.ascii "msgclass\0"
LASF51:
	.ascii "newemail\0"
LASF4:
	.ascii "timeout\0"
LASF21:
	.ascii "next\0"
LASF5:
	.ascii "callback\0"
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_login_hash_sha1_2;	.scl	2;	.type	32;	.endef
