_msn_command_ref PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L10
inc	DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45095
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L4
call	___stack_chk_fail
endproc
_msn_command_from_string PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L44
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L45
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strsplit_set
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L15
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L16
cmp	BYTE PTR [esi], 0
je	L16
xor	edx, edx
jmp	L20
cmp	BYTE PTR [ecx], 0
je	L21
inc	edx
mov	ecx, DWORD PTR [eax+edx*4]
test	ecx, ecx
jne	L17
mov	DWORD PTR [ebx+12], edx
test	edx, edx
je	L15
movzx	eax, BYTE PTR [esi]
test	al, al
je	L22
mov	edx, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [edx]
test	BYTE PTR [ecx+eax*2], 8
je	L33
mov	edx, esi
jmp	L25
test	BYTE PTR [ecx+eax*2], 8
je	L33
inc	edx
movzx	eax, BYTE PTR [edx]
test	al, al
jne	L26
mov	DWORD PTR [esp], esi
call	_atoi
mov	DWORD PTR [ebx], eax
jmp	L27
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp], ebx
call	_msn_command_ref
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+8]
jmp	L30
xor	eax, eax
mov	DWORD PTR [ebx], eax
jmp	L27
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45081
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L28
call	___stack_chk_fail
endproc
_msn_command_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L58
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L52
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45101
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
dec	eax
mov	DWORD PTR [ebx+16], eax
test	eax, eax
jne	L51
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45101
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L51
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45081 PROC
