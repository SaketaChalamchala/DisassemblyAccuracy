_msim_msg_list_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	esi, esi
test	ebx, ebx
je	L2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_msg_pack_using PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebp, edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L24
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_g_list_length
mov	esi, eax
lea	eax, [4+eax*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_list_foreach
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_g_strjoinv
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strconcat
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
xor	edi, edi
test	esi, esi
jle	L15
mov	eax, DWORD PTR [ebx+edi*4]
mov	DWORD PTR [esp], eax
call	_g_free
inc	edi
cmp	esi, edi
jne	L18
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44551
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L14
call	___stack_chk_fail
endproc
_msim_msg_get_node PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L37
test	ebx, ebx
jne	L32
jmp	L37
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L50
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ecx
call	_strcmp
test	eax, eax
je	L27
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L27
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L31
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44591
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44591
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L27
xor	ebx, ebx
jmp	L27
call	___stack_chk_fail
endproc
_msim_msg_dump_to_str PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	ecx, OFFSET FLAT:LC4
mov	edx, OFFSET FLAT:_msim_msg_debug_string_element
call	_msim_msg_pack_using
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 44
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup
jmp	L54
call	___stack_chk_fail
endproc
_msim_msg_debug_string_element PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+8]
lea	eax, [edx-45]
cmp	eax, 70
jbe	L85
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L86
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [edx], eax
add	DWORD PTR [esi], 4
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L68[0+eax*4]]
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L88
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup_printf
jmp	L69
mov	edi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_strdup_printf
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L69
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L89
call	_msim_msg_dump_to_str
mov	edi, eax
test	edi, edi
je	L90
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L69
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L80
mov	eax, OFFSET FLAT:LC8
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup_printf
jmp	L69
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup_printf
jmp	L69
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_string_new
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+12]
xor	edi, edi
test	ebx, ebx
je	L77
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
inc	edi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L82
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
jmp	L69
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L91
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
jmp	L69
mov	eax, OFFSET FLAT:LC7
jmp	L78
mov	eax, OFFSET FLAT:LC9
jmp	L72
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	edi, eax
jmp	L74
mov	eax, OFFSET FLAT:LC7
jmp	L71
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup
mov	edi, eax
jmp	L75
mov	eax, OFFSET FLAT:LC7
jmp	L70
call	___stack_chk_fail
endproc
_msim_escape PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_string_new
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
je	L93
mov	edi, ebp
lea	esi, [ebp+0+ecx]
mov	eax, DWORD PTR _msim_escape_replacements
movsx	ecx, BYTE PTR [edi]
test	eax, eax
je	L97
cmp	cl, BYTE PTR _msim_escape_replacements+4
je	L95
xor	edx, edx
jmp	L100
cmp	BYTE PTR [ebp+4], cl
je	L95
inc	edx
lea	eax, [0+edx*8]
lea	ebp, _msim_escape_replacements[eax]
mov	eax, DWORD PTR _msim_escape_replacements[eax]
test	eax, eax
jne	L96
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L110
mov	ebp, DWORD PTR [ebx]
mov	BYTE PTR [ebp+0+edx], cl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
inc	edi
cmp	edi, esi
jne	L94
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
jmp	L98
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L98
call	___stack_chk_fail
endproc
_msim_unescape PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_string_new
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+24], ecx
je	L113
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+28]
movsx	ecx, BYTE PTR [esi+edx]
mov	eax, DWORD PTR _msim_escape_replacements
test	eax, eax
je	L128
mov	ebp, DWORD PTR [esp+28]
inc	ebp
mov	edi, OFFSET FLAT:_msim_escape_replacements
xor	edx, edx
mov	DWORD PTR [esp+20], ebx
jmp	L117
inc	edx
lea	eax, [0+edx*8]
lea	edi, _msim_escape_replacements[eax]
mov	eax, DWORD PTR _msim_escape_replacements[eax]
test	eax, eax
je	L129
cmp	cl, BYTE PTR [eax]
jne	L116
cmp	DWORD PTR [esp+24], ebp
jbe	L116
mov	bl, BYTE PTR [eax+1]
cmp	BYTE PTR [esi+ebp], bl
jne	L116
mov	ebx, DWORD PTR [esp+20]
movsx	ecx, BYTE PTR [edi+4]
add	DWORD PTR [esp+28], 2
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L118
mov	edi, DWORD PTR [ebx]
mov	BYTE PTR [edi+edx], cl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	edx, DWORD PTR [esp+28]
cmp	DWORD PTR [esp+24], edx
ja	L120
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	ebx, DWORD PTR [esp+44]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+28], ebp
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L131
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L119
inc	edx
mov	DWORD PTR [esp+28], edx
jmp	L115
call	___stack_chk_fail
endproc
_msim_msg_append PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+76]
movsx	ebx, BYTE PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_append
call	___stack_chk_fail
endproc
_msim_msg_new_v PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
jne	L138
jmp	L160
add	ebx, 4
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
test	esi, esi
je	L139
lea	edx, [ebx+4]
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L139
mov	ebx, edx
movsx	ecx, BYTE PTR [ebx]
lea	edx, [ecx-98]
cmp	dl, 17
ja	L140
movzx	edx, dl
jmp	[DWORD PTR L146[0+edx*4]]
lea	edi, [ebx+8]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L170
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	ebx, edi
test	esi, esi
jne	L160
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [ebx+8]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L172
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 108
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	ebx, edi
jmp	L147
lea	edi, [ebx+8]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	ebx, edi
jmp	L147
lea	edi, [ebx+8]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L173
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 100
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	ebx, edi
jmp	L147
lea	edi, [ebx+8]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L174
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 98
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	ebx, edi
jmp	L147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L139
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L139
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L139
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L139
call	___stack_chk_fail
endproc
_msim_msg_new PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L178
lea	edx, [esp+36]
call	_msim_msg_new_v
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 28
ret
xor	eax, eax
jmp	L176
call	___stack_chk_fail
endproc
_msim_msg_insert_before PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+96]
movsx	eax, BYTE PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+24], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], 0
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+12], ebp
mov	edx, DWORD PTR [esp+24]
mov	eax, esi
call	_msim_msg_get_node
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_insert_before
call	___stack_chk_fail
endproc
_msim_msg_clone PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L189
mov	DWORD PTR [esp], 0
call	_msim_msg_new
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_msg_clone_element
mov	DWORD PTR [esp], ebx
call	_g_list_foreach
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L187
call	___stack_chk_fail
endproc
_msim_msg_clone_element PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+8]
lea	eax, [edx-45]
cmp	eax, 70
jbe	L205
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44650
mov	DWORD PTR [esp+16], 584
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L199[0+eax*4]]
mov	eax, DWORD PTR [ebx+12]
call	_msim_msg_list_copy
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L207
mov	DWORD PTR [esp+12], edi
movsx	edx, dl
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msim_msg_append
mov	DWORD PTR [esi], eax
jmp	L192
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
je	L202
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_strdup
mov	ebp, eax
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], 1
mov	edx, DWORD PTR [esp+44]
movsx	edx, dl
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [eax+12], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esi], eax
jmp	L192
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msim_msg_clone
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
jmp	L200
mov	edi, DWORD PTR [ebx+12]
jmp	L200
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_string_new_len
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
jmp	L200
call	___stack_chk_fail
endproc
_msim_msg_list_free PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L212
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L214
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L217
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_msim_msg_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L218
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_msg_free_element
mov	DWORD PTR [esp], ebx
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L223
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msim_msg_free_element_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ecx, DWORD PTR [eax+8]
lea	edx, [ecx-45]
cmp	edx, 70
jbe	L239
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 44
ret
jmp	[DWORD PTR L231[0+edx*4]]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_list_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_string_free
jmp	L224
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msim_msg_free
call	___stack_chk_fail
endproc
_msim_msg_free_element PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_msim_msg_free_element_data
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L241
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msim_msg_pack PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC31
mov	ecx, OFFSET FLAT:LC31
mov	edx, OFFSET FLAT:_msim_msg_pack_element
call	_msim_msg_pack_using
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44727
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L249
call	___stack_chk_fail
endproc
_msim_msg_send PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_msim_msg_pack
mov	ebx, eax
test	eax, eax
je	L264
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msim_send_raw
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44742
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L259
call	___stack_chk_fail
endproc
_msim_msg_pack_element_data PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L300
mov	edx, DWORD PTR [ebx+8]
lea	eax, [edx-45]
cmp	eax, 70
jbe	L301
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L302
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 36
pop	ebx
pop	esi
ret
jmp	[DWORD PTR L290[0+eax*4]]
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L274
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_msim_escape
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_string_new
mov	esi, eax
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L286
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L286
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L293
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L270
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
jmp	L270
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L278
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+48], OFFSET FLAT:LC35
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L303
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	ecx, OFFSET FLAT:LC41
mov	edx, OFFSET FLAT:_msim_msg_pack_element_dict
call	_msim_msg_pack_using
jmp	L270
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
jmp	L270
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L297
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44750
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L270
mov	eax, OFFSET FLAT:LC7
jmp	L289
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44733
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L270
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+48], OFFSET FLAT:LC36
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44750
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L270
call	___stack_chk_fail
endproc
_msim_msg_pack_element_dict PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
cmp	BYTE PTR [eax], 95
je	L304
mov	DWORD PTR [esp], ebx
call	_msim_msg_pack_element_data
mov	esi, eax
test	eax, eax
je	L314
mov	eax, DWORD PTR [ebx+8]
sub	eax, 45
cmp	eax, 70
jbe	L315
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44710
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L316
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
jmp	[DWORD PTR L310[0+eax*4]]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [edx], ebx
add	DWORD PTR [edi], 4
jmp	L304
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44710
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L304
call	___stack_chk_fail
endproc
_msim_msg_pack_element PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
cmp	BYTE PTR [eax], 95
je	L317
mov	DWORD PTR [esp], ebx
call	_msim_msg_pack_element_data
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
sub	edx, 45
cmp	edx, 70
jbe	L327
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44699
mov	DWORD PTR [esp+16], 775
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
jmp	[DWORD PTR L322[0+edx*4]]
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L324
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_strdup_printf
mov	ebx, eax
jmp	L323
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [edx], ebx
add	DWORD PTR [esi], 4
jmp	L317
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
mov	ebx, eax
jmp	L323
call	___stack_chk_fail
endproc
_msim_send PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	edx, [esp+68]
call	_msim_msg_new_v
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msim_msg_send
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_msim_msg_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L332
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_msg_dump PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	esi, esi
je	L343
call	_msim_msg_dump_to_str
mov	ebx, eax
test	eax, eax
je	L344
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44777
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44777
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L336
call	___stack_chk_fail
endproc
_msim_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L364
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
cmp	BYTE PTR [ebx], 92
jne	L354
cmp	BYTE PTR [ebx+1], 0
je	L354
mov	DWORD PTR [esp], 0
call	_msim_msg_new
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
inc	ebx
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	ebp, eax
mov	esi, DWORD PTR [eax]
xor	ebx, ebx
test	esi, esi
je	L351
inc	ebx
mov	edx, DWORD PTR [ebp+0+ebx*4]
test	edx, edx
je	L351
test	bl, 1
jne	L365
mov	esi, edx
inc	ebx
mov	edx, DWORD PTR [ebp+0+ebx*4]
test	edx, edx
jne	L353
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L366
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], eax
call	_g_strdup
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], eax
call	_g_malloc0
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [eax+8], 45
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
jmp	L360
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
xor	edi, edi
jmp	L349
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44791
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L349
call	___stack_chk_fail
endproc
_msim_msg_get PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
call	_msim_msg_get_node
test	eax, eax
je	L370
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L372
add	esp, 28
ret
xor	eax, eax
jmp	L368
call	___stack_chk_fail
endproc
_msim_msg_get_string_from_element PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L390
mov	edx, DWORD PTR [eax+8]
cmp	edx, 105
je	L376
cmp	edx, 115
je	L380
cmp	edx, 45
je	L391
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L392
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 44
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msim_unescape
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
jmp	L377
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44805
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L377
mov	eax, OFFSET FLAT:LC7
jmp	L383
call	___stack_chk_fail
endproc
_msim_msg_get_string PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L394
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msim_msg_get_string_from_element
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msim_msg_get_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L410
mov	edx, DWORD PTR [eax+8]
cmp	edx, 45
je	L402
cmp	edx, 108
je	L416
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L417
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_debug_info
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L415
mov	eax, DWORD PTR [eax+12]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_list_copy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L411
mov	esi, eax
add	esi, 4
mov	ecx, eax
xor	ebp, ebp
xor	edi, edi
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+24], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+8], 45
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
inc	edi
mov	ecx, esi
add	esi, 4
mov	eax, DWORD PTR [esi-4]
test	eax, eax
jne	L406
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L400
mov	eax, OFFSET FLAT:LC7
jmp	L408
xor	ebp, ebp
jmp	L400
xor	ebp, ebp
jmp	L405
call	___stack_chk_fail
endproc
_msim_msg_get_dictionary PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L434
mov	edx, DWORD PTR [eax+8]
cmp	edx, 45
je	L421
cmp	edx, 100
je	L443
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L444
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_debug_info
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L441
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L441
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_clone
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L445
mov	DWORD PTR [esp], 0
call	_msim_msg_new
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	DWORD PTR [esp+24], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L427
mov	esi, edx
add	esi, 4
jmp	L429
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L446
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+20], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [eax+8], 45
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
add	esi, 4
mov	eax, DWORD PTR [esi-4]
test	eax, eax
je	L427
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
jne	L426
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L419
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L419
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44849
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L419
mov	eax, OFFSET FLAT:LC7
jmp	L431
xor	edi, edi
jmp	L419
call	___stack_chk_fail
endproc
_msim_msg_get_integer_from_element PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L466
mov	edx, DWORD PTR [eax+8]
cmp	edx, 105
je	L450
cmp	edx, 115
je	L452
cmp	edx, 45
je	L452
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L463
add	esp, 44
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L463
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_atoi
mov	eax, DWORD PTR [eax+12]
jmp	L451
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44874
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L451
call	___stack_chk_fail
endproc
_msim_msg_get_integer PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L468
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L472
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msim_msg_get_integer_from_element
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L472
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msim_msg_get_binary PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L481
mov	edx, DWORD PTR [eax+8]
cmp	edx, 45
je	L476
cmp	edx, 98
je	L484
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L485
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L486
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, DWORD PTR [eax+12]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [ebx], eax
mov	eax, 1
jmp	L474
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [esi], eax
test	eax, eax
setne	al
movzx	eax, al
jmp	L474
xor	eax, eax
jmp	L474
mov	eax, OFFSET FLAT:LC7
jmp	L479
call	___stack_chk_fail
endproc
_msim_escape_replacements PROC
