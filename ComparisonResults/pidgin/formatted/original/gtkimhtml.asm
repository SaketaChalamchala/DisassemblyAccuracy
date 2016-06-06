_gtk_imhtml_clipboard_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_imhtml_message_send PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_primary_clipboard_clear PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_equal
test	eax, eax
jne	L10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_move_mark
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_text_tag_data_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_hr_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_gtk_imhtml_link_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L25
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L26
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_gtk_imhtml_set_link_color PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L46
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	esi, DWORD PTR [esp+24]
test	esi, esi
je	L47
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
mov	esi, OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L37
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	esi, DWORD PTR [esp+24]
test	esi, esi
jne	L41
mov	esi, OFFSET FLAT:LC28
jmp	L42
endproc
_gtk_imhtml_disconnect_smiley PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_get_from_tree PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L63
movsx	eax, BYTE PTR [edx]
test	al, al
je	L55
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L63
mov	esi, edx
jmp	L57
sub	eax, edi
mov	edx, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [edx+eax*4]
inc	esi
movsx	eax, BYTE PTR [esi]
test	al, al
je	L55
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L63
mov	edi, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
jne	L68
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+8]
jmp	L54
call	___stack_chk_fail
endproc
_gtk_custom_smiley_size_prepared PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_get_bool
test	eax, eax
je	L71
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_get_int
mov	ecx, eax
cmp	ebx, eax
jle	L82
mov	eax, ecx
cmp	ebx, esi
jl	L74
imul	eax, esi
cdq
idiv	ebx
mov	esi, eax
mov	ebx, ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gdk_pixbuf_loader_set_size
cmp	esi, eax
jg	L72
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
imul	eax, ebx
cdq
idiv	esi
mov	ebx, eax
mov	esi, ecx
jmp	L71
call	___stack_chk_fail
endproc
_gtk_imhtml_image_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L84
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_gtk_custom_smiley_closed PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L111
mov	esi, DWORD PTR [ebp+20]
test	esi, esi
je	L101
call	_gtk_text_child_anchor_get_type
mov	DWORD PTR [esp+40], eax
jmp	L99
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L112
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_text_child_anchor_get_deleted
test	eax, eax
jne	L96
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_animation
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebx
call	_gtk_text_child_anchor_get_widgets
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	edx, DWORD PTR [ebp+28]
test	edx, edx
je	L97
test	edi, edi
je	L98
call	_gtk_container_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L99
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [ebp+20], 0
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [ebp+16], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], edx
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_add_child_at_anchor
jmp	L97
xor	eax, eax
jmp	L95
mov	DWORD PTR [esp+4], 80
jmp	L110
call	___stack_chk_fail
endproc
_gtk_custom_smiley_allocated PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_loader_get_animation
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L114
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_object_ref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tag_to_html_end PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L147
mov	edi, OFFSET FLAT:LC58
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L148
mov	edi, OFFSET FLAT:LC47
mov	ecx, 8
mov	esi, edx
repe cmpsb
je	L131
mov	edi, OFFSET FLAT:LC48
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L132
mov	edi, OFFSET FLAT:LC49
mov	ecx, 7
mov	esi, edx
repe cmpsb
je	L133
mov	edi, OFFSET FLAT:LC50
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L134
mov	edi, OFFSET FLAT:LC51
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L139
mov	edi, OFFSET FLAT:LC52
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L139
mov	edi, OFFSET FLAT:LC53
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L137
mov	edi, OFFSET FLAT:LC54
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L139
mov	edi, OFFSET FLAT:LC55
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L139
lea	edi, [esp+20]
mov	esi, OFFSET FLAT:LC56
mov	ecx, 6
rep movsd
mov	esi, DWORD PTR [esp+20]
test	esi, esi
je	L146
lea	edi, [esp+24]
lea	ebp, [esp+16]
jmp	L127
add	edi, 4
mov	esi, DWORD PTR [edi-4]
test	esi, esi
je	L146
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	edx, DWORD PTR [esp+16]
test	edx, edx
je	L126
mov	eax, OFFSET FLAT:LC38
jmp	L123
mov	eax, OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC40
jmp	L123
mov	eax, OFFSET FLAT:LC43
jmp	L123
mov	eax, OFFSET FLAT:LC45
jmp	L123
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78970
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, OFFSET FLAT:LC39
jmp	L123
mov	eax, OFFSET FLAT:LC42
jmp	L123
mov	eax, OFFSET FLAT:LC44
jmp	L123
mov	eax, OFFSET FLAT:LC46
jmp	L123
call	___stack_chk_fail
endproc
_tag_to_html_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L195
mov	edi, OFFSET FLAT:LC58
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L196
mov	edi, OFFSET FLAT:LC47
mov	ecx, 8
mov	esi, edx
repe cmpsb
je	L172
mov	edi, OFFSET FLAT:LC48
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L173
mov	edi, OFFSET FLAT:LC49
mov	ecx, 7
mov	esi, edx
repe cmpsb
je	L174
mov	edi, OFFSET FLAT:LC50
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L197
mov	edi, OFFSET FLAT:LC51
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L198
mov	edi, OFFSET FLAT:LC52
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L199
mov	edi, OFFSET FLAT:LC53
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L200
mov	edi, OFFSET FLAT:LC54
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L201
mov	edi, OFFSET FLAT:LC55
mov	ecx, 10
mov	esi, edx
repe cmpsb
je	L202
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
lea	ebx, _buf.78947[eax]
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC75
lea	edi, [esp+48]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_g_object_get
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L176
mov	eax, DWORD PTR [esp+52]
cmp	eax, 799
jg	L177
cmp	eax, 699
jg	L178
cmp	eax, 399
jle	L179
mov	eax, OFFSET FLAT:LC61
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
add	ebx, eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+20], 0
lea	ebp, [esp+56]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_g_object_get
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L163
test	eax, eax
je	L180
movzx	edx, BYTE PTR [eax+9]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+7]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+5]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
add	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC78
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_g_object_get
mov	eax, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+48]
test	ebp, ebp
je	L165
test	eax, eax
je	L181
movzx	edx, BYTE PTR [eax+9]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+7]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+5]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
add	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	DWORD PTR [esp+20], 0
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_g_object_get
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L166
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L166
cmp	eax, 4
je	L166
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
add	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
mov	eax, OFFSET FLAT:LC64
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC63
jmp	L153
mov	eax, OFFSET FLAT:LC66
jmp	L153
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, OFFSET FLAT:LC39
jmp	L153
mov	eax, OFFSET FLAT:LC65
jmp	L153
add	edx, 11
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L194
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	BYTE PTR _buf.78947+16383, 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
add	edx, 10
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	eax, OFFSET FLAT:_buf.78947+16384
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
jne	L194
jmp	L168
add	edx, 10
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
add	edx, 10
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
mov	DWORD PTR [esp+44], 1
jmp	L160
add	edx, 10
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 16384
mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
call	_g_snprintf
mov	eax, OFFSET FLAT:_buf.78947
jmp	L153
mov	eax, OFFSET FLAT:LC59
jmp	L161
xor	eax, eax
jmp	L163
xor	eax, eax
jmp	L165
mov	eax, OFFSET FLAT:LC60
jmp	L161
mov	eax, OFFSET FLAT:LC62
jmp	L161
call	___stack_chk_fail
endproc
_text_tag_data_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, edi
call	_tag_to_html_start
mov	esi, eax
test	eax, eax
je	L207
cmp	BYTE PTR [eax], 0
je	L207
mov	eax, edi
call	_tag_to_html_end
mov	ebp, eax
test	eax, eax
je	L207
cmp	BYTE PTR [eax], 0
je	L207
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx], edi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L206
call	___stack_chk_fail
endproc
_tag_ends_here PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	ebp, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_text_tag_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_has_tag
test	eax, eax
je	L217
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_has_tag
test	eax, eax
je	L220
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_is_end
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	al, 1
jmp	L216
call	___stack_chk_fail
endproc
_gtk_imhtml_hr_add_to PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_child_anchor
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edi, DWORD PTR [edi+12]
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_text_view_add_child_at_anchor
call	___stack_chk_fail
endproc
_gtk_smiley_get_image PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+8]
test	ebx, ebx
je	L238
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L229
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_new_from_file_utf8
mov	ebx, eax
mov	DWORD PTR [esi+8], eax
jmp	L228
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L228
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_loader_get_animation
mov	DWORD PTR [esi+8], eax
test	eax, eax
je	L228
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, DWORD PTR [esi+8]
jmp	L228
call	___stack_chk_fail
endproc
_gtk_imhtml_image_clicked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx]
cmp	eax, 7
je	L248
cmp	eax, 4
je	L249
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L250
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
cmp	DWORD PTR [ebx+40], 3
sete	al
jmp	L242
cmp	DWORD PTR [ebx+40], 3
jne	L246
mov	DWORD PTR [esp+36], ecx
call	_gtk_menu_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC85
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	edi, eax
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_image_save
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	ecx, DWORD PTR [esp+36]
cmp	DWORD PTR [ecx+28], 96
jg	L243
cmp	DWORD PTR [ecx+32], 96
jg	L243
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC87
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_custom_smiley_save
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L242
call	___stack_chk_fail
endproc
_gtk_imhtml_custom_smiley_save PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_smiley_edit
mov	esi, eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_smiley_editor_set_shortcut
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_smiley_editor_set_image
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_smiley_editor_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_image_save PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi]
mov	esi, DWORD PTR [ebx+40]
test	esi, esi
je	L256
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_window_present
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC85
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC92
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_dialog_new
mov	esi, eax
mov	DWORD PTR [ebx+40], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L264
call	_gtk_file_chooser_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_name
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_image_save_check_if_exists_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show
call	_gtk_file_chooser_get_type
mov	esi, eax
jmp	L259
call	___stack_chk_fail
endproc
_image_expose PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+200]]
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_animated_smiley_destroy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+264]
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L276
jmp	L269
mov	eax, ebx
test	ebx, ebx
je	L269
mov	ebx, DWORD PTR [eax+4]
cmp	DWORD PTR [eax], esi
jne	L271
mov	ebp, DWORD PTR [edi+264]
cmp	DWORD PTR [ebp+4], eax
je	L279
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+0], eax
dec	DWORD PTR [edi+268]
mov	eax, ebx
test	ebx, ebx
jne	L276
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ebp+4], edx
jmp	L272
call	___stack_chk_fail
endproc
_gtk_imhtml_animation_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L293
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L283
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_imhtml_image_free
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L282
call	___stack_chk_fail
endproc
_find_font_face_tag PROC
push	edi
push	esi
push	ebx
sub	esp, 304
mov	esi, DWORD PTR [esp+320]
mov	edi, DWORD PTR [esp+324]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	BYTE PTR [esp+299], 0
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
test	eax, eax
je	L299
mov	edx, DWORD PTR [esp+300]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 304
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
jmp	L296
call	___stack_chk_fail
endproc
_find_font_background_tag PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], 19
lea	ebx, [esp+25]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
test	eax, eax
je	L305
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
jmp	L302
call	___stack_chk_fail
endproc
_find_font_backcolor_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 18
lea	ebx, [esp+58]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
test	eax, eax
je	L313
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebp, [esp+36]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gdk_color_parse
test	eax, eax
je	L315
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
jmp	L308
mov	BYTE PTR [esp+50], 35
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
lea	esi, [esp+50]
lea	eax, [esp+51]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [esp+57], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gdk_color_parse
test	eax, eax
jne	L309
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_gdk_color_parse
jmp	L309
call	___stack_chk_fail
endproc
_find_font_forecolor_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], 18
lea	ebx, [esp+58]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
test	eax, eax
je	L322
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebp, [esp+36]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gdk_color_parse
test	eax, eax
je	L324
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
jmp	L317
mov	BYTE PTR [esp+50], 35
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
lea	esi, [esp+50]
lea	eax, [esp+51]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [esp+57], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gdk_color_parse
test	eax, eax
jne	L318
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_gdk_color_parse
jmp	L318
call	___stack_chk_fail
endproc
_find_font_size_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], 24
lea	ebx, [esp+52]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	BYTE PTR [esp+75], 0
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
test	eax, eax
je	L332
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_default_attributes
mov	esi, eax
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
call	_pango_font_description_get_size
mov	DWORD PTR [esp+40], eax
fild	DWORD PTR [esp+40]
cmp	ebp, 6
jg	L330
test	ebp, ebp
jle	L334
dec	ebp
mov	DWORD PTR [esp+16], 0
fmul	QWORD PTR __point_sizes[0+ebp*8]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+12]
fldcw	WORD PTR [esp+46]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_gtk_text_attributes_unref
mov	eax, DWORD PTR [esp+36]
jmp	L326
mov	ebp, 6
jmp	L327
mov	ebp, 1
jmp	L328
call	___stack_chk_fail
endproc
_preinsert_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_offset
mov	DWORD PTR [ebx+328], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L338
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_smart_backspace_cb PROC
push	esi
push	ebx
sub	esp, 84
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+316]
test	esi, esi
jne	L350
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 84
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+20]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_offset
test	eax, eax
jle	L339
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_backward_char
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_child_anchor
test	eax, eax
je	L339
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L339
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
jmp	L339
call	___stack_chk_fail
endproc
_gtk_imhtml_hr_scale PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L356
mov	DWORD PTR [esp+40], 2
sub	edx, 2
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_set_size_request
call	___stack_chk_fail
endproc
_gtk_imhtml_image_add_to PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_event_box_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_child_anchor
mov	edi, eax
call	_gtk_widget_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_gtk_check_version
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L361
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_g_strdup_printf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set_data
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_add_child_at_anchor
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_image_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	edx, DWORD PTR [esp+40]
jmp	L358
call	___stack_chk_fail
endproc
_gtk_imhtml_image_scale PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+28]
mov	esi, DWORD PTR [ebx+32]
cmp	edx, eax
jg	L365
cmp	esi, ecx
jle	L366
mov	DWORD PTR [esp+24], edx
fild	DWORD PTR [esp+24]
fld	DWORD PTR LC109
fld	st(0)
push	eax
fisubr	DWORD PTR [esp]
fdiv	st, st(2)
mov	DWORD PTR [esp+28], esi
fild	DWORD PTR [esp+28]
fxch	st(2)
mov	DWORD PTR [esp], ecx
fisubr	DWORD PTR [esp]
pop	eax
fdiv	st, st(2)
fucom	st(1)
fnstsw	ax
test	ah, 69
jne	L379
fstp	st(0)
jmp	L367
fstp	st(1)
mov	DWORD PTR [esp+12], 2
fmul	st(1), st
fxch	st(1)
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+30]
fmulp	st(1), st
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+30]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L377
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_g_object_unref
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_get_pixbuf
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	edx, DWORD PTR [ebx+28]
cmp	eax, edx
je	L363
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
jmp	L378
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L377
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_animate_image_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_advance
test	eax, eax
jne	L390
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
cmp	eax, 99
jle	L391
mov	eax, 100
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_animate_image_cb
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [ebx+52], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
jmp	L383
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_pixbuf
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_copy
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_get_pixbuf
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_get_pixbuf
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
test	esi, esi
jle	L382
test	eax, eax
jle	L382
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L381
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
jmp	L381
call	___stack_chk_fail
endproc
_gtk_smiley_tree_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_slist_prepend
mov	edi, eax
test	eax, eax
je	L393
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_slist_remove
mov	edi, eax
test	esi, esi
je	L395
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L395
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L396
xor	ebx, ebx
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_prepend
mov	edi, eax
inc	ebx
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [eax+4], ebx
ja	L397
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
jne	L405
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L411
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_html_opt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebp, eax
mov	esi, -1
mov	ecx, esi
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L424
mov	al, BYTE PTR [ebp+0]
test	al, al
je	L424
xor	edx, edx
jmp	L414
cmp	al, 34
jne	L417
xor	edx, 1
inc	ebp
mov	al, BYTE PTR [ebp+0]
test	al, al
je	L456
cmp	al, 32
jne	L420
test	edx, edx
je	L460
mov	edx, 1
jmp	L417
inc	ebp
cmp	BYTE PTR [ebp+0], 32
jne	L456
jmp	L467
mov	esi, -1
mov	ecx, esi
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L444
mov	ecx, esi
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	esi, [ebp-1+ecx]
movsx	eax, BYTE PTR [esi]
cmp	al, 34
je	L425
cmp	al, 39
je	L425
xor	ebp, ebp
test	al, al
je	L427
mov	ebp, esi
mov	ebx, DWORD PTR __imp____mb_cur_max
mov	edi, DWORD PTR __imp___pctype
jmp	L430
mov	edx, DWORD PTR [edi]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
jne	L461
inc	ebp
movsx	eax, BYTE PTR [ebp+0]
test	al, al
je	L461
cmp	DWORD PTR [ebx], 1
je	L462
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
je	L433
sub	ebp, esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_string_new
mov	ebx, eax
mov	edi, ebp
lea	esi, [esp+24]
cmp	BYTE PTR [edi], 0
je	L463
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_markup_unescape_entity
test	eax, eax
je	L435
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
add	edi, DWORD PTR [esp+24]
cmp	BYTE PTR [edi], 0
jne	L437
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
jmp	L416
lea	ebx, [esi+1]
mov	dl, BYTE PTR [esi+1]
test	dl, dl
je	L444
cmp	al, dl
je	L443
mov	edx, ebx
jmp	L429
cmp	al, cl
je	L464
inc	edx
mov	cl, BYTE PTR [edx]
test	cl, cl
jne	L465
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_unichar
mov	ebx, eax
movzx	eax, BYTE PTR [edi]
mov	edx, DWORD PTR __imp__g_utf8_skip
mov	ecx, DWORD PTR [edx]
movsx	eax, BYTE PTR [ecx+eax]
add	edi, eax
jmp	L457
sub	edx, ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebp, eax
jmp	L438
xor	edx, edx
jmp	L428
call	___stack_chk_fail
endproc
_gtk_imhtml_is_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebp, edx
mov	edi, ecx
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L469
mov	DWORD PTR [ebx], 1
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], esi
call	_strchr
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L780
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L471
test	ebp, ebp
je	L573
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 2
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1593
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L474
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L475
test	ebp, ebp
je	L719
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 5
mov	eax, 1
jmp	L470
xor	eax, eax
jmp	L470
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1594
test	ebp, ebp
je	L708
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 6
mov	eax, 1
jmp	L470
test	ebp, ebp
je	L687
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 3
mov	eax, 1
jmp	L470
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1595
test	ebp, ebp
je	L694
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 7
mov	eax, 1
jmp	L470
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1596
test	ebp, ebp
je	L698
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 8
mov	eax, 1
jmp	L470
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1597
test	ebp, ebp
je	L505
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 10
mov	eax, 1
jmp	L470
call	___stack_chk_fail
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1598
test	ebp, ebp
je	L512
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 11
mov	eax, 1
jmp	L470
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1599
test	ebp, ebp
je	L715
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	DWORD PTR [edi], 4
mov	eax, 1
jmp	L470
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L500
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L507
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L569
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L615
lea	edx, [esi+3]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1600
cmp	al, 34
je	L617
cmp	al, 39
je	L617
test	ecx, ecx
jne	L783
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L616
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
inc	DWORD PTR [ebx]
jmp	L612
test	ebp, ebp
je	L750
mov	eax, DWORD PTR [esp+28]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
test	edi, edi
je	L1506
mov	edx, DWORD PTR [esp+28]
sub	edx, esi
lea	eax, [edx+1]
mov	DWORD PTR [edi], eax
mov	eax, 1
jmp	L470
mov	ecx, 1
jmp	L619
test	ecx, ecx
je	L781
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L619
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L622
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L623
lea	edx, [esi+5]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1601
cmp	al, 34
je	L625
cmp	al, 39
je	L625
test	ecx, ecx
jne	L786
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L624
mov	dl, al
mov	ecx, 1
jmp	L619
mov	ecx, 1
jmp	L627
test	ecx, ecx
je	L784
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L627
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L630
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L631
lea	edx, [esi+5]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1602
cmp	al, 34
je	L633
cmp	al, 39
je	L633
test	ecx, ecx
jne	L789
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L632
mov	dl, al
mov	ecx, 1
jmp	L627
mov	ecx, 1
jmp	L635
test	ecx, ecx
je	L787
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L635
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L638
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L639
lea	edx, [esi+2]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1603
cmp	al, 34
je	L641
cmp	al, 39
je	L641
test	ecx, ecx
jne	L792
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L640
mov	dl, al
mov	ecx, 1
jmp	L635
mov	ecx, 1
jmp	L643
test	ecx, ecx
je	L790
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L643
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L646
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L647
lea	edx, [esi+4]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1604
cmp	al, 34
je	L649
cmp	al, 39
je	L649
test	ecx, ecx
jne	L795
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L648
mov	dl, al
mov	ecx, 1
jmp	L643
mov	ecx, 1
jmp	L651
test	ecx, ecx
je	L793
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L651
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L654
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L655
lea	edx, [esi+2]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1605
cmp	al, 34
je	L657
cmp	al, 39
je	L657
test	ecx, ecx
jne	L798
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L656
mov	dl, al
mov	ecx, 1
jmp	L651
mov	ecx, 1
jmp	L659
test	ecx, ecx
je	L796
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L659
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L662
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L663
lea	edx, [esi+3]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1606
cmp	al, 34
je	L665
cmp	al, 39
je	L665
test	ecx, ecx
jne	L801
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L664
mov	dl, al
mov	ecx, 1
jmp	L659
mov	ecx, 1
jmp	L667
test	ecx, ecx
je	L799
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L667
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L670
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L671
lea	edx, [esi+5]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1607
cmp	al, 34
je	L673
cmp	al, 39
je	L673
test	ecx, ecx
jne	L804
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L672
mov	dl, al
mov	ecx, 1
jmp	L667
mov	ecx, 1
jmp	L675
test	ecx, ecx
je	L802
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L675
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L678
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L699
lea	edx, [esi+5]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1608
cmp	al, 34
je	L701
cmp	al, 39
je	L701
test	ecx, ecx
jne	L807
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L700
mov	dl, al
mov	ecx, 1
jmp	L675
mov	ecx, 1
jmp	L703
test	ecx, ecx
je	L805
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L703
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L706
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L720
lea	edx, [esi+3]
mov	DWORD PTR [esp+28], edx
xor	ecx, ecx
mov	dl, 34
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ebx]
test	al, al
je	L1609
cmp	al, 34
je	L722
cmp	al, 39
je	L722
test	ecx, ecx
jne	L810
cmp	al, 62
je	L725
inc	DWORD PTR [esp+28]
jmp	L721
mov	dl, al
mov	ecx, 1
jmp	L703
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L689
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L695
jmp	L696
mov	ecx, 1
jmp	L724
test	ecx, ecx
je	L808
xor	ecx, ecx
cmp	dl, al
setne	cl
jmp	L724
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
je	L727
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L728
lea	edx, [esi+3]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L728
test	edi, edi
je	L1506
sub	eax, esi
lea	ecx, [eax+3]
mov	DWORD PTR [edi], ecx
test	ebp, ebp
je	L1506
sub	eax, 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
mov	eax, 1
jmp	L470
mov	dl, al
mov	ecx, 1
jmp	L724
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L776
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L710
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L716
jmp	L717
test	ebx, ebx
je	L729
mov	DWORD PTR [ebx], -1
test	edi, edi
je	L730
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
inc	eax
mov	DWORD PTR [edi], eax
test	ebp, ebp
je	L1506
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebp+0], eax
mov	eax, 1
jmp	L470
endproc
_scroll_idle_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+148]
test	eax, eax
je	L1611
fld	QWORD PTR [eax+24]
fsub	QWORD PTR [eax+56]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_adjustment_set_value
mov	DWORD PTR [ebx+256], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1617
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_smooth_scroll_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+148]
fld	QWORD PTR [ebx+24]
fsub	QWORD PTR [ebx+56]
mov	DWORD PTR [esp], ebx
fstp	QWORD PTR [esp+16]
call	_gtk_adjustment_get_value
mov	DWORD PTR [esp], ebx
fstp	QWORD PTR [esp+32]
call	_gtk_adjustment_get_value
fld	QWORD PTR [esp+16]
fsubr	st(1), st
fxch	st(1)
fdiv	DWORD PTR LC173
fld	QWORD PTR [esp+32]
faddp	st(1), st
mov	eax, DWORD PTR [esi+260]
test	eax, eax
je	L1632
fxch	st(1)
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
fstp	QWORD PTR [esp+16]
fstp	QWORD PTR [esp+32]
call	_g_timer_elapsed
fld	QWORD PTR LC175
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 69
fld	QWORD PTR [esp+16]
fld	QWORD PTR [esp+32]
je	L1634
fucom	st(1)
fnstsw	ax
test	ah, 5
jne	L1628
fstp	st(0)
jmp	L1624
fstp	st(0)
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	_gtk_adjustment_set_value
mov	eax, DWORD PTR [esi+260]
mov	DWORD PTR [esp], eax
call	_g_timer_destroy
mov	DWORD PTR [esi+260], 0
mov	eax, DWORD PTR [esi+256]
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR [esi+256], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1633
add	esp, 68
pop	ebx
pop	esi
ret
fstp	st(1)
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	_gtk_adjustment_set_value
mov	eax, 1
jmp	L1623
fstp	st(0)
fstp	st(0)
mov	DWORD PTR [esp+8], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78175
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1623
call	___stack_chk_fail
endproc
_hijack_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebx, DWORD PTR [esp+192]
mov	edi, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ecx, DWORD PTR [ebx+316]
test	ecx, ecx
jne	L1642
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
call	_gtk_menu_shell_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_unformatted_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+316]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_formatting_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L1643
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1644
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_disable_smiley_selected
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L1638
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_wait_is_text_available
test	eax, eax
setne	al
movzx	eax, al
jmp	L1636
call	___stack_chk_fail
endproc
_paste_unformatted_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_paste_plaintext_received_cb
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_request_text
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1648
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_clipboard_win32_to_html PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L1652
mov	edx, eax
sub	edx, ebx
cmp	esi, edx
jle	L1652
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], eax
call	_sscanf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L1652
mov	edx, eax
sub	edx, ebx
cmp	esi, edx
jle	L1652
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], eax
call	_sscanf
mov	eax, DWORD PTR [esp+40]
cmp	esi, eax
jge	L1653
mov	DWORD PTR [esp+40], esi
mov	eax, esi
mov	edx, DWORD PTR [esp+36]
cmp	edx, eax
jg	L1654
add	ebx, edx
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC184
call	_g_strjoinv
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1661
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+36], eax
add	ebx, eax
xor	eax, eax
jmp	L1655
xor	eax, eax
jmp	L1651
call	___stack_chk_fail
endproc
_utf16_to_utf8_with_bom_check PROC
push	ebx
sub	esp, 72
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+56], 0
mov	cx, WORD PTR [eax]
cmp	cx, -257
je	L1669
cmp	cx, -2
je	L1675
mov	ebx, OFFSET FLAT:LC187
lea	ecx, [esp+56]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC188
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_convert
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L1666
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC190
mov	DWORD PTR [esp+44], eax
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_error_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1676
add	esp, 72
pop	ebx
ret
mov	ebx, OFFSET FLAT:LC185
add	eax, 2
sub	edx, 2
jmp	L1663
mov	ebx, OFFSET FLAT:LC186
jmp	L1665
call	___stack_chk_fail
endproc
_gtk_imhtml_class_init PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [esp+36], 68
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__POINTER
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 496
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC191
call	_g_signal_new
mov	DWORD PTR _signals, eax
mov	DWORD PTR [esp+36], 24
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__INT
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 500
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC192
call	_g_signal_new
mov	DWORD PTR _signals+4, eax
mov	DWORD PTR [esp+36], 24
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__INT
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 504
mov	DWORD PTR [esp+8], 34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC193
call	_g_signal_new
mov	DWORD PTR _signals+8, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 508
mov	DWORD PTR [esp+8], 33
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC194
call	_g_signal_new
mov	DWORD PTR _signals+12, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC195
call	_g_signal_new
mov	DWORD PTR _signals+16, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 516
mov	DWORD PTR [esp+8], 34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_g_signal_new
mov	DWORD PTR _signals+20, eax
mov	DWORD PTR [esp+36], 64
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__STRING
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_g_signal_new
mov	DWORD PTR _signals+32, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 520
mov	DWORD PTR [esp+8], 34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC198
call	_g_signal_new
mov	DWORD PTR _signals+24, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 524
mov	DWORD PTR [esp+8], 34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC199
call	_g_signal_new
mov	DWORD PTR _signals+28, eax
mov	DWORD PTR [ebx+504], OFFSET FLAT:_imhtml_toggle_format
mov	DWORD PTR [ebx+516], OFFSET FLAT:_imhtml_message_send
mov	DWORD PTR [ebx+508], OFFSET FLAT:_imhtml_clear_formatting
mov	DWORD PTR [ebx+496], OFFSET FLAT:_imhtml_url_clicked
mov	DWORD PTR [ebx+520], OFFSET FLAT:_gtk_imhtml_undo
mov	DWORD PTR [ebx+524], OFFSET FLAT:_gtk_imhtml_redo
mov	DWORD PTR [ebx+24], OFFSET FLAT:_gtk_imhtml_finalize
mov	DWORD PTR [ebx+308], OFFSET FLAT:_gtk_text_view_drag_motion
mov	DWORD PTR [ebx+200], OFFSET FLAT:_gtk_imhtml_expose_event
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR _parent_size_allocate, eax
mov	DWORD PTR [ebx+128], OFFSET FLAT:_gtk_imhtml_size_allocate
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR _parent_style_set, eax
mov	DWORD PTR [ebx+144], OFFSET FLAT:_gtk_imhtml_style_set
call	_gdk_color_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC206
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC221
call	_g_param_spec_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC224
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC225
call	_g_param_spec_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC227
call	_g_param_spec_boolean
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_class_install_style_property
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_gtk_binding_set_by_class
mov	esi, eax
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 98
mov	DWORD PTR [esp], eax
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], esi
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 117
mov	DWORD PTR [esp], esi
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], 8
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 43
mov	DWORD PTR [esp], esi
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], 8
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], esi
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], 16
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 45
mov	DWORD PTR [esp], esi
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp], ebx
call	_gtk_binding_set_by_class
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC194
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 114
mov	DWORD PTR [esp], eax
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC196
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 65421
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC196
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 65293
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC198
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 122
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC199
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 122
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC198
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 65483
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	DWORD PTR [esp+24], OFFSET FLAT:LC228
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC197
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 118
mov	DWORD PTR [esp], ebx
call	_gtk_binding_entry_add_signal
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1680
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_text_view_drag_motion PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_drag_dest_find_target
test	eax, eax
je	L1684
mov	edi, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], ebx
call	_gtk_drag_get_source_widget
cmp	eax, esi
je	L1687
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gdk_drag_status
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1688
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L1682
test	BYTE PTR [ebx+32], 4
je	L1682
mov	edi, 4
jmp	L1682
call	___stack_chk_fail
endproc
_mark_set_so_update_selection_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L1689
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_primary_clipboard_clear
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_set_with_owner
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1696
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_imhtml_emit_signal_for_format PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1705
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_signal_emit
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1706
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78779
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1700
call	___stack_chk_fail
endproc
_gtk_smiley_tree_remove_isra_2 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movsx	ecx, BYTE PTR [edx]
test	cl, cl
je	L1708
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1707
lea	esi, [edx+1]
jmp	L1710
sub	eax, edi
mov	edx, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [edx+eax*4]
movsx	ecx, BYTE PTR [esi]
test	cl, cl
je	L1708
mov	eax, DWORD PTR [ebx]
inc	esi
test	eax, eax
je	L1707
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
jne	L1726
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1727
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L1707
mov	DWORD PTR [ebx+8], 0
jmp	L1707
call	___stack_chk_fail
endproc
_gtk_imhtml_disassociate_smiley_foreach PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1732
mov	edx, DWORD PTR [edx]
add	esp, 28
jmp	_gtk_smiley_tree_remove.isra.2
call	___stack_chk_fail
endproc
_imhtml_get_iter_bounds PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+324]
test	eax, eax
jne	L1740
mov	edi, DWORD PTR [ebx+316]
test	edi, edi
jne	L1741
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1742
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L1743
mov	eax, 1
jmp	L1735
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_bounds
mov	eax, 1
jmp	L1735
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	ecx, 14
mov	edx, DWORD PTR [esp+28]
mov	edi, ebp
mov	esi, edx
rep movsd
mov	eax, 1
jmp	L1735
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_str_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	esi, eax
mov	ebx, ecx
mov	ebp, DWORD PTR [esp+192]
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+200]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_free
mov	DWORD PTR [ebx], 0
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L1745
cmp	BYTE PTR [edx], 0
jne	L1757
lea	ecx, [esp+100]
lea	edx, [esp+44]
mov	eax, esi
call	_imhtml_get_iter_bounds
test	eax, eax
jne	L1758
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_signal_emit
mov	DWORD PTR [esp], esi
call	_g_object_unref
xor	eax, eax
mov	edx, DWORD PTR [ebx]
test	edx, edx
setne	al
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1759
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 1
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	ebp
jmp	L1747
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx], eax
lea	ecx, [esp+100]
lea	edx, [esp+44]
mov	eax, esi
call	_imhtml_get_iter_bounds
test	eax, eax
je	L1747
mov	eax, DWORD PTR [esi+324]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+100]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+28]
call	edx
lea	edx, [esp+100]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
jmp	L1747
call	___stack_chk_fail
endproc
_remove_tag_by_prefix PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	DWORD PTR [esp+36], eax
mov	esi, edx
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L1766
mov	edi, eax
mov	DWORD PTR [esp+32], esi
mov	ebx, DWORD PTR [esp+28]
jmp	L1785
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1797
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1764
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
jne	L1764
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1785
mov	esi, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
jne	L1760
lea	ebx, [esp+52]
mov	ecx, 14
mov	edi, ebx
rep movsd
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_char
test	eax, eax
je	L1760
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_equal
test	eax, eax
jne	L1760
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_begins_tag
test	eax, eax
je	L1792
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_toggled_tags
mov	DWORD PTR [esp+32], eax
mov	esi, eax
test	eax, eax
jne	L1784
jmp	L1772
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L1772
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L1770
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
jne	L1770
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1784
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_char
test	eax, eax
jne	L1798
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1799
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_remove_font_face PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1804
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 10
mov	DWORD PTR [esp+32], OFFSET FLAT:LC54
add	esp, 20
pop	ebx
pop	esi
jmp	_remove_tag_by_prefix
call	___stack_chk_fail
endproc
_remove_font_forecolor PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1809
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 10
mov	DWORD PTR [esp+32], OFFSET FLAT:LC51
add	esp, 20
pop	ebx
pop	esi
jmp	_remove_tag_by_prefix
call	___stack_chk_fail
endproc
_remove_font_backcolor PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1814
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 10
mov	DWORD PTR [esp+32], OFFSET FLAT:LC52
add	esp, 20
pop	ebx
pop	esi
jmp	_remove_tag_by_prefix
call	___stack_chk_fail
endproc
_remove_font_background PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1819
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 10
mov	DWORD PTR [esp+32], OFFSET FLAT:LC53
add	esp, 20
pop	ebx
pop	esi
jmp	_remove_tag_by_prefix
call	___stack_chk_fail
endproc
_image_save_check_if_exists_cb PROC
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
mov	edi, DWORD PTR [ebx]
cmp	DWORD PTR [esp+100], -3
je	L1821
mov	DWORD PTR [esp], esi
call	_gtk_widget_destroy
mov	DWORD PTR [edi+40], 0
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1861
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_file_chooser_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_filename_utf8
mov	ebp, eax
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L1823
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
jne	L1862
call	_gdk_pixbuf_get_formats
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L1825
mov	eax, DWORD PTR [esp+36]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_format_get_extensions
mov	DWORD PTR [esp+40], eax
mov	ebx, eax
jmp	L1826
test	ebx, ebx
je	L1830
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1830
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
mov	DWORD PTR [esp+32], ecx
mov	ecx, -1
mov	edi, edx
repne scasb
sub	ecx, DWORD PTR [esp+32]
add	ecx, ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_ascii_strcasecmp
test	eax, eax
je	L1863
add	ebx, 4
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_format_is_writable
test	eax, eax
jne	L1864
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L1850
mov	DWORD PTR [esp], 0
call	_g_slist_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_message_dialog_new_with_markup
mov	ebx, eax
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC233
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_path_get_dirname
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], ebp
call	_g_path_get_basename
mov	esi, eax
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L1836
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC230
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1834
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_format_get_name
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strfreev
test	ebx, ebx
je	L1829
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_save_utf8
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1833
mov	ebx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_message_dialog_new_with_markup
mov	ebx, eax
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1820
lea	ecx, [esp+56]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_file_set_contents
jmp	L1824
call	___stack_chk_fail
endproc
_mark_set_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edi, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_insert
mov	esi, eax
cmp	eax, edi
je	L1892
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1893
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_char_count
test	eax, eax
je	L1865
and	BYTE PTR [ebp+332], -16
mov	eax, DWORD PTR [ebp+336]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+336], 0
mov	eax, DWORD PTR [ebp+340]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+340], 0
mov	eax, DWORD PTR [ebp+348]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+348], 0
mov	DWORD PTR [ebp+352], 0
mov	DWORD PTR [ebp+356], 0
mov	DWORD PTR [esp+8], esi
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_is_end
test	eax, eax
je	L1867
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+36]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_toggled_tags
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L1869
call	_gtk_text_tag_get_type
mov	DWORD PTR [esp+24], eax
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+20], ebp
jmp	L1879
mov	edx, DWORD PTR [esp+20]
or	BYTE PTR [edx+332], 1
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1869
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L1870
mov	edi, OFFSET FLAT:LC58
mov	esi, eax
mov	ecx, 5
repe cmpsb
je	L1894
mov	edi, OFFSET FLAT:LC47
mov	esi, eax
mov	ecx, 8
repe cmpsb
jne	L1872
mov	edx, DWORD PTR [esp+20]
or	BYTE PTR [edx+332], 2
jmp	L1870
mov	edi, OFFSET FLAT:LC48
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L1873
mov	edx, DWORD PTR [esp+20]
or	BYTE PTR [edx+332], 4
jmp	L1870
mov	edi, OFFSET FLAT:LC49
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L1874
mov	edx, DWORD PTR [esp+20]
or	BYTE PTR [edx+332], 8
jmp	L1870
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_slist_free
jmp	L1865
mov	edi, OFFSET FLAT:LC51
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L1895
mov	edi, OFFSET FLAT:LC52
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L1896
mov	edi, OFFSET FLAT:LC54
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L1897
mov	edi, OFFSET FLAT:LC55
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L1898
mov	edi, OFFSET FLAT:LC50
mov	esi, eax
mov	ecx, 5
repe cmpsb
jne	L1870
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_is_end
test	eax, eax
jne	L1870
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+356], ebp
jmp	L1870
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+28], eax
jmp	L1868
add	eax, 10
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+336], eax
jmp	L1870
add	eax, 10
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+340], eax
jmp	L1870
add	eax, 10
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+348], eax
jmp	L1870
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
add	eax, 10
mov	DWORD PTR [esp], eax
call	_strtol
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+352], eax
jmp	L1870
call	___stack_chk_fail
endproc
_parse_css_color PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	BYTE PTR [esi], 114
je	L1996
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1997
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [esi+1], 103
jne	L1900
cmp	BYTE PTR [esi+2], 98
jne	L1900
mov	al, BYTE PTR [esi+3]
test	al, al
je	L1900
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
lea	ecx, [esi+3]
mov	edx, DWORD PTR __imp__g_ascii_table
mov	edi, DWORD PTR [edx]
jmp	L1991
inc	ecx
mov	al, BYTE PTR [ecx]
test	al, al
je	L1903
movzx	edx, al
test	BYTE PTR [edi+1+edx*2], 1
jne	L1998
cmp	al, 40
jne	L1903
inc	ecx
lea	ebp, [esp+32]
lea	edx, [esp+44]
mov	DWORD PTR [esp+20], edx
mov	al, BYTE PTR [ecx]
test	al, al
jne	L1992
jmp	L1903
inc	ecx
mov	al, BYTE PTR [ecx]
test	al, al
je	L1903
movzx	edx, al
test	BYTE PTR [edi+1+edx*2], 1
jne	L1960
cmp	al, 45
jne	L1999
lea	ebx, [ecx+1]
mov	dl, BYTE PTR [ecx+1]
test	dl, dl
jne	L1993
jmp	L1911
inc	ebx
mov	dl, BYTE PTR [ebx]
test	dl, dl
je	L1911
movzx	eax, dl
test	BYTE PTR [edi+eax*2], 8
jne	L2000
cmp	ecx, ebx
je	L1903
mov	BYTE PTR [ebx], 0
mov	DWORD PTR [esp], ecx
mov	BYTE PTR [esp+16], dl
call	_atoi
mov	DWORD PTR [ebp+0], eax
mov	dl, BYTE PTR [esp+16]
mov	BYTE PTR [ebx], dl
test	dl, dl
jne	L1994
jmp	L1913
inc	ebx
mov	dl, BYTE PTR [ebx]
test	dl, dl
je	L1913
movzx	ecx, dl
test	BYTE PTR [edi+1+ecx*2], 1
jne	L2001
cmp	dl, 37
jne	L1916
fld	DWORD PTR LC235
push	eax
fidivr	DWORD PTR [esp]
pop	eax
fmul	DWORD PTR LC236
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [ebp+0], eax
mov	dl, BYTE PTR [ebx+1]
inc	ebx
cmp	eax, 255
jle	L1918
mov	DWORD PTR [ebp+0], 255
test	dl, dl
jne	L1995
jmp	L1928
inc	ebx
mov	dl, BYTE PTR [ebx]
test	dl, dl
je	L1928
movzx	eax, dl
test	BYTE PTR [edi+1+eax*2], 1
jne	L2002
cmp	dl, 44
jne	L1928
lea	ecx, [ebx+1]
add	ebp, 4
cmp	ebp, DWORD PTR [esp+20]
jne	L1907
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC237
call	_g_strdup_printf
mov	esi, eax
jmp	L1900
mov	ecx, ebx
jmp	L1923
xor	edx, edx
jmp	L1917
test	eax, eax
jns	L1919
mov	DWORD PTR [ebp+0], 0
jmp	L1919
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_debug_warning
jmp	L1900
mov	dl, BYTE PTR [ecx]
mov	ebx, ecx
jmp	L1910
mov	dl, BYTE PTR [ebx]
jmp	L1917
call	___stack_chk_fail
endproc
_imhtml_paste_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_editable
test	eax, eax
je	L2003
test	ebx, ebx
je	L2005
cmp	BYTE PTR [ebx], 0
je	L2005
mov	edi, OFFSET FLAT:LC238
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L2005
mov	edi, OFFSET FLAT:LC228
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L2019
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2018
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2018
mov	DWORD PTR [esp+68], OFFSET FLAT:LC239
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_signal_emit_by_name
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2018
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_paste_unformatted_cb
call	___stack_chk_fail
endproc
_gtk_imhtml_link_drop_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_drag_dest_find_target
test	eax, eax
je	L2021
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2026
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_drag_get_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2026
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_drag_finish
call	___stack_chk_fail
endproc
_gtk_imhtml_button_press_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+160]
mov	ebx, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
cmp	DWORD PTR [ebx+40], 2
je	L2034
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2035
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	edi, eax
mov	eax, DWORD PTR [esi+316]
test	eax, eax
je	L2031
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edx, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+36], edx
call	_gtk_text_view_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	ecx, [esp+64]
mov	DWORD PTR [esp+20], ecx
lea	ecx, [esp+60]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_window_to_buffer_coords
mov	edx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
lea	ebx, [esp+68]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_place_cursor
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC240
call	_gdk_atom_intern
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_received_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_clipboard_request_contents
mov	eax, 1
jmp	L2028
call	___stack_chk_fail
endproc
_gtk_imhtml_apply_tags_on_insert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	BYTE PTR [ebx+332], 1
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2037
call	_gtk_text_buffer_apply_tag_by_name
test	BYTE PTR [ebx+332], 2
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2039
call	_gtk_text_buffer_apply_tag_by_name
test	BYTE PTR [ebx+332], 4
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2041
call	_gtk_text_buffer_apply_tag_by_name
test	BYTE PTR [ebx+332], 8
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2043
call	_gtk_text_buffer_apply_tag_by_name
mov	ecx, DWORD PTR [ebx+336]
test	ecx, ecx
je	L2045
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_forecolor
mov	eax, DWORD PTR [ebx+336]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_find_font_forecolor_tag
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	edx, DWORD PTR [ebx+340]
test	edx, edx
je	L2046
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_backcolor
mov	eax, DWORD PTR [ebx+340]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_find_font_backcolor_tag
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	eax, DWORD PTR [ebx+344]
test	eax, eax
je	L2047
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_background
mov	eax, DWORD PTR [ebx+344]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_find_font_background_tag
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	eax, DWORD PTR [ebx+348]
test	eax, eax
je	L2048
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_face
mov	eax, DWORD PTR [ebx+348]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_find_font_face_tag
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	eax, DWORD PTR [ebx+352]
test	eax, eax
jne	L2053
mov	eax, DWORD PTR [ebx+356]
test	eax, eax
je	L2036
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_remove_tag_by_prefix
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+356]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2054
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_text_buffer_remove_tag_by_name
jmp	L2044
call	_gtk_text_buffer_remove_tag_by_name
jmp	L2042
call	_gtk_text_buffer_remove_tag_by_name
jmp	L2040
call	_gtk_text_buffer_remove_tag_by_name
jmp	L2038
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC55
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_remove_tag_by_prefix
mov	edx, DWORD PTR [ebx+352]
mov	eax, ebx
call	_find_font_size_tag
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
jmp	L2049
call	___stack_chk_fail
endproc
_insert_ca_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	edi, [esp+20]
mov	ecx, 14
mov	esi, ebx
rep movsd
lea	edi, [esp+20]
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_backward_char
mov	ecx, ebx
mov	edx, edi
mov	eax, ebp
call	_gtk_imhtml_apply_tags_on_insert
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2058
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_insert_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+124]
test	esi, esi
jne	L2066
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2067
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [esp+20]
mov	ecx, 14
mov	esi, ebx
rep movsd
mov	eax, DWORD PTR [ebp+328]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+20]
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_set_offset
mov	ecx, ebx
mov	edx, edi
mov	eax, ebp
call	_gtk_imhtml_apply_tags_on_insert
jmp	L2059
call	___stack_chk_fail
endproc
_imhtml_toggle_format PROC
push	ebx
sub	esp, 152
mov	ebx, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
and	edx, DWORD PTR [ebx+320]
cmp	edx, 4
je	L2072
jle	L2125
cmp	edx, 16
je	L2074
cmp	edx, 8192
je	L2075
cmp	edx, 8
jne	L2068
mov	eax, DWORD PTR [ebx+352]
cmp	eax, 7
je	L2068
test	eax, eax
jne	L2093
mov	DWORD PTR [ebx+352], 4
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
jne	L2126
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2127
add	esp, 152
pop	ebx
ret
cmp	edx, 1
je	L2070
cmp	edx, 2
jne	L2068
mov	dl, BYTE PTR [ebx+332]
not	edx
and	edx, 2
mov	al, BYTE PTR [ebx+332]
and	eax, -3
or	eax, edx
mov	BYTE PTR [ebx+332], al
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
je	L2068
lea	edx, [esp+84]
test	BYTE PTR [ebx+332], 2
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2087
call	_gtk_text_buffer_apply_tag_by_name
jmp	L2068
mov	dl, BYTE PTR [ebx+332]
not	edx
and	edx, 8
mov	al, BYTE PTR [ebx+332]
and	eax, -9
or	eax, edx
mov	BYTE PTR [ebx+332], al
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
je	L2068
lea	edx, [esp+84]
test	BYTE PTR [ebx+332], 8
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
jne	L2124
call	_gtk_text_buffer_remove_tag_by_name
jmp	L2068
mov	dl, BYTE PTR [ebx+332]
and	edx, 1
xor	edx, 1
mov	al, BYTE PTR [ebx+332]
and	eax, -2
or	eax, edx
mov	BYTE PTR [ebx+332], al
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
je	L2068
lea	edx, [esp+84]
test	BYTE PTR [ebx+332], 1
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2087
jmp	L2124
mov	eax, DWORD PTR [ebx+352]
cmp	eax, 1
je	L2068
test	eax, eax
jne	L2090
mov	DWORD PTR [ebx+352], 2
jmp	L2094
mov	dl, BYTE PTR [ebx+332]
not	edx
and	edx, 4
mov	al, BYTE PTR [ebx+332]
and	eax, -5
or	eax, edx
mov	BYTE PTR [ebx+332], al
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
je	L2068
lea	edx, [esp+84]
test	BYTE PTR [ebx+332], 4
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
je	L2087
jmp	L2124
inc	eax
mov	DWORD PTR [ebx+352], eax
jmp	L2094
dec	eax
mov	DWORD PTR [ebx+352], eax
jmp	L2094
mov	eax, DWORD PTR [ebx+324]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC55
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_remove_tag_by_prefix
mov	edx, DWORD PTR [ebx+352]
mov	eax, ebx
call	_find_font_size_tag
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
jmp	L2068
call	___stack_chk_fail
endproc
_imhtml_clear_formatting PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+316]
test	edi, edi
jne	L2136
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2137
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [esp+84]
lea	esi, [esp+28]
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
je	L2128
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC55
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_remove_tag_by_prefix
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_face
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_forecolor
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_backcolor
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_remove_font_background
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_remove_tag_by_prefix
and	BYTE PTR [ebx+332], -16
mov	DWORD PTR [ebx+352], 0
mov	eax, DWORD PTR [ebx+348]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+348], 0
mov	eax, DWORD PTR [ebx+336]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+336], 0
mov	eax, DWORD PTR [ebx+340]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+340], 0
mov	eax, DWORD PTR [ebx+344]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+344], 0
jmp	L2128
call	___stack_chk_fail
endproc
_gtk_imhtml_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _imhtml_type.77885
test	eax, eax
jne	L2139
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_info.77886
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _imhtml_type.77885, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2142
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_activate_tag PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_signal_emit
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_object_set_data
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2147
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_imhtml_set_link_color
call	___stack_chk_fail
endproc
_imhtml_find_protocol PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L2158
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+28], ecx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	ebx, DWORD PTR [eax+528]
test	ebx, ebx
jne	L2161
jmp	L2156
mov	ecx, DWORD PTR [edi+4]
mov	eax, DWORD PTR [esp+28]
cmp	eax, ecx
jle	L2154
mov	eax, ecx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L2151
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2156
mov	edi, DWORD PTR [ebx]
test	esi, esi
jne	L2165
mov	eax, DWORD PTR [edi+4]
jmp	L2154
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2166
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], 0
jmp	L2149
call	___stack_chk_fail
endproc
_imhtml_url_clicked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	edx, edx
mov	eax, esi
call	_imhtml_find_protocol
mov	edi, eax
test	eax, eax
je	L2167
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_object_ref
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [edi+8]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2172
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_imhtml_link_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2172
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_tag_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edi, DWORD PTR [esp+192]
mov	ebx, DWORD PTR [esp+196]
mov	esi, DWORD PTR [esp+200]
mov	ebp, DWORD PTR [esp+204]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+316]
test	eax, eax
jne	L2187
mov	eax, DWORD PTR [esi]
cmp	eax, 7
je	L2197
cmp	eax, 4
je	L2198
xor	eax, eax
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2199
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+40]
lea	edx, [eax-1]
cmp	edx, 1
jbe	L2200
cmp	eax, 3
jne	L2187
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_object_ref
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp], edi
call	_g_object_ref
mov	DWORD PTR [ebp+8], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+276]
test	eax, eax
je	L2179
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+276], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
test	eax, eax
jne	L2201
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+316]
test	eax, eax
je	L2181
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+240]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
call	_gtk_menu_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_link_destroy
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [ebp+4]
xor	edx, edx
call	_imhtml_find_protocol
test	eax, eax
je	L2183
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L2183
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	edi
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
test	eax, eax
je	L2202
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	edi, DWORD PTR [esi+12]
mov	esi, DWORD PTR [esi+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L2174
xor	eax, eax
cmp	DWORD PTR [esi+40], 3
sete	al
jmp	L2174
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_buffer
lea	edx, [esp+100]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L2187
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, edi
call	_gtk_imhtml_activate_tag
jmp	L2187
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+236]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
jmp	L2182
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
mov	DWORD PTR [esp], eax
call	_g_source_remove
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+284], 0
jmp	L2180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
jmp	L2185
call	___stack_chk_fail
endproc
_imhtml_destroy_add_primary PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2207
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_text_buffer_add_selection_clipboard
call	___stack_chk_fail
endproc
_imhtml_realized_remove_primary PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2212
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_text_buffer_remove_selection_clipboard
call	___stack_chk_fail
endproc
_gtk_enter_event_notify PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+316]
test	eax, eax
jne	L2219
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+236]
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_window
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2220
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+240]
jmp	L2218
call	___stack_chk_fail
endproc
_gtk_leave_event_notify PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [eax+288]
test	ecx, ecx
je	L2222
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+288]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, esi
call	_gtk_imhtml_set_link_color
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+288], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [eax+276]
test	edx, edx
je	L2223
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+276], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
test	eax, eax
je	L2224
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
mov	DWORD PTR [esp], eax
call	_g_source_remove
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+284], 0
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_window
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2227
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_motion_event_notify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	edi, DWORD PTR [esp+176]
mov	ebx, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], edx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+288]
mov	DWORD PTR [esp+44], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_pointer
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+62]
mov	ax, WORD PTR [esp+62]
mov	ah, 12
mov	WORD PTR [esp+60], ax
fldcw	WORD PTR [esp+60]
fistp	DWORD PTR [esp+56]
fldcw	WORD PTR [esp+62]
mov	ebp, DWORD PTR [esp+56]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+60]
fistp	DWORD PTR [esp+56]
fldcw	WORD PTR [esp+62]
mov	esi, DWORD PTR [esp+56]
call	_gtk_text_view_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	edx, [esp+76]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+72]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_text_view_window_to_buffer_coords
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
lea	edx, [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L2229
mov	ebp, eax
jmp	L2231
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L2229
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L2281
mov	ebx, eax
test	esi, esi
je	L2235
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L2235
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+288], 0
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L2240
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
cmp	DWORD PTR [eax+288], edx
je	L2240
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
call	_gtk_imhtml_set_link_color
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+280]
test	eax, eax
je	L2259
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
cmp	DWORD PTR [eax+280], ebx
je	L2280
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+276]
test	eax, eax
je	L2245
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+276], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+316]
test	eax, eax
jne	L2282
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+236]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
test	eax, eax
jne	L2283
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+284], 0
lea	edx, [esp+84]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_child_anchor
test	eax, eax
je	L2260
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
xor	ebp, ebp
test	ebx, ebx
je	L2284
cmp	BYTE PTR [ebx], 0
jne	L2285
test	ebp, ebp
jne	L2254
test	esi, esi
je	L2257
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+280], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
xor	eax, eax
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2286
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L2236
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+240]
jmp	L2247
mov	ebp, 1
test	ebx, ebx
jne	L2250
mov	ebp, DWORD PTR [esp+40]
test	ebp, ebp
jne	L2270
jmp	L2256
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L2256
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L2287
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+316]
test	ebp, ebp
jne	L2256
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+232]
jmp	L2256
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [eax+288], esi
cmp	DWORD PTR [esp+44], esi
je	L2234
mov	DWORD PTR [esp+80], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
test	edx, edx
je	L2237
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
jmp	L2234
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_imhtml_tip
mov	DWORD PTR [esp], 500
mov	DWORD PTR [esp+36], eax
call	_g_timeout_add
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+284], eax
jmp	L2253
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+284]
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L2248
xor	esi, esi
jmp	L2242
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC244
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L2234
call	___stack_chk_fail
endproc
_gtk_imhtml_tip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L2289
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2289
cmp	DWORD PTR [edx], eax
je	L2290
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2290
mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77593
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2322
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+280]
test	eax, eax
je	L2294
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
jne	L2292
mov	DWORD PTR [ebx+284], 0
jmp	L2293
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], -128
je	L2294
mov	eax, DWORD PTR [ebx+276]
test	eax, eax
je	L2295
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+276], 0
mov	DWORD PTR [ebx+284], 0
mov	DWORD PTR [esp], 1
call	_gtk_window_new
mov	DWORD PTR [ebx+276], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_app_paintable
call	_gtk_window_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_gtk_window_set_type_hint
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_tip_paint
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_ensure_style
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_create_pango_layout
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 200
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_text
mov	eax, DWORD PTR [ebx+276]
mov	eax, DWORD PTR [eax+24]
mov	ebp, DWORD PTR [eax+516]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pango_layout_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pango_context_load_font
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L2323
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pango_font_get_metrics
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pango_layout_get_pixel_size
mov	DWORD PTR [esp], ebp
call	_pango_font_metrics_get_ascent
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_pango_font_metrics_get_descent
mov	ecx, DWORD PTR [esp+72]
add	ecx, 8
mov	DWORD PTR [esp+44], ecx
mov	edx, DWORD PTR [esp+40]
lea	eax, [edx+512+eax]
sar	eax, 10
add	eax, 8
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gdk_window_get_pointer
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 32
jne	L2324
call	_gdk_screen_width
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
sub	edx, 4
mov	ecx, DWORD PTR [esp+44]
sar	ecx
sub	edx, ecx
mov	ecx, DWORD PTR [esp+44]
add	ecx, edx
cmp	eax, ecx
jge	L2298
sub	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebp
call	_pango_font_metrics_get_ascent
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_pango_font_metrics_get_descent
lea	eax, [esi+512+eax]
sar	eax, 10
add	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebp
call	_pango_font_metrics_unref
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L2293
test	edx, edx
js	L2300
mov	DWORD PTR [esp+64], edx
jmp	L2299
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+40]
add	DWORD PTR [esp+68], eax
jmp	L2297
mov	DWORD PTR [esp+64], 0
jmp	L2299
mov	eax, DWORD PTR [ebx+276]
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax+516]
mov	DWORD PTR [esp], eax
call	_pango_font_description_to_string
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L2293
call	___stack_chk_fail
endproc
_gtk_imhtml_tip_paint PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L2326
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2326
cmp	DWORD PTR [edx], eax
je	L2327
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2327
mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2340
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_create_pango_layout
mov	esi, eax
mov	DWORD PTR [esp+8], 200
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pango_layout_set_text
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], -1
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC252
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_flat_box
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 4
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_layout
mov	DWORD PTR [esp], esi
call	_g_object_unref
jmp	L2329
call	___stack_chk_fail
endproc
_gtk_imhtml_style_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, DWORD PTR [esp+176]
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	ebp, [esp+56]
mov	esi, OFFSET FLAT:LC253
mov	ecx, 21
mov	edi, ebp
rep movsd
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [esp+56]
test	esi, esi
je	L2348
mov	edi, ebp
jmp	L2347
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_style_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L2345
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_g_object_set
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
add	edi, 12
mov	esi, DWORD PTR [edi]
test	esi, esi
je	L2348
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	ebp, eax
test	eax, eax
jne	L2343
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_debug_warning
add	edi, 12
mov	esi, DWORD PTR [edi]
test	esi, esi
jne	L2347
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _parent_style_set]
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2353
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_g_object_set
jmp	L2344
call	___stack_chk_fail
endproc
_gtk_imhtml_expose_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	edx, DWORD PTR [esp+368]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+372]
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_cairo_create
mov	DWORD PTR [esp+72], eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	ebx, [esp+124]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	edi, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+128]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_buffer_to_window_coords
mov	edx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [edx+16]
mov	ebx, DWORD PTR [edx+12]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+108]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+104]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_window_to_buffer_coords
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+316]
test	esi, esi
jne	L2358
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [eax+324]
test	ecx, ecx
je	L2398
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+344]
test	ebx, ebx
je	L2399
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	ebx, [esp+112]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+344]
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gdk_cairo_set_source_color
call	_gtk_widget_get_type
mov	ebx, eax
fild	DWORD PTR [esp+136]
fstp	QWORD PTR [esp+28]
fild	DWORD PTR [esp+132]
fstp	QWORD PTR [esp+20]
fild	DWORD PTR [esp+128]
fstp	QWORD PTR [esp+12]
fild	DWORD PTR [esp+124]
fstp	QWORD PTR [esp+4]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_rectangle
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_fill
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_destroy
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [eax+200]
test	edx, edx
je	L2400
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+200]]
mov	edx, DWORD PTR [esp+332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2401
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L2362
mov	esi, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
lea	edx, [esp+156]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+88]
add	esi, DWORD PTR [edx+24]
mov	ebx, DWORD PTR [esp+104]
add	ebx, DWORD PTR [edx+20]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
lea	edx, [esp+212]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
lea	eax, [esp+212]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_order
lea	eax, [esp+268]
mov	DWORD PTR [esp+56], eax
mov	ecx, 14
mov	edi, eax
mov	esi, DWORD PTR [esp+52]
rep movsd
lea	eax, [esp+212]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+268]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_in_range
test	eax, eax
je	L2402
lea	edx, [esp+268]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L2365
mov	ebx, eax
jmp	L2373
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2365
mov	ebp, DWORD PTR [ebx]
mov	esi, DWORD PTR [ebp+16]
mov	edi, OFFSET FLAT:LC53
mov	ecx, 11
repe cmpsb
jne	L2366
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+268]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_ends_tag
test	eax, eax
jne	L2366
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+140]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+268]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	esi, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+140]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+144]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+140]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_buffer_to_window_coords
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+76], edx
mov	ebx, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+268]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_forward_to_tag_toggle
lea	edx, [esp+268]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_is_end
test	eax, eax
jne	L2371
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+268]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_begins_tag
test	eax, eax
jne	L2370
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+140]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+268]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	edi, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+140]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+144]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+140]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_buffer_to_window_coords
mov	esi, DWORD PTR [esp+152]
add	esi, DWORD PTR [esp+144]
sub	esi, ebx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_above_lines
add	esi, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_below_lines
add	eax, esi
mov	DWORD PTR [esp+84], eax
mov	edi, DWORD PTR [ebp+16]
add	edi, 11
lea	esi, [esp+112]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gdk_color_parse
test	eax, eax
je	L2403
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gdk_cairo_set_source_color
fild	DWORD PTR [esp+84]
fstp	QWORD PTR [esp+28]
fild	DWORD PTR [esp+80]
fstp	QWORD PTR [esp+20]
mov	DWORD PTR [esp+92], ebx
fild	DWORD PTR [esp+92]
fstp	QWORD PTR [esp+12]
fild	DWORD PTR [esp+76]
fstp	QWORD PTR [esp+4]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_rectangle
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_fill
lea	edx, [esp+268]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_backward_char
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+268]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_to_tag_toggle
test	eax, eax
je	L2392
lea	eax, [esp+268]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_is_end
test	eax, eax
jne	L2392
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+268]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_begins_tag
test	eax, eax
je	L2377
jmp	L2392
mov	BYTE PTR [esp+324], 35
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
lea	edi, [esp+324]
lea	eax, [esp+325]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [esp+331], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gdk_color_parse
test	eax, eax
jne	L2369
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_gdk_color_parse
jmp	L2369
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_cairo_destroy
call	_gtk_widget_get_type
mov	ebx, eax
jmp	L2397
mov	edx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [edx+24]
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
movzx	eax, BYTE PTR [eax+18]
lea	eax, [eax+eax*2]
lea	eax, [esi+372+eax*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gdk_cairo_set_source_color
jmp	L2360
call	___stack_chk_fail
endproc
_gtk_imhtml_finalize PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, eax
mov	eax, DWORD PTR [eax+256]
test	eax, eax
jne	L2438
mov	eax, DWORD PTR [esi+260]
test	eax, eax
je	L2406
mov	DWORD PTR [esp], eax
call	_g_timer_destroy
mov	eax, DWORD PTR [esi+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esi+248]
mov	DWORD PTR [esp], eax
call	_gtk_smiley_tree_destroy
mov	eax, DWORD PTR [esi+232]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR [esi+236]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR [esi+240]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR [esi+276]
test	eax, eax
je	L2407
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esi+284]
test	eax, eax
jne	L2439
mov	ebx, DWORD PTR [esi+292]
test	ebx, ebx
je	L2413
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [eax+8]]
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2429
mov	ebx, DWORD PTR [esi+368]
test	ebx, ebx
je	L2411
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+372]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L2415
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2428
mov	eax, DWORD PTR [esi+292]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi+368]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esi+264]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [esi+252]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+312]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+376]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2440
mov	DWORD PTR [esp+64], edi
mov	eax, DWORD PTR [eax+24]
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L2405
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L2408
call	___stack_chk_fail
endproc
_gtk_imhtml_redo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L2442
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2442
cmp	DWORD PTR [edx], eax
je	L2443
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2443
mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77818
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2459
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+316]
test	eax, eax
je	L2441
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esp], eax
call	_gtk_source_undo_manager_can_redo
test	eax, eax
je	L2441
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2459
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_source_undo_manager_redo
call	___stack_chk_fail
endproc
_gtk_imhtml_undo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L2461
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2461
cmp	DWORD PTR [edx], eax
je	L2462
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2462
mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77808
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2478
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+316]
test	eax, eax
je	L2460
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esp], eax
call	_gtk_source_undo_manager_can_undo
test	eax, eax
je	L2460
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2478
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_source_undo_manager_undo
call	___stack_chk_fail
endproc
_gtk_imhtml_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2483
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_gtk_imhtml_associate_smiley PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	ebx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L2516
call	_gtk_imhtml_get_type
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [ecx]
test	edx, edx
je	L2500
cmp	DWORD PTR [edx], eax
je	L2487
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2487
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2512
mov	DWORD PTR [esp+104], OFFSET FLAT:LC256
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.78000
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	ebx, ebx
je	L2517
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L2518
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L2490
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+28], edx
mov	ebx, DWORD PTR [ecx]
cmp	BYTE PTR [ebx], 0
je	L2491
mov	edi, DWORD PTR [esi]
test	edi, edi
je	L2519
movsx	ecx, BYTE PTR [ebx]
mov	BYTE PTR [esp+39], cl
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], ecx
call	_strchr
mov	edx, eax
sub	edx, ebp
test	eax, eax
mov	ecx, DWORD PTR [esp+32]
je	L2520
mov	eax, DWORD PTR [esi+4]
mov	esi, DWORD PTR [eax+edx*4]
inc	ebx
cmp	BYTE PTR [ebx], 0
jne	L2507
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_disconnect_smiley
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_signal_connect_data
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L2512
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [ecx+248]
jmp	L2489
mov	eax, DWORD PTR [edi+4]
lea	edx, [eax+1]
cmp	edx, DWORD PTR [edi+8]
jae	L2494
mov	cl, BYTE PTR [esp+39]
mov	BYTE PTR [ebp+0+eax], cl
mov	DWORD PTR [edi+4], edx
mov	eax, DWORD PTR [edi]
mov	BYTE PTR [eax+edx], 0
mov	DWORD PTR [esi], edi
mov	eax, DWORD PTR [edi+4]
lea	edx, [eax-1]
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_realloc
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esp+32]
lea	edi, [eax+edx*4]
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+32]
jmp	L2496
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esi], eax
jmp	L2492
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L2495
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2512
mov	DWORD PTR [esp+104], OFFSET FLAT:LC229
jmp	L2515
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L2489
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_get PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L2524
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, ebx
call	_gtk_imhtml_smiley_get_from_tree
test	eax, eax
je	L2524
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2530
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2530
mov	eax, DWORD PTR [esi+248]
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_imhtml_smiley_get_from_tree
call	___stack_chk_fail
endproc
_gtk_imhtml_scroll_to_end PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+260]
test	eax, eax
je	L2532
mov	DWORD PTR [esp], eax
call	_g_timer_destroy
mov	eax, DWORD PTR [ebx+256]
test	eax, eax
jne	L2544
test	esi, esi
jne	L2545
mov	DWORD PTR [ebx+260], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_scroll_idle_cb
mov	DWORD PTR [esp], 300
call	_g_idle_add_full
mov	DWORD PTR [ebx+256], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2546
add	esp, 52
pop	ebx
pop	esi
ret
call	_g_timer_new
mov	DWORD PTR [ebx+260], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smooth_scroll_cb
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], 300
call	_g_timeout_add_full
mov	DWORD PTR [ebx+256], eax
jmp	L2531
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L2533
call	___stack_chk_fail
endproc
_gtk_imhtml_size_allocate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+48], 0
lea	esi, [esp+68]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+44]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_line_yrange
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+48]
add	eax, edx
sub	eax, DWORD PTR [esp+64]
sub	eax, DWORD PTR [esp+56]
cmp	edx, eax
jl	L2566
mov	DWORD PTR [esp+20], 1
mov	eax, DWORD PTR [esp+60]
cmp	DWORD PTR [ebp+304], eax
je	L2567
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+292]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_left_margin
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_right_margin
mov	edi, DWORD PTR [esp+28]
add	edi, eax
test	esi, esi
je	L2552
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edx]]
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L2561
lea	edi, [ebp+296]
mov	ecx, 4
mov	esi, DWORD PTR [esp+16]
rep movsd
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _parent_size_allocate]
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L2547
mov	eax, DWORD PTR [ebp+260]
test	eax, eax
je	L2568
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2569
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+64]
cmp	DWORD PTR [ebp+308], edx
jne	L2549
jmp	L2552
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+20], edx
jmp	L2548
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 64
je	L2547
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_imhtml_scroll_to_end
jmp	L2547
call	___stack_chk_fail
endproc
_gtk_imhtml_remove_smileys PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+248]
mov	DWORD PTR [esp], eax
call	_gtk_smiley_tree_destroy
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_smiley_tree_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+244], eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [ebx+248], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2573
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_show_comments PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+272], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2577
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_protocol_name PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+252]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2581
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_set_protocol_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+252]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+252], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2585
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_delete PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	ebx, DWORD PTR [esp+240]
mov	eax, DWORD PTR [esp+244]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+248]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L2618
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L2619
mov	ebp, DWORD PTR [ebx+292]
lea	esi, [esp+36]
test	ebp, ebp
jne	L2608
jmp	L2594
mov	ebp, DWORD PTR [esp+16]
test	ebp, ebp
je	L2594
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+16], eax
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_in_range
test	eax, eax
je	L2592
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [eax+8]]
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+292], eax
mov	ebp, DWORD PTR [esp+16]
test	ebp, ebp
jne	L2608
mov	ebp, DWORD PTR [ebx+368]
lea	esi, [esp+36]
test	ebp, ebp
je	L2591
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+16], eax
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_in_range
test	eax, eax
je	L2595
mov	eax, DWORD PTR [ebx+372]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L2596
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+368]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+368], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebp, DWORD PTR [esp+16]
test	ebp, ebp
jne	L2607
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+204]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2620
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	DWORD PTR [esp+20], esi
jmp	L2587
lea	edi, [esp+148]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+24], edi
jmp	L2588
call	___stack_chk_fail
endproc
_gtk_imhtml_page_up PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	edi, DWORD PTR [esp+56]
sub	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
lea	edi, [esp+68]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_iter
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2624
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_page_down PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	edi, DWORD PTR [esp+64]
add	edi, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
lea	edi, [esp+68]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_at_location
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_iter
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2628
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_image_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 44
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_image_scale
mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_image_add_to
mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_image_free
mov	DWORD PTR [eax+16], esi
call	_gtk_image_get_type
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_gtk_image_new_from_pixbuf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_width
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_height
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+36], edi
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [esp], esi
call	_g_object_ref
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2632
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_animation_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_image_scale
mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_image_add_to
mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_animation_free
mov	DWORD PTR [eax+44], esi
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_animation_is_static_image
test	eax, eax
jne	L2640
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_animation_get_iter
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_pixbuf
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_copy
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
cmp	eax, 99
jle	L2641
mov	eax, 100
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_animate_image_cb
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [ebx+52], eax
call	_gtk_image_get_type
mov	edx, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_gtk_image_new_from_pixbuf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_animation_get_width
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_animation_get_height
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+36], edi
mov	DWORD PTR [esp], esi
call	_g_object_ref
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2642
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_animation_get_static_image
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], eax
call	_g_object_ref
jmp	L2635
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
jmp	L2636
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_clicked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [ebx], 7
je	L2651
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2652
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+40], 3
jne	L2648
mov	eax, esi
call	_gtk_smiley_get_image
test	eax, eax
je	L2648
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+28], eax
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_animation_new
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_image_clicked
mov	ebx, eax
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_animation_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
jmp	L2644
call	___stack_chk_fail
endproc
_gtk_imhtml_hr_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_hr_scale
mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_hr_add_to
mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_hr_free
call	_gtk_hseparator_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 5000
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2656
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_search_clear PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	ebx, ebx
je	L2665
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+312], 0
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2666
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78574
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2660
call	___stack_chk_fail
endproc
_gtk_imhtml_search_find PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebx, DWORD PTR [esp+256]
mov	esi, DWORD PTR [esp+260]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
test	ebx, ebx
je	L2693
test	esi, esi
je	L2694
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_mark
mov	edi, eax
test	eax, eax
je	L2670
mov	edx, DWORD PTR [ebx+312]
test	edx, edx
je	L2670
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L2670
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+20], 0
lea	ebp, [esp+164]
mov	DWORD PTR [esp+16], ebp
lea	edi, [esp+108]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_source_iter_backward_search
test	eax, eax
jne	L2675
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_source_iter_backward_search
test	eax, eax
jne	L2675
xor	eax, eax
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2695
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_search_clear
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+312], eax
lea	ebp, [esp+52]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+20], 0
lea	edi, [esp+164]
mov	DWORD PTR [esp+16], edi
lea	esi, [esp+108]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_source_iter_backward_search
test	eax, eax
je	L2691
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_iter
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag_by_name
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_source_iter_backward_search
test	eax, eax
jne	L2673
jmp	L2692
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_iter
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	eax, 1
jmp	L2672
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78562
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2691
mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78562
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L2672
call	___stack_chk_fail
endproc
_gtk_imhtml_set_editable PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_editable
test	esi, esi
je	L2697
mov	ecx, DWORD PTR [ebx+316]
test	ecx, ecx
je	L2701
mov	DWORD PTR [ebx+316], esi
mov	DWORD PTR [ebx+320], -1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2702
add	esp, 52
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [ebx+316]
test	edx, edx
je	L2698
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_smart_backspace_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
jmp	L2698
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_mark_set_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_smart_backspace_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L2698
call	___stack_chk_fail
endproc
_gtk_imhtml_init PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_gtk_text_buffer_new
mov	DWORD PTR [ebx+228], eax
mov	DWORD PTR [esp], eax
call	_gtk_source_undo_manager_new
mov	DWORD PTR [ebx+376], eax
mov	edi, DWORD PTR [ebx+228]
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_buffer
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_wrap_mode
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_pixels_above_lines
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_pixels_below_lines
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_left_margin
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_right_margin
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC265
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], -5000
mov	DWORD PTR [esp+8], OFFSET FLAT:LC266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5000
mov	DWORD PTR [esp+8], OFFSET FLAT:LC266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC60
mov	DWORD PTR [esp+16], OFFSET FLAT:LC75
mov	DWORD PTR [esp+12], OFFSET FLAT:LC271
mov	DWORD PTR [esp+8], OFFSET FLAT:LC272
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 400
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	DWORD PTR [esp], 60
call	_gdk_cursor_new
mov	DWORD PTR [ebx+232], eax
mov	DWORD PTR [esp], 68
call	_gdk_cursor_new
mov	DWORD PTR [ebx+236], eax
mov	DWORD PTR [esp], 152
call	_gdk_cursor_new
mov	DWORD PTR [ebx+240], eax
mov	DWORD PTR [ebx+272], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_smiley_tree_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+244], eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [ebx+248], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_motion_event_notify
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_leave_event_notify
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_enter_event_notify
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_button_press_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_preinsert_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_ca_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_drag_drop_targets
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_drag_rcv_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_drop_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_copy_clipboard_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_cut_clipboard_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_clipboard_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_realized_remove_primary
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_destroy_add_primary
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_paste_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12288
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
mov	DWORD PTR [ebx+280], 0
mov	DWORD PTR [ebx+284], 0
mov	DWORD PTR [ebx+276], 0
and	BYTE PTR [ebx+332], -8
mov	DWORD PTR [ebx+336], 0
mov	DWORD PTR [ebx+340], 0
mov	DWORD PTR [ebx+348], 0
mov	DWORD PTR [ebx+352], 0
mov	DWORD PTR [ebx+356], 0
mov	DWORD PTR [ebx+292], 0
call	_g_queue_new
mov	DWORD PTR [ebx+264], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_set_editable
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_hijack_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2706
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_set_whole_buffer_formatting_only PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L2715
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2716
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2710
call	___stack_chk_fail
endproc
_gtk_imhtml_set_format_functions PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	edi, eax
mov	DWORD PTR [esi+320], ebx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2721
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_gtk_imhtml_get_format_functions PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+320]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2725
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_format PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	edi, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edi, edi
je	L2727
mov	al, BYTE PTR [edx+332]
sal	eax, 31
mov	esi, eax
sar	esi, 31
mov	DWORD PTR [edi], esi
test	ebx, ebx
je	L2728
mov	al, BYTE PTR [edx+332]
sal	eax, 6
sar	al, 7
movsx	eax, al
mov	DWORD PTR [ebx], eax
test	ecx, ecx
je	L2726
mov	al, BYTE PTR [edx+332]
sal	eax, 5
sar	al, 7
movsx	eax, al
mov	DWORD PTR [ecx], eax
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L2741
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_fontface PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2746
mov	eax, DWORD PTR [eax+348]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_strdup
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_forecolor PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2751
mov	eax, DWORD PTR [eax+336]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_strdup
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_backcolor PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2756
mov	eax, DWORD PTR [eax+340]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_strdup
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_background PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2761
mov	eax, DWORD PTR [eax+344]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_strdup
call	___stack_chk_fail
endproc
_gtk_imhtml_get_current_fontsize PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+352]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2765
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_editable PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+316]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2769
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_clear_formatting PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+12
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_signal_emit
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2774
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_clear_formatting_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2779
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_imhtml_clear_formatting
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_bold PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2784
mov	edx, 1
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_italic PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2789
mov	edx, 2
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_underline PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2794
mov	edx, 4
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_strike PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2799
mov	edx, 8192
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_font_set_size PROC
push	ebx
sub	esp, 152
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [ebx+352], eax
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_imhtml_get_iter_bounds
test	eax, eax
jne	L2808
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2809
add	esp, 152
pop	ebx
ret
mov	eax, DWORD PTR [ebx+324]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC55
lea	ecx, [esp+84]
lea	edx, [esp+28]
mov	eax, ebx
call	_remove_tag_by_prefix
mov	edx, DWORD PTR [ebx+352]
mov	eax, ebx
call	_find_font_size_tag
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+12], 24
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_signal_emit
mov	DWORD PTR [esp], ebx
call	_g_object_unref
jmp	L2800
call	___stack_chk_fail
endproc
_gtk_imhtml_font_shrink PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2814
mov	edx, 16
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_font_grow PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2819
mov	edx, 8
add	esp, 28
jmp	_imhtml_emit_signal_for_format
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_forecolor PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
lea	ecx, [eax+336]
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_forecolor_tag
mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_forecolor
mov	edx, DWORD PTR [esp+52]
call	_gtk_imhtml_toggle_str_tag
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2823
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_backcolor PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
lea	ecx, [eax+340]
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_backcolor_tag
mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_backcolor
mov	edx, DWORD PTR [esp+52]
call	_gtk_imhtml_toggle_str_tag
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2827
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_background PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
lea	ecx, [eax+344]
mov	DWORD PTR [esp+8], 256
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_background_tag
mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_background
mov	edx, DWORD PTR [esp+52]
call	_gtk_imhtml_toggle_str_tag
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2831
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_fontface PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
lea	ecx, [eax+348]
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_face_tag
mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_face
mov	edx, DWORD PTR [esp+52]
call	_gtk_imhtml_toggle_str_tag
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2835
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_toggle_link PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	ebx, DWORD PTR [esp+240]
mov	edi, DWORD PTR [esp+244]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [ebx+356], 0
test	edi, edi
je	L2838
mov	eax, DWORD PTR _linkno.78876
lea	edx, [eax+1]
mov	DWORD PTR _linkno.78876, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
mov	DWORD PTR [esp+4], 48
lea	esi, [esp+156]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	BYTE PTR [esp+203], 0
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], OFFSET FLAT:LC80
test	eax, eax
je	L2839
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	esi, eax
mov	DWORD PTR [ebx+356], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tag_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+316]
test	edi, edi
jne	L2847
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_signal_emit
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	eax, DWORD PTR [esp+204]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2848
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebp, [esp+100]
mov	DWORD PTR [esp+8], ebp
lea	edi, [esp+44]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L2838
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	ecx, ebp
mov	edx, edi
mov	eax, ebx
call	_remove_tag_by_prefix
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag
jmp	L2838
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	esi, eax
mov	DWORD PTR [ebx+356], eax
jmp	L2840
call	___stack_chk_fail
endproc
_delete_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L2850
call	_gtk_text_tag_get_type
mov	DWORD PTR [esp+16], eax
mov	ebx, DWORD PTR [esp+20]
jmp	L2853
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2850
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
test	eax, eax
je	L2851
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_starts_word
test	eax, eax
je	L2851
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_begins_tag
test	eax, eax
je	L2851
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_has_tag
test	eax, eax
jne	L2879
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag
mov	esi, DWORD PTR [esi+16]
test	esi, esi
je	L2851
mov	edi, OFFSET FLAT:LC50
mov	ecx, 5
repe cmpsb
jne	L2851
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+356]
test	eax, eax
je	L2851
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_link
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2853
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2880
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_slist_free
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_ends_tag
test	eax, eax
je	L2851
jmp	L2852
call	___stack_chk_fail
endproc
_gtk_imhtml_insert_link PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete_selection
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_link
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+20]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_link
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2884
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_insert_smiley_at_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_unescape_html
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+44], eax
cmp	eax, 29
jg	L2937
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+52], eax
cmp	eax, 299
jg	L2938
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_smiley_get
mov	DWORD PTR [esp+56], eax
test	BYTE PTR [ebx+321], 8
jne	L2939
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L2910
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+56]
test	BYTE PTR [eax+24], 1
jne	L2940
xor	ebp, ebp
cmp	DWORD PTR [esp+60], 0
je	L2941
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_child_anchor
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_image_expose
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
test	ebp, ebp
je	L2912
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	edx, ebp
mov	DWORD PTR [esp+40], edx
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_add_child_at_anchor
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
inc	edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
inc	edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], eax
call	_g_object_set_data
test	ebp, ebp
je	L2903
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_smiley_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
je	L2904
call	___stack_chk_fail
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2935
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2935
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	eax, eax
je	L2910
call	_gtk_smiley_get_image
mov	ebp, eax
test	eax, eax
je	L2933
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_is_static_image
mov	DWORD PTR [esp], ebp
test	eax, eax
je	L2893
call	_gdk_pixbuf_animation_get_static_image
test	eax, eax
je	L2933
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+60], eax
jmp	L2905
test	BYTE PTR [ebx+321], 8
jne	L2942
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
jmp	L2901
call	_gtk_event_box_new
mov	ebp, eax
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
jmp	L2899
mov	edx, DWORD PTR [esp+60]
jmp	L2900
call	_gtk_image_new_from_animation
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [ebx+268]
cmp	eax, 20
je	L2943
inc	eax
mov	DWORD PTR [ebx+268], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_animated_smiley_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
jmp	L2905
xor	ebp, ebp
jmp	L2891
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_child_anchor
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+20], eax
test	ebp, ebp
je	L2902
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_gtk_image_new_from_stock
mov	edi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
jmp	L2934
call	_gtk_image_get_type
mov	ebp, eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_get_animation
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_animated_smiley_destroy_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L2897
mov	DWORD PTR [esp], edx
call	_gdk_pixbuf_animation_get_static_image
test	eax, eax
je	L2897
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_copy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L2897
endproc
_gtk_imhtml_insert_smiley PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete_selection
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+20]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_begin_user_action
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_insert_smiley_at_iter
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_end_user_action
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2947
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_insert_image_at_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+372]
test	eax, eax
je	L2948
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L2948
mov	ebp, DWORD PTR [eax+8]
test	ebp, ebp
je	L2948
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L2948
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L2948
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
je	L2948
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L2948
mov	DWORD PTR [esp], esi
call	edx
mov	ebp, eax
test	eax, eax
je	L2951
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [eax+4]]
mov	edx, eax
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], edx
call	[DWORD PTR [eax+8]]
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L2951
test	eax, eax
jne	L2974
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC293
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_image_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	DWORD PTR [ebp+4], eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_g_type_check_instance_cast
lea	ecx, [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi+4]]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_left_margin
mov	edi, eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_right_margin
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
add	edi, eax
mov	edx, DWORD PTR [esp+52]
sub	edx, edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi]]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+292], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2975
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_pidgin_pixbuf_anim_from_data
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L2951
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	edx, eax
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], edx
call	[DWORD PTR [eax+12]]
mov	ebp, eax
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+16]]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+368]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+368], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_animation_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L2952
call	___stack_chk_fail
endproc
_gtk_imhtml_get_markup_range PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, DWORD PTR [esp+260]
mov	eax, DWORD PTR [esp+264]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], edx
xor	edx, edx
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_string_new
mov	DWORD PTR [esp+28], eax
call	_g_queue_new
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_order
lea	edi, [esp+52]
mov	ecx, 14
mov	esi, ebp
rep movsd
lea	edi, [esp+108]
lea	edx, [esp+52]
mov	DWORD PTR [esp+20], edx
mov	cl, 14
mov	esi, edx
rep movsd
lea	ebx, [esp+164]
lea	esi, [esp+108]
mov	cl, 14
mov	edi, ebx
rep movsd
lea	eax, [esp+108]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_forward_char
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_char
mov	DWORD PTR [esp], eax
call	_pango_unichar_direction
cmp	eax, 6
jne	L2977
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_char
test	eax, eax
jne	L2978
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_char
mov	DWORD PTR [esp], eax
call	_pango_unichar_direction
dec	eax
je	L3058
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L2980
call	_gtk_text_tag_get_type
mov	ebx, eax
mov	edi, DWORD PTR [esp+24]
jmp	L2982
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2980
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_toggles_tag
test	eax, eax
jne	L2981
mov	eax, esi
call	_text_tag_data_new
mov	esi, eax
test	eax, eax
je	L2981
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L2982
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_free
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_char
mov	esi, eax
test	eax, eax
je	L3056
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_equal
test	eax, eax
jne	L3056
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_tags
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L2984
call	_gtk_text_tag_get_type
mov	ebx, eax
mov	ebp, DWORD PTR [esp+24]
jmp	L2986
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L2984
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_begins_tag
test	eax, eax
je	L2985
mov	eax, edi
call	_text_tag_data_new
mov	edi, eax
test	eax, eax
je	L2985
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L2986
cmp	esi, 65532
je	L3059
cmp	esi, 60
je	L3060
cmp	esi, 62
je	L3061
cmp	esi, 38
je	L3062
cmp	esi, 34
je	L3063
cmp	esi, 10
je	L3064
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append_unichar
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L2994
mov	ebx, eax
jmp	L3004
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2994
mov	esi, DWORD PTR [ebx]
lea	ecx, [esp+108]
lea	edx, [esp+52]
mov	eax, esi
call	_tag_ends_here
test	eax, eax
je	L2995
mov	eax, esi
call	_tag_to_html_end
cmp	BYTE PTR [eax], 0
je	L2995
mov	eax, esi
call	_tag_to_html_start
cmp	BYTE PTR [eax], 0
je	L2995
call	_g_queue_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_tail
mov	edi, eax
test	eax, eax
je	L3055
cmp	DWORD PTR [eax], esi
je	L3065
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
lea	ecx, [esp+108]
lea	edx, [esp+52]
mov	eax, DWORD PTR [edi]
call	_tag_ends_here
test	eax, eax
jne	L2997
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_queue_push_tail
jmp	L3051
mov	eax, edi
call	_text_tag_data_destroy
jmp	L3051
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_free
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_char
lea	eax, [esp+108]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_forward_char
jmp	L2983
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_child_anchor
test	eax, eax
je	L2988
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L2988
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	esi, DWORD PTR [esp+28]
mov	edi, DWORD PTR [esp+32]
mov	DWORD PTR [esp+40], ebx
jmp	L3039
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_queue_push_tail
mov	DWORD PTR [esp], ebp
call	_g_queue_pop_head
mov	ebx, eax
test	eax, eax
jne	L3003
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+32], edi
mov	ebx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebp
call	_g_queue_free
jmp	L2995
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, edi
call	_text_tag_data_destroy
mov	esi, DWORD PTR [esp+28]
mov	edi, DWORD PTR [esp+32]
mov	DWORD PTR [esp+40], ebx
jmp	L3039
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	edi, DWORD PTR [esp+28]
mov	esi, DWORD PTR [esp+32]
jmp	L3053
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, ebx
call	_text_tag_data_destroy
mov	DWORD PTR [esp], esi
call	_g_queue_pop_tail
mov	ebx, eax
test	eax, eax
jne	L3009
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+32], esi
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L3010
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3066
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+28], eax
jmp	L2988
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+44], 1
jmp	L2979
call	___stack_chk_fail
endproc
_gtk_imhtml_close_tags PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	al, BYTE PTR [ebx+332]
test	al, 1
jne	L3092
test	al, 2
jne	L3093
test	al, 4
jne	L3094
test	al, 8
jne	L3095
mov	eax, DWORD PTR [ebx+336]
test	eax, eax
je	L3072
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_forecolor
mov	eax, DWORD PTR [ebx+340]
test	eax, eax
je	L3073
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_backcolor
mov	eax, DWORD PTR [ebx+348]
test	eax, eax
je	L3074
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_fontface
mov	DWORD PTR [ebx+352], 0
mov	eax, DWORD PTR [ebx+356]
test	eax, eax
je	L3067
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3091
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_imhtml_toggle_link
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_bold
mov	al, BYTE PTR [ebx+332]
test	al, 2
je	L3069
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_italic
mov	al, BYTE PTR [ebx+332]
test	al, 4
je	L3070
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_underline
mov	al, BYTE PTR [ebx+332]
test	al, 8
je	L3071
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_strike
jmp	L3071
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3091
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_insert_html_at_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 252
mov	eax, DWORD PTR [esp+272]
mov	DWORD PTR [esp+48], eax
mov	ebx, DWORD PTR [esp+276]
mov	edx, DWORD PTR [esp+280]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR [esp+284]
mov	DWORD PTR [esp+64], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+236], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L3653
call	_gtk_imhtml_get_type
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx]
test	edx, edx
je	L3307
cmp	DWORD PTR [edx], eax
je	L3099
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L3099
mov	DWORD PTR [esp+8], OFFSET FLAT:LC256
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+236]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3654
add	esp, 252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L3655
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	ebp, eax
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_begin_user_action
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jle	L3656
mov	esi, ebx
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+120], 0
xor	edi, edi
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+40], 0
cmp	BYTE PTR [esi], 60
je	L3657
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+356]
test	eax, eax
je	L3658
mov	al, BYTE PTR [esi]
cmp	al, 38
je	L3659
cmp	al, 10
je	L3660
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3274
test	edi, edi
je	L3274
movsx	eax, BYTE PTR [esi-1]
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
jne	L3275
mov	ecx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [ecx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L3273
xor	edx, edx
mov	eax, esi
call	_imhtml_find_protocol
test	eax, eax
je	L3273
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jle	L3273
lea	eax, [esi+ebx]
mov	DWORD PTR [esp+52], eax
movsx	eax, BYTE PTR [eax]
test	al, al
je	L3273
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
jne	L3277
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
jne	L3273
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 60
je	L3279
test	edi, edi
jle	L3281
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
xor	edi, edi
lea	eax, [edi+ebx]
sub	esi, edi
mov	dl, BYTE PTR [esi+edi]
mov	BYTE PTR [ebp+0+edi], dl
inc	edi
cmp	edi, eax
jne	L3283
add	DWORD PTR [esp+40], ebx
mov	ecx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+356]
test	eax, eax
je	L3661
mov	DWORD PTR [esp+44], 0
mov	ecx, DWORD PTR [esp+40]
cmp	DWORD PTR [esp+56], ecx
jg	L3296
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	edi, DWORD PTR [esp+76]
test	edi, edi
jne	L3662
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
je	L3303
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_slist_remove
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L3542
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx+324]
test	edx, edx
jne	L3301
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_close_tags
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR _signals+16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_signal_emit
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_end_user_action
jmp	L3096
lea	eax, [esi+1]
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
call	_gtk_imhtml_is_tag
test	eax, eax
je	L3282
mov	al, BYTE PTR [esi]
test	al, al
je	L3295
mov	BYTE PTR [ebp+0+edi], al
inc	edi
inc	esi
inc	DWORD PTR [esp+40]
mov	DWORD PTR [esp+44], 0
jmp	L3249
test	BYTE PTR [esp+60], 16
je	L3663
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L3664
inc	esi
inc	DWORD PTR [esp+40]
jmp	L3249
test	DWORD PTR [esp+60], 2048
jne	L3317
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
je	L3251
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L3251
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L3254
mov	al, BYTE PTR [esi]
test	al, al
je	L3361
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L3361
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+80], ebp
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+88], esi
mov	edi, esi
jmp	L3256
movsx	eax, BYTE PTR [edi]
cmp	al, 60
je	L3645
mov	DWORD PTR [esp+160], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L3645
mov	edx, DWORD PTR [ebx]
sub	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [edx+eax*4]
mov	eax, DWORD PTR [esp+160]
add	edi, eax
add	DWORD PTR [esp+52], eax
mov	al, BYTE PTR [edi]
test	al, al
je	L3645
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L3645
cmp	al, 38
jne	L3257
lea	ecx, [esp+160]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_purple_markup_unescape_entity
mov	esi, eax
test	eax, eax
je	L3257
cmp	BYTE PTR [eax+1], 0
jne	L3543
jmp	L3258
sub	eax, ebp
mov	edx, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [edx+eax*4]
inc	esi
cmp	BYTE PTR [esi+1], 0
je	L3258
mov	eax, DWORD PTR [ebx]
mov	ebp, DWORD PTR [eax]
movsx	eax, BYTE PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
jne	L3665
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L3317
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jle	L3317
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L3262
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx]
mov	ebx, DWORD PTR [eax+20]
test	ebx, ebx
je	L3262
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC332
mov	eax, DWORD PTR [esp+52]
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_smiley_at_iter
add	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+52]
add	DWORD PTR [esp+40], edx
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3249
lea	ebx, [esi+1]
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
lea	ecx, [esp+152]
lea	edx, [esp+148]
mov	eax, ebx
call	_gtk_imhtml_is_tag
test	eax, eax
je	L3101
lea	esi, [ebp+0+edi]
mov	BYTE PTR [esi], 0
cmp	DWORD PTR [esp+156], 62
jbe	L3666
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+152]
lea	esi, [ebx+eax]
mov	edx, DWORD PTR [esp+40]
lea	edx, [edx+1+eax]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L3249
lea	eax, [esp+152]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_markup_unescape_entity
test	eax, eax
je	L3667
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L3266
sub	eax, edi
mov	BYTE PTR [ebp+0+edi], dl
inc	edi
mov	dl, BYTE PTR [eax+edi]
test	dl, dl
jne	L3267
mov	eax, DWORD PTR [esp+152]
add	esi, eax
add	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], 0
jmp	L3249
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L3276
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L3278
mov	BYTE PTR [ebp+0+edi], 10
inc	edi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
xor	edi, edi
jmp	L3270
mov	BYTE PTR [ebp+0+edi], 32
jmp	L3652
mov	eax, DWORD PTR [esp+156]
jmp	[DWORD PTR L3131[0+eax*4]]
movsx	eax, BYTE PTR [esi]
jmp	L3651
lea	edi, [esp+180]
mov	ecx, 14
mov	esi, DWORD PTR [esp+64]
rep movsd
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+180]
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_set_line
mov	BYTE PTR [ebp+0], -30
mov	BYTE PTR [ebp+1], -128
mov	BYTE PTR [ebp+2], -113
mov	esi, DWORD PTR [esp+92]
test	esi, esi
je	L3668
mov	edx, 3
mov	eax, 3
mov	BYTE PTR [ebp+0+edx], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_buffer
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	BYTE PTR [ebp+0], 0
jmp	L3297
mov	al, BYTE PTR [esi]
jmp	L3264
mov	BYTE PTR [ebp+3], -30
mov	BYTE PTR [ebp+4], -128
mov	BYTE PTR [ebp+5], -114
mov	edx, 6
mov	eax, 6
jmp	L3298
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+252]
test	eax, eax
jne	L3252
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+248]
test	ebx, ebx
je	L3317
jmp	L3253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3096
test	BYTE PTR [ecx+321], 2
je	L3364
mov	ebx, DWORD PTR __imp___pctype
jmp	L3639
mov	edx, DWORD PTR [ebx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
jne	L3293
mov	al, BYTE PTR [esi]
cmp	al, 60
je	L3669
cmp	al, 38
je	L3670
mov	BYTE PTR [ebp+0+edi], al
inc	edi
inc	esi
inc	DWORD PTR [esp+40]
movsx	eax, BYTE PTR [esi]
test	al, al
je	L3293
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
je	L3671
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L3292
lea	eax, [esi+1]
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
call	_gtk_imhtml_is_tag
test	eax, eax
jne	L3293
mov	al, BYTE PTR [esi]
cmp	al, 38
jne	L3285
lea	eax, [esp+152]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_markup_unescape_entity
test	eax, eax
je	L3672
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L3287
sub	eax, edi
mov	BYTE PTR [ebp+0+edi], dl
inc	edi
mov	dl, BYTE PTR [eax+edi]
test	dl, dl
jne	L3288
mov	eax, DWORD PTR [esp+152]
add	esi, eax
add	DWORD PTR [esp+40], eax
jmp	L3639
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3096
mov	BYTE PTR [ebp+0+edi], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_link
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_link
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3249
mov	edx, OFFSET FLAT:LC312
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L3359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	DWORD PTR [esp+140], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	esi, eax
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L3673
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	edx, DWORD PTR [esp+140]
test	edx, edx
je	L3175
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
je	L3674
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L3176
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L3675
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L3357
mov	eax, DWORD PTR [esp+68]
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L3178
test	BYTE PTR [esp+60], 1
jne	L3178
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 64
jne	L3676
test	edi, edi
je	L3180
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L3180
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+136]
test	eax, eax
je	L3181
test	BYTE PTR [esp+60], 1
jne	L3181
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], -128
jne	L3677
test	edi, edi
je	L3183
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L3183
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L3184
test	BYTE PTR [esp+60], 2
jne	L3184
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 32
jne	L3678
test	edi, edi
je	L3186
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L3186
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L3188
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 100
jg	L3679
test	edi, edi
je	L3190
mov	eax, DWORD PTR [edi+20]
test	eax, eax
je	L3190
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L3191
test	BYTE PTR [esp+60], 32
jne	L3191
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 24
jne	L3680
test	edi, edi
je	L3203
mov	eax, DWORD PTR [edi]
mov	WORD PTR [esi], ax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L3207
cmp	DWORD PTR [esi+24], 1
je	L3207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3207
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 4
je	L3207
test	DWORD PTR [esp+60], 512
je	L3681
test	edi, edi
je	L3209
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esi+28], eax
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
je	L3211
cmp	DWORD PTR [esi+28], 1
je	L3211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3211
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+321], 32
je	L3211
test	DWORD PTR [esp+60], 512
je	L3682
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L3213
mov	eax, DWORD PTR [edi+32]
mov	WORD PTR [esi+32], ax
mov	edx, DWORD PTR [esp+80]
test	edx, edx
je	L3214
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3215
mov	WORD PTR [esi+32], 0
test	edi, edi
je	L3228
cmp	WORD PTR [edi+32], 0
je	L3228
test	DWORD PTR [esp+60], 512
jne	L3228
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_bold
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	edx, DWORD PTR [esp+120]
test	edx, edx
jne	L3132
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 1
je	L3132
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_bold
inc	DWORD PTR [esp+120]
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+120]
test	eax, eax
je	L3650
dec	DWORD PTR [esp+120]
jne	L3650
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 1
je	L3650
mov	eax, DWORD PTR [ecx+324]
test	eax, eax
jne	L3650
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_bold
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+128]
test	eax, eax
jne	L3133
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 2
je	L3133
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_italic
inc	DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+128]
test	eax, eax
je	L3650
dec	DWORD PTR [esp+128]
jne	L3650
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 2
je	L3650
mov	eax, DWORD PTR [ecx+324]
test	eax, eax
jne	L3650
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_italic
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L3359
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+324]
test	eax, eax
jne	L3359
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L3229
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L3229
movzx	eax, WORD PTR [edi]
cmp	WORD PTR [esi], ax
je	L3237
test	BYTE PTR [esp+60], 32
jne	L3237
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_font_set_size
mov	eax, DWORD PTR [edi+24]
cmp	DWORD PTR [esi+24], eax
je	L3238
test	DWORD PTR [esp+60], 512
jne	L3238
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_underline
mov	ecx, DWORD PTR [edi+28]
cmp	DWORD PTR [esi+28], ecx
je	L3239
test	DWORD PTR [esp+60], 512
jne	L3239
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_strike
cmp	WORD PTR [esi+32], 0
jne	L3683
cmp	WORD PTR [edi+32], 0
je	L3241
test	DWORD PTR [esp+60], 512
jne	L3241
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_bold
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L3242
mov	edx, DWORD PTR [edi+4]
test	edx, edx
je	L3243
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L3242
test	BYTE PTR [esp+60], 2
jne	L3242
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_fontface
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L3244
mov	edx, DWORD PTR [edi+8]
test	edx, edx
je	L3245
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L3244
test	BYTE PTR [esp+60], 1
jne	L3244
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_forecolor
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L3236
mov	edi, DWORD PTR [edi+12]
test	edi, edi
je	L3247
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L3236
test	BYTE PTR [esp+60], 1
jne	L3236
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_backcolor
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+124]
test	eax, eax
jne	L3134
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 4
je	L3134
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_underline
inc	DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
test	DWORD PTR [esp+60], 512
jne	L3359
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	edi, DWORD PTR [esp+124]
test	edi, edi
je	L3650
dec	DWORD PTR [esp+124]
jne	L3650
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 4
je	L3650
mov	esi, DWORD PTR [ecx+324]
test	esi, esi
jne	L3650
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_underline
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	ecx, DWORD PTR [esp+100]
test	ecx, ecx
jne	L3135
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+321], 32
jne	L3684
inc	DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	edx, DWORD PTR [esp+100]
test	edx, edx
je	L3136
dec	DWORD PTR [esp+100]
jne	L3650
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+321], 32
je	L3340
mov	eax, DWORD PTR [ecx+324]
test	eax, eax
je	L3685
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+100], 0
xor	edi, edi
jmp	L3102
inc	DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	eax, DWORD PTR [esp+112]
test	eax, eax
je	L3359
dec	DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], 0
jmp	L3102
inc	DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L3359
dec	DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], 0
jmp	L3102
inc	DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	eax, DWORD PTR [esp+104]
test	eax, eax
je	L3359
dec	DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], 0
jmp	L3102
inc	DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	eax, DWORD PTR [esp+108]
test	eax, eax
je	L3359
test	BYTE PTR [esp+60], 8
jne	L3345
mov	al, BYTE PTR [ebp+0]
mov	BYTE PTR [ebp+0], al
dec	DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	BYTE PTR [esi], 10
inc	edi
mov	DWORD PTR [esp+44], 1
jmp	L3102
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	DWORD PTR [esp+44], eax
mov	BYTE PTR [esi], 10
inc	edi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
call	_gtk_imhtml_hr_new
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], eax
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
lea	edx, [esp+164]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi+4]]
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_left_margin
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_right_margin
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+52]
add	edx, eax
mov	eax, DWORD PTR [esp+172]
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi]]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+292]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+292], eax
mov	BYTE PTR [ebp+0], 10
mov	DWORD PTR [esp+44], 0
mov	edi, 1
jmp	L3102
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L3359
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+324]
test	esi, esi
jne	L3359
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L3138
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 32
jne	L3686
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L3139
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 64
jne	L3687
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L3140
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], -128
jne	L3688
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	WORD PTR [esi], 3
je	L3141
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 24
jne	L3689
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
je	L3650
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L3142
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 32
jne	L3690
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L3143
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 64
jne	L3691
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L3144
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], -128
jne	L3692
movzx	eax, WORD PTR [esi]
cmp	ax, 3
je	L3650
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], 24
je	L3650
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_font_set_size
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_background
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+272]
test	eax, eax
je	L3248
test	BYTE PTR [esp+60], 4
je	L3693
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	edx, OFFSET FLAT:LC301
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	ecx, eax
mov	edx, OFFSET FLAT:LC302
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+32], ecx
call	_gtk_imhtml_get_html_opt
mov	DWORD PTR [esp+52], eax
mov	edx, OFFSET FLAT:LC303
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	DWORD PTR [esp+80], eax
mov	edx, OFFSET FLAT:LC304
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	DWORD PTR [esp+44], eax
mov	edx, OFFSET FLAT:LC305
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	DWORD PTR [esp+84], eax
mov	ecx, DWORD PTR [esp+32]
test	ecx, ecx
je	L3694
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], ecx
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [esp+68]
test	eax, eax
mov	ecx, DWORD PTR [esp+32]
je	L3352
mov	eax, DWORD PTR [esp+68]
mov	edi, DWORD PTR [eax]
test	ecx, ecx
je	L3147
test	BYTE PTR [esp+60], 1
jne	L3147
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 64
jne	L3695
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L3149
test	BYTE PTR [esp+60], 1
jne	L3149
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+320], -128
jne	L3696
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L3151
test	BYTE PTR [esp+60], 2
jne	L3151
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], 32
jne	L3697
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
je	L3153
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esi+20], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L3155
test	BYTE PTR [esp+60], 32
jne	L3155
mov	ecx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [ecx+320]
mov	DWORD PTR [esp+36], ecx
mov	eax, ecx
and	eax, 24
je	L3157
mov	ecx, DWORD PTR [esp+44]
movsx	edx, BYTE PTR [ecx]
cmp	dl, 43
je	L3698
cmp	dl, 45
je	L3699
sub	edx, 48
cmp	edx, 9
jbe	L3163
mov	edx, DWORD PTR [esi]
cmp	dx, 100
jbe	L3162
mov	WORD PTR [esi], 100
test	eax, eax
je	L3165
movzx	eax, WORD PTR [esi]
cmp	ax, 3
jne	L3166
test	edi, edi
je	L3165
cmp	WORD PTR [edi], 3
je	L3166
mov	eax, DWORD PTR [esp+44]
jmp	L3649
test	BYTE PTR [esp+60], 1
jne	L3359
mov	edx, OFFSET FLAT:LC307
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	esi, eax
test	eax, eax
je	L3168
mov	edx, DWORD PTR [esp+48]
test	BYTE PTR [edx+320], -128
jne	L3700
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	edx, OFFSET FLAT:LC308
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	esi, eax
test	eax, eax
je	L3168
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+321], 2
je	L3168
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_link
xor	edi, edi
jmp	L3168
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	ecx, DWORD PTR [esp+48]
test	BYTE PTR [ecx+321], 4
je	L3650
mov	edx, OFFSET FLAT:LC309
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	esi, eax
test	eax, eax
je	L3169
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_insert_image_at_iter
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_link
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	ecx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [ecx+252]
jmp	L3263
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+72], 0
jmp	L3303
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+320]
and	eax, 24
test	edi, edi
je	L3164
mov	edx, DWORD PTR [edi]
mov	WORD PTR [esi], dx
jmp	L3162
mov	al, BYTE PTR [esi]
jmp	L3285
mov	DWORD PTR [esp+52], 0
jmp	L3255
mov	edx, DWORD PTR [esp+52]
test	edx, edx
jne	L3145
mov	esi, DWORD PTR [esp+80]
test	esi, esi
jne	L3145
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L3145
test	eax, eax
jne	L3145
jmp	L3359
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_font_set_size
jmp	L3165
xor	eax, eax
xor	edi, edi
jmp	L3137
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L3172
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L3172
mov	eax, DWORD PTR [esp+136]
test	eax, eax
jne	L3172
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jne	L3172
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jne	L3172
mov	ecx, DWORD PTR [esp+140]
test	ecx, ecx
je	L3701
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
jmp	L3312
mov	BYTE PTR [ebp+0], -30
mov	BYTE PTR [ebp+1], -128
mov	BYTE PTR [ebp+2], -85
mov	BYTE PTR [ebp+3], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp+92], 1
jmp	L3175
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_line
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+76], 1
jmp	L3176
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3217
mov	WORD PTR [esi+32], 1
test	edi, edi
je	L3224
cmp	WORD PTR [edi+32], 0
jne	L3228
jmp	L3224
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC322
call	_g_strdup
mov	DWORD PTR [esi+4], eax
jmp	L3188
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC332
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC273
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_with_tags_by_name
jmp	L3248
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_strike
jmp	L3135
mov	DWORD PTR [esi+8], ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_forecolor
jmp	L3148
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_fontface
jmp	L3152
xor	edi, edi
jmp	L3146
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_backcolor
jmp	L3150
mov	WORD PTR [esi], 3
jmp	L3162
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_background
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
cmp	WORD PTR [edi+32], 0
jne	L3241
jmp	L3316
mov	eax, DWORD PTR [esp+132]
call	_parse_css_color
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_forecolor
jmp	L3179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3192
mov	WORD PTR [esi], 1
mov	al, 1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_font_set_size
test	edi, edi
jne	L3204
jmp	L3203
xor	edi, edi
jmp	L3177
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_fontface
jmp	L3185
mov	eax, DWORD PTR [esp+136]
call	_parse_css_color
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_backcolor
jmp	L3182
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3219
mov	eax, DWORD PTR [esi+32]
inc	eax
mov	WORD PTR [esi+32], ax
test	ax, ax
jne	L3315
jmp	L3223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3194
mov	WORD PTR [esi], 2
mov	eax, 2
jmp	L3314
mov	DWORD PTR [esp], 0
call	_g_free
test	edi, edi
je	L3154
mov	eax, DWORD PTR [edi+20]
test	eax, eax
je	L3154
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+20], eax
jmp	L3154
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_sscanf
mov	edx, DWORD PTR [esi]
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+320]
and	eax, 24
jmp	L3159
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_strike
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+100], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_forecolor
mov	eax, DWORD PTR [esi+8]
jmp	L3139
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_backcolor
mov	eax, DWORD PTR [esi+12]
jmp	L3140
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_fontface
mov	eax, DWORD PTR [esi+4]
jmp	L3138
mov	edx, OFFSET FLAT:LC310
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	esi, eax
mov	edx, OFFSET FLAT:LC311
mov	eax, DWORD PTR [esp+148]
call	_gtk_imhtml_get_html_opt
mov	edi, eax
test	esi, esi
je	L3170
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_link
test	edi, edi
je	L3355
mov	eax, edi
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_link
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+44], 0
xor	edi, edi
jmp	L3102
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_font_set_size
jmp	L3141
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_fontface
jmp	L3142
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_forecolor
jmp	L3143
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_backcolor
jmp	L3144
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	eax, DWORD PTR [esp+44]
inc	eax
mov	DWORD PTR [esp], eax
call	_sscanf
movzx	edx, WORD PTR [esi]
mov	eax, 3
sub	eax, edx
js	L3702
mov	WORD PTR [esi], ax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+320]
and	eax, 24
jmp	L3162
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	eax, ecx
inc	eax
mov	DWORD PTR [esp], eax
call	_sscanf
mov	edx, DWORD PTR [esi]
add	edx, 3
mov	WORD PTR [esi], dx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+320]
and	eax, 24
jmp	L3159
xor	eax, eax
jmp	L3161
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3221
mov	eax, DWORD PTR [esi+32]
test	ax, ax
jle	L3220
dec	eax
mov	WORD PTR [esi+32], ax
jmp	L3220
mov	eax, esi
jmp	L3171
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 699
jle	L3222
jmp	L3648
mov	DWORD PTR [esp+4], 3
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_font_set_size
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L3231
test	DWORD PTR [esp+60], 512
jne	L3231
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_underline
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L3232
test	DWORD PTR [esp+60], 512
jne	L3232
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_strike
cmp	WORD PTR [esi+32], 0
je	L3233
test	DWORD PTR [esp+60], 512
jne	L3233
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_bold
test	BYTE PTR [esp+60], 2
jne	L3234
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_gtk_imhtml_toggle_fontface
test	BYTE PTR [esp+60], 1
jne	L3236
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_forecolor
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_backcolor
jmp	L3236
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L3195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3196
mov	WORD PTR [esi], 3
mov	al, 3
jmp	L3314
test	esi, esi
je	L3703
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	BYTE PTR [ebp+0], 0
mov	DWORD PTR [esp], 0
call	_g_free
jmp	L3311
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_strike
mov	DWORD PTR [esi+28], 1
jmp	L3211
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_toggle_underline
mov	DWORD PTR [esi+24], 1
jmp	L3207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3197
mov	WORD PTR [esi], 4
mov	eax, 4
jmp	L3314
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+44], 0
jmp	L3102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L3198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3199
mov	WORD PTR [esi], 5
mov	al, 5
jmp	L3314
mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L3200
mov	WORD PTR [esi], 6
mov	al, 6
jmp	L3314
movzx	eax, WORD PTR [esi]
test	ax, ax
je	L3201
jmp	L3314
endproc
_return_add_newline_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete_selection
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+52]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_iter_at_mark
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_insert
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_mark
mov	eax, 1
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3707
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_append_text_with_images PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 268
mov	ebx, DWORD PTR [esp+288]
mov	eax, DWORD PTR [esp+292]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+296]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+252], eax
xor	eax, eax
test	ebx, ebx
je	L3749
call	_gtk_imhtml_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L3727
cmp	DWORD PTR [edx], eax
je	L3711
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L3711
mov	DWORD PTR [esp+8], OFFSET FLAT:LC256
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+252]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3750
add	esp, 268
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [esp+24]
test	esi, esi
je	L3751
lea	esi, [esp+84]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+140]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_equal
test	eax, eax
jne	L3752
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bound
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+196]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_equal
test	eax, eax
jne	L3715
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+20]
and	eax, 64
mov	DWORD PTR [esp+28], eax
je	L3753
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_insert_html_at_iter
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L3754
mov	ebp, DWORD PTR [esp+32]
test	ebp, ebp
jne	L3755
mov	edi, DWORD PTR [esp+28]
test	edi, edi
jne	L3708
mov	eax, DWORD PTR [esp+20]
and	eax, 1024
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_scroll_to_end
jmp	L3708
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L3731
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+36], 1
jmp	L3714
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bound
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_move_mark
jmp	L3722
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_move_mark
jmp	L3721
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+16], eax
call	_g_type_check_instance_cast
lea	ecx, [esp+68]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_line_yrange
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+60]
add	eax, edx
sub	eax, DWORD PTR [esp+72]
sub	eax, DWORD PTR [esp+80]
cmp	edx, eax
jge	L3718
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
je	L3718
mov	eax, DWORD PTR [ebx+260]
test	eax, eax
je	L3720
mov	DWORD PTR [esp], ebx
call	_smooth_scroll_cb
jmp	L3718
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L3717
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+32], 1
jmp	L3716
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3708
mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3708
mov	DWORD PTR [esp+28], 64
or	DWORD PTR [esp+20], 64
jmp	L3718
call	___stack_chk_fail
endproc
_disable_smiley_selected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	edi, [esp+84]
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L3764
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3765
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_markup_range
mov	edi, eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bound
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete_selection
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 2064
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3756
call	___stack_chk_fail
endproc
_gtk_imhtml_link_drag_rcv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+24], eax
mov	ebp, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edi, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+8], eax
lea	ebx, [esp+36]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [esi+316]
test	eax, eax
je	L3767
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L3767
cmp	DWORD PTR [esp+20], 1
je	L3770
jae	L3803
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_purple_str_strip_char
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L3778
xor	ebp, ebp
xor	ebx, ebx
mov	DWORD PTR [esp+20], esi
mov	esi, ecx
jmp	L3772
inc	ebp
cmp	DWORD PTR [edi+ebp*4], 1
sbb	ebx, -1
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_link
inc	ebx
mov	ebp, ebx
mov	esi, DWORD PTR [edi+ebx*4]
test	esi, esi
je	L3778
xor	edx, edx
mov	eax, esi
call	_imhtml_find_protocol
test	eax, eax
je	L3774
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L3804
cmp	BYTE PTR [esi], 0
je	L3776
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_drag_finish
mov	DWORD PTR [esp], edi
call	_g_strfreev
jmp	L3766
cmp	DWORD PTR [esp+20], 5
je	L3805
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3806
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+20]
cmp	eax, 1
jle	L3779
mov	DWORD PTR [esp+8], 0
dec	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
je	L3807
cmp	BYTE PTR [edi], 0
je	L3782
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
je	L3782
mov	eax, edi
xor	edi, edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3773
cmp	BYTE PTR [edi], 0
je	L3782
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L3808
mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_debug_warning
jmp	L3766
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+24]
cmp	DWORD PTR [eax+40], 4
sete	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_drag_finish
jmp	L3766
mov	edx, DWORD PTR [ebp+20]
mov	eax, edi
call	_utf16_to_utf8_with_bom_check
mov	edi, eax
test	eax, eax
jne	L3780
mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_debug_warning
jmp	L3766
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3773
call	___stack_chk_fail
endproc
_imhtml_paste_insert PROC
push	edi
push	esi
push	ebx
add	esp, -128
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
test	ecx, ecx
je	L3820
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_gtk_text_buffer_delete_selection
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+68]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 2048
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_move_mark_by_name
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	esi, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_mark
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3821
sub	esp, -128
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_gtk_text_buffer_delete_selection
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+68]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
cmp	DWORD PTR [ebx+324], 0
mov	edx, DWORD PTR [esp+60]
je	L3815
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_insert_html_at_iter
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_move_mark_by_name
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	edi, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_mark
mov	eax, DWORD PTR [ebx+324]
test	eax, eax
jne	L3809
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_close_tags
jmp	L3809
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], edx
call	_gtk_imhtml_close_tags
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 20
mov	edx, DWORD PTR [esp+60]
jmp	L3819
endproc
_paste_plaintext_received_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L3822
cmp	BYTE PTR [edx], 0
jne	L3831
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3830
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
mov	ecx, 1
mov	edx, eax
mov	eax, ebx
call	_imhtml_paste_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3830
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_paste_clipboard_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _win_html_fmt.77476
test	edi, edi
je	L3862
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_editable
test	eax, eax
jne	L3863
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_editable
test	eax, eax
jne	L3864
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3865
mov	DWORD PTR [esp+52], OFFSET FLAT:LC285
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_signal_stop_emission_by_name
mov	eax, DWORD PTR _win_html_fmt.77476
mov	DWORD PTR [esp], eax
call	_IsClipboardFormatAvailable@4
push	ecx
test	eax, eax
je	L3842
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	DWORD PTR [esp], eax
call	_OpenClipboard@4
push	edx
test	eax, eax
jne	L3866
call	_GetLastError@0
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	edi, eax
test	eax, eax
je	L3867
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
mov	DWORD PTR [esp], OFFSET FLAT:LC338
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3842
mov	DWORD PTR [esp], OFFSET FLAT:LC336
call	_RegisterClipboardFormatA@4
push	esi
mov	DWORD PTR _win_html_fmt.77476, eax
jmp	L3833
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_paste_plaintext_received_cb
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_request_text
jmp	L3843
mov	eax, DWORD PTR _win_html_fmt.77476
mov	DWORD PTR [esp], eax
call	_GetClipboardData@4
push	edi
mov	edi, eax
test	eax, eax
je	L3868
mov	DWORD PTR [esp], eax
call	_GlobalLock@4
push	ecx
test	eax, eax
je	L3839
call	_clipboard_win32_to_html
mov	esi, eax
xor	ecx, ecx
mov	edx, eax
mov	eax, ebx
call	_imhtml_paste_insert
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_GlobalUnlock@4
push	edx
call	_CloseClipboard@0
jmp	L3843
mov	DWORD PTR [esp], edi
call	_GlobalUnlock@4
push	eax
call	_CloseClipboard@0
jmp	L3835
mov	eax, OFFSET FLAT:LC335
jmp	L3841
call	_GetLastError@0
test	eax, eax
jne	L3861
call	_CloseClipboard@0
jmp	L3842
call	___stack_chk_fail
endproc
_paste_received_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_editable
test	eax, eax
je	L3869
mov	eax, DWORD PTR [ebp+324]
test	eax, eax
jne	L3871
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jle	L3871
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [ebx+16]
mov	ecx, DWORD PTR [ebx+20]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [esp+28]
mov	BYTE PTR [ecx+eax], 0
mov	DWORD PTR [esp], ebx
call	_gtk_selection_data_get_data_type
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC336
call	_gdk_atom_intern
cmp	esi, eax
je	L3892
mov	edx, DWORD PTR [ebx+20]
cmp	edx, 1
jle	L3875
mov	ecx, DWORD PTR [esp+28]
mov	ax, WORD PTR [ecx]
cmp	ax, -257
je	L3876
cmp	ax, -2
jne	L3875
mov	eax, DWORD PTR [esp+28]
call	_utf16_to_utf8_with_bom_check
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+28], ebx
test	ebx, ebx
je	L3893
mov	ecx, DWORD PTR [esp+28]
cmp	BYTE PTR [ecx], 0
je	L3880
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_utf8_validate
test	eax, eax
je	L3880
xor	ecx, ecx
mov	edx, DWORD PTR [esp+28]
mov	eax, ebp
call	_imhtml_paste_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L3881
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3891
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], OFFSET FLAT:_paste_plaintext_received_cb
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_clipboard_request_text
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3891
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC340
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3891
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3891
mov	DWORD PTR [esp+84], OFFSET FLAT:LC339
mov	DWORD PTR [esp+80], OFFSET FLAT:LC190
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
call	_clipboard_win32_to_html
mov	esi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+28], esi
jmp	L3874
endproc
_gtk_imhtml_get_markup PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_markup_range
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3897
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_markup_lines PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	edx, DWORD PTR [esp+208]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_line_count
mov	DWORD PTR [esp+36], eax
lea	eax, [4+eax*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+44], eax
lea	ebx, [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	edi, [esp+116]
mov	ecx, 14
mov	esi, ebx
rep movsd
lea	ebp, [esp+116]
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_forward_to_line_end
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jle	L3901
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_char
cmp	eax, 10
je	L3900
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+44]
lea	esi, [eax+edx*4]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_get_markup_range
mov	DWORD PTR [esi], eax
cmp	eax, 1
sbb	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_line
mov	edi, ebp
mov	esi, ebx
mov	ecx, 14
rep movsd
lea	ebp, [esp+116]
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_forward_to_line_end
inc	DWORD PTR [esp+28]
mov	eax, DWORD PTR [esp+36]
cmp	DWORD PTR [esp+28], eax
jne	L3899
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3912
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_get_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+196]
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], edx
xor	edx, edx
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_string_new
mov	ebp, eax
lea	ebx, [esp+44]
test	esi, esi
je	L3933
mov	ecx, 14
mov	edi, ebx
rep movsd
lea	eax, [esp+100]
mov	edx, DWORD PTR [esp+24]
test	edx, edx
mov	DWORD PTR [esp+20], eax
je	L3934
mov	ecx, 14
mov	edi, eax
mov	esi, DWORD PTR [esp+24]
rep movsd
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_order
jmp	L3918
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_string_append_unichar
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_char
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_char
mov	esi, eax
test	eax, eax
je	L3923
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_equal
test	eax, eax
jne	L3923
cmp	esi, 65532
jne	L3919
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_get_child_anchor
test	eax, eax
je	L3920
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L3920
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	ebp, eax
jmp	L3920
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3935
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
jmp	L3915
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
jmp	L3917
call	___stack_chk_fail
endproc
_gtk_imhtml_clipboard_get PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	esi, DWORD PTR [esp+212]
mov	edi, DWORD PTR [esp+216]
mov	ebp, DWORD PTR [esp+220]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	eax, DWORD PTR _clipboard_selection
xor	ebx, ebx
cmp	DWORD PTR [esp+208], eax
setne	bl
jne	L3963
mov	ebp, DWORD PTR _text_clipboard
test	edi, edi
je	L3944
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_selection_data_set_text
test	ebx, ebx
jne	L3964
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3965
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L3966
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	ecx, eax
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_gtk_text_buffer_get_selection_bound
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gtk_text_buffer_get_iter_at_mark
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
lea	eax, [esp+116]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], eax
call	_gtk_text_buffer_get_iter_at_mark
test	edi, edi
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+36]
je	L3944
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gtk_imhtml_get_text
mov	ebp, eax
jmp	L3942
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L3936
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77715
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3936
mov	eax, DWORD PTR _html_clipboard
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L3949
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
mov	ebp, ecx
not	ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC341
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
mov	DWORD PTR [esp], eax
call	_g_string_append
lea	eax, [ebp+146]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
mov	DWORD PTR [esp], edi
call	_g_string_append
add	ebp, 126
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC336
call	_gdk_atom_intern
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_selection_data_set
mov	DWORD PTR [esp], ebp
call	_g_free
xor	ebp, ebp
jmp	L3941
xor	ebp, ebp
jmp	L3940
call	___stack_chk_fail
endproc
_cut_clipboard_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 160
mov	ebx, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
lea	edi, [esp+100]
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L3969
mov	eax, DWORD PTR _clipboard_selection
test	eax, eax
je	L3974
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_clipboard_clear
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_set_with_data
mov	eax, DWORD PTR _html_clipboard
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _text_clipboard
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_markup_range
mov	DWORD PTR _html_clipboard, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_text
mov	DWORD PTR _text_clipboard, eax
mov	ecx, DWORD PTR [ebx+316]
test	ecx, ecx
jne	L3975
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], ebx
call	_g_signal_stop_emission_by_name
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3976
add	esp, 160
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete_selection
jmp	L3969
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR _clipboard_selection, eax
jmp	L3970
call	___stack_chk_fail
endproc
_copy_clipboard_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 160
mov	ebx, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
lea	edi, [esp+100]
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L3978
mov	eax, DWORD PTR _clipboard_selection
test	eax, eax
je	L3985
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_clipboard_clear
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_set_with_data
mov	eax, DWORD PTR _html_clipboard
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _text_clipboard
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_markup_range
mov	DWORD PTR _html_clipboard, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_get_text
mov	DWORD PTR _text_clipboard, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], ebx
call	_g_signal_stop_emission_by_name
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3986
add	esp, 160
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_clipboard
mov	DWORD PTR _clipboard_selection, eax
jmp	L3979
call	___stack_chk_fail
endproc
_gtk_imhtml_set_funcs PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L3995
mov	DWORD PTR [eax+372], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3996
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79083
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3990
call	___stack_chk_fail
endproc
_gtk_imhtml_setup_entry PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, 1
je	L3998
mov	edx, esi
and	edx, 2
mov	DWORD PTR [esp+44], edx
cmp	edx, 1
sbb	edi, edi
or	edi, -129
mov	ebp, esi
and	ebp, 32
je	L4000
and	edi, -25
test	esi, 64
je	L4001
and	edi, -4097
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_set_format_functions
mov	DWORD PTR [esp], OFFSET FLAT:LC348
call	_purple_prefs_get_bool
mov	dl, BYTE PTR [ebx+332]
sal	edx, 31
sar	edx, 31
cmp	eax, edx
je	L4002
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_bold
mov	DWORD PTR [esp], OFFSET FLAT:LC349
call	_purple_prefs_get_bool
mov	dl, BYTE PTR [ebx+332]
sal	edx, 6
sar	dl, 7
movsx	edx, dl
cmp	eax, edx
je	L4003
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_italic
mov	DWORD PTR [esp], OFFSET FLAT:LC350
call	_purple_prefs_get_bool
mov	dl, BYTE PTR [ebx+332]
sal	edx, 5
sar	dl, 7
movsx	edx, dl
cmp	eax, edx
je	L4004
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_underline
mov	DWORD PTR [esp], OFFSET FLAT:LC351
call	_purple_prefs_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_fontface
test	ebp, ebp
je	L4033
mov	DWORD PTR [esp], OFFSET FLAT:LC353
call	_purple_prefs_get_string
cmp	BYTE PTR [eax], 0
jne	L4034
mov	BYTE PTR [esp+84], 0
lea	ebp, [esp+84]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_forecolor
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L4035
mov	BYTE PTR [esp+84], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_toggle_background
test	esi, 8
jne	L4036
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_set_whole_buffer_formatting_only
test	esi, 128
je	L4015
and	edi, -1025
and	esi, 256
jne	L4037
and	edi, -16385
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_set_format_functions
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4038
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_set_whole_buffer_formatting_only
jmp	L4014
or	edi, 16384
jmp	L4017
mov	DWORD PTR [esp], ebx
call	_imhtml_clear_formatting
mov	edi, 3072
jmp	L4014
mov	DWORD PTR [esp], OFFSET FLAT:LC355
call	_purple_prefs_get_string
cmp	BYTE PTR [eax], 0
je	L4010
mov	DWORD PTR [esp], OFFSET FLAT:LC355
call	_purple_prefs_get_string
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
movzx	eax, BYTE PTR [esp+81]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+79]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+77]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC354
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_g_snprintf
jmp	L4011
mov	DWORD PTR [esp], OFFSET FLAT:LC353
call	_purple_prefs_get_string
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
movzx	eax, BYTE PTR [esp+69]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+67]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+65]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC354
mov	DWORD PTR [esp+4], 8
lea	ebp, [esp+84]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
jmp	L4009
mov	DWORD PTR [esp], OFFSET FLAT:LC352
call	_purple_prefs_get_int
cmp	eax, 3
je	L4006
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_font_set_size
jmp	L4006
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_reload PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L4040
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L4041
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L4051
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4052
add	esp, 56
pop	ebx
ret
call	_gdk_pixbuf_loader_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_allocated
mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_closed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_size_prepared
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L4039
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 40
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+12], edi
mov	DWORD PTR [ebx+24], esi
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_smiley_reload
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4056
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_smiley_destroy PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L4058
mov	eax, DWORD PTR [eax+248]
mov	edx, DWORD PTR [ebx]
call	_gtk_smiley_tree_remove.isra.2
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_imhtml_disassociate_smiley_foreach
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+244]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L4059
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L4060
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4073
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_gtk_imhtml_class_register_protocol PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L4088
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	esi, eax
test	eax, eax
je	L4089
mov	edx, 1
mov	eax, edi
call	_imhtml_find_protocol
mov	edx, eax
test	eax, eax
je	L4090
xor	eax, eax
test	ebx, ebx
je	L4091
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4092
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC359
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4077
mov	DWORD PTR [esp+8], OFFSET FLAT:LC360
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4077
test	ebx, ebx
je	L4083
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR [edx+8], ebx
mov	DWORD PTR [edx+12], ebp
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+528]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+528], eax
mov	eax, 1
jmp	L4077
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+528]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_list_remove
mov	DWORD PTR [esi+528], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, 1
jmp	L4077
xor	eax, eax
jmp	L4077
call	___stack_chk_fail
endproc
_gtk_imhtml_link_activate PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L4105
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L4106
mov	eax, DWORD PTR [eax]
call	_gtk_imhtml_activate_tag
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4107
add	esp, 44
ret
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L4100
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR _signals
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	eax, 1
jmp	L4096
mov	DWORD PTR [esp+8], OFFSET FLAT:LC361
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79157
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4096
xor	eax, eax
jmp	L4096
call	___stack_chk_fail
endproc
_gtk_imhtml_link_get_url PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4111
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_link_get_text_tag PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4115
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_set_return_inserts_newline PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_return_add_newline_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4119
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gtk_imhtml_set_populate_primary_clipboard PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_so_update_selection_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 40
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_signal_handler_find
test	esi, esi
je	L4121
test	eax, eax
je	L4130
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4129
add	esp, 52
pop	ebx
pop	esi
ret
test	eax, eax
je	L4120
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4129
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_g_signal_handler_block
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_so_update_selection_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_unblock_matched
jmp	L4120
call	___stack_chk_fail
endproc
_imhtml_info_77886 PROC
