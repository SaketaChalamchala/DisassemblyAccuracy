_pidgin_scroll_book_class_init PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+364], OFFSET FLAT:_pidgin_scroll_book_add
mov	DWORD PTR [eax+368], OFFSET FLAT:_pidgin_scroll_book_remove
mov	DWORD PTR [eax+376], OFFSET FLAT:_pidgin_scroll_book_forall
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_scroll_book_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebx+84], eax
call	_gtk_event_box_new
mov	esi, eax
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp+4], 12288
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_events
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_entered_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_left_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_scroll_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_event_box_new
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 3
call	_gtk_arrow_new
mov	ebp, eax
mov	DWORD PTR [ebx+96], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_scroll_right_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [ebx+88], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
call	_gtk_event_box_new
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 2
call	_gtk_arrow_new
mov	ebp, eax
mov	DWORD PTR [ebx+92], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_scroll_left_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_notebook_new
mov	ebp, eax
mov	DWORD PTR [ebx+80], eax
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_border
mov	esi, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_page_count_change_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_switch_page_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_refresh_scroll_box PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
test	esi, esi
jle	L20
call	_gtk_widget_show_all
cmp	esi, 1
je	L21
lea	eax, [edi+1]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	ebp, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
jne	L14
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
cmp	esi, DWORD PTR [esp+28]
je	L22
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
cmp	esi, DWORD PTR [esp+28]
jne	L16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L11
call	_gtk_widget_hide_all
jmp	L13
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
jmp	L13
call	___stack_chk_fail
endproc
_switch_page_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	ecx, eax
mov	edx, esi
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_refresh_scroll_box
call	___stack_chk_fail
endproc
_page_count_change_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	ecx, eax
mov	edx, edi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_refresh_scroll_box
call	___stack_chk_fail
endproc
_close_button_left_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _ptr.37664
test	eax, eax
je	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_gtk_label_set_markup
mov	eax, DWORD PTR _ptr.37664
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 68
call	_gdk_cursor_new
mov	DWORD PTR _ptr.37664, eax
jmp	L35
call	___stack_chk_fail
endproc
_close_button_entered_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _hand.37670
test	edx, edx
je	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_gtk_label_set_markup
mov	eax, DWORD PTR _hand.37670
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 60
call	_gdk_cursor_new
mov	DWORD PTR _hand.37670, eax
jmp	L41
call	___stack_chk_fail
endproc
_scroll_left_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax], 4
je	L52
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	esi, eax
test	eax, eax
jle	L50
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
dec	esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L47
mov	eax, 1
jmp	L47
call	___stack_chk_fail
endproc
_scroll_right_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax], 4
je	L60
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
inc	edi
cmp	eax, edi
jg	L62
mov	eax, 1
jmp	L55
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L55
call	___stack_chk_fail
endproc
_scroll_close_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax], 4
je	L67
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L64
call	___stack_chk_fail
endproc
_pidgin_scroll_book_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _scroll_book_type.37579
test	eax, eax
jne	L70
call	_gtk_vbox_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_scroll_book_info.37580
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _scroll_book_type.37579, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_scroll_book_forall PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
test	ebx, ebx
je	L75
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L75
cmp	DWORD PTR [edx], eax
je	L76
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L76
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.37654
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_pidgin_scroll_book_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
test	ebp, ebp
jne	L94
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
mov	DWORD PTR [esp+68], edi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+64], eax
mov	eax, esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_scroll_book_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
test	ebx, ebx
je	L96
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L96
cmp	DWORD PTR [edx], eax
je	L97
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37640
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_scroll_book_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebp+100], eax
call	_gtk_notebook_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_page_num
mov	ebx, eax
test	eax, eax
js	L100
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_notebook_remove_page
call	___stack_chk_fail
endproc
_pidgin_scroll_book_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
test	ebx, ebx
je	L113
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L113
cmp	DWORD PTR [edx], eax
je	L114
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [ebx+56]
test	ecx, ecx
je	L129
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L116
call	_pidgin_scroll_book_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+100], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_page_count_change_cb
call	___stack_chk_fail
endproc
_pidgin_scroll_book_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_scroll_book_get_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 44
ret
call	___stack_chk_fail
endproc
_scroll_book_info_37580 PROC
