_irc_parse_purple_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
test	eax, eax
je	L4
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L4
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], edx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+28]
call	edx
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L3
call	___stack_chk_fail
endproc
_irc_recv_convert_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L13
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L42
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L21
lea	esi, [eax+4]
jmp	L41
inc	ebx
cmp	BYTE PTR [ebx], 32
je	L33
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_ascii_strcasecmp
test	eax, eax
jne	L18
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L43
add	esi, 4
mov	ebx, DWORD PTR [esi-4]
test	ebx, ebx
jne	L41
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp], edi
call	_purple_utf8_salvage
jmp	L14
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_convert
test	eax, eax
je	L19
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_g_strdup
jmp	L20
mov	DWORD PTR [esp], edi
call	_g_strdup
jmp	L14
call	___stack_chk_fail
endproc
_irc_register_commands PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, OFFSET FLAT:__irc_cmds
lea	esi, [esp+34]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L45
mov	ecx, DWORD PTR [ebx+4]
xor	eax, eax
jmp	L47
cmp	dl, 58
je	L49
cmp	dl, 99
je	L50
cmp	dl, 42
je	L49
inc	eax
cmp	eax, 9
je	L52
mov	dl, BYTE PTR [ecx+eax]
test	dl, dl
je	L52
cmp	dl, 110
je	L50
jle	L80
cmp	dl, 116
je	L50
cmp	dl, 118
jne	L48
mov	BYTE PTR [esi+eax], 119
inc	eax
cmp	eax, 9
jne	L47
mov	BYTE PTR [esp+34+eax], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_irc_parse_purple_cmd
mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_cmd_register
add	ebx, 16
jne	L46
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 52
pop	ebx
pop	esi
ret
mov	BYTE PTR [esi+eax], 115
jmp	L48
call	___stack_chk_fail
endproc
_irc_escape_privmsg PROC
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
test	ebx, ebx
je	L104
test	esi, esi
js	L105
mov	DWORD PTR [esp], esi
call	_g_string_sized_new
mov	edi, eax
add	esi, ebx
mov	DWORD PTR [esp+28], esi
cmp	ebx, esi
je	L85
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	ebp, DWORD PTR [eax]
jmp	L94
mov	eax, esi
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	ebx, esi
cmp	DWORD PTR [esp+28], esi
je	L85
movzx	eax, BYTE PTR [ebx]
movsx	esi, BYTE PTR [ebp+0+eax]
add	esi, ebx
mov	al, BYTE PTR [ebx]
sub	eax, 34
cmp	al, 28
ja	L86
movzx	eax, al
jmp	[DWORD PTR L92[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebx, esi
cmp	DWORD PTR [esp+28], esi
jne	L94
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L93
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
jmp	L98
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44450
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_mirc2html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	dx, WORD PTR LC12
mov	WORD PTR [esp+38], dx
mov	al, BYTE PTR LC12+2
mov	BYTE PTR [esp+40], al
mov	WORD PTR [esp+41], dx
mov	BYTE PTR [esp+43], al
test	ebx, ebx
je	L138
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
xor	edx, edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+28], 0
mov	esi, eax
mov	ebp, edx
jmp	L136
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
cmp	BYTE PTR [ebx], 0
je	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_strpbrk
mov	edi, eax
test	eax, eax
je	L108
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	esi, eax
mov	ebx, edi
movsx	eax, BYTE PTR [ebx]
cmp	al, 31
ja	L110
movzx	ecx, al
jmp	[DWORD PTR L118[0+ecx*4]]
inc	ebx
mov	edi, DWORD PTR [esp+20]
test	edi, edi
jne	L159
test	ebp, ebp
jne	L160
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
jne	L161
mov	edx, DWORD PTR [esp+28]
test	edx, edx
jne	L162
xor	ebp, ebp
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
cmp	BYTE PTR [ebx], 0
jne	L136
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ebx
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	DWORD PTR [esp+24], 1
jmp	L120
inc	ebx
test	ebp, ebp
jne	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	bp, 1
jmp	L120
inc	ebx
jmp	L120
mov	BYTE PTR [esp+42], 0
mov	BYTE PTR [esp+41], 0
mov	BYTE PTR [esp+39], 0
mov	BYTE PTR [esp+38], 0
mov	al, BYTE PTR [ebx+1]
movsx	ecx, al
sub	ecx, 48
cmp	ecx, 9
jbe	L121
inc	ebx
cmp	al, 44
je	L164
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L165
cmp	BYTE PTR [esp+38], 0
jne	L166
mov	DWORD PTR [esp+28], 0
jmp	L120
inc	ebx
mov	eax, DWORD PTR [esp+20]
test	eax, eax
jne	L119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	DWORD PTR [esp+20], 1
jmp	L120
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	esi, eax
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	ebx, [ebx-1+ecx]
jmp	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	DWORD PTR [esp+20], 0
jmp	L120
mov	BYTE PTR [esp+38], al
lea	edi, [ebx+2]
mov	al, BYTE PTR [ebx+2]
movsx	ecx, al
sub	ecx, 48
cmp	ecx, 9
ja	L139
mov	BYTE PTR [esp+39], al
mov	al, BYTE PTR [ebx+3]
add	ebx, 3
cmp	al, 44
jne	L123
mov	al, BYTE PTR [ebx+1]
movsx	ecx, al
sub	ecx, 48
cmp	ecx, 9
ja	L167
mov	BYTE PTR [esp+41], al
lea	edi, [ebx+2]
mov	al, BYTE PTR [ebx+2]
movsx	ecx, al
sub	ecx, 48
cmp	ecx, 9
ja	L140
mov	BYTE PTR [esp+42], al
add	ebx, 3
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
cmp	BYTE PTR [esp+38], 0
je	L142
lea	edx, [esp+38]
mov	DWORD PTR [esp], edx
call	_atoi
cmp	eax, 15
ja	L142
mov	eax, DWORD PTR _irc_mirc_colors[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
cmp	BYTE PTR [esp+41], 0
jne	L168
mov	ecx, DWORD PTR [esi+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L129
mov	edi, DWORD PTR [esi]
mov	BYTE PTR [edi+ecx], 62
mov	DWORD PTR [esi+4], eax
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+eax], 0
mov	DWORD PTR [esp+28], 1
jmp	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
xor	ebp, ebp
jmp	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	DWORD PTR [esp+24], 0
jmp	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
xor	ebp, ebp
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+28], 0
jmp	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
jmp	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
jmp	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
jmp	L133
inc	ebx
jmp	L123
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L130
xor	eax, eax
jmp	L107
lea	eax, [esp+41]
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 15
ja	L127
mov	eax, DWORD PTR _irc_mirc_colors[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L127
call	___stack_chk_fail
mov	ebx, edi
jmp	L123
mov	ebx, edi
jmp	L122
endproc
_irc_mirc2txt PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L180
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	cl, BYTE PTR [eax]
test	cl, cl
je	L181
xor	ebx, ebx
xor	esi, esi
xor	edx, edx
jmp	L178
mov	BYTE PTR [eax+esi], cl
inc	esi
inc	edx
mov	ebx, edx
mov	cl, BYTE PTR [eax+edx]
test	cl, cl
je	L171
cmp	cl, 31
ja	L172
movzx	edi, cl
jmp	[DWORD PTR L175[0+edi*4]]
movsx	ecx, BYTE PTR [eax+1+ebx]
sub	ecx, 48
cmp	ecx, 10
adc	edx, 0
mov	cl, BYTE PTR [eax+1+edx]
movsx	ebx, cl
sub	ebx, 48
cmp	ebx, 9
ja	L177
inc	edx
mov	cl, BYTE PTR [eax+1+edx]
cmp	cl, 44
jne	L174
lea	ecx, [edx+1]
movsx	ebx, BYTE PTR [eax+1+ecx]
sub	ebx, 48
cmp	ebx, 9
ja	L183
lea	ecx, [edx+2]
movsx	ebx, BYTE PTR [eax+1+ecx]
sub	ebx, 48
cmp	ebx, 9
ja	L183
add	edx, 3
inc	edx
mov	ebx, edx
mov	cl, BYTE PTR [eax+edx]
test	cl, cl
jne	L178
mov	BYTE PTR [eax+esi], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, ecx
jmp	L174
xor	esi, esi
jmp	L171
xor	eax, eax
jmp	L170
call	___stack_chk_fail
endproc
_irc_nick_skip_mode PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+132]
test	esi, esi
jne	L193
jmp	L197
inc	ebx
movsx	eax, BYTE PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
jne	L190
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, OFFSET FLAT:LC25
jmp	L193
call	___stack_chk_fail
endproc
_irc_ischannel PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	al, BYTE PTR [eax]
cmp	al, 35
je	L201
cmp	al, 38
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 28
ret
mov	eax, 1
jmp	L199
call	___stack_chk_fail
endproc
_irc_msg_table_build PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L205
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L205
mov	eax, DWORD PTR __irc_msgs
test	eax, eax
je	L204
xor	ebx, ebx
jmp	L206
mov	edx, DWORD PTR [esi+4]
mov	ecx, ebx
sal	ecx, 4
add	ecx, OFFSET FLAT:__irc_msgs
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_hash_table_insert
inc	ebx
mov	eax, ebx
sal	eax, 4
mov	eax, DWORD PTR __irc_msgs[eax]
test	eax, eax
jne	L221
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L204
call	___stack_chk_fail
endproc
_irc_cmd_table_build PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L224
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L224
mov	eax, DWORD PTR __irc_cmds
xor	ebx, ebx
test	eax, eax
jne	L236
jmp	L223
mov	edx, DWORD PTR [esi+8]
mov	ecx, ebx
sal	ecx, 4
add	ecx, OFFSET FLAT:__irc_cmds
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_hash_table_insert
inc	ebx
mov	eax, ebx
sal	eax, 4
mov	eax, DWORD PTR __irc_cmds[eax]
test	eax, eax
jne	L241
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L223
call	___stack_chk_fail
endproc
_irc_format PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_g_string_new
mov	ebp, eax
lea	edx, [esp+104]
mov	ecx, DWORD PTR [esp+40]
movsx	eax, BYTE PTR [ecx]
test	al, al
je	L244
mov	esi, ecx
jmp	L245
cmp	al, 58
je	L249
cmp	al, 99
je	L250
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
inc	esi
cmp	BYTE PTR [esi], 0
je	L244
cmp	DWORD PTR [esp+40], esi
je	L246
mov	edx, DWORD PTR [ebp+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L247
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+edx], 32
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+eax], 0
movsx	eax, BYTE PTR [esi]
mov	edx, DWORD PTR [esp+36]
lea	ecx, [edx+4]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+32], edx
cmp	al, 110
je	L250
jle	L282
cmp	al, 116
je	L250
cmp	al, 118
jne	L248
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
inc	esi
cmp	BYTE PTR [esi], 0
jne	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebp+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L254
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+edx], 58
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+eax], 0
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L257
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_ascii_strcasecmp
test	eax, eax
je	L257
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+32]
repne scasb
not	ecx
dec	ecx
lea	eax, [esp+56]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_convert
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L258
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], ebx
call	_g_strfreev
test	edi, edi
je	L261
mov	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L253
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L246
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+32]
xor	edi, edi
jmp	L256
mov	DWORD PTR [esp+8], 58
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L250
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+32]
jmp	L256
endproc
_irc_parse_ctcp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	BYTE PTR [edx], 1
jne	L285
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
cmp	BYTE PTR [edx-2+ecx], 1
je	L286
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [edx+1]
mov	DWORD PTR [esp+44], eax
mov	edi, OFFSET FLAT:LC33
mov	ecx, 7
mov	esi, eax
repe cmpsb
je	L299
mov	edi, OFFSET FLAT:LC35
mov	ecx, 5
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L289
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L290
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L295
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_sscanf
dec	eax
je	L300
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	ebx, ebx
jmp	L287
mov	edi, OFFSET FLAT:LC43
mov	ecx, 7
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L293
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L293
mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
jmp	L297
mov	edi, OFFSET FLAT:LC45
mov	ecx, 9
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L301
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
mov	BYTE PTR [esi-2+ecx], 0
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L287
add	edx, 8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	ebx, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
mov	BYTE PTR [ebx-2+ecx], 0
jmp	L287
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L292
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
sub	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L287
add	edx, 10
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_irc_dccsend_recv
xor	ebx, ebx
jmp	L287
xor	ebx, ebx
jmp	L287
call	___stack_chk_fail
endproc
_irc_parse_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+128], eax
lea	ebx, [esp+60]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR __irc_plugin
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+60]
mov	edi, OFFSET FLAT:LC35
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L351
mov	edi, OFFSET FLAT:LC49
mov	ecx, 6
mov	esi, edx
repe cmpsb
je	L352
mov	edi, OFFSET FLAT:LC52
mov	ecx, 13
mov	esi, edx
repe cmpsb
je	L353
cmp	BYTE PTR [edx], 58
jne	L308
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_strchr
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L308
inc	edx
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+56], eax
inc	esi
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
mov	edx, eax
test	eax, eax
je	L354
mov	eax, edx
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], edx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strdown
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+48], eax
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L355
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+4]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	eax, [-4+ecx*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
movsx	eax, BYTE PTR [eax]
test	al, al
mov	edx, DWORD PTR [esp+32]
je	L334
lea	esi, [edx+1]
cmp	BYTE PTR [edx], 0
je	L334
mov	ebx, 1
mov	DWORD PTR [esp+52], 0
mov	edi, 1
mov	DWORD PTR [esp+44], ebp
mov	ebp, edi
jmp	L326
cmp	al, 58
je	L315
cmp	al, 99
je	L316
cmp	al, 42
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	edx, esi
xor	ebp, ebp
mov	ecx, DWORD PTR [esp+40]
movsx	eax, BYTE PTR [ecx+ebx]
test	al, al
je	L350
lea	esi, [edx+1]
inc	ebx
cmp	BYTE PTR [edx], 0
je	L350
cmp	al, 110
je	L316
jle	L357
cmp	al, 116
je	L316
cmp	al, 118
jne	L313
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L358
mov	edi, eax
sub	edi, esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_purple_utf8_salvage
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx-4+ebx*4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
lea	edx, [esi+edi]
test	ebp, ebp
je	L323
mov	DWORD PTR [esp+52], ebx
mov	ebp, 1
jmp	L323
mov	DWORD PTR [esp], edx
call	_purple_utf8_salvage
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_utf8_validate
test	eax, eax
je	L306
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L302
add	edx, 5
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L302
add	edx, 13
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_irc_msg_auth
jmp	L302
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L302
mov	DWORD PTR [esp], esi
call	_purple_utf8_salvage
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx-4+ebx*4], eax
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	edx, [esi-1+ecx]
jmp	L320
cmp	BYTE PTR [edx+1], 58
je	L360
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_irc_recv_convert.isra.1
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx-4+ebx*4], eax
jmp	L349
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L361
mov	edi, eax
sub	edi, esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ecx, eax
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+32], ecx
call	_irc_recv_convert.isra.1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx-4+ebx*4], eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_free
lea	edx, [esi+edi]
jmp	L320
mov	edi, ebp
mov	ebp, DWORD PTR [esp+44]
test	edi, edi
jne	L312
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_error
xor	ebx, ebx
mov	esi, -1
mov	edx, ebp
mov	ebp, DWORD PTR [esp+48]
jmp	L328
mov	eax, DWORD PTR [edx+ebx*4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_free
inc	ebx
mov	edx, DWORD PTR [esp+32]
mov	edi, DWORD PTR [ebp+4]
mov	ecx, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ebx, ecx
jb	L329
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L302
lea	esi, [edx+2]
jmp	L322
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
cmp	DWORD PTR [esp+52], eax
jl	L331
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+36]
call	_irc_recv_convert.isra.1
mov	ebx, eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ecx+12]]
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L330
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_error
jmp	L330
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [esi-1+ecx]
jmp	L321
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [esi-1+ecx]
jmp	L319
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edx, [esi-1+ecx]
jmp	L310
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_irc_msg_default
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L302
call	___stack_chk_fail
endproc
__irc_cmds PROC
