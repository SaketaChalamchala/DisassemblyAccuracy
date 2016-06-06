_jabber_mood_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find
test	eax, eax
je	L1
test	ebx, ebx
je	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L1
mov	ebx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+32], 0
test	ebx, ebx
je	L5
mov	DWORD PTR [esp+36], 0
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
jne	L6
mov	ebp, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC3
mov	esi, ebp
mov	ecx, 5
repe cmpsb
je	L7
mov	esi, DWORD PTR _moods
mov	edi, OFFSET FLAT:_moods+12
test	esi, esi
jne	L27
jmp	L6
add	edi, 12
mov	esi, DWORD PTR [edi-12]
test	esi, esi
je	L6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L38
mov	DWORD PTR [esp+36], esi
mov	edx, DWORD PTR [esp+32]
test	edx, edx
jne	L12
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L13
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L5
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, DWORD PTR [esp+32]
test	esi, esi
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
jne	L9
jmp	L11
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
jmp	L14
call	___stack_chk_fail
endproc
_jabber_mood_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_pep_namespace_only_when_pep_enabled_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_jabber_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_mood_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_jabber_pep_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_mood_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
test	edi, edi
je	L44
cmp	BYTE PTR [edi], 0
jne	L55
test	esi, esi
je	L45
cmp	BYTE PTR [esi], 0
je	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_pep_publish
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
jmp	L44
call	___stack_chk_fail
endproc
_jabber_get_moods PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_moods
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 28
ret
call	___stack_chk_fail
endproc
_moods PROC
