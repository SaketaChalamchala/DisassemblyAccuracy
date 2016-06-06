_jingle_content_class_init PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_content_finalize
mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_content_set_property
mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_content_get_property
mov	DWORD PTR [ebx+68], OFFSET FLAT:_jingle_content_to_xml_internal
mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_content_parse_internal
call	_jingle_session_get_type
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_param_spec_object
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_param_spec_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_param_spec_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_param_spec_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_param_spec_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
call	_jingle_transport_get_type
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_param_spec_object
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
call	_jingle_transport_get_type
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_param_spec_object
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_g_type_class_add_private
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_jingle_content_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48930
test	eax, eax
jne	L7
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48931
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 80
call	_g_type_register_static
mov	DWORD PTR _type.48930, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_init PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_content_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_instance_get_private
mov	edx, eax
mov	DWORD PTR [ebx+12], eax
mov	ecx, 32
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 36
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_content_get_property PROC
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
je	L48
call	_jingle_content_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L37
cmp	DWORD PTR [edx], eax
je	L18
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L18
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+104], OFFSET FLAT:LC25
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48980
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_content_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 7
jbe	L49
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L38[0+esi*4]]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_object
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+24]
jmp	L45
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_string
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+16]
jmp	L46
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+12]
jmp	L46
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+8]
jmp	L46
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
jmp	L45
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+104], OFFSET FLAT:LC24
jmp	L47
call	___stack_chk_fail
endproc
_jingle_content_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L83
call	_jingle_content_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L68
cmp	DWORD PTR [edx], eax
je	L53
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L53
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	DWORD PTR [esp+120], OFFSET FLAT:LC25
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48952
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_content_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	esi, 7
jbe	L84
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L69[0+esi*4]]
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L64
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_get_object
mov	DWORD PTR [ebx+28], eax
jmp	L50
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L62
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_get_object
mov	DWORD PTR [ebx+24], eax
jmp	L50
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_dup_string
mov	DWORD PTR [ebx+20], eax
jmp	L50
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_dup_string
mov	DWORD PTR [ebx+16], eax
jmp	L50
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_dup_string
mov	DWORD PTR [ebx+12], eax
jmp	L50
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_dup_string
mov	DWORD PTR [ebx+8], eax
jmp	L50
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_value_get_object
mov	DWORD PTR [ebx], eax
jmp	L50
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	DWORD PTR [esp+120], OFFSET FLAT:LC24
jmp	L81
call	___stack_chk_fail
endproc
_jingle_content_finalize PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_content_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_instance_get_private
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L86
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR _parent_class
mov	eax, DWORD PTR [eax+24]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_jingle_content_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
test	ebx, ebx
je	L99
test	esi, esi
je	L100
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_jingle_get_type
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC16
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], OFFSET FLAT:LC14
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC29
test	esi, esi
jne	L96
mov	esi, OFFSET FLAT:LC2
jmp	L96
call	___stack_chk_fail
endproc
_jingle_content_parse_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_jingle_transport_parse
test	eax, eax
je	L106
test	esi, esi
je	L109
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_jingle_content_create
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC29
jmp	L104
xor	eax, eax
jmp	L103
call	___stack_chk_fail
endproc
_jingle_content_get_session PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_get_description_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+80]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jingle_content_get_creator PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_get_disposition PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_get_senders PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_get_transport PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_set_session PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_content_get_type
test	ebx, ebx
je	L140
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L140
cmp	DWORD PTR [edx], eax
je	L141
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L141
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49045
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 36
pop	ebx
pop	esi
ret
call	_jingle_session_get_type
test	esi, esi
je	L143
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L143
cmp	DWORD PTR [edx], eax
je	L144
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49045
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L146
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_object_set
jmp	L146
call	___stack_chk_fail
endproc
_jingle_content_get_pending_transport PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_to_xml_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_creator
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_name
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_senders
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_disposition
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	esi, OFFSET FLAT:LC2
mov	ecx, 8
mov	eax, DWORD PTR [esp+28]
mov	edi, eax
repe cmpsb
jne	L181
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	DWORD PTR [esp+32], 5
je	L169
mov	eax, DWORD PTR [esp+32]
sub	eax, 12
cmp	eax, 3
ja	L182
cmp	DWORD PTR [esp+32], 15
je	L183
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_transport
mov	esi, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jingle_transport_to_xml
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_jingle_content_get_pending_transport
mov	esi, eax
jmp	L172
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
jmp	L168
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edx, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [edx+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
jmp	L171
call	___stack_chk_fail
endproc
_jingle_content_set_pending_transport PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_accept_transport PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+24]
test	edx, edx
je	L190
mov	DWORD PTR [esp], edx
call	_g_object_unref
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [eax+24], edx
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jingle_content_remove_pending_transport PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L197
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jingle_content_modify PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_content_parse PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_namespace
mov	DWORD PTR [esp], eax
call	_jingle_get_type
mov	ebx, eax
cmp	eax, 4
je	L210
call	_jingle_content_get_type
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_ref
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR [eax+72]
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jingle_content_to_xml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L229
call	_jingle_content_get_type
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L222
cmp	DWORD PTR [esi], eax
je	L218
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49104
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
mov	DWORD PTR [esp+72], ebp
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebx
mov	eax, DWORD PTR [esi+68]
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49104
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L220
call	___stack_chk_fail
endproc
_jingle_content_handle_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L246
call	_jingle_content_get_type
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L237
cmp	DWORD PTR [esi], eax
je	L233
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L233
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.49118
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+72], ebp
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebx
mov	eax, DWORD PTR [esi+76]
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+72], OFFSET FLAT:LC35
jmp	L244
call	___stack_chk_fail
endproc
_info_48931 PROC
