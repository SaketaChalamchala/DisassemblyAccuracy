_my_strupr PROC
push	ebp
mov	ebp, esp
sub	esp, 40
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [ebp-12], eax
jmp	L2
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
add	DWORD PTR [ebp-12], 1
mov	eax, DWORD PTR [ebp-12]
movzx	eax, BYTE PTR [eax]
test	al, al
jne	L4
leave
ret
endproc
_try_signed PROC
push	ebp
mov	ebp, esp
sub	esp, 360
mov	DWORD PTR [ebp-12], 0
mov	BYTE PTR [ebp-13], 1
mov	BYTE PTR [ebp-73], 0
mov	DWORD PTR [ebp-20], OFFSET FLAT:LC0
jmp	L6
movsx	eax, BYTE PTR [ebp-13]
add	eax, eax
mov	BYTE PTR [ebp-13], al
add	DWORD PTR [ebp-12], 1
movzx	eax, BYTE PTR [ebp-13]
cmp	al, BYTE PTR [ebp-73]
jge	L6
mov	DWORD PTR [ebp-20], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-28], 0
mov	WORD PTR [ebp-30], 1
mov	WORD PTR [ebp-76], 0
mov	DWORD PTR [ebp-36], OFFSET FLAT:LC0
jmp	L12
movsx	eax, WORD PTR [ebp-30]
add	eax, eax
mov	WORD PTR [ebp-30], ax
add	DWORD PTR [ebp-28], 1
movzx	eax, WORD PTR [ebp-30]
cmp	ax, WORD PTR [ebp-76]
jge	L12
mov	DWORD PTR [ebp-36], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-44], 0
mov	DWORD PTR [ebp-48], 1
mov	DWORD PTR [ebp-80], 0
mov	DWORD PTR [ebp-52], OFFSET FLAT:LC0
jmp	L19
sal	DWORD PTR [ebp-48]
add	DWORD PTR [ebp-44], 1
mov	eax, DWORD PTR [ebp-48]
cmp	eax, DWORD PTR [ebp-80]
jge	L19
mov	DWORD PTR [ebp-52], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-60], 0
mov	DWORD PTR [ebp-64], 1
mov	DWORD PTR [ebp-84], 0
mov	DWORD PTR [ebp-68], OFFSET FLAT:LC0
jmp	L25
sal	DWORD PTR [ebp-64]
add	DWORD PTR [ebp-60], 1
mov	eax, DWORD PTR [ebp-64]
cmp	eax, DWORD PTR [ebp-84]
jge	L25
mov	DWORD PTR [ebp-68], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_fprintf
leave
ret
endproc
_try_unsigned PROC
push	ebp
mov	ebp, esp
sub	esp, 360
mov	DWORD PTR [ebp-12], 0
mov	BYTE PTR [ebp-13], 1
mov	BYTE PTR [ebp-73], 0
mov	DWORD PTR [ebp-20], OFFSET FLAT:LC0
jmp	L32
sal	BYTE PTR [ebp-13]
add	DWORD PTR [ebp-12], 1
movzx	eax, BYTE PTR [ebp-13]
cmp	al, BYTE PTR [ebp-73]
jnb	L32
mov	DWORD PTR [ebp-20], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-28], 0
mov	WORD PTR [ebp-30], 1
mov	WORD PTR [ebp-76], 0
mov	DWORD PTR [ebp-36], OFFSET FLAT:LC0
jmp	L38
sal	WORD PTR [ebp-30]
add	DWORD PTR [ebp-28], 1
movzx	eax, WORD PTR [ebp-30]
cmp	ax, WORD PTR [ebp-76]
jnb	L38
mov	DWORD PTR [ebp-36], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-44], 0
mov	DWORD PTR [ebp-48], 1
mov	DWORD PTR [ebp-80], 0
mov	DWORD PTR [ebp-52], OFFSET FLAT:LC0
jmp	L45
sal	DWORD PTR [ebp-48]
add	DWORD PTR [ebp-44], 1
mov	eax, DWORD PTR [ebp-48]
cmp	eax, DWORD PTR [ebp-80]
jnb	L45
mov	DWORD PTR [ebp-52], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	DWORD PTR [ebp-60], 0
mov	DWORD PTR [ebp-64], 1
mov	DWORD PTR [ebp-84], 0
mov	DWORD PTR [ebp-68], OFFSET FLAT:LC0
jmp	L51
sal	DWORD PTR [ebp-64]
add	DWORD PTR [ebp-60], 1
mov	eax, DWORD PTR [ebp-64]
cmp	eax, DWORD PTR [ebp-84]
jnb	L51
mov	DWORD PTR [ebp-68], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_fputc
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
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_fprintf
leave
ret
endproc
_print_pre PROC
push	ebp
mov	ebp, esp
sub	esp, 24
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 425
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_fwrite
mov	eax, 1
leave
ret
endproc
_print_post PROC
push	ebp
mov	ebp, esp
sub	esp, 24
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 279
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_fwrite
mov	eax, 1
leave
ret
endproc
_main PROC
push	ebp
mov	ebp, esp
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
add	DWORD PTR [esp+24], 1
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
ret
endproc
