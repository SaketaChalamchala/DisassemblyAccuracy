_pidgin_whiteboard_set_dimensions PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_set_brush PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+28], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_clear PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
add	eax, 504
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_cairo_set_source_color
fild	DWORD PTR [ebx+48]
fstp	QWORD PTR [esp+28]
fild	DWORD PTR [ebx+44]
fstp	QWORD PTR [esp+20]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], esi
call	_cairo_rectangle
mov	DWORD PTR [esp], esi
call	_cairo_fill
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_queue_draw_area
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_draw_brush_point PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ecx, ebp
sar	ecx, 8
or	cl, -1
mov	WORD PTR [esp+68], cx
mov	ecx, ebp
or	cl, -1
mov	WORD PTR [esp+70], cx
sal	ebp, 8
or	ebp, 255
mov	WORD PTR [esp+72], bp
lea	ecx, [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], eax
call	_gdk_cairo_set_source_color
mov	DWORD PTR [esp+36], 1413754136
mov	DWORD PTR [esp+40], 1075388923
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
fld	DWORD PTR LC4
push	ebx
fimul	DWORD PTR [esp]
pop	eax
fstp	QWORD PTR [esp+20]
mov	DWORD PTR [esp+60], edi
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+12]
mov	DWORD PTR [esp+60], esi
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+4]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_cairo_arc
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_cairo_fill
mov	eax, ebx
shr	eax, 31
add	eax, ebx
sar	eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebx
sub	edi, eax
mov	DWORD PTR [esp+8], edi
sub	esi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_widget_queue_draw_area
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_draw_brush_line PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [esp+128]
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	edx, eax
sub	edx, ebp
js	L38
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR [esp+36]
sub	ecx, ebx
js	L39
mov	DWORD PTR [esp+40], ecx
cmp	edx, ecx
setg	cl
movzx	ecx, cl
mov	DWORD PTR [esp+56], ecx
jg	L33
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+40], edx
xor	edx, edx
cmp	ebx, DWORD PTR [esp+36]
setl	dl
mov	esi, edx
lea	esi, [esi-1+esi]
xor	ecx, ecx
cmp	ebp, eax
setl	cl
lea	eax, [ecx-1+ecx]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
test	edi, edi
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], ecx
je	L24
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_point
cmp	ebx, DWORD PTR [esp+36]
je	L18
lea	edi, [esi+ebx]
mov	ebx, ebp
xor	ebp, ebp
mov	eax, edi
mov	edi, ebp
mov	ebp, eax
jmp	L30
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_point
lea	ecx, [ebp+0+esi]
cmp	DWORD PTR [esp+36], ebp
je	L18
mov	ebp, ecx
add	edi, DWORD PTR [esp+40]
lea	ecx, [edi+edi]
cmp	DWORD PTR [esp+32], ecx
jg	L27
add	ebx, DWORD PTR [esp+60]
sub	edi, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], ecx
jne	L40
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_point
lea	ecx, [ebp+0+esi]
cmp	DWORD PTR [esp+36], ebp
jne	L36
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_point
jmp	L26
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+36], eax
mov	eax, edx
mov	edx, ebx
mov	ebx, ebp
mov	ebp, edx
jmp	L21
neg	edx
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR [esp+36]
sub	ecx, ebx
jns	L20
neg	ecx
jmp	L20
call	___stack_chk_fail
endproc
_color_selection_dialog_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L68
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L69
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L55
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L49
mov	DWORD PTR [esp], eax
call	_cairo_destroy
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L50
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L51
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+12], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76775
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76775
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L46
call	___stack_chk_fail
endproc
_pidgin_whiteboard_set_canvas_as_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+20]
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_colormap
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gdk_pixbuf_get_from_drawable
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_window_set_icon
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esi+12], eax
lea	eax, [eax+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_whiteboard_get_dimensions
test	eax, eax
jne	L76
mov	DWORD PTR [ebx+16], 300
mov	DWORD PTR [ebx+20], 250
lea	eax, [ebx+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_whiteboard_get_brush
test	eax, eax
jne	L77
mov	DWORD PTR [ebx+28], 2
mov	DWORD PTR [ebx+24], 16711680
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L78
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	edi, eax
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_name
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_whiteboard_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_container_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_drawing_area_new
mov	esi, eax
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [ebx+20]
mov	ebp, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+40], edx
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_expose_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_configure_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_down
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_motion
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_up
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 8974
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_events
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_gtk_button_new_from_stock
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_button_clear_press
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_gtk_button_new_from_stock
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_button_save_press
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_gtk_button_new_from_stock
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_color_select_dialog
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_whiteboard_set_canvas_as_icon
mov	eax, DWORD PTR [esi+8]
jmp	L79
call	___stack_chk_fail
endproc
_color_select_dialog PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_change_color_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_color_selection_dialog_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_color_selection_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_set_has_palette
mov	edx, DWORD PTR [esi+24]
mov	ecx, edx
sar	ecx, 8
or	cl, -1
mov	WORD PTR [esp+36], cx
mov	eax, edx
or	al, -1
mov	WORD PTR [esp+38], ax
sal	edx, 8
or	dl, -1
mov	WORD PTR [esp+40], dx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_set_current_color
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_change_color_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_get_current_color
mov	edx, DWORD PTR [esp+36]
and	edx, 65280
sal	edx, 8
mov	ax, WORD PTR [esp+38]
xor	al, al
movzx	ecx, BYTE PTR [esp+41]
or	eax, ecx
movzx	ebx, ax
or	ebx, edx
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_whiteboard_get_brush
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_whiteboard_send_brush
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_button_save_press PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC16
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_dialog_new
mov	ebx, eax
call	_gtk_file_chooser_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_name
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_run
cmp	eax, -3
je	L103
cmp	eax, -6
je	L104
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+100], OFFSET FLAT:LC30
mov	DWORD PTR [esp+96], OFFSET FLAT:LC28
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_filename_utf8
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_destroy
mov	ebp, DWORD PTR [esi+20]
mov	ebx, DWORD PTR [esi+16]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_colormap
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gdk_pixbuf_get_from_drawable
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC24
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_save_utf8
test	eax, eax
je	L94
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
jmp	L95
call	___stack_chk_fail
endproc
_pidgin_whiteboard_brush_up PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebp, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+24]
mov	edx, DWORD PTR _BrushState
lea	ecx, [edx-1]
cmp	ecx, 1
ja	L118
mov	DWORD PTR _BrushState, 0
cmp	DWORD PTR [eax+40], 1
je	L119
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L112
mov	ebp, DWORD PTR _MotionCount
test	ebp, ebp
jne	L113
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_send_draw_list
mov	eax, ebx
call	_pidgin_whiteboard_set_canvas_as_icon
test	edi, edi
je	L109
mov	DWORD PTR [esp], edi
call	_purple_whiteboard_draw_list_destroy
mov	DWORD PTR [esi+24], 0
mov	eax, 1
jmp	L107
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
mov	DWORD PTR _BrushState, 0
xor	eax, eax
jmp	L107
mov	eax, esi
jmp	L108
call	___stack_chk_fail
endproc
_pidgin_whiteboard_brush_down PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ebx]
mov	ebp, DWORD PTR [edi+24]
mov	DWORD PTR _BrushState, 1
cmp	DWORD PTR [esi+40], 1
je	L132
mov	DWORD PTR [edi+24], ebp
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L122
test	ebp, ebp
je	L123
mov	DWORD PTR [esp], ebp
call	_purple_whiteboard_draw_list_destroy
fld	QWORD PTR [esi+16]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR _LastX, eax
fld	QWORD PTR [esi+24]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR _LastY
fldcw	WORD PTR [esp+46]
mov	DWORD PTR _MotionCount, 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR _LastY
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebp, eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+12], eax
fld	QWORD PTR [esi+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [esi+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+46]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_point
jmp	L122
call	___stack_chk_fail
endproc
_pidgin_whiteboard_brush_motion PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+24]
cmp	WORD PTR [edx+40], 0
jne	L153
fld	QWORD PTR [edx+16]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+48]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [edx+24]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+52]
fldcw	WORD PTR [esp+46]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp+56], eax
test	ah, 1
je	L137
test	ebp, ebp
je	L137
mov	eax, DWORD PTR _BrushState
lea	edx, [eax-1]
cmp	edx, 1
ja	L154
mov	DWORD PTR _BrushState, 2
mov	eax, DWORD PTR [esp+48]
sub	eax, DWORD PTR _LastX
mov	ebp, DWORD PTR [esp+52]
sub	ebp, DWORD PTR _LastY
mov	edx, DWORD PTR _MotionCount
inc	edx
mov	DWORD PTR _MotionCount, edx
cmp	edx, 100
je	L155
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edi, eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR _LastY
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _LastX
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_draw_brush_line
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR _LastX, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR _LastY, eax
mov	DWORD PTR [esi+24], edi
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_pointer
mov	eax, DWORD PTR [esp+56]
jmp	L136
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
mov	DWORD PTR _BrushState, 2
xor	eax, eax
jmp	L139
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_send_draw_list
test	edi, edi
je	L141
mov	DWORD PTR [esp], edi
call	_purple_whiteboard_draw_list_destroy
mov	DWORD PTR _MotionCount, 0
mov	eax, DWORD PTR _LastX
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR _LastY
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
sub	eax, DWORD PTR _LastX
mov	ebp, DWORD PTR [esp+52]
sub	ebp, DWORD PTR _LastY
jmp	L140
call	___stack_chk_fail
endproc
_pidgin_whiteboard_configure_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+12]
test	esi, esi
je	L158
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L159
mov	DWORD PTR [esp], eax
call	_cairo_destroy
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_pixmap_new
mov	edi, eax
mov	DWORD PTR [ebp+12], eax
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_cairo_create
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [ebx+24]
add	eax, 504
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_cairo_set_source_color
fild	DWORD PTR [ebx+48]
fstp	QWORD PTR [esp+28]
fild	DWORD PTR [ebx+44]
fstp	QWORD PTR [esp+20]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], esi
call	_cairo_rectangle
mov	DWORD PTR [esp], esi
call	_cairo_fill
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_expose_event PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	edi, DWORD PTR [eax+12]
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_cairo_create
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gdk_cairo_set_source_pixmap
fild	DWORD PTR [esi+24]
fstp	QWORD PTR [esp+28]
fild	DWORD PTR [esi+20]
fstp	QWORD PTR [esp+20]
fild	DWORD PTR [esi+16]
fstp	QWORD PTR [esp+12]
fild	DWORD PTR [esi+12]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	_cairo_rectangle
mov	DWORD PTR [esp], ebx
call	_cairo_fill
mov	DWORD PTR [esp], ebx
call	_cairo_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_whiteboard_button_clear_press PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_message_dialog_new
mov	ebx, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_run
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_destroy
cmp	edi, -8
je	L179
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_pidgin_whiteboard_clear
mov	eax, esi
call	_pidgin_whiteboard_set_canvas_as_icon
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_whiteboard_send_clear
call	___stack_chk_fail
endproc
_whiteboard_close_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L189
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L190
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76787
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L183
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76787
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L183
call	___stack_chk_fail
endproc
_pidgin_whiteboard_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ui_ops PROC
