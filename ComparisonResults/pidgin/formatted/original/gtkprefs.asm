_smiley_theme_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _smiley_themes
test	ebx, ebx
je	L1
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L18
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L11
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_themes_load_smiley_theme
call	___stack_chk_fail
endproc
_set_bool_pref PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_conversation_close_accel_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR _escape_closes_conversation_cb_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_signal_handler_block
cmp	esi, DWORD PTR _escape
je	L30
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
mov	eax, DWORD PTR _escape_closes_conversation_cb_id
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_signal_handler_unblock
xor	eax, eax
cmp	edi, DWORD PTR _escape+4
sete	al
jmp	L25
call	___stack_chk_fail
endproc
_formatting_clear_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_prefs_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+52], OFFSET FLAT:LC8
mov	DWORD PTR [esp+48], OFFSET FLAT:LC11
add	esp, 44
jmp	_purple_prefs_set_string
call	___stack_chk_fail
endproc
_free_theme_info PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L37
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_formatting_toggle_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_format
test	bl, 1
jne	L84
test	bl, 2
jne	L85
test	bl, 4
jne	L86
test	bl, 24
jne	L87
test	bl, 32
jne	L88
test	bl, 64
jne	L89
test	bl, -128
jne	L90
and	bh, 1
jne	L91
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_background
mov	ebx, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_set_string
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L45
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_backcolor
mov	ebp, eax
test	eax, eax
je	L94
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_g_signal_handlers_block_matched
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_backcolor
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_signal_handlers_unblock_matched
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_object_unref
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_background
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L54
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_forecolor
mov	ebp, eax
test	eax, eax
je	L95
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_set_string
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L52
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_fontface
mov	ebp, eax
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_prefs_set_string
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L50
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_fontsize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_set_int
jmp	L49
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_set_bool
jmp	L48
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_set_bool
jmp	L47
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_set_bool
jmp	L46
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	ebx, eax
jmp	L57
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	ebp, eax
jmp	L55
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	ebp, eax
jmp	L53
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	ebp, eax
jmp	L51
call	___stack_chk_fail
endproc
_apply_custom_font PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_bool
test	eax, eax
je	L105
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _sample_imhtml
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_font
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_get_string
mov	DWORD PTR [esp], eax
call	_pango_font_description_from_string
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sample_imhtml
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_font
test	ebx, ebx
je	L97
mov	DWORD PTR [esp], ebx
call	_pango_font_description_free
jmp	L97
call	___stack_chk_fail
endproc
_pidgin_custom_font_set PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_font_button_get_font_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
jmp	_apply_custom_font
call	___stack_chk_fail
endproc
_entry_set PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_string
call	___stack_chk_fail
endproc
_network_turn_server_changed_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_set_string
mov	DWORD PTR [esp], ebx
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_purple_network_set_turn_server
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_network_ip_changed PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gtk_entry_get_text
mov	ebx, eax
test	eax, eax
je	L122
cmp	BYTE PTR [eax], 0
jne	L131
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_network_set_public_ip
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_purple_ip_address_is_valid
test	eax, eax
jne	L133
mov	WORD PTR [esp+20], -1
mov	WORD PTR [esp+22], -20481
mov	WORD PTR [esp+24], -20481
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edx, [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
jmp	L121
mov	WORD PTR [esp+20], -20481
mov	WORD PTR [esp+22], -1
mov	WORD PTR [esp+24], -20481
mov	DWORD PTR [esp], ebx
call	_purple_network_set_public_ip
jmp	L124
call	___stack_chk_fail
endproc
_get_theme_markup PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, eax
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L142
test	ecx, ecx
je	L139
mov	edi, OFFSET FLAT:LC15
test	edx, edx
jne	L143
mov	eax, OFFSET FLAT:LC8
mov	edx, eax
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+44], ecx
call	_libintl_dgettext
mov	edx, OFFSET FLAT:LC16
mov	ecx, DWORD PTR [esp+44]
jmp	L137
mov	ecx, OFFSET FLAT:LC8
mov	edi, ecx
jmp	L136
mov	ebx, OFFSET FLAT:LC8
jmp	L135
call	___stack_chk_fail
endproc
_auto_ip_button_clicked_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
je	L146
mov	DWORD PTR [esp], 0
call	_purple_stun_discover
test	eax, eax
je	L147
cmp	DWORD PTR [eax], 2
je	L155
call	_purple_upnp_get_public_ip
mov	ebx, eax
test	eax, eax
jne	L148
call	_purple_pmp_get_public_ip
mov	ebx, eax
test	eax, eax
jne	L148
mov	DWORD PTR [esp], -1
call	_purple_network_get_local_system_ip
mov	ebx, eax
jmp	L148
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_button_set_label
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
lea	ebx, [eax+8]
jmp	L148
call	___stack_chk_fail
endproc
_network_stun_server_changed_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_set_string
mov	DWORD PTR [esp], ebx
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_purple_network_set_stun_server
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_proxy_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	edi, OFFSET FLAT:LC24
mov	cl, 5
mov	esi, eax
repe cmpsb
je	L162
mov	edi, OFFSET FLAT:LC25
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L174
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L173
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_hide
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_proxy_button_clicked_cb PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_spawn_command_line_async_utf8
test	eax, eax
je	L180
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L175
call	___stack_chk_fail
endproc
_pref_sound_generate_markup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_pidgin_sound_is_customized
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_get_string
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebx, [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L183
jmp	L182
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L191
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_str_equal
xor	edx, edx
test	eax, eax
setne	dl
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L185
cmp	BYTE PTR [eax], 0
jne	L198
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR [esp+56]
call	_get_theme_markup
mov	ebp, eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L182
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
test	edi, edi
jne	L199
xor	edx, edx
jmp	L184
mov	DWORD PTR [esp+36], edx
call	_purple_sound_theme_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_find_theme
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_author
mov	DWORD PTR [esp+40], eax
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_description
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+36]
jmp	L187
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edx, edx
jmp	L185
call	___stack_chk_fail
endproc
_reset_sound PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_row_sel
mov	DWORD PTR [esp], eax
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sound_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 40
pop	ebx
jmp	_pref_sound_generate_markup
call	___stack_chk_fail
endproc
_sound_chosen_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path
mov	DWORD PTR [esp], esi
call	_g_free
cmp	ebx, DWORD PTR _sound_row_sel
je	L211
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pref_sound_generate_markup
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sound_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L207
call	___stack_chk_fail
endproc
_test_sound PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_row_sel
mov	DWORD PTR [esp], eax
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_get_bool
mov	edi, eax
test	esi, esi
je	L227
test	edi, edi
jne	L228
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _sound_row_sel
mov	DWORD PTR [esp], eax
call	_purple_sound_play_event
test	esi, esi
je	L229
test	edi, edi
je	L217
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L230
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
jmp	L216
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_set_bool
jmp	L215
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
jmp	L214
call	___stack_chk_fail
endproc
_select_sound PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_row_sel
mov	DWORD PTR [esp], eax
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
cmp	BYTE PTR [ebx], 0
jne	L232
xor	ebx, ebx
mov	esi, DWORD PTR _sound_row_sel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_sound_chosen_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_event_toggled PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_new_from_string
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	DWORD PTR [esp], edi
call	_gtk_cell_renderer_toggle_get_active
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_gtk_cell_renderer_toggle_get_active
mov	edi, eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
xor	edx, edx
test	edi, edi
sete	dl
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_prefs_sound_sel PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	ebx, [esp+32]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L258
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+48], 0
lea	esi, [esp+48]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_uint
mov	DWORD PTR _sound_row_sel, eax
mov	DWORD PTR [esp], eax
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR _sound_entry
test	edi, edi
je	L243
test	ebx, ebx
je	L244
cmp	BYTE PTR [ebx], 0
je	L244
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], esi
call	_g_value_unset
call	_pref_sound_generate_markup
jmp	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebx, eax
mov	edi, DWORD PTR _sound_entry
jmp	L245
call	___stack_chk_fail
endproc
_set_startupstatus PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
add	esp, 44
ret
call	___stack_chk_fail
endproc
_set_idle_away PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 44
ret
call	___stack_chk_fail
endproc
_prefs_theme_find_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_theme_manager_load_theme
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_dir_open_utf8
mov	esi, eax
jmp	L269
mov	DWORD PTR [esp], ebp
call	_g_free
call	_purple_theme_get_type
test	ebx, ebx
je	L271
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L271
cmp	DWORD PTR [edx], eax
je	L272
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L272
mov	DWORD PTR [esp], esi
call	_g_dir_read_name_utf8
test	eax, eax
je	L272
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L270
mov	edx, DWORD PTR [esp+28]
mov	eax, ebp
call	_prefs_theme_find_theme
mov	ebx, eax
jmp	L270
mov	DWORD PTR [esp], esi
call	_g_dir_close
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_sort_smileys PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	ebx, DWORD PTR [esp+36]
test	ebx, ebx
je	L288
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L291
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_utf8_collate
cmp	eax, 1
sbb	esi, esi
not	esi
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 52
pop	ebx
pop	esi
ret
mov	esi, 1
jmp	L289
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L292
mov	ebx, DWORD PTR [esp+36]
mov	esi, 1
jmp	L289
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
mov	esi, eax
mov	ebx, DWORD PTR [esp+36]
jmp	L289
cmp	DWORD PTR [esp+40], 1
sbb	esi, esi
not	esi
jmp	L289
call	___stack_chk_fail
endproc
_prefs_set_sound_theme_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
je	L301
mov	edx, DWORD PTR _prefs_sound_themes_loading
test	edx, edx
je	L310
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 68
pop	ebx
pop	esi
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_set_string
xor	ebx, ebx
mov	DWORD PTR [esp], ebx
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path
mov	DWORD PTR [esp], esi
call	_g_free
inc	ebx
cmp	ebx, 12
jne	L303
call	_pref_sound_generate_markup
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sound_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L301
call	___stack_chk_fail
endproc
_prefs_set_smiley_theme_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
je	L312
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_set_string
mov	eax, DWORD PTR _sample_imhtml
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L319
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_prefs_set_status_icon_theme_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L333
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 72
pop	ebx
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L324
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L335
call	_pidgin_status_icon_theme_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_find_theme
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_pidgin_stock_load_status_icon_theme
call	_purple_get_blist
mov	DWORD PTR [esp], eax
call	_pidgin_blist_refresh
jmp	L320
xor	ebx, ebx
jmp	L323
call	___stack_chk_fail
endproc
_prefs_set_blist_theme_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L349
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L350
add	esp, 72
pop	ebx
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L340
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L351
call	_pidgin_blist_theme_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_find_theme
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_set_theme
jmp	L336
xor	ebx, ebx
jmp	L339
call	___stack_chk_fail
endproc
_prefs_set_active_theme_combo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+40], eax
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ecx, ecx
je	L357
cmp	BYTE PTR [ecx], 0
jne	L373
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L374
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, edx
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L357
mov	DWORD PTR [esp+44], 1
jmp	L355
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L375
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L354
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active_iter
mov	DWORD PTR [esp+44], 0
jmp	L354
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L352
jmp	L357
call	___stack_chk_fail
endproc
_prefs_themes_refresh PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR _prefs_sound_themes_loading, 1
call	_purple_theme_manager_refresh
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC42
mov	DWORD PTR [esp+16], OFFSET FLAT:LC43
mov	DWORD PTR [esp+12], OFFSET FLAT:LC44
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file_at_scale
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
lea	ebx, [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], OFFSET FLAT:LC8
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], edi
mov	ecx, ebp
xor	edx, edx
call	_get_theme_markup
mov	edi, eax
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], OFFSET FLAT:LC8
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], edi
mov	ecx, ebp
xor	edx, edx
call	_get_theme_markup
mov	edi, eax
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], OFFSET FLAT:LC8
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L377
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp], OFFSET FLAT:_prefs_themes_sort
call	_purple_theme_manager_for_each_theme
call	_pref_sound_generate_markup
call	_pidgin_themes_smiley_theme_probe
mov	esi, DWORD PTR _smiley_themes
test	esi, esi
je	L382
lea	ebp, [esp+92]
jmp	L381
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	DWORD PTR [esp+32], -1
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L380
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L382
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+60], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [esp+60]
xor	edx, edx
call	_get_theme_markup
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L396
mov	DWORD PTR [esp+32], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L381
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_get_string
mov	ecx, eax
mov	edx, DWORD PTR _prefs_sound_themes
mov	eax, DWORD PTR _prefs_sound_themes_combo_box
call	_prefs_set_active_theme_combo
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_get_string
mov	ecx, eax
mov	edx, DWORD PTR _prefs_blist_themes
mov	eax, DWORD PTR _prefs_blist_themes_combo_box
call	_prefs_set_active_theme_combo
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_get_string
mov	ecx, eax
mov	edx, DWORD PTR _prefs_status_icon_themes
mov	eax, DWORD PTR _prefs_status_themes_combo_box
call	_prefs_set_active_theme_combo
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_get_string
mov	ecx, eax
mov	edx, DWORD PTR _prefs_smiley_themes
mov	eax, DWORD PTR _prefs_smiley_themes_combo_box
call	_prefs_set_active_theme_combo
mov	DWORD PTR _prefs_sound_themes_loading, 0
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L397
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_theme_install_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L398
mov	edi, DWORD PTR [edx+4]
test	edi, edi
je	L461
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L462
mov	ebp, 1
mov	DWORD PTR [esp], esi
call	_g_strchomp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	edi, eax
test	eax, eax
je	L403
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
jne	L404
call	_prefs_themes_refresh
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L458
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free_theme_info
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
jne	L404
call	_purple_user_dir
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebp, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L415
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_build_filename
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_g_file_test_utf8
test	eax, eax
je	L463
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], esi
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L418
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edi, eax
test	eax, eax
jne	L445
jmp	L470
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_fputc
mov	DWORD PTR [esp], esi
call	_fgetc
cmp	eax, -1
jne	L420
mov	DWORD PTR [esp], edi
call	_fclose
mov	DWORD PTR [esp], esi
call	_fclose
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_prefs_theme_find_theme
mov	edi, eax
call	_purple_theme_get_type
test	edi, edi
je	L421
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L421
cmp	DWORD PTR [edx], eax
je	L422
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L422
mov	DWORD PTR [esp], ebp
call	_g_remove
test	eax, eax
jne	L465
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L409
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	ebp, eax
jmp	L402
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_winpidgin_gz_untar
test	eax, eax
je	L466
test	edi, edi
jne	L457
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+40]
call	_prefs_theme_find_theme
mov	esi, eax
call	_purple_theme_get_type
test	esi, esi
je	L410
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L410
cmp	DWORD PTR [edx], eax
je	L411
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L411
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L409
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], ebp
call	_purple_build_dir
jmp	L417
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], esi
call	_strrchr
mov	edi, eax
test	eax, eax
je	L459
jmp	L400
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L458
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_fclose
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
jmp	L456
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	_purple_theme_get_name
mov	esi, eax
call	_purple_user_dir
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC58
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L467
mov	DWORD PTR [esp], edi
call	_purple_theme_get_dir
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_rename
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_object_unref
call	_prefs_themes_refresh
jmp	L425
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
jmp	L460
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_purple_debug_error
jmp	L426
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], esi
call	_purple_build_dir
jmp	L424
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_theme_get_name
mov	edi, eax
call	_purple_user_dir
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC58
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L468
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_theme_get_name
mov	edi, eax
call	_purple_user_dir
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC58
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_theme_get_dir
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_rename
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_remove
test	eax, eax
jne	L469
mov	DWORD PTR [esp], esi
call	_g_object_unref
jmp	L457
mov	DWORD PTR [esp], esi
call	_g_path_get_basename
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_build_filename
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L416
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_purple_debug_error
jmp	L414
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], edi
call	_purple_build_dir
jmp	L413
call	___stack_chk_fail
endproc
_theme_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+120]
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	ebp, DWORD PTR [ebx+20]
test	ebp, ebp
js	L472
cmp	DWORD PTR [ebx+12], 8
je	L485
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L486
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], ebp
call	_g_strrstr
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebp
call	_g_strrstr
test	eax, eax
je	L482
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L474
mov	DWORD PTR [esp+56], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_filename_from_uri_utf8
mov	ebp, eax
test	eax, eax
je	L487
mov	edx, ebx
call	_theme_install_theme
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_gtk_drag_finish
jmp	L472
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L488
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L480
lea	edx, [ebp+1]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebp, eax
mov	BYTE PTR [eax], 104
mov	BYTE PTR [eax+1], 116
mov	BYTE PTR [eax+2], 116
mov	BYTE PTR [eax+3], 112
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_theme_got_url
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L478
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_theme_got_url
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_request
jmp	L478
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L483
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, ebx
call	_free_theme_info
jmp	L471
xor	eax, eax
jmp	L473
mov	eax, ebx
call	_free_theme_info
jmp	L478
mov	eax, OFFSET FLAT:LC67
jmp	L476
call	___stack_chk_fail
endproc
_theme_got_url PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L498
mov	eax, ebx
call	_free_theme_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L499
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L497
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_mkstemp
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_fwrite
dec	eax
je	L493
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_warning
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L497
mov	DWORD PTR [esp], ebp
call	_fclose
mov	edx, ebx
mov	eax, DWORD PTR [esp+24]
call	_theme_install_theme
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L489
call	___stack_chk_fail
endproc
_prefs_themes_sort PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_sound_theme_get_type
test	ebx, ebx
je	L501
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L501
cmp	DWORD PTR [edx], eax
je	L502
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L502
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L507
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L507
cmp	DWORD PTR [edx], eax
je	L508
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L513
call	_pidgin_status_icon_theme_get_type
test	ebx, ebx
je	L512
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L512
cmp	DWORD PTR [edx], eax
je	L508
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
je	L500
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L511
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L511
cmp	DWORD PTR [edx], eax
je	L516
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L516
mov	edi, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_image_full
mov	esi, eax
test	eax, eax
je	L517
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file_at_scale
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_author
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
call	_purple_theme_get_description
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+60]
xor	edx, edx
mov	eax, esi
call	_get_theme_markup
mov	ebx, eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+60], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
je	L500
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L500
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_image_full
mov	esi, eax
test	eax, eax
je	L504
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file_at_scale
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
test	edi, edi
je	L500
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_image_full
mov	esi, eax
test	eax, eax
jne	L545
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_author
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_description
mov	DWORD PTR [esp], eax
mov	ecx, ebp
xor	edx, edx
mov	eax, esi
call	_get_theme_markup
mov	ebx, eax
lea	ebp, [esp+76]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_list_store_append
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L500
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L500
call	_pidgin_blist_theme_get_type
jmp	L510
call	___stack_chk_fail
endproc
_delete_prefs PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR _sound_entry, 0
mov	DWORD PTR _sound_row_sel, 0
mov	DWORD PTR _prefs_sound_themes_loading, 0
mov	DWORD PTR _prefs_sound_themes_combo_box, 0
mov	DWORD PTR _prefs_blist_themes_combo_box, 0
mov	DWORD PTR _prefs_status_themes_combo_box, 0
mov	DWORD PTR _prefs_smiley_themes_combo_box, 0
mov	DWORD PTR _sample_imhtml, 0
mov	DWORD PTR _notebook_page, 0
mov	DWORD PTR _prefsnotebook, 0
mov	DWORD PTR _prefs, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L549
add	esp, 44
ret
call	___stack_chk_fail
endproc
_update_spin_value PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
call	_gtk_spin_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_get_value_as_int
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L554
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_int
call	___stack_chk_fail
endproc
_escape_closes_conversation_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L560
mov	eax, OFFSET FLAT:_escape
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_gtk_accel_map_change_entry
test	eax, eax
je	L563
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L562
add	esp, 40
pop	ebx
ret
mov	eax, OFFSET FLAT:_ctrl_w
jmp	L556
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L562
mov	DWORD PTR [esp+52], OFFSET FLAT:LC79
mov	DWORD PTR [esp+48], OFFSET FLAT:LC60
add	esp, 40
pop	ebx
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_conversation_usetabs_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L565
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L570
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L570
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_proxy_print_option PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L584
cmp	eax, 1
je	L585
cmp	eax, 2
je	L586
cmp	eax, 3
je	L587
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
add	esp, 44
ret
mov	DWORD PTR [esp], edx
call	_gtk_entry_get_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC80
add	esp, 44
jmp	_purple_prefs_set_string
mov	DWORD PTR [esp], edx
call	_gtk_entry_get_text
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC83
add	esp, 44
jmp	_purple_prefs_set_string
mov	DWORD PTR [esp], edx
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_atoi
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC81
add	esp, 44
jmp	_purple_prefs_set_int
mov	DWORD PTR [esp], edx
call	_gtk_entry_get_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC82
add	esp, 44
jmp	_purple_prefs_set_string
call	___stack_chk_fail
endproc
_mute_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC35
mov	ecx, 19
mov	esi, ebx
repe cmpsb
je	L589
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L595
mov	DWORD PTR [esp+104], OFFSET FLAT:LC84
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.79116
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_g_signal_handlers_block_matched
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_g_signal_handlers_unblock_matched
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L595
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_prefs_notebook_add_page_isra_5 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	esi, eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefsnotebook
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L599
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_dropdown_set PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
cmp	eax, 2
je	L611
cmp	eax, 3
je	L612
dec	eax
je	L613
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L610
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L610
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L610
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L610
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_string
call	___stack_chk_fail
endproc
_add_theme_prefs_combo_constprop_7 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edx
mov	ebp, ecx
mov	ebx, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+56], edx
mov	esi, DWORD PTR [esp+152]
mov	edi, DWORD PTR [esp+156]
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_gtk_label_new
mov	esi, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_purple_prefs_get_string
lea	edx, [esp+72]
mov	esi, OFFSET FLAT:LC89
mov	ecx, 9
mov	edi, edx
rep movsd
test	ebx, ebx
je	L615
test	eax, eax
je	L615
mov	DWORD PTR [esp+40], edx
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_new_with_model
mov	ebx, eax
call	_gtk_cell_renderer_pixbuf_new
mov	edi, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_gtk_cell_renderer_set_fixed_size
call	_gtk_cell_layout_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
call	_gtk_cell_renderer_text_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], edi
call	_g_object_set
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 3
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, ebx
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L624
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78834
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L617
call	___stack_chk_fail
endproc
_pidgin_prefs_labeled_spin_button PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	edi, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+48], edx
call	_purple_prefs_get_int
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 1072693248
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+28], 1072693248
mov	DWORD PTR [esp+60], edi
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+16]
mov	DWORD PTR [esp+60], ebx
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+8]
mov	DWORD PTR [esp+60], eax
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp]
call	_gtk_adjustment_new
mov	esi, eax
call	_gtk_adjustment_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 1072693248
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+8], -1
cmp	edi, 9999
jle	L631
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_size_request
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_spin_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+124], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+120], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+116], edx
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], 50
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_size_request
jmp	L627
call	___stack_chk_fail
endproc
_pidgin_prefs_labeled_entry PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_purple_prefs_get_string
mov	DWORD PTR [esp+44], eax
call	_gtk_entry_new
mov	ebx, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L636
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_prefs_labeled_password PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_purple_prefs_get_string
mov	DWORD PTR [esp+40], eax
call	_gtk_entry_new
mov	ebx, eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L640
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_prefs_dropdown_from_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+72], edx
mov	edi, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
test	ebx, ebx
je	L646
call	_gtk_option_menu_new
mov	DWORD PTR [esp+60], eax
call	_gtk_menu_new
mov	ebp, eax
cmp	edi, 2
je	L675
cmp	edi, 3
je	L676
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+64], 0
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L656
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L646
mov	DWORD PTR [esp+48], 0
jmp	L647
mov	eax, DWORD PTR [esi+4]
inc	DWORD PTR [esp+48]
test	eax, eax
je	L656
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L656
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L646
mov	DWORD PTR [esp], edx
call	_gtk_menu_item_new_with_label
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], eax
call	_g_object_set_data
cmp	edi, 2
je	L677
cmp	edi, 3
je	L678
cmp	edi, 1
je	L679
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_dropdown_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
test	esi, esi
jne	L654
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_menu
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L680
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_dropdown_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+76]
cmp	DWORD PTR [esp+56], eax
jne	L649
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_active
jmp	L649
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_dropdown_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L649
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L648
jmp	L649
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_dropdown_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_prefs_get_bool
cmp	DWORD PTR [esi], eax
jne	L654
jmp	L648
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L657
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_prefs_get_int
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+64], 0
jmp	L644
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_prefs_get_string
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+76], 0
jmp	L644
call	___stack_chk_fail
endproc
_pidgin_prefs_dropdown PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esi-1]
cmp	ebx, 2
ja	L696
lea	edi, [esp+120]
xor	eax, eax
jmp	L690
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	edx, DWORD PTR [edi-4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
add	edi, 8
mov	edx, DWORD PTR [edi-8]
test	edx, edx
jne	L686
test	eax, eax
je	L697
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	ebx, eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_pidgin_prefs_dropdown_from_list
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L698
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L689
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L689
call	___stack_chk_fail
endproc
_pidgin_prefs_checkbox PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_prefs_get_bool
mov	ebp, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_bool_pref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L702
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_network_page PROC
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
mov	DWORD PTR [esp+52], eax
call	_gtk_container_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+48], eax
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_get_string
mov	ebp, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_network_stun_server_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+44], eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_pidgin_prefs_checkbox
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_auto_ip_button_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_auto_ip_button_clicked_cb
call	_gtk_entry_new
mov	edi, eax
call	_purple_network_get_public_ip
mov	ebp, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_network_ip_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L712
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 65535
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC115
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_spin_button
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_prefs_get_bool
test	eax, eax
je	L713
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 65535
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_spin_button
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_prefs_get_bool
test	eax, eax
jne	L706
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	esi, eax
call	_gtk_entry_new
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_string
mov	ebp, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_network_turn_server_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 65535
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_spin_button
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 65535
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_spin_button
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_labeled_entry
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_password
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L714
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L705
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L704
call	___stack_chk_fail
endproc
_pidgin_prefs_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	ebx, DWORD PTR _prefs
test	ebx, ebx
je	L716
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L782
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR _prefs, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_prefs
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	edi, eax
call	_gtk_notebook_new
mov	ebx, eax
mov	DWORD PTR _prefsnotebook, eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_tab_pos
call	_gtk_box_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR _prefsnotebook
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	ebx, DWORD PTR _prefs
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+88], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ecx
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], OFFSET FLAT:LC137
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], OFFSET FLAT:LC138
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC139
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC140
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
call	_gtk_misc_get_type
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], OFFSET FLAT:LC139
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], OFFSET FLAT:LC144
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC137
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC145
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_conversation_usetabs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC150
call	_purple_prefs_get_bool
test	eax, eax
je	L783
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+60], 9
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], 8
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 1
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 3
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC160
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_pidgin_conv_placement_get_options
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC162
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown_from_list
mov	ebx, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp+144], 0
mov	DWORD PTR [esp+148], 0
mov	WORD PTR [esp+152], 0
call	_gtk_accel_map_get
mov	edi, eax
mov	ebx, DWORD PTR _ctrl_w
test	ebx, ebx
je	L784
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebx, eax
lea	eax, [esp+144]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_gtk_accel_map_lookup_entry
mov	ecx, DWORD PTR _escape
cmp	DWORD PTR [esp+144], ecx
je	L785
xor	esi, esi
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_escape_closes_conversation_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], ebx
call	_g_signal_connect_data
mov	DWORD PTR _escape_closes_conversation_cb_id, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_conversation_close_accel_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], edi
call	_g_signal_connect_object
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+88]
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_purple_prefs_get_bool
test	eax, eax
je	L786
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 512
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC188
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_labeled_spin_button
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC186
call	_purple_prefs_get_bool
test	eax, eax
je	L787
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC190
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_labeled_spin_button
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_get_string
test	eax, eax
je	L725
cmp	BYTE PTR [eax], 0
jne	L726
call	_gtk_font_button_new
mov	ebx, eax
call	_gtk_font_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_font_button_set_show_style
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+80], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_bool
test	eax, eax
je	L728
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_apply_custom_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_custom_font_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+136]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+140]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 450
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_size_request
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_whole_buffer_formatting_only
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 511
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_setup_entry
mov	ebx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_formatting_toggle_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_formatting_clear_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR _sample_imhtml, eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, esi
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_make_frame
mov	esi, eax
call	_purple_log_logger_get_options
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC202
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_prefs_dropdown_from_list
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, ebx
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
call	_network_page
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, ebx
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ecx
call	_pidgin_make_frame
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
call	_purple_running_gnome
test	eax, eax
je	L729
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	esi, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC212
call	_g_find_program_in_path_utf8
mov	esi, eax
test	eax, eax
je	L788
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_button_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_gtk_widget_show_all
call	_gtk_label_get_type
mov	DWORD PTR [esp+108], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+88]
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], ecx
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_mute_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 2
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC244
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_pidgin_make_frame
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	eax, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [eax+56]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+56]
mov	ebx, DWORD PTR [eax+56]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	DWORD PTR [esp+16], 28
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 4
call	_gtk_list_store_new
mov	edi, eax
xor	ebx, ebx
lea	ebp, [esp+156]
mov	DWORD PTR [esp], ebx
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_sound_get_event_label
test	eax, eax
je	L781
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+84], eax
call	_gtk_list_store_append
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+80], eax
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
mov	DWORD PTR [esp], esi
call	_g_free
inc	ebx
cmp	ebx, 12
jne	L746
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	ebx, eax
call	_gtk_cell_renderer_toggle_new
mov	esi, eax
call	_gtk_tree_view_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_prefs_sound_sel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_event_toggled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_path_new_first
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+84], eax
call	_gtk_tree_selection_select_path
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC248
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC250
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+20], 100
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_pidgin_make_scrollable
mov	ebx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR _sound_entry, eax
mov	DWORD PTR [esp], 0
call	_pidgin_sound_get_event_option
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L747
cmp	BYTE PTR [esi], 0
jne	L748
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sound_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
call	_gtk_editable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _sound_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
mov	esi, DWORD PTR _sound_entry
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_select_sound
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_test_sound
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_sound
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+96]
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], OFFSET FLAT:LC259
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], OFFSET FLAT:LC58
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC24
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC260
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_dropdown
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1440
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC262
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_labeled_spin_button
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+80], eax
call	_gtk_size_group_add_widget
call	_purple_savedstatus_get_idleaway
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_idle_away
mov	DWORD PTR [esp], eax
call	_pidgin_status_menu
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC264
call	_purple_prefs_get_bool
test	eax, eax
je	L789
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], OFFSET FLAT:LC268
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], OFFSET FLAT:LC144
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC137
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC269
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_dropdown
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+80], eax
call	_gtk_size_group_add_widget
call	_purple_savedstatus_get_startup
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_startupstatus
mov	DWORD PTR [esp], eax
call	_pidgin_status_menu
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+84], ecx
call	_g_type_check_instance_cast
lea	ebp, [esp+140]
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	ebp, DWORD PTR [esp+140]
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC272
call	_purple_prefs_get_bool
test	eax, eax
je	L750
call	_gtk_widget_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, esi
call	_prefs_notebook_add_page.isra.5
inc	DWORD PTR _notebook_page
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	edi, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_justify
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], OFFSET FLAT:LC49
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_prefs_set_blist_theme_cb
mov	eax, DWORD PTR _prefs_blist_themes
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, DWORD PTR [esp+88]
mov	eax, ebx
call	_add_theme_prefs_combo.constprop.7
mov	DWORD PTR _prefs_blist_themes_combo_box, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:LC279
mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_prefs_set_status_icon_theme_cb
mov	eax, DWORD PTR _prefs_status_icon_themes
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, DWORD PTR [esp+88]
mov	eax, ebx
call	_add_theme_prefs_combo.constprop.7
mov	DWORD PTR _prefs_status_themes_combo_box, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:LC31
mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_prefs_set_sound_theme_cb
mov	eax, DWORD PTR _prefs_sound_themes
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, DWORD PTR [esp+88]
mov	eax, ebx
call	_add_theme_prefs_combo.constprop.7
mov	DWORD PTR _prefs_sound_themes_combo_box, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:LC53
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_prefs_set_smiley_theme_cb
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, DWORD PTR [esp+88]
mov	eax, ebx
call	_add_theme_prefs_combo.constprop.7
mov	DWORD PTR _prefs_smiley_themes_combo_box, eax
call	_gtk_tree_sortable_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_sort_smileys
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_func
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_smiley_themes
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, esi
call	_prefs_notebook_add_page.isra.5
call	_prefs_themes_refresh
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L715
mov	DWORD PTR [esp+8], OFFSET FLAT:_ctrl_w+4
mov	DWORD PTR [esp+4], OFFSET FLAT:_ctrl_w
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_gtk_accelerator_parse
mov	ecx, DWORD PTR _ctrl_w
test	ecx, ecx
je	L790
mov	DWORD PTR [esp+8], OFFSET FLAT:_escape+4
mov	DWORD PTR [esp+4], OFFSET FLAT:_escape
mov	DWORD PTR [esp], OFFSET FLAT:LC285
call	_gtk_accelerator_parse
mov	eax, DWORD PTR _escape
test	eax, eax
jne	L719
mov	DWORD PTR [esp+16], OFFSET FLAT:LC286
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.78952
mov	DWORD PTR [esp+8], 1315
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], 0
call	_g_assertion_message_expr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
jmp	L718
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+60], OFFSET FLAT:LC25
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC227
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:LC228
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC229
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], OFFSET FLAT:LC230
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC24
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC231
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_prefs_dropdown
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_purple_global_proxy_get_info
mov	DWORD PTR [esp+96], eax
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ecx
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	eax, DWORD PTR _prefs
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 4
call	_gtk_table_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_table_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f800000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
call	_gtk_entry_new
mov	esi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_print_option
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+96]
test	edx, edx
je	L780
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
test	eax, eax
je	L780
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+80], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 1
call	_gtk_hbox_new
mov	edx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f800000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1072693248
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1089470432
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 0
call	_gtk_spin_button_new_with_range
mov	esi, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_print_option
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L738
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
test	eax, eax
jne	L791
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f800000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
call	_gtk_entry_new
mov	esi, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_print_option
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
test	eax, eax
je	L752
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	edx, eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+80], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 1
call	_gtk_hbox_new
mov	edx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f800000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
call	_gtk_entry_new
mov	esi, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
je	L792
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_print_option
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L742
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
test	eax, eax
je	L742
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
mov	ebx, eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp], OFFSET FLAT:LC231
call	_purple_prefs_get_string
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC231
call	_proxy_changed_cb
jmp	L734
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L724
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
jmp	L723
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L749
mov	eax, DWORD PTR _escape+4
xor	edx, edx
cmp	DWORD PTR [esp+148], eax
sete	dl
mov	esi, edx
jmp	L722
mov	DWORD PTR [esp], eax
call	_gtk_font_button_new_with_font
mov	ebx, eax
jmp	L727
call	_gtk_entry_get_type
mov	DWORD PTR [esp+116], eax
jmp	L736
mov	DWORD PTR [esp+16], OFFSET FLAT:LC283
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.78952
mov	DWORD PTR [esp+8], 1311
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], 0
call	_g_assertion_message_expr
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f800000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
call	_gtk_entry_new
mov	esi, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_print_option
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L752
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
mov	DWORD PTR [esp+80], eax
call	_gtk_spin_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+124], edx
fild	DWORD PTR [esp+124]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_set_value
jmp	L739
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L740
mov	DWORD PTR [esp], OFFSET FLAT:LC213
call	_g_find_program_in_path_utf8
mov	esi, eax
test	eax, eax
jne	L751
mov	DWORD PTR [esp], OFFSET FLAT:LC214
call	_g_find_program_in_path_utf8
mov	edi, eax
test	eax, eax
je	L733
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC216
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
jne	L751
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L732
call	___stack_chk_fail
endproc
_pidgin_prefs_update_old PROC
push	edi
push	esi
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC289
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC290
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC291
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], OFFSET FLAT:LC294
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], OFFSET FLAT:LC296
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC297
call	_purple_prefs_rename_boolean_toggle
mov	DWORD PTR [esp], OFFSET FLAT:LC298
call	_purple_prefs_get_path
test	eax, eax
je	L794
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC299
call	_purple_prefs_set_string
mov	DWORD PTR [esp], OFFSET FLAT:LC298
call	_purple_prefs_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	DWORD PTR [esp], OFFSET FLAT:LC300
call	_purple_prefs_rename
mov	DWORD PTR [esp], OFFSET FLAT:LC260
call	_purple_prefs_get_string
test	eax, eax
je	L795
mov	edi, OFFSET FLAT:LC301
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L817
mov	DWORD PTR [esp], OFFSET FLAT:LC302
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC303
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC304
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC305
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC306
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC307
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC308
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC309
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC310
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC311
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC312
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC313
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC314
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC315
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC316
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC317
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC318
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC319
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC320
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC321
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC322
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC323
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC324
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC325
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC326
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC327
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC328
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC329
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC330
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC331
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC332
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC333
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC334
call	_purple_prefs_exists
test	eax, eax
je	L796
mov	DWORD PTR [esp], OFFSET FLAT:LC334
call	_purple_prefs_get_bool
test	eax, eax
jne	L818
mov	DWORD PTR [esp], OFFSET FLAT:LC335
call	_purple_prefs_exists
test	eax, eax
jne	L819
mov	DWORD PTR [esp], OFFSET FLAT:LC335
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC336
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC334
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC337
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC338
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC339
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC340
call	_purple_prefs_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
mov	DWORD PTR [esp], OFFSET FLAT:LC342
call	_purple_prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
mov	DWORD PTR [esp], OFFSET FLAT:LC344
call	_purple_prefs_rename
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L820
add	esp, 36
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC335
call	_purple_prefs_get_bool
test	eax, eax
je	L797
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	_purple_prefs_set_string
jmp	L797
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC260
call	_purple_prefs_set_string
jmp	L795
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	_purple_prefs_set_string
jmp	L797
call	___stack_chk_fail
endproc
_pidgin_prefs_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC288
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC345
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC346
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC347
call	_purple_prefs_add_path_list
mov	DWORD PTR [esp], OFFSET FLAT:LC348
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC349
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC350
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC351
call	_purple_prefs_add_path
call	_gdk_pixbuf_get_type
mov	ebx, eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR _prefs_sound_themes, eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR _prefs_blist_themes, eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR _prefs_status_icon_themes, eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR _prefs_smiley_themes, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC352
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_add_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_theme_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:_prefs
call	_purple_prefs_connect_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L825
add	esp, 40
pop	ebx
jmp	_pidgin_prefs_update_old
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78641 PROC
