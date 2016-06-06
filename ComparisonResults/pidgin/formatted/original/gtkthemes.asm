__pidgin_themes_smiley_themeize PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _current_smiley_theme
test	eax, eax
je	L1
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_remove_smileys
mov	eax, DWORD PTR _current_smiley_theme
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L1
mov	eax, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [eax]
mov	esi, ebx
mov	edi, OFFSET FLAT:LC0
mov	ecx, 8
repe cmpsb
jne	L4
xor	ebx, ebx
mov	eax, DWORD PTR [esp+24]
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L9
mov	edi, DWORD PTR [esi]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_associate_smiley
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L18
cmp	DWORD PTR [esp+28], 1
je	L27
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L10
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_smileys_get_all
mov	esi, eax
test	eax, eax
je	L7
mov	edi, DWORD PTR [esi]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_associate_smiley
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L17
jmp	L7
call	___stack_chk_fail
endproc
_pidgin_themes_destroy_smiley_theme_smileys_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	edi, eax
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
je	L31
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L38
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L32
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L33
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
test	eax, eax
je	L51
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esi+4], eax
test	eax, eax
jne	L45
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
jne	L44
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp], edi
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
jmp	L34
call	___stack_chk_fail
endproc
_pidgin_themes_destroy_smiley_theme PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [ebx+20]
call	_pidgin_themes_destroy_smiley_theme_smileys.isra.0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_themes_smileys_disabled PROC
push	edi
push	esi
sub	esp, 20
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _current_smiley_theme
test	eax, eax
je	L60
mov	esi, DWORD PTR [eax+4]
mov	edi, OFFSET FLAT:LC1
mov	ecx, 5
repe cmpsb
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 20
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L58
call	___stack_chk_fail
endproc
_pidgin_themes_remove_smiley_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L104
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
jne	L105
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edi, eax
test	eax, eax
je	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_strrstr
test	eax, eax
je	L69
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_dir_open_utf8
mov	ebp, eax
test	eax, eax
je	L70
mov	DWORD PTR [esp], edi
call	_g_string_new
mov	ebx, eax
test	eax, eax
jne	L95
jmp	L72
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_string_printf
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
test	eax, eax
jne	L73
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	DWORD PTR [esp], edi
call	_g_rmdir
mov	edx, DWORD PTR _smiley_themes
mov	DWORD PTR [esp+44], edx
test	edx, edx
je	L69
mov	ebx, edx
jmp	L76
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L69
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L106
cmp	ebp, DWORD PTR _current_smiley_theme
je	L107
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_slist_delete_link
mov	DWORD PTR _smiley_themes, eax
mov	eax, ebp
call	_pidgin_themes_destroy_smiley_theme
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76975
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L63
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L108
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L78
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_set_string
mov	edx, DWORD PTR _smiley_themes
mov	DWORD PTR [esp+44], edx
jmp	L80
mov	DWORD PTR _current_smiley_theme, 0
jmp	L80
cmp	DWORD PTR [esp+44], ebx
je	L78
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
jmp	L79
call	___stack_chk_fail
endproc
_pidgin_themes_smiley_themeize PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
xor	edx, edx
add	esp, 28
jmp	__pidgin_themes_smiley_themeize
call	___stack_chk_fail
endproc
_pidgin_themes_smiley_themeize_custom PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
mov	edx, 1
add	esp, 28
jmp	__pidgin_themes_smiley_themeize
call	___stack_chk_fail
endproc
_pidgin_themes_load_smiley_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 412
mov	edx, DWORD PTR [esp+432]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+436]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+396], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_fopen
mov	ebp, eax
mov	ebx, DWORD PTR _smiley_themes
test	eax, eax
je	L119
test	ebx, ebx
je	L121
mov	edi, DWORD PTR [esp+36]
jmp	L207
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L121
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L233
cmp	esi, DWORD PTR _current_smiley_theme
je	L170
mov	DWORD PTR [esp+32], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_path_get_dirname
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+24], 0
lea	esi, [esp+140]
test	BYTE PTR [ebp+12], 16
jne	L161
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], esi
call	_fgets
test	eax, eax
je	L161
inc	DWORD PTR [esp+24]
mov	al, BYTE PTR [esp+140]
cmp	al, 35
je	L227
test	al, al
je	L227
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
mov	eax, ecx
dec	eax
jne	L206
jmp	L227
dec	eax
mov	BYTE PTR [esi+eax], 0
test	eax, eax
je	L227
mov	dl, BYTE PTR [esp+139+eax]
cmp	dl, 13
je	L131
cmp	dl, 10
je	L131
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L172
mov	edi, esi
mov	ebx, DWORD PTR __imp___pctype
jmp	L173
mov	edx, DWORD PTR [ebx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L234
inc	edi
movsx	eax, BYTE PTR [edi]
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
je	L235
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L135
mov	ebx, edi
cmp	BYTE PTR [edi], 91
jne	L136
mov	DWORD PTR [esp+4], 93
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L136
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L236
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L138
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [ecx+4], eax
test	BYTE PTR [ebp+12], 16
je	L160
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L127
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L162
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L162
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
je	L162
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L119
mov	eax, DWORD PTR _current_smiley_theme
test	eax, eax
je	L166
add	eax, 20
call	_pidgin_themes_destroy_smiley_theme_smileys.isra.0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _current_smiley_theme, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L119
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
mov	edi, eax
call	_pidgin_conversations_get_conv_ui_ops
cmp	edi, eax
je	L237
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L205
mov	eax, DWORD PTR [esp+396]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 412
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR _smiley_themes
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _smiley_themes, eax
jmp	L171
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _smiley_themes
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _smiley_themes, eax
mov	eax, DWORD PTR [esp+32]
call	_pidgin_themes_destroy_smiley_theme
jmp	L119
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
je	L239
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L140
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
lea	eax, [edi+5]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+12], eax
jmp	L227
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
jmp	L227
mov	eax, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize
mov	eax, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize_custom
jmp	L168
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [edi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [ecx+8], eax
jmp	L227
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], 93
mov	DWORD PTR [esp], edi
call	_strchr
mov	edx, edi
not	edx
add	eax, edx
mov	DWORD PTR [esp+4], eax
lea	eax, [edi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L137
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+8], ebx
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+40], ebx
jmp	L227
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
je	L240
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L227
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L227
movsx	edx, BYTE PTR [edi]
cmp	dl, 33
je	L241
mov	DWORD PTR [esp+56], 0
test	dl, dl
je	L242
mov	DWORD PTR [esp+52], 0
lea	ebx, [esp+76]
mov	DWORD PTR [esp+60], ebp
xor	ebp, ebp
test	dl, dl
je	L146
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
jne	L149
mov	ecx, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [ecx]
mov	ax, WORD PTR [eax+edx*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
jne	L146
cmp	ebp, 62
ja	L146
cmp	BYTE PTR [edi], 92
je	L243
movzx	eax, BYTE PTR [edi]
mov	ecx, DWORD PTR __imp__g_utf8_skip
mov	edx, DWORD PTR [ecx]
movsx	edx, BYTE PTR [edx+eax]
lea	eax, [edi+edx]
mov	DWORD PTR [esp+28], eax
mov	eax, 63
sub	eax, ebp
cmp	edx, eax
ja	L146
cmp	edi, DWORD PTR [esp+28]
je	L147
mov	ecx, ebp
sub	ecx, edi
add	ecx, DWORD PTR [esp+28]
mov	eax, ebp
mov	edx, edi
sub	edx, ebp
mov	DWORD PTR [esp+20], ecx
mov	cl, BYTE PTR [edx+eax]
mov	BYTE PTR [ebx+eax], cl
inc	eax
cmp	eax, DWORD PTR [esp+20]
jne	L148
mov	eax, ebp
sub	eax, edi
mov	ebp, DWORD PTR [esp+28]
add	ebp, eax
mov	edi, DWORD PTR [esp+28]
movsx	edx, BYTE PTR [edi]
jmp	L159
mov	DWORD PTR [esp], ebp
call	_fclose
jmp	L119
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edx
call	__isctype
jmp	L150
cmp	BYTE PTR [edi+1], 1
sbb	edi, -1
jmp	L145
mov	BYTE PTR [esp+76+ebp], 0
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L244
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_smiley_create
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
mov	ebp, DWORD PTR __imp___pctype
jmp	L229
mov	edx, DWORD PTR [ebp+0]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L245
inc	edi
movsx	eax, BYTE PTR [edi]
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
je	L246
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L157
movsx	edx, BYTE PTR [edi]
test	dl, dl
jne	L158
mov	ebp, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L227
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+52], eax
jmp	L153
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [edi+7]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+16], eax
jmp	L227
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+20], ebx
mov	DWORD PTR [esp+40], ebx
jmp	L227
call	___stack_chk_fail
mov	DWORD PTR [esp+52], 0
jmp	L144
cmp	BYTE PTR [edi+1], 32
je	L247
mov	DWORD PTR [esp+56], 0
jmp	L143
add	edi, 2
movsx	edx, BYTE PTR [ebx+2]
mov	DWORD PTR [esp+56], 1
jmp	L142
endproc
_pidgin_themes_smiley_theme_probe PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _smiley_themes
test	ebx, ebx
je	L250
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR _theme.77019, eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L251
mov	eax, DWORD PTR _theme.77019
cmp	eax, DWORD PTR _current_smiley_theme
je	L290
call	_pidgin_themes_destroy_smiley_theme
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L280
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _smiley_themes
mov	DWORD PTR [esp], eax
call	_g_slist_remove_all
mov	DWORD PTR _smiley_themes, eax
mov	ecx, DWORD PTR _current_smiley_theme
test	ecx, ecx
je	L291
call	_wpurple_install_dir
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+48], eax
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L266
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_dir_open_utf8
mov	esi, eax
test	eax, eax
jne	L282
jmp	L296
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
je	L293
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L261
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_themes_load_smiley_theme
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L261
mov	DWORD PTR [esp], esi
call	_g_dir_close
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L266
inc	DWORD PTR [esp+44]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+52+eax*4]
mov	DWORD PTR [esp+40], eax
jmp	L256
mov	edx, DWORD PTR _current_smiley_theme
test	edx, edx
je	L294
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L268
mov	edx, DWORD PTR [edx]
mov	DWORD PTR _current_smiley_theme, edx
jmp	L252
cmp	DWORD PTR [esp+44], 1
jne	L263
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], ebx
call	_g_mkdir
test	eax, eax
je	L263
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
jmp	L263
mov	eax, DWORD PTR _smiley_themes
test	eax, eax
je	L248
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_load_smiley_theme
jmp	L248
test	eax, eax
je	L250
mov	DWORD PTR [esp], eax
call	_g_slist_last
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_load_smiley_theme
jmp	L250
xor	edx, edx
jmp	L253
call	___stack_chk_fail
endproc
_pidgin_themes_get_proto_smileys PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _current_smiley_theme
test	eax, eax
je	L306
mov	ebx, DWORD PTR [eax+20]
test	ebx, ebx
je	L306
test	edx, edx
je	L301
mov	DWORD PTR [esp], edx
call	_purple_find_prpl
mov	ebp, eax
mov	DWORD PTR [esp+28], ebx
jmp	L302
test	ebp, ebp
je	L300
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L301
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L315
mov	eax, DWORD PTR [ebx]
mov	esi, eax
mov	edi, OFFSET FLAT:LC0
mov	ecx, 8
repe cmpsb
jne	L316
mov	DWORD PTR [esp+28], ebx
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L302
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
jmp	L298
xor	eax, eax
jmp	L298
call	___stack_chk_fail
endproc
_pidgin_themes_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_string
mov	edi, eax
call	_pidgin_themes_smiley_theme_probe
mov	ebx, DWORD PTR _smiley_themes
test	ebx, ebx
je	L319
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L320
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L336
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L330
mov	ebx, DWORD PTR _current_smiley_theme
test	ebx, ebx
je	L337
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L338
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_load_smiley_theme
mov	ebx, DWORD PTR _current_smiley_theme
test	ebx, ebx
jne	L318
mov	eax, DWORD PTR _smiley_themes
test	eax, eax
je	L318
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_load_smiley_theme
jmp	L318
call	___stack_chk_fail
endproc
_smiley_themes PROC
