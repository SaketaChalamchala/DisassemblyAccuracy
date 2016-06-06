_nm_create_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+8], edi
test	esi, esi
je	L2
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+24], 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nm_release_event PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L10
dec	DWORD PTR [ebx+24]
jne	L10
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L15
mov	DWORD PTR [esp], eax
call	_nm_release_conference
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L16
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L17
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nm_event_get_conference PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L37
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 28
ret
xor	eax, eax
jmp	L35
call	___stack_chk_fail
endproc
_nm_event_set_conference PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L40
test	ebx, ebx
je	L40
mov	DWORD PTR [esp], ebx
call	_nm_conference_add_ref
mov	DWORD PTR [esi+12], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_event_get_user_record PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L54
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 28
ret
xor	eax, eax
jmp	L52
call	___stack_chk_fail
endproc
_nm_event_set_user_record PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L57
test	ebx, ebx
je	L57
mov	DWORD PTR [esp], ebx
call	_nm_user_record_add_ref
mov	DWORD PTR [esi+16], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__got_user_for_conference PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L68
test	ebx, ebx
je	L68
test	edi, edi
je	L71
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L71
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_conference_add_participant
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_event_set_user_record
mov	DWORD PTR [esp], esi
call	_nm_user_get_event_callback
test	eax, eax
je	L71
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_nm_release_event
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
__got_user_for_event PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	esi, esi
je	L91
test	eax, eax
jne	L93
test	ebx, ebx
je	L91
test	edx, edx
je	L97
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_event_set_user_record
mov	DWORD PTR [esp], esi
call	_nm_user_get_event_callback
test	eax, eax
je	L97
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
jmp	L97
test	ebx, ebx
je	L91
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_nm_release_event
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_event_get_text PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L119
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 28
ret
xor	eax, eax
jmp	L117
call	___stack_chk_fail
endproc
_nm_event_set_text PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L122
test	eax, eax
je	L124
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+20], 0
jmp	L122
call	___stack_chk_fail
endproc
_handle_receive_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebx
call	_nm_user_get_conn
mov	esi, eax
lea	edi, [esp+36]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebp, eax
mov	eax, DWORD PTR [esp+36]
cmp	eax, 1000
jbe	L132
mov	ebp, 8196
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L169
mov	DWORD PTR [esp+28], 0
xor	esi, esi
xor	edi, edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_conference_list_find
test	eax, eax
je	L138
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], eax
call	_nm_conference_set_flags
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_conference
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L152
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L140
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_user_record
test	edi, edi
je	L144
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L145
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L133
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L133
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_read_all
mov	ebp, eax
test	eax, eax
jne	L151
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_read_uint32
mov	ebp, eax
test	eax, eax
jne	L151
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_read_uint32
mov	ebp, eax
mov	eax, DWORD PTR [esp+36]
cmp	eax, 100000
ja	L136
test	ebp, ebp
jne	L151
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_read_all
mov	ebp, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	esi, DWORD PTR [esp+24]
test	esi, esi
jne	L137
call	_nm_rtf_init
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], eax
call	_nm_rtf_strip_formatting
mov	esi, eax
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_nm_rtf_deinit
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_text
jmp	L135
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_nm_create_conference
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_nm_conference_set_flags
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_conference
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_conference_list_add
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L141
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L142
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], eax
call	_nm_conference_add_participant
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_user_record
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_nm_release_conference
jmp	L140
xor	eax, eax
jmp	L139
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:__got_user_for_conference
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	ebp, eax
test	eax, eax
jne	L143
mov	ebp, -1
jmp	L143
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_event_set_text
xor	esi, esi
jmp	L135
call	___stack_chk_fail
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
jne	L146
jmp	L147
endproc
_nm_event_get_source PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L173
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 28
ret
xor	eax, eax
jmp	L171
call	___stack_chk_fail
endproc
_nm_event_get_type PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L179
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 28
ret
mov	eax, -1
jmp	L177
call	___stack_chk_fail
endproc
_nm_event_get_gmt PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 28
ret
mov	eax, -1
jmp	L183
call	___stack_chk_fail
endproc
_nm_process_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+64], 0
test	esi, esi
je	L239
lea	ecx, [edi-101]
cmp	ecx, 20
jbe	L333
mov	ebx, 8196
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, 8193
jmp	L189
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], ecx
call	_nm_user_get_conn
mov	ebp, eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_read_uint32
mov	ebx, eax
test	eax, eax
jne	L190
mov	eax, DWORD PTR [esp+64]
cmp	eax, 1000000
jbe	L335
mov	ebx, 8196
mov	DWORD PTR [esp+32], 0
xor	ebp, ebp
cmp	ebx, -1
je	L264
test	ebx, ebx
je	L281
test	ebp, ebp
je	L235
mov	DWORD PTR [esp], ebp
call	_nm_release_event
mov	edi, DWORD PTR [esp+32]
test	edi, edi
je	L189
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L189
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L242
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_create_event
mov	ebp, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
je	L281
jmp	[DWORD PTR L205[0+ecx*4]]
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	DWORD PTR [esp+36], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1000
jbe	L336
mov	ebx, 8196
jmp	L236
mov	DWORD PTR [esp], esi
call	_nm_user_get_event_callback
test	eax, eax
je	L236
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	eax
test	ebp, ebp
jne	L319
jmp	L235
mov	ecx, 1
mov	edx, eax
mov	eax, esi
call	_handle_receive_message
mov	ebx, eax
jmp	L191
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	edi, eax
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L227
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 100000
ja	L318
test	ebx, ebx
je	L337
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L191
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L191
xor	ecx, ecx
mov	edx, eax
mov	eax, esi
call	_handle_receive_message
mov	ebx, eax
jmp	L191
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	edi, eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+68]
cmp	eax, 1000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L227
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
test	eax, eax
jne	L227
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
mov	edi, eax
test	eax, eax
je	L253
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_conference
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_conference_set_flags
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_conference_remove_participant
mov	DWORD PTR [esp], edi
call	_nm_conference_get_participant_count
test	eax, eax
jne	L227
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_conference_list_remove
jmp	L227
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	edi, eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+68]
cmp	eax, 1000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L227
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
test	eax, eax
jne	L227
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
mov	edi, eax
test	eax, eax
je	L253
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_conference_set_flags
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_nm_event_set_conference
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L219
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_conference_remove_participant
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_nm_conference_add_participant
jmp	L227
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	DWORD PTR [esp+36], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L232
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
test	eax, eax
je	L261
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_nm_event_set_conference
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_list_remove
test	edi, edi
je	L191
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L191
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	DWORD PTR [esp+36], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1000
ja	L318
xor	edi, edi
test	ebx, ebx
je	L338
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
test	eax, eax
je	L261
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_conference
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L233
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_user_record
jmp	L232
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	DWORD PTR [esp+36], eax
lea	eax, [esp+62]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_uint16
mov	ebx, eax
test	eax, eax
jne	L191
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 10000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L232
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_nm_event_set_text
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L232
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_nm_event_set_user_record
mov	DWORD PTR [esp+8], edi
movzx	edx, WORD PTR [esp+62]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_nm_user_record_set_status
jmp	L232
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_nm_user_get_conn
mov	edi, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_uint32
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1000
ja	L318
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_nm_read_all
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L191
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L191
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L318
xor	ebx, ebx
jmp	L235
test	ebx, ebx
jne	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L232
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
test	eax, eax
je	L261
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_conference
jmp	L232
call	___stack_chk_fail
mov	ebx, 8198
jmp	L232
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	ebx, eax
jmp	L231
mov	ebx, 8198
jmp	L227
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__got_user_for_event
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	ebx, eax
test	eax, eax
jne	L232
or	ebx, -1
jmp	L232
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__got_user_for_conference
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	ebx, eax
test	eax, eax
jne	L227
or	ebx, -1
jmp	L227
xor	ebp, ebp
jmp	L191
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_read_all
mov	ebx, eax
test	eax, eax
jne	L224
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_text
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_list_find
test	eax, eax
je	L339
cmp	DWORD PTR [esp+40], 0
je	L227
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L227
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_create_conference
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_list_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_conference
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L225
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_event_set_user_record
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_release_conference
jmp	L224
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__got_user_for_event
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	ebx, eax
test	eax, eax
jne	L226
or	ebx, -1
jmp	L226
endproc
