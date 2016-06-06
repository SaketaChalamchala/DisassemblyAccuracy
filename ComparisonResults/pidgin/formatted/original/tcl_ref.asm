_purple_tcl_ref_dup PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_stringref_ref
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_tcl_ref_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+172]]
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 6
jbe	L7
mov	edi, OFFSET FLAT:_prefix.47376
mov	ecx, 7
mov	esi, edx
repe cmpsb
je	L26
test	ebx, ebx
je	L12
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	esi
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], edx
call	_strchr
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L7
sub	eax, edx
cmp	eax, 7
je	L7
mov	BYTE PTR [esi], 0
add	edx, 7
mov	DWORD PTR [esp], edx
call	_purple_stringref_new
mov	edi, eax
mov	BYTE PTR [esi], 58
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
inc	esi
mov	DWORD PTR [esp], esi
call	_sscanf
test	eax, eax
je	L28
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L9
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L9
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [ebp+12], OFFSET FLAT:_purple_tcl_ref
mov	DWORD PTR [ebp+16], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+20], eax
xor	eax, eax
jmp	L10
mov	eax, 1
jmp	L10
mov	DWORD PTR [esp], edi
call	_purple_stringref_unref
jmp	L7
call	___stack_chk_fail
endproc
_purple_tcl_ref_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_stringref_unref
call	___stack_chk_fail
endproc
_purple_tcl_ref_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+20]
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
mov	ebx, ecx
not	ebx
lea	eax, [ebx-1]
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+20]]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_tcl_ref_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_purple_tcl_ref
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+852]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_tcl_ref_get PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [ebx+12], OFFSET FLAT:_purple_tcl_ref
je	L47
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_tcl_ref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+80]]
test	eax, eax
jne	L59
mov	DWORD PTR [esp], edi
call	_purple_stringref_value
mov	ebp, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L60
test	esi, esi
je	L59
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	ebp, eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+72]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_purple_stringref_value
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+28]
call	edx
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+72]]
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+72]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+20]
jmp	L48
call	___stack_chk_fail
endproc
_purple_tcl_ref_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+228]]
mov	ebx, eax
mov	DWORD PTR [eax+12], OFFSET FLAT:_purple_tcl_ref
mov	DWORD PTR [esp], edi
call	_purple_stringref_ref
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+20], esi
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+176]]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_tcl_ref PROC
