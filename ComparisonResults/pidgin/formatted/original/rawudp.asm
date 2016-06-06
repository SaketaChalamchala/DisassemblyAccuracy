_jingle_rawudp_class_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_rawudp_finalize
mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_rawudp_set_property
mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_rawudp_get_property
mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_rawudp_to_xml_internal
mov	DWORD PTR [ebx+76], OFFSET FLAT:_jingle_rawudp_parse_internal
mov	DWORD PTR [ebx+68], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_g_type_class_add_private
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_candidate_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jingle_rawudp_finalize PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR [eax+24]
add	esp, 40
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_jingle_rawudp_candidate_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_candidate_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48809
test	eax, eax
jne	L21
mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_rawudp_candidate_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_rawudp_candidate_copy
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_boxed_type_register_static
mov	DWORD PTR _type.48809, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_candidate_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_g_malloc0
mov	ebx, eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], esi
mov	DWORD PTR [ebx+20], 0
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48820
test	eax, eax
jne	L30
call	_jingle_transport_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48821
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.48820, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_instance_get_private
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jingle_rawudp_add_remote_candidate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_instance_get_private
mov	edi, eax
mov	eax, DWORD PTR [esp+28]
mov	esi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebx+16]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L39
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L40
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L45
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+4], eax
call	_jingle_rawudp_candidate_get_type
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_boxed_free
jmp	L39
call	___stack_chk_fail
endproc
_jingle_rawudp_parse_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _parent_class
call	[DWORD PTR [eax+76]]
mov	DWORD PTR [esp+56], eax
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_instance_get_private
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebp, eax
mov	DWORD PTR [esp+52], 0
test	eax, eax
je	L53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	ebx, ebx
je	L54
test	esi, esi
je	L54
test	edi, edi
je	L54
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L54
test	eax, eax
je	L54
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_atoi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jingle_rawudp_candidate_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [eax+20], 1
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
call	_jingle_rawudp_add_remote_candidate
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L70
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L53
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_length
dec	eax
je	L79
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_jingle_rawudp_candidate_get_type
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_boxed_copy
mov	ebx, eax
mov	DWORD PTR [eax+4], 2
inc	DWORD PTR [eax+16]
mov	DWORD PTR [eax+20], 1
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, ebx
call	_jingle_rawudp_add_remote_candidate
jmp	L53
call	___stack_chk_fail
endproc
_jingle_rawudp_to_xml_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _parent_class
call	[DWORD PTR [eax+72]]
mov	DWORD PTR [esp+28], eax
cmp	ebx, 10
je	L82
cmp	ebx, 13
je	L82
cmp	ebx, 8
je	L82
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_instance_get_private
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L83
mov	ebx, DWORD PTR [ebp+0]
cmp	DWORD PTR [ebx+20], 1
je	L84
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	ecx, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+24], ecx
call	_g_strdup_printf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L95
jmp	L83
call	___stack_chk_fail
endproc
_jingle_rawudp_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L126
call	_jingle_rawudp_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L116
cmp	DWORD PTR [edx], eax
je	L107
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L107
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+104], OFFSET FLAT:LC22
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48864
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 1
je	L109
cmp	esi, 2
je	L127
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	ebx, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_pointer
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
jmp	L124
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+104], OFFSET FLAT:LC21
jmp	L125
call	___stack_chk_fail
endproc
_jingle_rawudp_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L148
call	_jingle_rawudp_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L139
cmp	DWORD PTR [edx], eax
je	L131
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L131
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+104], OFFSET FLAT:LC22
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48841
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_rawudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 1
je	L133
cmp	esi, 2
je	L149
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	ebx, eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	DWORD PTR [ebx], eax
jmp	L128
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+4], eax
jmp	L128
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+104], OFFSET FLAT:LC21
jmp	L146
call	___stack_chk_fail
endproc
_jingle_rawudp_add_local_candidate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+20], edx
test	edx, edx
je	L151
mov	ebx, DWORD PTR [edi+8]
mov	ebp, edx
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L161
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L154
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esi]
inc	ebx
call	_jingle_rawudp_candidate_get_type
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_boxed_free
mov	edx, DWORD PTR [esp+24]
mov	esi, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi], eax
mov	DWORD PTR [edi], ebx
mov	edx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
jmp	L150
call	___stack_chk_fail
endproc
_jingle_rawudp_get_remote_candidates PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_list_copy
call	___stack_chk_fail
endproc
_info_48821 PROC
