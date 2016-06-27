	.file	"db_none.c"
	.intel_syntax noprefix
	.section .rdata,"dr"
LC0:
	.ascii "No Database Driver\0"
	.text
	.globl	__sasldb_getdata
	.def	__sasldb_getdata;	.scl	2;	.type	32;	.endef
__sasldb_getdata:
LFB24:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 0
	je	L2
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	call	eax
L2:
	mov	eax, -1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	__sasldb_putdata
	.def	__sasldb_putdata;	.scl	2;	.type	32;	.endef
__sasldb_putdata:
LFB25:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 0
	je	L5
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	call	eax
L5:
	mov	eax, -1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	__sasl_check_db
	.def	__sasl_check_db;	.scl	2;	.type	32;	.endef
__sasl_check_db:
LFB26:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 0
	je	L8
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	call	eax
L8:
	mov	eax, -1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	__sasldb_getkeyhandle
	.def	__sasldb_getkeyhandle;	.scl	2;	.type	32;	.endef
__sasldb_getkeyhandle:
LFB27:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 0
	je	L11
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+132]
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	call	eax
L11:
	mov	eax, 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	__sasldb_getnextkey
	.def	__sasldb_getnextkey;	.scl	2;	.type	32;	.endef
__sasldb_getnextkey:
LFB28:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, -1
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	__sasldb_releasekeyhandle
	.def	__sasldb_releasekeyhandle;	.scl	2;	.type	32;	.endef
__sasldb_releasekeyhandle:
LFB29:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, -1
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.ident	"GCC: (GNU) 4.9.3"
