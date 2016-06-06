_jabber_ibb_session_opened_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	eax, eax
cmp	DWORD PTR [esp+40], 3
sete	al
lea	eax, [eax+1+eax]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR [edx+32]
test	eax, eax
je	L1
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L8
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_send_error_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_xmlnode_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_ibb_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], eax
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_g_str_equal
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_g_str_equal
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_g_str_equal
mov	DWORD PTR [esp+28], eax
test	edi, edi
jne	L15
mov	ebp, DWORD PTR [esp+20]
test	ebp, ebp
jne	L15
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L29
mov	edi, DWORD PTR _open_handlers
test	edi, edi
je	L29
mov	ebp, DWORD PTR [esp+24]
mov	eax, ebx
mov	ebx, edi
mov	edi, eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebx]]
test	eax, eax
jne	L63
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L51
mov	ecx, DWORD PTR [esp+16]
mov	edx, esi
mov	eax, DWORD PTR [esp+24]
call	_jabber_ibb_send_error_response
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L17
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _jabber_ibb_sessions
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L17
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L64
test	edi, edi
jne	L65
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
jne	L66
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L21
mov	DWORD PTR [esp], eax
call	_atoi
cmp	WORD PTR [ebp+18], ax
je	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	DWORD PTR [ebp+24], 3
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L14
mov	DWORD PTR [esp], ebp
call	eax
jmp	L14
mov	DWORD PTR [ebp+24], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	edx, DWORD PTR [ebp+40]
test	edx, edx
je	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+40]]
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
jmp	L14
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L14
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_id
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	esi, DWORD PTR [ebp+44]
test	esi, esi
je	L22
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	esi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_base64_decode
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L23
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+20]
cmp	DWORD PTR [esp+40], eax
jbe	L24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L25
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+44]]
mov	DWORD PTR [esp], ebx
call	_g_free
inc	WORD PTR [ebp+18]
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
jne	L62
jmp	L14
call	___stack_chk_fail
endproc
_jabber_ibb_session_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 56
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
test	esi, esi
je	L70
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+20], 4096
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], edi
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _jabber_ibb_sessions
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edx
call	_jabber_get_next_id
mov	DWORD PTR [ebx+8], eax
jmp	L71
call	___stack_chk_fail
endproc
_jabber_ibb_session_create_from_xmlnode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	ebx, ebx
je	L80
test	esi, esi
je	L77
test	eax, eax
je	L77
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_jabber_ibb_session_create
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_atoi
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+24], 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	DWORD PTR [esp], 0
call	_g_free
xor	ebx, ebx
jmp	L76
xor	ebx, ebx
jmp	L76
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_sid PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_js PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_who PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_send_seq PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_recv_seq PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	ax, WORD PTR [eax+18]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_state PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_block_size PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_block_size PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+24]
test	ecx, ecx
jne	L115
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 28
ret
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+36], OFFSET FLAT:LC24
mov	DWORD PTR [esp+32], OFFSET FLAT:LC13
add	esp, 28
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_max_data_size PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+20]
sub	eax, 2
xor	edx, edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
fild	QWORD PTR [esp+24]
fmul	DWORD PTR LC25
fmul	DWORD PTR LC26
fstp	QWORD PTR [esp]
call	_floor
fnstcw	WORD PTR [esp+22]
mov	ax, WORD PTR [esp+22]
mov	ah, 12
mov	WORD PTR [esp+20], ax
fldcw	WORD PTR [esp+20]
fistp	QWORD PTR [esp+24]
fldcw	WORD PTR [esp+22]
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 60
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_get_user_data PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_opened_callback PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_data_sent_callback PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_closed_callback PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_data_received_callback PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_set_error_callback PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_open PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+24]
test	esi, esi
jne	L154
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_xmlnode_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edi
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 10
lea	ebp, [esp+18]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_ibb_session_opened_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
jmp	L149
call	___stack_chk_fail
endproc
_jabber_ibb_session_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
cmp	eax, 1
je	L157
cmp	eax, 3
jne	L167
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	DWORD PTR [ebx+24], 2
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
jmp	L156
call	___stack_chk_fail
endproc
_jabber_ibb_session_send_acknowledge_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L170
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L171
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], 0
cmp	esi, 3
je	L189
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L169
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_close
mov	DWORD PTR [ebx+24], 3
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L188
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L187
mov	DWORD PTR [esp+52], OFFSET FLAT:LC32
mov	DWORD PTR [esp+48], OFFSET FLAT:LC13
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_jabber_ibb_session_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
cmp	DWORD PTR [ebx+24], 1
je	L199
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L192
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_remove_callback_by_id
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _jabber_ibb_sessions
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_close
jmp	L191
call	___stack_chk_fail
endproc
_jabber_ibb_session_accept PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_id
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	DWORD PTR [ebx+24], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_ibb_session_send_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
dec	edi
jne	L211
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_get_max_data_size
cmp	esi, eax
ja	L212
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	esi, eax
movzx	eax, WORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 10
lea	edx, [esp+34]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_g_snprintf
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_ibb_session_send_acknowledge_cb
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	DWORD PTR [esp], esi
call	_g_free
inc	WORD PTR [ebx+16]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
jmp	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
jmp	L205
call	___stack_chk_fail
endproc
_jabber_ibb_register_open_handler PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _open_handlers
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _open_handlers, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_ibb_unregister_open_handler PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _open_handlers
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _open_handlers, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_ibb_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR _jabber_ibb_sessions, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_jabber_add_feature
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_jabber_iq_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_ibb_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _jabber_ibb_sessions
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _open_handlers
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _jabber_ibb_sessions, 0
mov	DWORD PTR _open_handlers, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 44
ret
call	___stack_chk_fail
endproc
