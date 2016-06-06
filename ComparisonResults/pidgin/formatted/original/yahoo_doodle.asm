_yahoo_doodle_command_send_generic_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, ecx
mov	edi, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], ecx
mov	esi, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], ecx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+16], edx
call	_purple_debug_info
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 77
call	_yahoo_packet_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 49
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_int
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
test	esi, esi
je	L7
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 1002
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
mov	DWORD PTR [esp+84], ebp
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
mov	esi, OFFSET FLAT:LC0
jmp	L2
call	___stack_chk_fail
endproc
_yahoo_doodle_command_got_shutdown PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L23
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L13
mov	DWORD PTR [eax], 3
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_whiteboard_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45153
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_ready PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC7
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_request PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC8
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_initiate PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L42
test	esi, esi
je	L43
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L44
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_doodle_command_send_ready
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_doodle_command_send_request
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45091
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L32
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45091
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_whiteboard_create
jmp	L38
call	___stack_chk_fail
endproc
_yahoo_doodle_purple_cmd_start PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+72]
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L51
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_doodle_initiate
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 34
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
xor	eax, eax
jmp	L47
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_draw PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC15
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_clear PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC16
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_extra PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC18
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_confirm PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC19
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_command_send_shutdown PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ecx, [edx+28]
add	edx, 12
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	eax, OFFSET FLAT:LC20
call	_yahoo_doodle_command_send_generic.isra.1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 60
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_start PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], 13369344
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_end PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [ebx+16]
test	eax, eax
je	L78
cmp	DWORD PTR [ebx], 3
je	L78
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_command_send_shutdown
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_doodle_get_dimensions PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], 368
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 256
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_send_draw_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [edi+16]
test	ebx, ebx
je	L103
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_g_string_printf
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L93
mov	edx, DWORD PTR [esi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L94
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+edx], 34
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_command_send_draw
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 34
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L95
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45234
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_clear PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_command_send_clear
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 44
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_draw_stroke PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L119
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L119
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L119
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L119
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L119
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L122
jmp	L108
mov	eax, DWORD PTR [ebx+4]
mov	ecx, edi
mov	edx, esi
test	eax, eax
je	L108
mov	esi, DWORD PTR [eax]
add	esi, edx
mov	edi, DWORD PTR [ebx]
add	edi, ecx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_purple_whiteboard_draw_line
mov	eax, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jne	L128
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45249
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L108
call	___stack_chk_fail
endproc
_yahoo_doodle_get_brush PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_doodle_set_brush PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	_purple_whiteboard_set_brush
call	___stack_chk_fail
endproc
_yahoo_doodle_process PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L139
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 5
jbe	L186
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L148[0+eax*4]]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L139
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L187
cmp	edx, 2
je	L185
dec	edx
jne	L139
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_doodle_command_send_ready
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+92], edi
mov	DWORD PTR [esp+88], OFFSET FLAT:LC30
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_doodle_command_send_extra
test	ebp, ebp
je	L188
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
mov	esi, eax
test	eax, eax
je	L139
cmp	BYTE PTR [ebp+0], 34
jne	L139
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
cmp	BYTE PTR [ebp-2+ecx], 34
jne	L139
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
inc	ebp
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L167
mov	ebx, eax
add	ebx, 4
mov	ebp, eax
xor	edi, edi
mov	DWORD PTR [esp+28], esi
mov	esi, edi
jmp	L160
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebp, ebx
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
je	L189
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
lea	eax, [edx-2+ecx]
cmp	BYTE PTR [eax], 34
jne	L159
mov	BYTE PTR [eax], 0
jmp	L159
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L139
cmp	DWORD PTR [eax], 2
jne	L139
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_whiteboard_clear
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
jne	L139
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_whiteboard_create
mov	ebp, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L154
call	___stack_chk_fail
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L139
cmp	DWORD PTR [eax], 1
jne	L139
mov	DWORD PTR [eax], 2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_whiteboard_start
mov	ebp, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_purple_whiteboard_start
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax], 2
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_doodle_command_send_confirm
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
jmp	L139
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+88], OFFSET FLAT:LC32
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45122
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edi, eax
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edi
call	_g_list_reverse
mov	ebx, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_doodle_draw_stroke
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
xor	edi, edi
jmp	L158
endproc
___PRETTY_FUNCTION___45091 PROC
