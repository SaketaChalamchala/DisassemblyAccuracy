_jingle_session_class_init PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_session_finalize
mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_session_set_property
mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_session_get_property
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_param_spec_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_param_spec_pointer
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
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_param_spec_boolean
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_param_spec_boolean
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8
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
_jingle_session_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.48925
test	eax, eax
jne	L7
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48926
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 80
call	_g_type_register_static
mov	DWORD PTR _type.48925, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_init PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_session_get_type
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
_jingle_session_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L51
call	_jingle_session_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L39
cmp	DWORD PTR [edx], eax
je	L18
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L18
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
mov	DWORD PTR [esp+104], OFFSET FLAT:LC29
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48982
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_session_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	edi, 8
jbe	L52
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
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L40[0+edi*4]]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_pointer
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+24]
jmp	L48
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_boolean
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+16]
jmp	L50
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_string
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+8]
jmp	L47
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+4]
jmp	L48
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
jmp	L47
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
jmp	L49
call	___stack_chk_fail
endproc
_jingle_session_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L79
call	_jingle_session_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L70
cmp	DWORD PTR [edx], eax
je	L56
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L56
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
mov	DWORD PTR [esp+120], OFFSET FLAT:LC29
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48953
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_jingle_session_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	edi, 8
jbe	L80
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
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L71[0+edi*4]]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+28], eax
jmp	L53
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+24], eax
jmp	L53
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_get_boolean
mov	DWORD PTR [ebx+20], eax
jmp	L53
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_get_boolean
mov	DWORD PTR [ebx+16], eax
jmp	L53
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_dup_string
mov	DWORD PTR [ebx+12], eax
jmp	L53
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_dup_string
mov	DWORD PTR [ebx+8], eax
jmp	L53
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+4], eax
jmp	L53
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], esi
call	_g_value_dup_string
mov	DWORD PTR [ebx], eax
jmp	L53
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
mov	DWORD PTR [esp+120], OFFSET FLAT:LC28
jmp	L77
call	___stack_chk_fail
endproc
_jingle_session_finalize PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jingle_session_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_instance_get_private
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+308]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L86
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+24], eax
test	eax, eax
jne	L91
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L84
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jne	L90
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR _parent_class
mov	eax, DWORD PTR [eax+24]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_jingle_session_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	edx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], edx
call	_jingle_session_get_type
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC33
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], OFFSET FLAT:LC8
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+308]
test	eax, eax
je	L100
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+308]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, edi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+308], eax
jmp	L97
call	___stack_chk_fail
endproc
_jingle_session_get_js PROC
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
jne	L105
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_sid PROC
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
jne	L109
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_local_jid PROC
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
jne	L113
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_remote_jid PROC
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
jne	L117
add	esp, 44
ret
call	___stack_chk_fail
endproc
_find_by_jid_ghr PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_jingle_session_get_remote_jid
mov	edi, eax
mov	DWORD PTR [esp], eax
test	ebx, ebx
je	L125
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_str_equal
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L126
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_g_free
mov	eax, 1
jmp	L122
call	_jabber_get_bare_jid
mov	ebx, eax
jmp	L120
call	___stack_chk_fail
endproc
_jingle_session_is_initiator PROC
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
jne	L131
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_state PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_contents PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_get_pending_contents PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jingle_session_find_by_sid PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+308]
test	eax, eax
je	L147
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_debug_info
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 36
pop	ebx
pop	esi
ret
xor	ebx, ebx
jmp	L145
call	___stack_chk_fail
endproc
_jingle_session_find_by_jid PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+308]
test	eax, eax
je	L153
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_by_jid_ghr
mov	DWORD PTR [esp], eax
call	_g_hash_table_find
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 44
ret
xor	eax, eax
jmp	L151
call	___stack_chk_fail
endproc
_jingle_session_create_ack PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jingle_session_get_js
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_parent
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jingle_session_to_xml PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	esi, 9
je	L162
cmp	esi, 11
je	L162
lea	edx, [esi-1]
mov	DWORD PTR [esp], eax
cmp	edx, 1
jbe	L163
cmp	esi, 5
je	L163
call	_jingle_session_get_contents
mov	ebx, eax
test	ebx, ebx
je	L162
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_jingle_content_to_xml
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L172
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L178
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_jingle_session_get_pending_contents
mov	ebx, eax
jmp	L165
call	___stack_chk_fail
endproc
_jingle_session_to_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_js
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_local_jid
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_remote_jid
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_local_jid
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_remote_jid
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_jingle_session_get_sid
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_jingle_get_action_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_jingle_session_is_initiator
test	eax, eax
jne	L184
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jingle_session_to_xml
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L181
call	___stack_chk_fail
endproc
_jingle_session_handle_action PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
cmp	esi, 2
je	L187
cmp	esi, 5
je	L187
call	_jingle_session_get_contents
mov	ebx, eax
test	ebx, ebx
jne	L196
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_jingle_session_get_pending_contents
mov	ebx, eax
jmp	L200
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jingle_content_handle_action
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L196
jmp	L202
call	___stack_chk_fail
endproc
_jingle_session_find_content PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L206
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L206
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_jingle_content_get_name
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_str_equal
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L207
mov	DWORD PTR [esp], esi
call	_jingle_content_get_creator
mov	edx, eax
test	edi, edi
je	L208
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
mov	edi, eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
dec	edi
je	L205
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L220
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_session_find_pending_content PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L233
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L233
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_jingle_content_get_name
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_str_equal
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [esp+24]
test	ebp, ebp
je	L234
mov	DWORD PTR [esp], esi
call	_jingle_content_get_creator
mov	edx, eax
test	edi, edi
je	L235
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
mov	edi, eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
dec	edi
je	L232
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L247
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_session_add_content PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jingle_content_set_session
call	___stack_chk_fail
endproc
_jingle_session_remove_content PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jingle_session_find_content
mov	ebx, eax
test	eax, eax
je	L262
mov	esi, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jingle_session_add_pending_content PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L272
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jingle_content_set_session
call	___stack_chk_fail
endproc
_jingle_session_remove_pending_content PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jingle_session_find_pending_content
mov	ebx, eax
test	eax, eax
je	L273
mov	esi, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L278
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jingle_session_accept_content PROC
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
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_jingle_session_find_pending_content
mov	esi, eax
test	eax, eax
je	L279
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_jingle_session_remove_pending_content
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L284
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jingle_session_add_content
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L284
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jingle_session_accept_session PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [eax+20], 1
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L288
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jingle_session_terminate_packet PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 11
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jingle_session_to_packet
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	esi, esi
je	L290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jingle_session_redirect_packet PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jingle_session_terminate_packet
mov	ebx, eax
test	esi, esi
je	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_info_48926 PROC
