	.file	"makemd5.c"
	.intel_syntax noprefix
	.text
	.def	_my_strupr;	.scl	3;	.type	32;	.endef
_my_strupr:
LFB7:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-12], eax
	jmp	L2
L4:
	mov	eax, DWORD PTR __imp____ctype_ptr__
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	add	eax, 1
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	and	eax, 3
	cmp	eax, 2
	jne	L3
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_toupper
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	BYTE PTR [eax], dl
L3:
	add	DWORD PTR [ebp-12], 1
L2:
	mov	eax, DWORD PTR [ebp-12]
	movzx	eax, BYTE PTR [eax]
	test	al, al
	jne	L4
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
LC0:
	.ascii "U\0"
LC1:
	.ascii "\0"
LC2:
	.ascii "%sINT%d\0"
LC3:
	.ascii "signed char\0"
LC4:
	.ascii "typedef %s %s;\0"
LC5:
	.ascii "/* %2d bits */\12\0"
LC6:
	.ascii "short\0"
LC7:
	.ascii "int\0"
LC8:
	.ascii "long\0"
	.align 4
LC9:
	.ascii "/* There is no %d bit type */\12\0"
	.text
	.def	_try_signed;	.scl	3;	.type	32;	.endef
_try_signed:
LFB8:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 360
	mov	DWORD PTR [ebp-12], 0
	mov	BYTE PTR [ebp-13], 1
	mov	BYTE PTR [ebp-73], 0
	mov	DWORD PTR [ebp-20], OFFSET FLAT:LC0
	jmp	L6
L7:
	movsx	eax, BYTE PTR [ebp-13]
	add	eax, eax
	mov	BYTE PTR [ebp-13], al
	add	DWORD PTR [ebp-12], 1
	movzx	eax, BYTE PTR [ebp-13]
	cmp	al, BYTE PTR [ebp-73]
	jge	L6
	mov	DWORD PTR [ebp-20], OFFSET FLAT:LC1
L6:
	cmp	BYTE PTR [ebp-13], 0
	jne	L7
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L8
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L9
L10:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L9:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-24], edx
	test	eax, eax
	jg	L10
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L5
L8:
	mov	DWORD PTR [ebp-28], 0
	mov	WORD PTR [ebp-30], 1
	mov	WORD PTR [ebp-76], 0
	mov	DWORD PTR [ebp-36], OFFSET FLAT:LC0
	jmp	L12
L14:
	movsx	eax, WORD PTR [ebp-30]
	add	eax, eax
	mov	WORD PTR [ebp-30], ax
	add	DWORD PTR [ebp-28], 1
	movzx	eax, WORD PTR [ebp-30]
	cmp	ax, WORD PTR [ebp-76]
	jge	L12
	mov	DWORD PTR [ebp-36], OFFSET FLAT:LC1
L12:
	cmp	WORD PTR [ebp-30], 0
	jne	L14
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L15
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L16
L17:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L16:
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-40], edx
	test	eax, eax
	jg	L17
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L5
L15:
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-48], 1
	mov	DWORD PTR [ebp-80], 0
	mov	DWORD PTR [ebp-52], OFFSET FLAT:LC0
	jmp	L19
L20:
	sal	DWORD PTR [ebp-48]
	add	DWORD PTR [ebp-44], 1
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-80]
	jge	L19
	mov	DWORD PTR [ebp-52], OFFSET FLAT:LC1
L19:
	cmp	DWORD PTR [ebp-48], 0
	jne	L20
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L21
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L22
L23:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L22:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-56], edx
	test	eax, eax
	jg	L23
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L5
L21:
	mov	DWORD PTR [ebp-60], 0
	mov	DWORD PTR [ebp-64], 1
	mov	DWORD PTR [ebp-84], 0
	mov	DWORD PTR [ebp-68], OFFSET FLAT:LC0
	jmp	L25
L26:
	sal	DWORD PTR [ebp-64]
	add	DWORD PTR [ebp-60], 1
	mov	eax, DWORD PTR [ebp-64]
	cmp	eax, DWORD PTR [ebp-84]
	jge	L25
	mov	DWORD PTR [ebp-68], OFFSET FLAT:LC1
L25:
	cmp	DWORD PTR [ebp-64], 0
	jne	L26
	mov	eax, DWORD PTR [ebp-60]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L27
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L28
L29:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L28:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-72], edx
	test	eax, eax
	jg	L29
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	jmp	L5
L27:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
L5:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
	.section .rdata,"dr"
LC10:
	.ascii "unsigned char\0"
LC11:
	.ascii "unsigned short\0"
LC12:
	.ascii "unsigned int\0"
LC13:
	.ascii "unsigned long\0"
	.text
	.def	_try_unsigned;	.scl	3;	.type	32;	.endef
_try_unsigned:
LFB9:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 360
	mov	DWORD PTR [ebp-12], 0
	mov	BYTE PTR [ebp-13], 1
	mov	BYTE PTR [ebp-73], 0
	mov	DWORD PTR [ebp-20], OFFSET FLAT:LC0
	jmp	L32
L33:
	sal	BYTE PTR [ebp-13]
	add	DWORD PTR [ebp-12], 1
	movzx	eax, BYTE PTR [ebp-13]
	cmp	al, BYTE PTR [ebp-73]
	jnb	L32
	mov	DWORD PTR [ebp-20], OFFSET FLAT:LC1
L32:
	cmp	BYTE PTR [ebp-13], 0
	jne	L33
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L34
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L35
L36:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L35:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-24], edx
	test	eax, eax
	jg	L36
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L31
L34:
	mov	DWORD PTR [ebp-28], 0
	mov	WORD PTR [ebp-30], 1
	mov	WORD PTR [ebp-76], 0
	mov	DWORD PTR [ebp-36], OFFSET FLAT:LC0
	jmp	L38
L40:
	sal	WORD PTR [ebp-30]
	add	DWORD PTR [ebp-28], 1
	movzx	eax, WORD PTR [ebp-30]
	cmp	ax, WORD PTR [ebp-76]
	jnb	L38
	mov	DWORD PTR [ebp-36], OFFSET FLAT:LC1
L38:
	cmp	WORD PTR [ebp-30], 0
	jne	L40
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L41
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L42
L43:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L42:
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-40], edx
	test	eax, eax
	jg	L43
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L31
L41:
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-48], 1
	mov	DWORD PTR [ebp-80], 0
	mov	DWORD PTR [ebp-52], OFFSET FLAT:LC0
	jmp	L45
L46:
	sal	DWORD PTR [ebp-48]
	add	DWORD PTR [ebp-44], 1
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-80]
	jnb	L45
	mov	DWORD PTR [ebp-52], OFFSET FLAT:LC1
L45:
	cmp	DWORD PTR [ebp-48], 0
	jne	L46
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L47
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L48
L49:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L48:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-56], edx
	test	eax, eax
	jg	L49
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	nop
	jmp	L31
L47:
	mov	DWORD PTR [ebp-60], 0
	mov	DWORD PTR [ebp-64], 1
	mov	DWORD PTR [ebp-84], 0
	mov	DWORD PTR [ebp-68], OFFSET FLAT:LC0
	jmp	L51
L52:
	sal	DWORD PTR [ebp-64]
	add	DWORD PTR [ebp-60], 1
	mov	eax, DWORD PTR [ebp-64]
	cmp	eax, DWORD PTR [ebp-84]
	jnb	L51
	mov	DWORD PTR [ebp-68], OFFSET FLAT:LC1
L51:
	cmp	DWORD PTR [ebp-64], 0
	jne	L52
	mov	eax, DWORD PTR [ebp-60]
	cmp	eax, DWORD PTR [ebp+12]
	jl	L53
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+7]
	test	eax, eax
	cmovs	eax, edx
	sar	eax, 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp-68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	lea	eax, [ebp-340]
	mov	DWORD PTR [esp], eax
	call	_my_strupr
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_strlen
	shr	eax, 3
	mov	edx, 5
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-212]
	mov	DWORD PTR [esp], eax
	call	_fputs
	jmp	L54
L55:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 9
	call	_fputc
L54:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-72], edx
	test	eax, eax
	jg	L55
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
	jmp	L31
L53:
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_fprintf
L31:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE9:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "/* GLOBAL.H - RSAREF types and constants\12 */\12#ifndef MD5GLOBAL_H\12#define MD5GLOBAL_H\12\12/* PROTOTYPES should be set to one if and only if the compiler supports\12  function argument prototyping.\12The following makes PROTOTYPES default to 0 if it has not already\12  been defined with C compiler flags.\12 */\12#ifndef PROTOTYPES\12#define PROTOTYPES 0\12#endif\12\12/* POINTER defines a generic pointer type */\12typedef unsigned char *POINTER;\12\12\0"
	.text
	.def	_print_pre;	.scl	3;	.type	32;	.endef
_print_pre:
LFB10:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 425
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_fwrite
	mov	eax, 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "\12/* PROTO_LIST is defined depending on how PROTOTYPES is defined above.\12If using PROTOTYPES, then PROTO_LIST returns the list, otherwise it\12returns an empty list.\12*/\12#if PROTOTYPES\12#define PROTO_LIST(list) list\12#else\12#define PROTO_LIST(list) ()\12#endif\12\12#endif /* MD5GLOBAL_H */\12\12\0"
	.text
	.def	_print_post;	.scl	3;	.type	32;	.endef
_print_post:
LFB11:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 279
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_fwrite
	mov	eax, 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC16:
	.ascii "bits.h\0"
LC17:
	.ascii "__BITS_H__\0"
LC18:
	.ascii "__%s__\0"
LC19:
	.ascii "w\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	and	esp, -16
	sub	esp, 32
	call	___main
	cmp	DWORD PTR [ebp+8], 1
	jg	L62
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	call	___getreent
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+28], eax
	jmp	L63
L62:
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_strlen
	add	eax, 5
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_sprintf
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+24], eax
	jmp	L64
L66:
	mov	eax, DWORD PTR __imp____ctype_ptr__
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [esp+24]
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	add	eax, 1
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movsx	eax, al
	and	eax, 7
	test	eax, eax
	jne	L65
	mov	eax, DWORD PTR [esp+24]
	mov	BYTE PTR [eax], 95
L65:
	add	DWORD PTR [esp+24], 1
L64:
	mov	eax, DWORD PTR [esp+24]
	movzx	eax, BYTE PTR [eax]
	test	al, al
	jne	L66
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_fopen
	mov	DWORD PTR [esp+28], eax
L63:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_print_pre
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_signed
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_signed
	mov	DWORD PTR [esp+4], 32
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_signed
	mov	DWORD PTR [esp+4], 64
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_signed
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_unsigned
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_unsigned
	mov	DWORD PTR [esp+4], 32
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_unsigned
	mov	DWORD PTR [esp+4], 64
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_try_unsigned
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_print_post
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_fclose
	mov	eax, 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (GNU) 4.9.3"
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	___getreent;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
