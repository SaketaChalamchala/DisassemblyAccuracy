_ggp_confer_find_by_name PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L11
test	ebx, ebx
je	L12
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4
call	___stack_chk_fail
endproc
_ggp_confer_participants_add_uin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+28]
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L14
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
je	L17
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L22
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
jne	L14
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_ggp_confer_find_by_name
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_ggp_confer_participants_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+28]
mov	ebp, DWORD PTR [eax+8]
test	ebp, ebp
je	L26
mov	edi, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
jne	L28
xor	ebp, ebp
test	esi, esi
jle	L26
mov	eax, DWORD PTR [ebx+ebp*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L41
inc	ebp
cmp	ebp, esi
jne	L35
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L36
jmp	L26
mov	eax, DWORD PTR [ebx+ebp*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx+ebp*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_ggp_confer_find_by_name
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L32
call	___stack_chk_fail
endproc
_ggp_confer_find_by_participants PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L44
lea	ecx, [ebp+0+edi*4]
mov	edx, DWORD PTR [esp+24]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [edx+4]
xor	ebx, ebx
test	esi, esi
je	L45
mov	edx, DWORD PTR [esi]
test	edi, edi
jle	L46
mov	eax, ebp
jmp	L48
add	eax, 4
cmp	eax, ecx
je	L46
cmp	DWORD PTR [eax], edx
jne	L47
inc	ebx
add	eax, 4
cmp	eax, ecx
jne	L48
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L49
cmp	ebx, edi
je	L50
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L51
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
jmp	L52
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45689
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L52
call	___stack_chk_fail
endproc
_ggp_confer_add_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
test	edi, edi
je	L66
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+16]
lea	edx, [eax+1]
mov	DWORD PTR [esi+16], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	DWORD PTR [ebx], eax
jmp	L63
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45641 PROC
