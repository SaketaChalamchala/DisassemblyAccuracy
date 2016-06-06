_get_config_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
call	_gtk_container_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+28], 1072693248
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1078853632
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1072693248
mov	ecx, DWORD PTR _interval
mov	eax, -2004318071
imul	ecx
lea	eax, [ecx+edx]
sar	eax, 5
sar	ecx, 31
sub	eax, ecx
mov	DWORD PTR [esp+60], eax
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp]
call	_gtk_adjustment_new
mov	ebp, eax
call	_gtk_adjustment_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_new
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_timestamp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_set_timestamp PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_spin_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_get_value_as_int
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 1
call	_purple_debug
lea	eax, [ebx+ebx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	DWORD PTR _interval, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
sal	eax, 3
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC10
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_int
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	edi, eax
call	_pidgin_conversations_get_handle
mov	esi, eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_timestamp_new_convo
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_purple_signal_connect_priority
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_timestamp_displaying_conv_msg
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_timestamp_displaying_conv_msg
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_int
mov	ebx, eax
mov	ecx, 274877907
imul	ecx
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+44]
sar	edx, 6
sar	ebx, 31
sub	edx, ebx
mov	DWORD PTR _interval, edx
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_timestamp_new_convo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L15
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_timestamp_displaying_conv_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	esi, DWORD PTR [esp+220]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, DWORD PTR _interval
cdq
idiv	ecx
mov	ebx, eax
imul	ebx, ecx
call	_purple_get_conversations
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_data
mov	edi, eax
mov	eax, ebx
sub	eax, edi
cmp	eax, DWORD PTR _interval
jge	L38
xor	eax, eax
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+88], ebx
mov	ebp, DWORD PTR [eax+36]
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+68], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp], eax
call	_localtime
test	edi, edi
je	L40
mov	edx, OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_utf8_strftime
mov	DWORD PTR [esp+72], eax
lea	edx, [esp+116]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+116]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_line_yrange
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+76], edx
add	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+112]
sub	edx, eax
mov	eax, DWORD PTR [esp+104]
sub	edx, eax
mov	DWORD PTR [esp+64], edx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	edx, eax
test	eax, eax
je	L41
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_with_tags
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+116]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_line_yrange
mov	edx, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+76], edx
jl	L30
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+92]
add	eax, edx
sub	eax, DWORD PTR [esp+104]
sub	eax, DWORD PTR [esp+112]
cmp	edx, eax
jl	L42
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_data
jmp	L25
mov	edx, OFFSET FLAT:LC15
jmp	L27
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
je	L30
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_bool
mov	edi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_scroll_to_end
jmp	L30
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 700
mov	DWORD PTR [esp+24], OFFSET FLAT:LC18
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	edx, eax
jmp	L28
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_none
mov	eax, DWORD PTR _interval
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
sal	eax, 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_add_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
