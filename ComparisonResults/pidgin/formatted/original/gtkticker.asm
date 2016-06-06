_gtk_ticker_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
and	DWORD PTR [eax+12], -33
mov	DWORD PTR [ebx+68], 200
mov	DWORD PTR [ebx+76], 2
mov	DWORD PTR [ebx+96], 0
mov	DWORD PTR [ebx+80], 0
mov	DWORD PTR [ebx+92], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_ticker_child_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 28
jmp	_gtk_widget_get_type
call	___stack_chk_fail
endproc
_ticker_timeout PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	edi, eax
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L12
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_resize
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_ticker_class_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_gtk_ticker_finalize
mov	DWORD PTR [ebx+108], OFFSET FLAT:_gtk_ticker_map
mov	DWORD PTR [ebx+116], OFFSET FLAT:_gtk_ticker_realize
mov	DWORD PTR [ebx+124], OFFSET FLAT:_gtk_ticker_size_request
mov	DWORD PTR [ebx+128], OFFSET FLAT:_gtk_ticker_size_allocate
mov	DWORD PTR [ebx+364], OFFSET FLAT:_gtk_ticker_add_real
mov	DWORD PTR [ebx+368], OFFSET FLAT:_gtk_ticker_remove_real
mov	DWORD PTR [ebx+376], OFFSET FLAT:_gtk_ticker_forall
mov	DWORD PTR [ebx+384], OFFSET FLAT:_gtk_ticker_child_type
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_ticker_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_type_from_name
mov	DWORD PTR _ticker_type.37618, eax
test	eax, eax
je	L28
mov	edx, DWORD PTR _parent_class
test	edx, edx
je	L29
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 44
ret
call	_gtk_container_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_ticker_info.37619
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _ticker_type.37618, eax
jmp	L25
mov	DWORD PTR [esp], eax
call	_g_type_class_peek
mov	DWORD PTR [esp], eax
call	_gtk_ticker_class_init
mov	eax, DWORD PTR _ticker_type.37618
jmp	L25
call	___stack_chk_fail
endproc
_gtk_ticker_remove_real PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L63
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L43
cmp	DWORD PTR [edx], eax
je	L34
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_is_a
test	eax, eax
jne	L34
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L64
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, eax
mov	ebx, DWORD PTR [eax+96]
test	ebx, ebx
jne	L41
jmp	L31
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L31
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi], edi
jne	L53
mov	DWORD PTR [esp+24], edx
call	_gtk_object_get_type
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [eax+12]
and	ecx, 256
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], ecx
call	_gtk_widget_unparent
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_g_list_remove_link
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+96], eax
mov	DWORD PTR [esp], ebx
call	_g_list_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L31
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L31
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_queue_resize
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L31
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37889
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L31
call	___stack_chk_fail
endproc
_gtk_ticker_add_real PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L99
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L78
cmp	DWORD PTR [edx], eax
je	L68
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L68
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L100
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
test	eax, eax
je	L101
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L83
cmp	eax, DWORD PTR [edx]
je	L70
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L70
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L65
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], 0
call	_gtk_widget_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_parent
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+96], eax
call	_gtk_object_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 64
jne	L102
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L65
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L65
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], -128
jne	L103
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_queue_resize
mov	DWORD PTR [esp], esi
call	_gtk_widget_realize
jmp	L85
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L65
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37871
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L65
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L65
mov	DWORD PTR [esp], esi
call	_gtk_widget_map
jmp	L75
call	___stack_chk_fail
endproc
_gtk_ticker_forall PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L128
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L112
cmp	DWORD PTR [edx], eax
je	L107
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L107
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+56], OFFSET FLAT:LC2
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.37913
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
test	esi, esi
je	L129
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+96]
test	ebx, ebx
je	L104
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	esi
test	ebx, ebx
jne	L120
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
jmp	L126
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
jmp	L126
call	___stack_chk_fail
endproc
_gtk_ticker_size_allocate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
test	ebx, ebx
je	L182
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L149
cmp	DWORD PTR [edx], eax
je	L133
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L133
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L184
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebp, eax
call	_gtk_widget_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [ebp+88]
cmp	DWORD PTR [eax+44], edx
je	L185
mov	DWORD PTR [ebp+92], 1
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L135
cmp	eax, DWORD PTR [edx]
je	L136
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_is_a
test	eax, eax
jne	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37823
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
call	_gtk_container_get_type
mov	DWORD PTR [esp+44], eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+56], eax
lea	edi, [ebx+36]
mov	ecx, 4
mov	esi, DWORD PTR [esp+48]
rep movsd
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 64
jne	L186
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_border_width
mov	esi, DWORD PTR [ebp+96]
test	esi, esi
je	L130
movzx	edi, ax
mov	DWORD PTR [esp+52], edi
mov	edi, DWORD PTR [esp+56]
jmp	L168
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L130
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+76]
sub	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L142
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_child_requisition
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [ebx+8]
add	ecx, eax
add	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+76], ecx
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+60], edx
add	ecx, DWORD PTR [esp+68]
cmp	ecx, edx
jge	L143
mov	edx, DWORD PTR [ebp+84]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+8]
cmp	DWORD PTR [esp+44], ecx
jl	L144
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+80], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+88], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_allocate
jmp	L142
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L130
add	eax, DWORD PTR [esp+60]
add	eax, ecx
mov	DWORD PTR [ebx+4], eax
jmp	L143
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+12]
mov	eax, edx
mov	edx, DWORD PTR [edx+8]
mov	edi, DWORD PTR [eax+4]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_gtk_widget_get_window
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gdk_window_move_resize
jmp	L140
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37845
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L130
call	_gtk_container_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_border_width
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [ebp+88], eax
mov	DWORD PTR [ebp+84], 0
mov	esi, DWORD PTR [ebp+96]
test	esi, esi
je	L187
call	_gtk_object_get_type
mov	DWORD PTR [esp+56], eax
movzx	edx, WORD PTR [esp+52]
mov	DWORD PTR [esp+52], edx
mov	edi, eax
mov	DWORD PTR [esp+60], ebx
jmp	L139
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L188
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L138
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_child_requisition
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [ebx+8], eax
add	eax, DWORD PTR [esp+68]
add	eax, DWORD PTR [ebp+72]
add	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebp+84], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L139
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [ebp+92], 0
jmp	L154
call	_gtk_object_get_type
mov	DWORD PTR [esp+56], eax
jmp	L156
call	___stack_chk_fail
cmp	DWORD PTR [ebp+92], 1
jne	L181
jmp	L153
endproc
_gtk_ticker_size_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L215
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L201
cmp	DWORD PTR [edx], eax
je	L192
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L192
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L217
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	ebp, DWORD PTR [eax+96]
test	ebp, ebp
je	L206
call	_gtk_object_get_type
mov	esi, eax
jmp	L196
test	ebp, ebp
je	L218
mov	edi, DWORD PTR [ebp+0]
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L194
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebx+4]
cmp	eax, ecx
jge	L195
mov	eax, ecx
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+36]
add	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esp+28]
add	eax, DWORD PTR [ecx+72]
mov	DWORD PTR [ebx], eax
test	ebp, ebp
jne	L196
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx+72]
cmp	eax, edx
jge	L197
sub	edx, eax
mov	DWORD PTR [ebx], edx
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_border_width
sal	eax
add	DWORD PTR [ebx+4], eax
add	DWORD PTR [ebx], eax
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L189
xor	edx, edx
jmp	L204
call	___stack_chk_fail
endproc
_gtk_ticker_realize PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L232
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L226
cmp	DWORD PTR [edx], eax
je	L222
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L222
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37784
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 64
mov	DWORD PTR [esp+52], 2
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_visual
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_colormap
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_events
or	eax, 258
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_parent_window
mov	DWORD PTR [esp+8], 108
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_window_new
mov	esi, eax
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_window_set_user_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_style
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_style_attach
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_style
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_style_set_background
jmp	L219
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37784
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L219
call	___stack_chk_fail
endproc
_gtk_ticker_map PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L257
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L246
cmp	DWORD PTR [edx], eax
je	L237
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_is_a
test	eax, eax
jne	L237
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37765
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_object_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 128
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+96]
test	ebx, ebx
je	L258
mov	esi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L256
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], -128
jne	L256
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_map
test	ebx, ebx
jne	L250
mov	DWORD PTR [esp], ebp
call	_gtk_widget_get_window
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L254
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gdk_window_show
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37765
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L244
call	___stack_chk_fail
endproc
_gtk_ticker_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	ebx, eax
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_ticker_set_interval PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L279
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L270
cmp	DWORD PTR [edx], eax
je	L266
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L266
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37660
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 36
pop	ebx
pop	esi
ret
test	esi, esi
js	L281
mov	DWORD PTR [ebx+68], esi
jmp	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37660
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L263
mov	esi, 200
jmp	L271
call	___stack_chk_fail
endproc
_gtk_ticker_get_interval PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L295
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L289
cmp	DWORD PTR [edx], eax
je	L285
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L285
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+68]
jmp	L287
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L287
call	___stack_chk_fail
endproc
_gtk_ticker_set_scootch PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L313
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L304
cmp	DWORD PTR [edx], eax
je	L300
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L300
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37685
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 36
pop	ebx
pop	esi
ret
test	esi, esi
jle	L315
mov	DWORD PTR [ebx+76], esi
mov	DWORD PTR [ebx+92], 1
jmp	L297
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37685
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L297
mov	esi, 2
jmp	L305
call	___stack_chk_fail
endproc
_gtk_ticker_get_scootch PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L329
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L323
cmp	DWORD PTR [edx], eax
je	L319
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L319
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37697
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L330
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+76]
jmp	L321
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37697
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L321
call	___stack_chk_fail
endproc
_gtk_ticker_set_spacing PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L345
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L338
cmp	DWORD PTR [edx], eax
je	L334
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L334
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37710
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, esi
test	esi, esi
js	L347
mov	DWORD PTR [ebx+72], eax
mov	DWORD PTR [ebx+92], 1
jmp	L336
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37710
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L336
xor	eax, eax
jmp	L339
call	___stack_chk_fail
endproc
_gtk_ticker_start_scroll PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L362
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L355
cmp	DWORD PTR [edx], eax
je	L351
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L351
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37726
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
jne	L348
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_ticker_timeout
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [ebx+80], eax
jmp	L348
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37726
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L348
call	___stack_chk_fail
endproc
_gtk_ticker_stop_scroll PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L381
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L371
cmp	DWORD PTR [edx], eax
je	L367
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L367
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37738
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L364
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR [ebx+80], 0
jmp	L364
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37738
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L364
call	___stack_chk_fail
endproc
_gtk_ticker_finalize PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_ticker_stop_scroll
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L387
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR [eax+24]
add	esp, 40
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_gtk_ticker_get_spacing PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L401
call	_gtk_ticker_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L395
cmp	DWORD PTR [edx], eax
je	L391
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L391
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37750
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L402
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+72]
jmp	L393
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37750
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L393
call	___stack_chk_fail
endproc
_gtk_ticker_add PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_ticker_add_real
mov	DWORD PTR [ebx+92], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L406
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_ticker_remove PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_ticker_remove_real
mov	DWORD PTR [ebx+92], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ticker_info_37619 PROC
