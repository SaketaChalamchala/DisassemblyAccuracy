_cmds_compare_func PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [edx+12], ecx
jg	L4
setl	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 28
ret
mov	eax, -1
jmp	L2
call	___stack_chk_fail
endproc
_purple_cmd_register PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	ebp, DWORD PTR [esp+124]
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L9
cmp	BYTE PTR [esi], 0
je	L9
test	ecx, ecx
je	L22
test	edx, edx
je	L23
mov	edi, DWORD PTR _next_id
lea	eax, [edi+1]
mov	DWORD PTR _next_id, eax
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+24], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+32], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cmds_compare_func
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cmds
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _cmds, eax
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
call	_purple_signal_emit
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L13
call	___stack_chk_fail
endproc
_purple_cmd_unregister PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR _cmds
test	ecx, ecx
je	L25
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [ebx], edx
je	L27
mov	eax, ecx
jmp	L29
mov	ebx, DWORD PTR [eax]
cmp	DWORD PTR [ebx], edx
je	L27
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L31
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ecx
call	_g_list_remove
mov	DWORD PTR _cmds, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_cmd_do_command PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+68], edx
mov	esi, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+76], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+88], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_type
dec	eax
je	L79
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_type
cmp	eax, 2
je	L105
mov	eax, 1
mov	ebx, DWORD PTR [esp+108]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L42
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [esp+64], eax
inc	edi
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	ebx, DWORD PTR [esp+60]
mov	esi, ecx
cmp	BYTE PTR [ebx], 0
je	L46
mov	DWORD PTR [esp], ebx
call	_g_utf8_get_char
mov	edi, eax
cmp	eax, 60
je	L107
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
test	eax, eax
jne	L108
call	_g_unichar_to_utf8
mov	edx, DWORD PTR [esp+60]
sub	edx, ebx
add	edx, esi
sub	edx, eax
mov	DWORD PTR [esp+8], edx
add	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_memmove
cmp	BYTE PTR [ebx], 0
jne	L50
mov	edx, DWORD PTR _cmds
mov	DWORD PTR [esp+48], edx
test	edx, edx
je	L51
xor	ebp, ebp
xor	edi, edi
mov	DWORD PTR [esp+92], 0
xor	ebx, ebx
mov	esi, ebp
jmp	L73
test	al, 2
je	L102
test	al, 4
je	L58
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L58
mov	edi, 1
mov	ebx, 1
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+48], edx
test	edx, edx
je	L109
mov	edx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [edx]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L52
mov	eax, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L53
test	al, 1
je	L102
test	al, 4
jne	L55
lea	edx, [ebp+8]
mov	DWORD PTR [esp+80], edx
mov	edi, DWORD PTR [ebp+8]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
sal	ecx, 2
mov	DWORD PTR [esp], ecx
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebp+8]
mov	al, BYTE PTR [eax]
test	al, al
je	L110
mov	edx, DWORD PTR [esp+56]
cmp	BYTE PTR [edx], 0
je	L101
mov	ebx, DWORD PTR [esp+56]
xor	esi, esi
xor	edx, edx
mov	DWORD PTR [esp+84], ebp
mov	ebp, DWORD PTR [esp+80]
jmp	L59
cmp	al, 83
je	L111
inc	esi
mov	edx, esi
mov	eax, DWORD PTR [ebp+0]
mov	al, BYTE PTR [eax+esi]
test	al, al
je	L112
cmp	BYTE PTR [ebx], 0
je	L113
cmp	al, 87
je	L64
jle	L114
cmp	al, 115
je	L65
cmp	al, 119
jne	L62
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_strchr
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L115
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax+edx*4]
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_strndup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
lea	ebx, [edi+1]
inc	esi
mov	edx, esi
mov	eax, DWORD PTR [ebp+0]
mov	al, BYTE PTR [eax+esi]
test	al, al
jne	L70
mov	ebp, DWORD PTR [esp+84]
cmp	BYTE PTR [ebx], 0
je	L71
mov	eax, DWORD PTR [ebp+16]
and	eax, 8
test	eax, eax
jne	L71
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	esi, 1
mov	edi, 1
mov	ebx, 1
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+48], edx
test	edx, edx
jne	L73
mov	DWORD PTR [esp], 0
call	_g_strfreev
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
test	ebx, ebx
jne	L74
mov	eax, 2
jmp	L41
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_strchr
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L116
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax+edx*4]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_utf8_pointer_to_offset
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_utf8_pointer_to_offset
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_markup_slice
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
lea	ebx, [edi+1]
jmp	L62
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax+edx*4]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_utf8_strlen
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_utf8_pointer_to_offset
inc	edi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_markup_slice
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	ebx, [ebx-1+ecx]
jmp	L62
mov	eax, DWORD PTR [esp+52]
lea	edi, [eax+edx*4]
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi], eax
jmp	L100
call	_g_unichar_to_utf8
sub	ebp, eax
mov	edx, DWORD PTR [esp+60]
sub	edx, ebx
lea	edx, [ebp+1+edx]
mov	DWORD PTR [esp+8], edx
add	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_memmove
jmp	L46
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L46
movzx	edx, BYTE PTR [eax]
mov	ebx, DWORD PTR __imp__g_utf8_skip
mov	ecx, DWORD PTR [ebx]
movsx	ebx, BYTE PTR [ecx+edx]
add	ebx, eax
jmp	L95
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+16], eax
lea	edx, [esp+104]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [ebp+24]]
cmp	eax, 2
je	L117
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
test	ebx, ebx
jne	L118
xor	eax, eax
jmp	L41
mov	ebp, DWORD PTR [esp+84]
jmp	L101
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ebx-1+ecx]
mov	eax, DWORD PTR [esp+52]
lea	ecx, [eax+edx*4]
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], ecx
call	_g_utf8_pointer_to_offset
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_g_utf8_pointer_to_offset
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_markup_slice
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx], eax
mov	ebx, edi
jmp	L62
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ebx-1+ecx]
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax+edx*4]
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_strndup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	ebx, edi
jmp	L62
test	edi, edi
jne	L119
mov	eax, 5
jmp	L41
mov	DWORD PTR [esp+72], 0
jmp	L40
test	esi, esi
jne	L120
mov	eax, 4
jmp	L41
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L43
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+104], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	esi, 1
mov	edi, 1
mov	DWORD PTR [esp+92], 1
mov	ebx, 1
jmp	L52
mov	ebx, DWORD PTR [esp+56]
jmp	L57
mov	DWORD PTR [esp], 0
call	_g_strfreev
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L103
mov	eax, DWORD PTR [esp+92]
test	eax, eax
jne	L75
mov	eax, 3
jmp	L41
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], eax
jmp	L103
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [ebx], eax
jmp	L104
endproc
_purple_cmd_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _cmds
xor	ebp, ebp
test	ebx, ebx
jne	L128
jmp	L122
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
cmp	eax, 2
mov	eax, DWORD PTR [esi+16]
je	L129
test	al, 4
jne	L143
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L122
mov	esi, DWORD PTR [ebx]
test	edi, edi
je	L127
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
dec	eax
jne	L125
test	BYTE PTR [esi+16], 1
jne	L125
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp], ebp
call	_g_list_sort
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L127
jmp	L124
test	al, 2
je	L124
jmp	L126
call	___stack_chk_fail
endproc
_purple_cmd_help PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _cmds
mov	DWORD PTR [esp+28], 0
test	ebx, ebx
jne	L154
jmp	L146
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
cmp	eax, 2
mov	eax, DWORD PTR [ebp+16]
je	L156
test	al, 4
jne	L172
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L146
mov	ebp, DWORD PTR [ebx]
test	esi, esi
je	L151
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L150
test	edi, edi
je	L149
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
dec	eax
jne	L152
test	BYTE PTR [ebp+16], 1
jne	L152
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L154
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
mov	DWORD PTR [esp+84], OFFSET FLAT:_strcmp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_sort
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L149
jmp	L150
test	al, 2
je	L150
jmp	L153
call	___stack_chk_fail
endproc
_purple_cmds_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43445
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_cmds_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
call	_purple_signal_register
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_cmds_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43349 PROC
