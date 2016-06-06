_jingle_iceudp_class_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_iceudp_finalize
mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_iceudp_set_property
mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_iceudp_get_property
mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_iceudp_to_xml_internal
mov	DWORD PTR [ebx+76], OFFSET FLAT:_jingle_iceudp_parse_internal
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
_jingle_iceudp_candidate_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jingle_iceudp_finalize PROC
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
_jingle_iceudp_candidate_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 60
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [ebx+56], eax
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
_jingle_iceudp_candidate_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48825
test	eax, eax
jne	L21
mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_iceudp_candidate_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_iceudp_candidate_copy
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_boxed_type_register_static
mov	DWORD PTR _type.48825, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_iceudp_candidate_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ecx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 60
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	_g_malloc0
mov	ebx, eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+20], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+24], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+28], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+48], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [ebx+56], 0
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_iceudp_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48843
test	eax, eax
jne	L30
call	_jingle_transport_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48844
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.48843, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_iceudp_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_iceudp_get_type
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
_jingle_iceudp_parse_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _parent_class
call	[DWORD PTR [eax+76]]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+92], eax
test	esi, esi
je	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	edx, eax
test	ebx, ebx
je	L40
test	ebp, ebp
je	L40
test	edi, edi
je	L40
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L40
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L40
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L40
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L40
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L40
mov	ecx, DWORD PTR [esp+76]
test	ecx, ecx
je	L40
test	edx, edx
je	L40
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_atoi
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_atoi
mov	ecx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], ecx
call	_atoi
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], edi
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_atoi
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+44], ebx
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], ebx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_jingle_iceudp_candidate_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L48
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [edx+56], 1
call	_jingle_iceudp_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
call	_jingle_iceudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_instance_get_private
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ebp+16]
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L42
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L43
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L72
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L71
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+4], eax
call	_jingle_iceudp_candidate_get_type
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_boxed_free
jmp	L42
xor	eax, eax
jmp	L41
call	___stack_chk_fail
endproc
_jingle_iceudp_to_xml_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _parent_class
call	[DWORD PTR [eax+72]]
mov	DWORD PTR [esp+40], eax
cmp	ebx, 10
je	L91
cmp	ebx, 8
je	L91
cmp	ebx, 13
je	L91
cmp	ebx, 2
je	L91
cmp	ebx, 15
jne	L92
call	_jingle_iceudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_instance_get_private
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L92
xor	eax, eax
mov	edi, DWORD PTR [esi]
cmp	DWORD PTR [edi+56], 1
je	L94
mov	DWORD PTR [edi+56], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+36]
test	eax, eax
je	L95
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
mov	eax, DWORD PTR [edi+40]
jne	L97
cmp	DWORD PTR [edi+24], eax
je	L95
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	edx, DWORD PTR [edi+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L98
dec	eax
je	L123
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L92
call	___stack_chk_fail
endproc
_jingle_iceudp_get_property PROC
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
je	L147
call	_jingle_iceudp_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L137
cmp	DWORD PTR [edx], eax
je	L128
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L128
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L142
mov	DWORD PTR [esp+104], OFFSET FLAT:LC31
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48887
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_iceudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 1
je	L130
cmp	esi, 2
je	L148
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
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
jne	L142
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
jmp	L145
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
mov	DWORD PTR [esp+104], OFFSET FLAT:LC30
jmp	L146
call	___stack_chk_fail
endproc
_jingle_iceudp_set_property PROC
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
je	L169
call	_jingle_iceudp_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L160
cmp	DWORD PTR [edx], eax
je	L152
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L152
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
mov	DWORD PTR [esp+104], OFFSET FLAT:LC31
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48864
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_iceudp_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 1
je	L154
cmp	esi, 2
je	L170
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC32
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
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
jmp	L149
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+4], eax
jmp	L149
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
mov	DWORD PTR [esp+104], OFFSET FLAT:LC30
jmp	L167
call	___stack_chk_fail
endproc
_jingle_iceudp_add_local_candidate PROC
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
je	L172
mov	ebx, DWORD PTR [edi+12]
mov	ebp, edx
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L182
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L175
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esi+8]
inc	ebx
call	_jingle_iceudp_candidate_get_type
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
mov	DWORD PTR [edi+8], ebx
mov	edx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
jmp	L171
call	___stack_chk_fail
endproc
_jingle_iceudp_get_remote_candidates PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_list_copy
call	___stack_chk_fail
endproc
_info_48844 PROC
