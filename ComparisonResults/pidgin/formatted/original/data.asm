_jabber_data_delete PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_data_create_from_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	edi, DWORD PTR [esp+336]
mov	esi, DWORD PTR [esp+340]
mov	ecx, DWORD PTR [esp+344]
mov	edx, DWORD PTR [esp+348]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
test	edi, edi
je	L17
test	esi, esi
jne	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+300]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ecx, ecx
je	L12
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+20], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_calculate_data_hash
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 256
lea	ebp, [esp+44]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_g_snprintf
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+16], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	DWORD PTR [ebx+12], eax
jmp	L10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L10
call	___stack_chk_fail
endproc
_jabber_data_create_from_xml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L41
mov	esi, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC13
mov	ecx, 5
repe cmpsb
jne	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
test	esi, esi
je	L23
test	eax, eax
je	L23
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L25
cmp	BYTE PTR [eax], 0
je	L25
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
lea	eax, [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L43
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_g_free
xor	ebx, ebx
jmp	L22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48772
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	ebx, ebx
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	ebx, ebx
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L22
call	___stack_chk_fail
endproc
_jabber_data_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L53
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_jabber_data_delete
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48778
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_data_get_cid PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L62
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48784
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L57
call	___stack_chk_fail
endproc
_jabber_data_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L72
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48790
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L67
call	___stack_chk_fail
endproc
_jabber_data_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L82
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48796
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L77
call	___stack_chk_fail
endproc
_jabber_data_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L92
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L87
call	___stack_chk_fail
endproc
_jabber_data_get_xml_definition PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L102
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_xmlnode_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L97
call	___stack_chk_fail
endproc
_jabber_data_get_xhtml_im PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L113
test	edi, edi
je	L114
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48819
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L107
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48819
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L107
call	___stack_chk_fail
endproc
_jabber_data_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], ecx
mov	ebx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], ebx
mov	ecx, DWORD PTR [esp+104]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
test	edi, edi
je	L129
test	ebp, ebp
je	L130
test	edx, edx
je	L122
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ecx
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edi, eax
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_data_request_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+88], OFFSET FLAT:LC21
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.48874
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+88], OFFSET FLAT:LC22
jmp	L127
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
jmp	L127
call	___stack_chk_fail
endproc
_jabber_data_find_local_by_alt PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _local_data_by_alt
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_data_find_local_by_cid PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _local_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_data_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L143
mov	DWORD PTR [esp], eax
call	_jabber_data_find_local_by_cid
mov	ebx, eax
test	eax, eax
je	L143
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_jabber_iq_new
mov	ebp, eax
test	edi, edi
je	L146
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_xml_definition
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L145
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _local_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L157
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_jabber_iq_new
mov	ebp, eax
test	edi, edi
je	L142
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
jmp	L145
call	___stack_chk_fail
endproc
_jabber_data_find_remote_by_cid PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _remote_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L162
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [edi+92]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _remote_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L159
call	___stack_chk_fail
endproc
_jabber_data_associate_local PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L173
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_cid
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
test	esi, esi
je	L169
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _local_data_by_alt
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_cid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _local_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48898
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L164
call	___stack_chk_fail
endproc
_jabber_data_associate_remote PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], edx
mov	ebp, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
test	ebx, ebx
je	L201
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_cid
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
test	eax, eax
je	L198
mov	DWORD PTR [esp], edi
call	_g_strv_length
cmp	eax, 2
je	L178
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_cid
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
mov	DWORD PTR [esp+120], ebx
mov	DWORD PTR [esp+116], esi
mov	eax, DWORD PTR _remote_data_by_cid
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_insert
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L198
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L181
mov	DWORD PTR [esp], eax
call	_g_strv_length
cmp	eax, 2
je	L202
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L198
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L200
mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48907
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_size
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_jabber_data_get_data
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_jabber_calculate_data_hash
test	eax, eax
je	L182
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+44]
je	L203
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_cid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L188
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L199
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
jmp	L199
call	___stack_chk_fail
endproc
_jabber_data_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], edx
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+24], edx
mov	ebp, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	esi, esi
je	L205
cmp	DWORD PTR [esp+32], 2
je	L219
test	eax, eax
je	L208
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
mov	edx, DWORD PTR [esp+28]
call	edx
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
jmp	L218
mov	DWORD PTR [esp], esi
call	_jabber_data_create_from_xml
test	eax, eax
je	L206
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
jne	L206
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_jabber_data_associate_remote
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+28]
call	edx
jmp	L207
call	___stack_chk_fail
endproc
_jabber_data_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _local_data_by_alt, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_data_delete
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _local_data_by_cid, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_data_delete
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _remote_data_by_cid, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_data_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_jabber_iq_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_data_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	eax, DWORD PTR _local_data_by_alt
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _local_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _remote_data_by_cid
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _remote_data_by_cid, 0
mov	DWORD PTR _local_data_by_cid, 0
mov	DWORD PTR _local_data_by_alt, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___48754 PROC
