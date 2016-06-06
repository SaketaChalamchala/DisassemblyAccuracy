_jingle_handle_unknown_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jingle_terminate_sessions_gh PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_jingle_handle_session_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jingle_session_create_ack
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jingle_handle_security_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jingle_session_create_ack
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jingle_handle_transport_replace PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_jingle_transport_parse
mov	esi, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jingle_session_find_content
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jingle_content_set_pending_transport
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L26
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_handle_transport_reject PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_find_content
mov	DWORD PTR [esp], eax
call	_jingle_content_remove_pending_transport
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L35
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_transport_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
jne	L46
jmp	L39
mov	DWORD PTR [esp+8], 13
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jingle_content_handle_action
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_find_content
test	eax, eax
jne	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L46
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_transport_accept PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_find_content
mov	DWORD PTR [esp], eax
call	_jingle_content_accept_transport
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L55
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_session_terminate PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jingle_session_handle_action
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_jingle_handle_session_initiate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L72
jmp	L70
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jingle_session_add_content
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jingle_content_handle_action
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L70
mov	DWORD PTR [esp], ebx
call	_jingle_content_parse
mov	esi, eax
test	eax, eax
jne	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L72
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jingle_handle_session_accept PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], edi
call	_jingle_session_accept_session
test	ebx, ebx
jne	L83
jmp	L76
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jingle_content_handle_action
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_find_content
test	eax, eax
jne	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L83
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_description_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], edi
call	_jingle_session_accept_session
test	ebx, ebx
jne	L94
jmp	L87
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jingle_content_handle_action
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_find_content
test	eax, eax
jne	L89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L94
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_content_remove PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_remove_content
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L103
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_content_reject PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L107
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_remove_pending_content
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L112
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_content_modify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
jne	L124
jmp	L116
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jingle_session_find_content
mov	esi, eax
test	eax, eax
je	L118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_jingle_content_get_senders
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
jne	L119
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_jingle_content_modify
jmp	L119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L124
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_handle_content_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
jne	L135
jmp	L128
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jingle_session_add_pending_content
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L128
mov	DWORD PTR [esp], ebx
call	_jingle_content_parse
test	eax, eax
jne	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_jingle_session_terminate_packet
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L135
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_handle_content_accept PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_create_ack
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
test	ebx, ebx
je	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jingle_session_accept_content
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L144
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_get_type PROC
push	edi
push	esi
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L149
mov	edi, OFFSET FLAT:LC11
mov	ecx, 37
mov	esi, eax
repe cmpsb
je	L160
mov	edi, OFFSET FLAT:LC12
mov	ecx, 37
mov	esi, eax
repe cmpsb
je	L161
mov	eax, 4
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 20
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 20
pop	esi
pop	edi
jmp	_jingle_iceudp_get_type
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 20
pop	esi
pop	edi
jmp	_jingle_rawudp_get_type
call	___stack_chk_fail
endproc
_jingle_get_action_name PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR _jingle_actions[0+eax*8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jingle_get_action_type PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, 1
mov	eax, DWORD PTR _jingle_actions[0+ebx*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L173
inc	ebx
cmp	ebx, 16
jne	L169
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, ebx
jmp	L168
call	___stack_chk_fail
endproc
_jingle_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+104]
test	eax, eax
je	L197
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L175
mov	DWORD PTR [esp], eax
call	_jingle_get_action_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L175
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_jingle_session_find_by_sid
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L198
cmp	DWORD PTR [esp+40], 10
je	L199
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR _jingle_actions[4+edx*8]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+100], OFFSET FLAT:LC19
mov	DWORD PTR [esp+96], OFFSET FLAT:LC5
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	edi, OFFSET FLAT:LC17
mov	ecx, 17
repe cmpsb
seta	cl
setb	BYTE PTR [esp+47]
cmp	cl, BYTE PTR [esp+47]
jne	L200
cmp	DWORD PTR [esp+40], 10
jne	L185
mov	eax, DWORD PTR [ebp+92]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+32], edx
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_jingle_session_create
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
jmp	L185
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
mov	DWORD PTR [esp+100], OFFSET FLAT:LC18
mov	DWORD PTR [esp+96], OFFSET FLAT:LC5
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_jingle_terminate_sessions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+308]
test	eax, eax
je	L201
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_terminate_sessions_gh
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_actions PROC
