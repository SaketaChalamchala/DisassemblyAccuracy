_jabber_tune_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_buddy_find
mov	esi, eax
test	eax, eax
je	L1
test	ebx, ebx
je	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
test	eax, eax
je	L1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find_resource
test	eax, eax
je	L1
mov	ebx, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+88], 0
test	ebx, ebx
je	L18
mov	DWORD PTR [esp+76], -1
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+84], 0
xor	edx, edx
mov	DWORD PTR [esp+92], ebp
mov	ebp, edx
jmp	L13
mov	ebp, 1
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L41
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L42
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L6
mov	eax, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC3
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L43
mov	edi, OFFSET FLAT:LC4
mov	esi, eax
mov	ecx, 7
repe cmpsb
jne	L8
cmp	DWORD PTR [esp+76], -1
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L9
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [esp+76]
test	edi, edi
jle	L6
mov	ebp, 1
jmp	L6
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC5
mov	esi, eax
mov	ecx, 7
repe cmpsb
jne	L10
mov	ebp, 1
mov	esi, DWORD PTR [esp+72]
test	esi, esi
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+72], eax
jmp	L6
mov	edx, ebp
mov	ebp, DWORD PTR [esp+92]
test	edx, edx
je	L5
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edi, OFFSET FLAT:LC6
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L44
mov	edi, OFFSET FLAT:LC7
mov	esi, eax
mov	ecx, 6
repe cmpsb
jne	L12
mov	ebp, 1
mov	edx, DWORD PTR [esp+84]
test	edx, edx
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+84], eax
jmp	L6
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
jmp	L14
mov	ebp, 1
mov	ecx, DWORD PTR [esp+80]
test	ecx, ecx
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+80], eax
jmp	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+68], eax
jmp	L6
mov	edi, OFFSET FLAT:LC8
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L6
mov	ebp, 1
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+88], eax
jmp	L6
mov	DWORD PTR [esp], 0
call	_g_free
jmp	L6
call	___stack_chk_fail
endproc
_jabber_tune_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_pep_namespace_only_when_pep_enabled_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_jabber_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_tune_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_jabber_pep_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_tune_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
test	edi, edi
je	L51
mov	ebp, DWORD PTR [edi]
test	ebp, ebp
je	L52
cmp	BYTE PTR [ebp+0], 0
jne	L76
mov	ebp, DWORD PTR [edi+4]
test	ebp, ebp
je	L53
cmp	BYTE PTR [ebp+0], 0
jne	L77
mov	ebp, DWORD PTR [edi+8]
test	ebp, ebp
je	L54
cmp	BYTE PTR [ebp+0], 0
jne	L78
mov	ebp, DWORD PTR [edi+20]
test	ebp, ebp
je	L55
cmp	BYTE PTR [ebp+0], 0
jne	L79
mov	eax, DWORD PTR [edi+16]
test	eax, eax
jle	L56
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [edi+12]
test	ebp, ebp
je	L51
cmp	BYTE PTR [ebp+0], 0
jne	L80
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_pep_publish
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L52
call	___stack_chk_fail
endproc
