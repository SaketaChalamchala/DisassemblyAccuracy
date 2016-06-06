_jabber_google_presence_incoming PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
je	L1
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
jne	L15
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+72], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], edi
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_prpl_got_user_status_deactive
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esi+16]
add	eax, 4
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+16], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_google_presence_outgoing PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L17
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
