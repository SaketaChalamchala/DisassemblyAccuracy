_get_current_cipher_list PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L2
mov	ebx, DWORD PTR _default_ciphers
xor	esi, esi
test	ebx, ebx
je	L4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L10
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_string_list
mov	esi, eax
test	eax, eax
jne	L4
jmp	L5
call	___stack_chk_fail
endproc
_get_error_text PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	[DWORD PTR __imp__PR_GetErrorTextLength]
test	eax, eax
jle	L19
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_GetErrorText]
mov	BYTE PTR [ebx+eax], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
xor	ebx, ebx
jmp	L17
call	___stack_chk_fail
endproc
_get_plugin_pref_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_purple_plugin_pref_frame_new
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_frame_add
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetSupported]
test	eax, eax
je	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_frame_add
mov	ebp, DWORD PTR _tmp_prefs
test	ebp, ebp
je	L77
mov	ebx, DWORD PTR [esp+28]
jmp	L62
mov	eax, DWORD PTR [ebp+0]
add	eax, 41
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_error
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L53
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
add	eax, 41
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoull
mov	esi, eax
add	eax, -1
adc	edx, -1
cmp	edx, 0
ja	L57
cmp	eax, 65534
ja	L57
mov	DWORD PTR [esp+8], 56
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR __imp__SSL_GetCipherSuiteInfo
call	edx
test	eax, eax
je	L50
call	_get_error_text
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L62
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strjoinv
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_name_and_label
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
jmp	L51
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetDefault]
test	eax, eax
jne	L24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_plugin_pref_new_with_name_and_label
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	ebx, DWORD PTR [esp+44]
cmp	bx, WORD PTR [esp+46]
jbe	L65
jmp	L36
cmp	bx, 2
je	L28
cmp	bx, 768
je	L79
movzx	ebp, bx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp], esi
call	_g_free
inc	ebx
cmp	WORD PTR [esp+46], bx
jb	L36
cmp	bx, 769
je	L30
jbe	L80
cmp	bx, 770
je	L31
cmp	bx, 771
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ebp, 771
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ebp, 769
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ebp, 770
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ebp, 768
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ebp, 2
jmp	L34
xor	eax, eax
call	_get_current_cipher_list
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_add_none
call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
mov	ebp, eax
movzx	eax, WORD PTR [eax]
test	ax, ax
je	L38
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tmp_prefs
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _tmp_prefs, eax
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L55
mov	esi, DWORD PTR [esp+24]
jmp	L43
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L55
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoull
mov	ecx, eax
mov	ebx, edx
add	ecx, -1
adc	ebx, -1
cmp	ebx, 0
ja	L56
cmp	ecx, 65534
jbe	L40
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
call	_purple_debug_error
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [esp+20]
movzx	ecx, WORD PTR [ebp+0]
xor	ecx, eax
or	edx, ecx
jne	L42
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esp+24], eax
mov	ebx, 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_cipher_pref
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
add	ebp, 2
movzx	eax, WORD PTR [ebp+0]
test	ax, ax
jne	L64
mov	edi, DWORD PTR [esp+24]
mov	eax, DWORD PTR _tmp_prefs
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	ebp, eax
mov	DWORD PTR _tmp_prefs, eax
test	edi, edi
je	L45
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
jne	L63
mov	ebp, DWORD PTR _tmp_prefs
test	ebp, ebp
je	L53
jmp	L52
xor	ebx, ebx
jmp	L39
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_frame_add
jmp	L24
call	___stack_chk_fail
endproc
_enable_ciphers PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
call	_get_current_cipher_list
mov	ebx, eax
call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
mov	esi, eax
movzx	edx, WORD PTR [eax]
test	dx, dx
je	L107
mov	edi, DWORD PTR __imp__SSL_CipherPrefSetDefault
jmp	L84
add	esi, 2
movzx	edx, WORD PTR [esi]
test	dx, dx
je	L107
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	edi
test	eax, eax
je	L83
call	_get_error_text
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_warning
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L83
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_error
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	ebx, ebx
je	L108
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoull
mov	edi, eax
mov	ebp, edx
add	edi, -1
adc	ebp, -1
cmp	ebp, 0
ja	L93
cmp	edi, 65534
ja	L93
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__SSL_CipherPrefSetDefault
call	edx
test	eax, eax
jne	L109
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L88
call	_get_error_text
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_warning
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L89
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_set_cipher_pref PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
movzx	edx, WORD PTR [edi]
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L128
mov	eax, OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
xor	eax, eax
call	_get_current_cipher_list
mov	ebp, eax
test	eax, eax
je	L113
mov	esi, eax
jmp	L118
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L119
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoull
mov	ecx, eax
mov	ebx, edx
add	ecx, -1
adc	ebx, -1
cmp	ebx, 0
ja	L129
cmp	ecx, 65534
jbe	L114
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edx
call	_purple_debug_error
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [esp+24]
movzx	ecx, WORD PTR [edi]
xor	eax, ecx
or	edx, eax
jne	L116
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L136
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_set_string_list
test	ebp, ebp
je	L124
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
test	eax, eax
jne	L130
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
xor	eax, eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_enable_ciphers
movzx	ecx, WORD PTR [edi]
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L138
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_prepend
mov	ebp, eax
jmp	L120
mov	eax, OFFSET FLAT:LC28
jmp	L112
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
jmp	L120
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
jmp	L120
call	___stack_chk_fail
endproc
_set_versions PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetSupported]
test	eax, eax
je	L158
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 36
pop	ebx
pop	esi
ret
lea	esi, [esp+24]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetDefault]
test	eax, eax
jne	L139
mov	eax, DWORD PTR _default_versions
test	eax, eax
je	L160
test	ebx, ebx
je	L143
mov	eax, DWORD PTR _default_versions
mov	ax, WORD PTR [eax]
test	ax, ax
je	L145
mov	WORD PTR [esp+24], ax
test	ebx, ebx
je	L146
mov	eax, DWORD PTR _default_versions
mov	ax, WORD PTR [eax+2]
test	ax, ax
je	L148
mov	WORD PTR [esp+26], ax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeSetDefault]
test	eax, eax
movzx	eax, WORD PTR [esp+26]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
je	L161
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_error
jmp	L139
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_int
jmp	L144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
jmp	L139
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_int
jmp	L147
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	DWORD PTR _default_versions, eax
mov	edx, DWORD PTR [esp+24]
mov	WORD PTR [eax], dx
mov	dx, WORD PTR [esp+26]
mov	WORD PTR [eax+2], dx
jmp	L142
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tmp_prefs
test	eax, eax
je	L166
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_remove
mov	eax, DWORD PTR _tmp_prefs
test	eax, eax
je	L166
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _tmp_prefs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _tmp_prefs, eax
test	eax, eax
jne	L173
mov	eax, 1
call	_enable_ciphers
mov	eax, DWORD PTR _default_ciphers
test	eax, eax
je	L165
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _default_ciphers
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _default_ciphers, eax
test	eax, eax
jne	L172
mov	eax, 1
call	_set_versions
mov	eax, DWORD PTR _default_versions
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _default_versions, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 44
ret
call	___stack_chk_fail
endproc
_set_version_pref PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
xor	eax, eax
add	esp, 28
jmp	_set_versions
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR _handle, eax
mov	DWORD PTR _tmp_prefs, 0
mov	DWORD PTR _default_ciphers, 0
call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
mov	ebx, eax
movzx	eax, WORD PTR [eax]
test	ax, ax
je	L189
lea	edi, [esp+24]
mov	esi, DWORD PTR __imp__SSL_CipherPrefGetDefault
jmp	L188
add	ebx, 2
movzx	eax, WORD PTR [ebx]
test	ax, ax
je	L189
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	esi
test	eax, eax
jne	L187
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L187
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _default_ciphers
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _default_ciphers, eax
add	ebx, 2
movzx	eax, WORD PTR [ebx]
test	ax, ax
jne	L188
xor	eax, eax
call	_enable_ciphers
xor	eax, eax
call	_set_versions
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_version_pref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR _handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_version_pref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR _handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR _info+24
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _info+24, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_string_list
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
