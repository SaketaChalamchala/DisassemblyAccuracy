_jabber_parser_structured_error_handler PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 1
je	L18
cmp	eax, 3
je	L6
mov	edx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+4]
test	edx, edx
je	L10
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ecx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 52
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L1
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 3
jne	L20
mov	ecx, DWORD PTR [ebx+4]
cmp	ecx, 5
je	L1
mov	edx, DWORD PTR [ebx+8]
mov	eax, 3
jmp	L7
mov	ecx, DWORD PTR [ebx+4]
mov	edx, OFFSET FLAT:LC0
jmp	L9
call	___stack_chk_fail
endproc
_jabber_parser_element_end_libxml PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L21
mov	ecx, DWORD PTR [eax+20]
test	ecx, ecx
je	L24
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
je	L32
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ebx+12], eax
jmp	L21
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [ebx+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_process_packet
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L21
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L21
call	___stack_chk_fail
endproc
_jabber_parser_element_start_libxml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	edx, edx
je	L34
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+28]
test	eax, eax
je	L77
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+12]
test	eax, eax
je	L53
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_prefix
test	esi, esi
jne	L55
mov	edx, DWORD PTR [esp+44]
lea	edx, [edx+edx*4]
mov	DWORD PTR [esp+52], edx
test	edx, edx
jle	L62
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+44], 0
mov	edi, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
sub	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
call	_g_strndup
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_purple_unescape_text
mov	esi, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
mov	DWORD PTR [esp], esi
call	_g_free
add	DWORD PTR [esp+44], 5
add	ebx, 20
mov	edx, DWORD PTR [esp+52]
cmp	DWORD PTR [esp+44], edx
jl	L61
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+40], eax
test	esi, esi
jle	L57
sal	esi
mov	DWORD PTR [esp+52], esi
xor	esi, esi
jmp	L60
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	edi, edi
je	L78
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
add	esi, 2
cmp	esi, DWORD PTR [esp+52]
je	L57
mov	edi, DWORD PTR [ebx+esi*4]
mov	eax, DWORD PTR [ebx+4+esi*4]
test	eax, eax
jne	L58
mov	eax, OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	edi, edi
jne	L59
mov	edi, OFFSET FLAT:LC4
jmp	L59
mov	DWORD PTR [esp], edx
call	_xmlnode_new
mov	DWORD PTR [esp+48], eax
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_xmlStrcmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	_xmlStrcmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L40
mov	edx, DWORD PTR [esp+56]
mov	BYTE PTR [edx+16], 0
mov	BYTE PTR [edx+17], 9
mov	ecx, DWORD PTR [esp+44]
lea	edi, [ecx+ecx*4]
xor	ebx, ebx
test	edi, edi
jle	L51
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], edi
mov	edi, DWORD PTR [esp+60]
jmp	L68
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], esi
call	_strchr
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_atoi
mov	dl, al
mov	BYTE PTR [ebp+16], al
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L65
inc	ecx
mov	DWORD PTR [esp], ecx
call	_atoi
mov	dl, BYTE PTR [ebp+16]
mov	BYTE PTR [ebp+17], al
cmp	dl, 1
ja	L79
test	dl, dl
jne	L50
cmp	al, 9
je	L50
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
add	ebx, 5
cmp	ebx, DWORD PTR [esp+44]
jge	L51
mov	edx, DWORD PTR [edi+12+ebx*4]
mov	eax, DWORD PTR [edi+16+ebx*4]
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
je	L80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
jne	L50
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+28], esi
jmp	L49
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+116], 3
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+100]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
xor	eax, eax
jmp	L45
mov	edx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [edx+28]
test	ebx, ebx
jne	L34
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+116], OFFSET FLAT:LC14
mov	DWORD PTR [esp+112], OFFSET FLAT:LC3
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_parser_element_text_libxml PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L81
test	edx, edx
je	L81
test	ecx, ecx
jne	L96
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 24
pop	ebx
ret
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_xmlnode_insert_data
call	___stack_chk_fail
endproc
_jabber_parser_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L97
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlFreeParserCtxt
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_parser_setup PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_jabber_parser_free
call	___stack_chk_fail
endproc
_jabber_parser_process PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L131
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
mov	esi, eax
test	eax, eax
jne	L132
cmp	WORD PTR [ebx+16], 2304
je	L133
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
jne	L110
mov	eax, DWORD PTR [ebx+32]
sub	eax, 2
cmp	eax, 1
ja	L110
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_jabber_auth_start_old
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlCtxtGetLastError
test	eax, eax
je	L113
mov	eax, DWORD PTR [eax+12]
cmp	eax, 1
je	L113
jae	L134
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L112
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_jabber_parser_libxml
call	_xmlCreatePushParserCtxt
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
jmp	L112
cmp	eax, 2
je	L115
cmp	eax, 3
jne	L112
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L112
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
jmp	L112
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L112
call	___stack_chk_fail
endproc
_jabber_parser_libxml PROC
