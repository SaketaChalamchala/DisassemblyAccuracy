_jabber_nodeprep_validate PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L7
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1023
ja	L16
cmp	BYTE PTR [edx], 0
je	L7
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	ebx, DWORD PTR [eax]
mov	edi, edx
jmp	L3
cmp	eax, 38
je	L16
cmp	eax, 39
je	L16
cmp	eax, 47
je	L16
cmp	eax, 58
je	L16
cmp	eax, 60
je	L16
cmp	eax, 62
je	L16
cmp	eax, 64
je	L16
mov	DWORD PTR [esp], eax
call	_g_unichar_isgraph
test	eax, eax
je	L16
movzx	eax, BYTE PTR [edi]
movsx	eax, BYTE PTR [ebx+eax]
add	edi, eax
cmp	BYTE PTR [edi], 0
je	L7
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
cmp	eax, 34
jne	L20
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 36
pop	ebx
pop	edi
ret
mov	eax, 1
jmp	L2
call	___stack_chk_fail
endproc
_jabber_domain_validate PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L30
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, 1023
ja	L34
mov	al, BYTE PTR [edx]
cmp	al, 91
je	L24
test	al, al
je	L30
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	ebx, DWORD PTR [eax]
mov	edi, edx
jmp	L28
lea	edx, [eax-97]
cmp	edx, 25
jbe	L27
lea	edx, [eax-48]
cmp	edx, 9
jbe	L27
lea	edx, [eax-65]
cmp	edx, 25
jbe	L27
cmp	eax, 46
je	L27
cmp	eax, 45
jne	L34
movzx	eax, BYTE PTR [edi]
movsx	eax, BYTE PTR [ebx+eax]
add	edi, eax
cmp	BYTE PTR [edi], 0
je	L30
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
cmp	eax, 127
jbe	L40
mov	DWORD PTR [esp], eax
call	_g_unichar_isgraph
test	eax, eax
jne	L27
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 36
pop	ebx
pop	edi
ret
mov	eax, 1
jmp	L23
lea	ebx, [edx-2+ecx]
cmp	BYTE PTR [ebx], 93
jne	L34
mov	BYTE PTR [ebx], 0
inc	edx
mov	DWORD PTR [esp], edx
call	_purple_ipv6_address_is_valid
mov	BYTE PTR [ebx], 93
jmp	L23
call	___stack_chk_fail
endproc
_jabber_resourceprep_validate PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L49
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1023
ja	L50
cmp	BYTE PTR [edx], 0
je	L49
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	esi, DWORD PTR [eax]
mov	edi, edx
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_unichar_isgraph
test	eax, eax
jne	L44
cmp	ebx, 32
jne	L50
movzx	eax, BYTE PTR [edi]
movsx	eax, BYTE PTR [esi+eax]
add	edi, eax
cmp	BYTE PTR [edi], 0
jne	L45
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L43
call	___stack_chk_fail
endproc
_jabber_saslprep PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, BYTE PTR [ecx]
test	al, al
je	L55
cmp	al, 126
ja	L56
mov	edx, ecx
jmp	L58
cmp	al, 126
ja	L56
cmp	al, 31
ja	L59
cmp	al, 9
je	L59
cmp	al, 10
je	L59
cmp	al, 13
jne	L56
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
jne	L60
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+32], ecx
add	esp, 28
jmp	_g_strdup
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_id_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L77
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_id_new_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L153
mov	cl, BYTE PTR [edi]
test	cl, cl
je	L146
mov	ebx, edi
xor	eax, eax
xor	esi, esi
xor	ebp, ebp
jmp	L145
cmp	cl, 64
je	L155
lea	edx, [ecx-97]
cmp	dl, 25
jbe	L152
lea	edx, [ecx-48]
cmp	dl, 9
jbe	L152
lea	edx, [ecx-65]
cmp	dl, 25
jbe	L152
cmp	cl, 46
je	L152
cmp	cl, 45
mov	cl, BYTE PTR [ebx+1]
je	L92
mov	eax, 1
inc	ebx
test	cl, cl
je	L96
cmp	cl, 47
jne	L156
test	esi, esi
je	L95
mov	cl, BYTE PTR [ebx+1]
jmp	L92
test	esi, esi
jne	L152
test	ebp, ebp
jne	L153
cmp	ebx, edi
je	L153
mov	cl, BYTE PTR [ebx+1]
test	cl, cl
je	L153
mov	ebp, ebx
inc	ebx
jmp	L145
cmp	ebx, edi
je	L153
mov	cl, BYTE PTR [ebx+1]
test	cl, cl
jne	L118
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L153
mov	esi, ebx
test	eax, eax
je	L157
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
je	L153
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
test	ebp, ebp
je	L107
mov	eax, ebp
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_utf8_casefold
mov	edi, eax
test	esi, esi
je	L108
inc	ebp
mov	eax, esi
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_utf8_casefold
mov	ebp, eax
cmp	BYTE PTR [esi+1], 0
jne	L158
test	edi, edi
je	L112
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_normalize
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_free
test	ebp, ebp
je	L113
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_normalize
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_nodeprep_validate
test	eax, eax
je	L115
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_jabber_domain_validate
test	eax, eax
je	L115
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_jabber_resourceprep_validate
test	eax, eax
je	L115
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, ebx
inc	ebx
jmp	L145
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
test	ebp, ebp
je	L104
mov	eax, ebp
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ascii_strdown
mov	DWORD PTR [ebx], eax
test	esi, esi
je	L105
inc	ebp
mov	eax, esi
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_ascii_strdown
mov	DWORD PTR [ebx+4], eax
cmp	BYTE PTR [esi+1], 0
je	L85
inc	esi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
jmp	L85
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
xor	ebx, ebx
jmp	L85
test	esi, esi
je	L106
mov	eax, esi
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ascii_strdown
mov	DWORD PTR [ebx+4], eax
cmp	BYTE PTR [esi+1], 0
je	L85
jmp	L154
test	esi, esi
je	L110
mov	eax, esi
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_utf8_casefold
mov	ebp, eax
cmp	BYTE PTR [esi+1], 0
je	L112
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], -1
inc	esi
mov	DWORD PTR [esp], esi
call	_g_utf8_normalize
mov	DWORD PTR [ebx+8], eax
jmp	L112
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], -1
inc	esi
mov	DWORD PTR [esp], esi
call	_g_utf8_normalize
mov	DWORD PTR [ebx+8], eax
jmp	L109
mov	DWORD PTR [esp+4], -1
inc	ebp
mov	DWORD PTR [esp], ebp
call	_g_utf8_casefold
mov	ebp, eax
jmp	L109
mov	DWORD PTR [esp+4], -1
inc	ebp
mov	DWORD PTR [esp], ebp
call	_g_ascii_strdown
mov	DWORD PTR [ebx+4], eax
jmp	L85
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_ascii_strdown
mov	DWORD PTR [ebx+4], eax
jmp	L85
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_casefold
mov	ebp, eax
jmp	L112
call	___stack_chk_fail
endproc
_jabber_id_equal PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L173
test	ebx, ebx
je	L164
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L174
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L164
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
setne	al
movzx	eax, al
jmp	L162
xor	eax, eax
test	ebx, ebx
sete	al
jmp	L162
call	___stack_chk_fail
endproc
_jabber_id_to_bare_jid PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_id_get_bare_jid PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L190
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L186
mov	ecx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49737
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L183
mov	ecx, OFFSET FLAT:LC1
mov	eax, ecx
jmp	L184
call	___stack_chk_fail
endproc
_jabber_id_get_full_jid PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L204
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L200
mov	esi, OFFSET FLAT:LC3
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L199
mov	ebx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49743
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L196
mov	ebx, OFFSET FLAT:LC1
mov	eax, ebx
jmp	L195
mov	edx, OFFSET FLAT:LC1
mov	esi, edx
jmp	L197
call	___stack_chk_fail
endproc
_jabber_jid_is_domain PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, BYTE PTR [edx]
test	al, al
jne	L210
jmp	L212
cmp	al, 47
je	L216
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L212
cmp	al, 64
jne	L219
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 28
ret
mov	eax, 1
jmp	L207
call	___stack_chk_fail
endproc
_jabber_id_new PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L225
xor	edx, edx
add	esp, 28
jmp	_jabber_id_new_internal
call	___stack_chk_fail
endproc
_jabber_get_bare_jid PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L229
mov	DWORD PTR [esp], eax
call	_jabber_id_get_bare_jid
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L227
call	___stack_chk_fail
endproc
_jabber_get_resource PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L235
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L233
call	___stack_chk_fail
endproc
_jabber_get_domain PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L241
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L239
call	___stack_chk_fail
endproc
_jabber_normalize PROC
push	esi
push	ebx
sub	esp, 52
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	edx, edx
je	L245
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L245
mov	esi, DWORD PTR [edx+28]
mov	edx, 1
call	_jabber_id_new_internal
mov	ebx, eax
test	eax, eax
je	L255
test	esi, esi
je	L248
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L249
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L250
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_chat_find
test	eax, eax
je	L248
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 3072
mov	DWORD PTR [esp], OFFSET FLAT:_buf.49760
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
mov	eax, OFFSET FLAT:_buf.49760
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 52
pop	ebx
pop	esi
ret
mov	ecx, DWORD PTR [ebx+4]
mov	edx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 3072
mov	DWORD PTR [esp], OFFSET FLAT:_buf.49760
call	_g_snprintf
jmp	L251
mov	edx, 1
call	_jabber_id_new_internal
mov	ebx, eax
test	eax, eax
je	L255
mov	ecx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L252
jmp	L253
mov	ecx, DWORD PTR [ebx+4]
mov	edx, OFFSET FLAT:LC1
mov	eax, edx
jmp	L254
xor	eax, eax
jmp	L247
call	___stack_chk_fail
endproc
_jabber_is_own_server PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L296
cmp	BYTE PTR [eax], 0
je	L297
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L296
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L280
xor	esi, esi
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
jmp	L277
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49770
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L282
xor	eax, eax
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
sete	al
mov	esi, eax
jmp	L281
call	___stack_chk_fail
endproc
_jabber_is_own_account PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L308
cmp	BYTE PTR [eax], 0
jne	L301
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49779
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L319
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L303
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+28]
jmp	L300
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L305
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L309
mov	edx, DWORD PTR [esi+92]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
setne	al
movzx	eax, al
jmp	L304
mov	eax, 1
jmp	L300
xor	eax, eax
jmp	L300
mov	eax, 1
jmp	L304
call	___stack_chk_fail
endproc
_jabber_buddy_state_get_name PROC
sub	esp, 44
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_jabber_statuses+12
xor	edx, edx
cmp	DWORD PTR [eax], ecx
je	L327
inc	edx
add	eax, 16
cmp	edx, 7
jne	L323
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 44
ret
sal	edx, 4
mov	eax, DWORD PTR _jabber_statuses[edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
jmp	L322
call	___stack_chk_fail
endproc
_jabber_buddy_status_id_get_state PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L334
mov	ebx, OFFSET FLAT:_jabber_statuses
xor	esi, esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L338
inc	esi
add	ebx, 16
cmp	esi, 7
jne	L333
mov	eax, -2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
sal	esi, 4
mov	eax, DWORD PTR _jabber_statuses[esi+12]
jmp	L331
call	___stack_chk_fail
endproc
_jabber_buddy_show_get_state PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L341
mov	ebx, OFFSET FLAT:_jabber_statuses+4
xor	esi, esi
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L342
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L355
inc	esi
add	ebx, 16
cmp	esi, 7
jne	L344
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
mov	eax, -2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
sal	esi, 4
mov	eax, DWORD PTR _jabber_statuses[esi+12]
jmp	L343
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49806
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -2
jmp	L343
call	___stack_chk_fail
endproc
_jabber_buddy_state_get_show PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_jabber_statuses+12
xor	edx, edx
cmp	DWORD PTR [eax], ecx
je	L364
inc	edx
add	eax, 16
cmp	edx, 7
jne	L360
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 28
ret
sal	edx, 4
mov	eax, DWORD PTR _jabber_statuses[edx+4]
jmp	L359
call	___stack_chk_fail
endproc
_jabber_buddy_state_get_status_id PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_jabber_statuses+12
xor	edx, edx
cmp	DWORD PTR [eax], ecx
je	L373
inc	edx
add	eax, 16
cmp	edx, 7
jne	L369
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L374
add	esp, 28
ret
sal	edx, 4
mov	eax, DWORD PTR _jabber_statuses[edx]
jmp	L368
call	___stack_chk_fail
endproc
_jabber_calculate_data_hash PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_new_by_name
mov	ebx, eax
test	eax, eax
je	L384
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_digest.49830
mov	DWORD PTR [esp+4], 129
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
test	eax, eax
je	L385
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L383
mov	DWORD PTR [esp+80], OFFSET FLAT:_digest.49830
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49831
mov	DWORD PTR [esp+16], 795
mov	DWORD PTR [esp+12], OFFSET FLAT:LC13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49831
mov	DWORD PTR [esp+16], 786
jmp	L382
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49737 PROC
