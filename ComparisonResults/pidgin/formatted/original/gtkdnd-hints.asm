_get_widget_coords PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	ebp, edx
mov	edi, ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [ebx+56]
mov	edx, DWORD PTR [ebx+52]
test	eax, eax
je	L3
cmp	DWORD PTR [eax+52], edx
je	L24
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gdk_window_get_origin
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_size
test	ebp, ebp
je	L5
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L6
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L7
mov	eax, DWORD PTR [esp+52]
add	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
test	esi, esi
je	L1
mov	eax, DWORD PTR [esp+56]
add	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
lea	ecx, [esp+48]
lea	edx, [esp+44]
call	_get_widget_coords
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+52], eax
jmp	L4
call	___stack_chk_fail
endproc
_dnd_hints_hide PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
sal	eax, 4
mov	ebx, DWORD PTR _hint_windows[eax]
test	ebx, ebx
je	L26
call	_gtk_widget_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L28
cmp	DWORD PTR [edx], eax
je	L29
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L29
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_dnd_hints_hide_all PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR _hint_windows+4
test	ecx, ecx
je	L43
xor	ebx, ebx
mov	DWORD PTR [esp], ebx
call	_dnd_hints_hide
inc	ebx
mov	eax, ebx
sal	eax, 4
mov	edx, DWORD PTR _hint_windows[eax+4]
test	edx, edx
jne	L44
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_dnd_hints_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _done.69803
test	ebx, ebx
jne	L55
mov	DWORD PTR _done.69803, 1
mov	esi, DWORD PTR _hint_windows+4
test	esi, esi
je	L55
mov	ebx, OFFSET FLAT:_hint_windows
call	_wpurple_install_dir
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_new_from_file_utf8
mov	esi, eax
test	eax, eax
je	L75
mov	DWORD PTR [esp+12], 128
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_render_pixmap_and_mask
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gdk_rgb_get_colormap
mov	DWORD PTR [esp], eax
call	_gtk_widget_push_colormap
mov	DWORD PTR [esp], 1
call	_gtk_window_new
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixmap
mov	ebp, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_shape_combine_mask
call	_gtk_widget_pop_colormap
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
mov	DWORD PTR [ebx], esi
mov	DWORD PTR [esp], edi
call	_g_free
add	ebx, 16
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
jne	L58
mov	eax, DWORD PTR [esp+36]
sal	eax, 4
mov	ebx, DWORD PTR _hint_windows[eax]
test	ebx, ebx
je	L51
call	_gtk_widget_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L59
cmp	DWORD PTR [edx], eax
je	L60
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L60
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+36]
sal	eax, 4
mov	edi, DWORD PTR [esp+44]
add	edi, DWORD PTR _hint_windows[eax+12]
mov	esi, DWORD PTR [esp+40]
add	esi, DWORD PTR _hint_windows[eax+8]
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
jmp	L51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69788
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L61
call	___stack_chk_fail
endproc
_dnd_hints_show_relative PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
lea	ecx, [esp+52]
lea	edx, [esp+44]
mov	eax, ebx
call	_get_widget_coords
mov	edx, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [esp+44]
add	eax, edx
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+48]
add	ecx, edx
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [ebx+40]
add	DWORD PTR [esp+52], edx
add	DWORD PTR [esp+56], edx
cmp	edi, 1
je	L80
jb	L79
cmp	edi, 4
je	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
cmp	esi, 3
je	L84
cmp	esi, 4
je	L85
cmp	esi, 2
je	L95
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_log
xor	edx, edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_dnd_hints_show
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ecx
cmp	esi, 3
jne	L97
mov	edx, DWORD PTR [esp+56]
jmp	L86
mov	edx, DWORD PTR [esp+52]
jmp	L86
add	eax, ecx
mov	edx, eax
shr	edx, 31
add	eax, edx
sar	eax
jmp	L80
mov	edx, DWORD PTR [esp+56]
add	edx, DWORD PTR [esp+52]
mov	ecx, edx
shr	ecx, 31
add	edx, ecx
sar	edx
jmp	L86
call	___stack_chk_fail
endproc
_hint_windows PROC
