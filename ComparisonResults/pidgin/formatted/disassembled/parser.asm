_bonjour_parser_structured_error_handler PROC
sub	esp, 60
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L6
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 60
ret
mov	edx, OFFSET FLAT:LC0
jmp	L2
call	___stack_chk_fail
endproc
_parse_from_attrib_and_find_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	esi, [edx+edx*4]
xor	ebx, ebx
test	esi, esi
jg	L15
jmp	L12
add	ebx, 5
cmp	ebx, esi
jge	L12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebp+0+ebx*4]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
jne	L11
mov	edx, DWORD PTR [ebp+12+ebx*4]
mov	eax, DWORD PTR [ebp+16+ebx*4]
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [edi+52], eax
mov	DWORD PTR [esp], edi
call	_bonjour_jabber_conv_match_by_name
xor	eax, eax
mov	edx, DWORD PTR [edi+44]
test	edx, edx
setne	al
jmp	L10
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_bonjour_parser_element_text_libxml PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L19
test	edx, edx
je	L19
test	ecx, ecx
jne	L34
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 24
pop	ebx
ret
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_xmlnode_insert_data
call	___stack_chk_fail
endproc
_bonjour_parser_element_end_libxml PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [esi+40]
test	ebx, ebx
je	L47
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
je	L40
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
je	L48
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+40]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esi+40], eax
jmp	L35
mov	DWORD PTR [esi+40], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_process_packet
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
jne	L35
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_async_bonjour_jabber_close_conversation
call	___stack_chk_fail
endproc
_bonjour_parser_element_start_libxml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+36], edx
mov	edi, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlStrcmp
test	eax, eax
jne	L77
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+24]
test	eax, eax
jne	L49
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR [edx+44]
test	eax, eax
je	L78
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+112], edx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_bonjour_jabber_stream_started
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L79
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L61
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
lea	esi, [esi+esi*4]
mov	DWORD PTR [esp+56], esi
test	esi, esi
jle	L65
lea	edx, [ebp+12]
mov	DWORD PTR [esp+36], 0
mov	ebx, edx
mov	edx, DWORD PTR [ebx-12]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [ebx-8]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [ebx-4]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [ebx+4]
sub	edx, DWORD PTR [ebx]
lea	eax, [edx+1]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_malloc
mov	ebp, eax
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+32]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
mov	DWORD PTR [esp], eax
call	_purple_unescape_text
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
mov	DWORD PTR [esp], esi
call	_g_free
add	DWORD PTR [esp+36], 5
add	ebx, 20
mov	edx, DWORD PTR [esp+36]
cmp	DWORD PTR [esp+56], edx
jg	L64
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+40], eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L60
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_xmlStrcmp
test	eax, eax
je	L80
mov	ecx, ebp
mov	edx, esi
mov	eax, DWORD PTR [esp+60]
call	_parse_from_attrib_and_find_buddy
test	eax, eax
jne	L56
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_conv_match_by_ip
jmp	L56
mov	DWORD PTR [esp], ebx
call	_xmlnode_new
mov	DWORD PTR [esp+52], eax
jmp	L62
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+120], OFFSET FLAT:LC6
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.47637
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlStrcmp
test	eax, eax
jne	L60
jmp	L56
mov	ecx, ebp
mov	edx, esi
mov	eax, DWORD PTR [esp+60]
call	_parse_from_attrib_and_find_buddy
jmp	L53
call	___stack_chk_fail
endproc
_bonjour_parser_setup PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L81
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_xmlFreeParserCtxt
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_bonjour_parser_process PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L96
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
test	eax, eax
js	L97
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+68], OFFSET FLAT:LC8
mov	DWORD PTR [esp+64], OFFSET FLAT:LC9
add	esp, 56
pop	ebx
jmp	_purple_debug_error
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_bonjour_parser_libxml
call	_xmlCreatePushParserCtxt
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlParseChunk
jmp	L89
call	___stack_chk_fail
endproc
_bonjour_parser_libxml PROC
