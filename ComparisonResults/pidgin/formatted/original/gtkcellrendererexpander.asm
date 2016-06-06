_pidgin_cell_renderer_expander_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_cell_renderer_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	dl, BYTE PTR [eax+36]
and	edx, -4
or	edx, 1
mov	BYTE PTR [eax+36], dl
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	WORD PTR [eax+32], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	WORD PTR [eax+34], 2
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_finalize PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR [eax+24]
add	esp, 40
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_class_init PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_class_cast
mov	ebx, eax
call	_gtk_cell_renderer_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_class_cast
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_pidgin_cell_renderer_expander_finalize
mov	DWORD PTR [ebx+16], OFFSET FLAT:_pidgin_cell_renderer_expander_get_property
mov	DWORD PTR [ebx+12], OFFSET FLAT:_pidgin_cell_renderer_expander_set_property
mov	DWORD PTR [esi+80], OFFSET FLAT:_pidgin_cell_renderer_expander_get_size
mov	DWORD PTR [esi+84], OFFSET FLAT:_pidgin_cell_renderer_expander_render
mov	DWORD PTR [esi+88], OFFSET FLAT:_pidgin_cell_renderer_expander_activate
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_param_spec_boolean
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_activate PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_new_from_string
mov	ebx, eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_row_expanded
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
test	eax, eax
jne	L20
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_expand_row
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_collapse_row
jmp	L17
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_get_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	ecx, [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
call	_gtk_widget_style_get
mov	eax, DWORD PTR [esp+40]
movzx	ecx, WORD PTR [ebx+32]
lea	edx, [eax+ecx*2]
movzx	ecx, WORD PTR [ebx+34]
lea	ecx, [eax+ecx*2]
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L23
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L24
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax], ecx
test	ebp, ebp
je	L22
test	edi, edi
je	L27
mov	eax, DWORD PTR [ebp+8]
sub	eax, edx
mov	DWORD PTR [esp+28], eax
fild	DWORD PTR [esp+28]
fmul	DWORD PTR [ebx+16]
fnstcw	WORD PTR [esp+26]
mov	ax, WORD PTR [esp+26]
mov	ah, 12
mov	WORD PTR [esp+24], ax
fldcw	WORD PTR [esp+24]
fistp	DWORD PTR [edi]
fldcw	WORD PTR [esp+26]
mov	eax, DWORD PTR [edi]
test	eax, eax
js	L45
mov	DWORD PTR [edi], eax
test	esi, esi
je	L22
mov	eax, DWORD PTR [ebp+12]
sub	eax, ecx
mov	DWORD PTR [esp+28], eax
fild	DWORD PTR [esp+28]
fmul	DWORD PTR [ebx+20]
fnstcw	WORD PTR [esp+26]
mov	ax, WORD PTR [esp+26]
mov	ah, 12
mov	WORD PTR [esp+24], ax
fldcw	WORD PTR [esp+24]
fistp	DWORD PTR [esi]
fldcw	WORD PTR [esp+26]
mov	eax, DWORD PTR [esi]
test	eax, eax
js	L46
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L30
xor	eax, eax
jmp	L28
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_render PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+84], eax
mov	edi, DWORD PTR [esp+152]
mov	esi, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L48
mov	ebp, DWORD PTR [esi+8]
mov	ecx, DWORD PTR [esi+12]
mov	al, BYTE PTR [ebx+36]
mov	BYTE PTR [esp+64], al
test	al, 64
jne	L62
mov	DWORD PTR [esp+92], 4
movzx	edx, WORD PTR [ebx+32]
mov	eax, edx
neg	eax
lea	eax, [ebp+0+eax*2]
mov	DWORD PTR [esp+88], eax
movzx	ebp, WORD PTR [ebx+34]
mov	eax, ebp
neg	eax
lea	ecx, [ecx+eax*2]
mov	al, BYTE PTR [esp+64]
sal	eax, 27
sar	eax, 31
and	eax, 3
mov	DWORD PTR [esp+32], eax
add	ebp, DWORD PTR [esi+4]
mov	eax, ecx
shr	eax, 31
add	ecx, eax
sar	ecx
add	ebp, ecx
mov	DWORD PTR [esp+28], ebp
add	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+88]
shr	eax, 31
add	eax, DWORD PTR [esp+88]
sar	eax
add	edx, eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC5
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_expander
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_object_get
test	BYTE PTR [ebx+36], 16
je	L48
mov	eax, DWORD PTR [esp+104]
test	eax, eax
je	L63
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	dl, 2
je	L65
mov	DWORD PTR [esp+92], 2
jmp	L50
mov	eax, DWORD PTR [esi+12]
add	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_hline
jmp	L48
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], ecx
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 16
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
je	L66
and	edx, 1
mov	DWORD PTR [esp+92], edx
mov	al, BYTE PTR [ebx+36]
mov	BYTE PTR [esp+64], al
jmp	L50
mov	al, BYTE PTR [ebx+36]
mov	BYTE PTR [esp+64], al
mov	DWORD PTR [esp+92], 0
jmp	L50
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _cell_expander_type.37597
test	eax, eax
jne	L68
call	_gtk_cell_renderer_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_cell_expander_info.37598
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _cell_expander_type.37597, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_pidgin_cell_renderer_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 1
je	L79
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+60], eax
call	_g_value_get_boolean
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+40], eax
jmp	L72
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_pidgin_cell_renderer_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 1
je	L89
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L88
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_boolean
call	___stack_chk_fail
endproc
_pidgin_cell_renderer_expander_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_cell_renderer_expander_get_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
ret
call	___stack_chk_fail
endproc
_cell_expander_info_37598 PROC
