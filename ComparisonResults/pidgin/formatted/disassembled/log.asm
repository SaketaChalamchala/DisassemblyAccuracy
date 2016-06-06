_purple_log_compare PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+32]
sub	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_old_logger_size PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L9
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 28
ret
xor	eax, eax
jmp	L7
call	___stack_chk_fail
endproc
__purple_logsize_user_free_key PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
__purple_logsize_user_equal PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+4], ebx
je	L22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
setne	al
movzx	eax, al
jmp	L18
call	___stack_chk_fail
endproc
__purple_logsize_user_hash PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_str_hash
call	___stack_chk_fail
endproc
_old_logger_get_log_sets PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L74
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
test	eax, eax
je	L75
mov	DWORD PTR [esp], eax
call	_purple_unescape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
mov	ebx, ecx
not	ebx
lea	ebp, [ebx-1]
cmp	ebp, 4
jbe	L72
lea	edi, [esi-5+ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L72
mov	DWORD PTR [esp], 20
call	_g_slice_alloc
mov	DWORD PTR [esp+16], eax
mov	BYTE PTR [edi], 0
mov	DWORD PTR [eax], 0
cmp	ebp, 9
ja	L76
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [eax+4], esi
call	_purple_blist_get_root
mov	edi, eax
test	eax, eax
jne	L59
jmp	L38
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L38
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
test	eax, eax
jne	L41
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L60
jmp	L41
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L41
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L44
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
je	L44
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	DWORD PTR [esp], ebp
test	eax, eax
jne	L77
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
jne	L61
jmp	L44
call	_purple_buddy_get_account
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], 1
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
test	eax, eax
jne	L46
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_dir_close
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L70
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
jmp	L48
lea	ebx, [esi-10+ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L36
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax], 1
mov	BYTE PTR [ebx], 0
jmp	L36
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_old_logger_total_size PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	esi, eax
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_stat
test	eax, eax
jne	L81
mov	edi, DWORD PTR [esp+44]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
xor	edi, edi
jmp	L79
call	___stack_chk_fail
endproc
_process_txt_log PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L90
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
jne	L86
mov	DWORD PTR [esp], esi
call	_purple_utf8_salvage
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_markup_linkify
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 52
pop	ebx
pop	esi
ret
mov	ebx, esi
jmp	L85
call	___stack_chk_fail
endproc
_old_logger_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L111
mov	eax, DWORD PTR [ebx+8]
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_fseek
test	eax, eax
je	L112
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_fclose
mov	eax, DWORD PTR [ebx+8]
mov	BYTE PTR [edi+eax], 0
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L96
mov	DWORD PTR [ebp+0], 1
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_fread
dec	eax
je	L95
jmp	L100
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43946
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
mov	DWORD PTR [esp+80], OFFSET FLAT:LC9
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
xor	edx, edx
mov	eax, edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_process_txt_log
call	___stack_chk_fail
endproc
_old_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 12
call	_g_slice_free1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_txt_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L117
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L119
mov	DWORD PTR [esp], eax
call	_fclose
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 12
call	_g_slice_free1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_html_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L129
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_fclose
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 12
call	_g_slice_free1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_txt_logger_read PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [eax], 0
test	ebx, ebx
je	L142
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L142
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L145
mov	ebx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L146
inc	eax
mov	edx, ebx
call	_process_txt_log
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L144
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
jmp	L144
xor	edx, edx
mov	eax, ebx
call	_process_txt_log
jmp	L144
call	___stack_chk_fail
endproc
_html_logger_read PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [eax], 1
test	ebx, ebx
je	L154
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L154
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L157
mov	ebx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L156
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L156
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L156
call	___stack_chk_fail
endproc
_log_get_timestamp PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, eax
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	DWORD PTR [ebx], 2
je	L174
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+44]
lea	ecx, [edx+1200]
cmp	eax, ecx
setg	al
movzx	eax, al
mov	esi, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
call	_purple_signal_emit_return_1
test	eax, eax
je	L175
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 68
pop	ebx
pop	esi
ret
mov	esi, 1
jmp	L169
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
test	esi, esi
jne	L177
call	_purple_time_format
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L170
call	_purple_date_format_long
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L170
call	___stack_chk_fail
endproc
_log_set_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_int_hash
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_hash
add	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_log_common_is_deletable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L193
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L194
mov	edx, DWORD PTR [eax]
xor	eax, eax
test	edx, edx
setne	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43801
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L185
xor	eax, eax
jmp	L185
call	___stack_chk_fail
endproc
_purple_log_common_deleter PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L210
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L205
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L205
mov	DWORD PTR [esp], eax
call	_g_unlink
test	eax, eax
je	L204
inc	eax
je	L211
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L199
xor	eax, eax
jmp	L199
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L199
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	eax, eax
jmp	L199
call	___stack_chk_fail
endproc
_purple_log_common_sizer PROC
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L228
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L216
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_stat
test	eax, eax
je	L229
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L230
add	esp, 76
ret
mov	eax, DWORD PTR [esp+44]
jmp	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43747
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L218
call	___stack_chk_fail
endproc
_purple_log_set_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L240
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
cmp	eax, DWORD PTR [ebx+4]
je	L236
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 20
call	_g_slice_free1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L231
call	___stack_chk_fail
endproc
_log_add_log_set_to_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
je	L250
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L251
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_log_set_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L245
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
jmp	L242
call	___stack_chk_fail
endproc
_purple_log_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_g_slice_alloc
mov	ebx, eax
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+12], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+16], edx
mov	eax, DWORD PTR _current_logger
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+24], 0
test	esi, esi
je	L264
mov	DWORD PTR [esp], 36
call	_g_slice_alloc
mov	DWORD PTR [ebx+28], eax
mov	ecx, 9
mov	edi, eax
rep movsd
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L255
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L255
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+28], 0
jmp	L254
call	___stack_chk_fail
endproc
_old_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4332
call	___chkstk_ms
sub	esp, eax
mov	edx, DWORD PTR [esp+4356]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+4360]
mov	DWORD PTR [esp+80], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4316], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	ebx, eax
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], eax
call	_purple_stringref_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_open
mov	esi, eax
cmp	eax, -1
je	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_fdopen
mov	ebp, eax
test	eax, eax
je	L269
lea	ebx, [esp+112]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_fstat
inc	eax
je	L366
mov	esi, DWORD PTR [esp+140]
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [eax-4+ecx], 7890025
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_open
mov	edi, eax
cmp	eax, -1
je	L273
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_fstat
test	eax, eax
jne	L365
cmp	esi, DWORD PTR [esp+140]
jg	L311
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_fdopen
mov	esi, eax
test	eax, eax
je	L367
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+64], 0
lea	ebx, [esp+220]
lea	edi, [esp+104]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], ebx
call	_fgets
test	eax, eax
je	L368
lea	edx, [esp+108]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 3
jne	L360
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, eax
mov	eax, DWORD PTR _old_logger
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+44], edx
call	_g_slice_alloc
mov	ecx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], ecx
call	_purple_stringref_ref
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+64], eax
jmp	L360
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], eax
call	_g_mkstemp_utf8
mov	ebx, eax
cmp	eax, -1
je	L369
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_fdopen
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L370
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+68], 0
lea	ebx, [esp+220]
lea	eax, [esp+148]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], ebx
call	_fgets
test	eax, eax
je	L371
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L361
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_strchr
mov	edx, eax
test	eax, eax
je	L361
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L361
lea	edi, [edx+1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_strcspn
mov	esi, eax
cmp	eax, 31
jle	L286
mov	esi, 31
mov	DWORD PTR [esp], ebp
call	_ftell
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [esp+68]
test	edx, edx
je	L287
mov	edx, eax
sub	edx, DWORD PTR [esp+100]
sub	edx, esi
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L288
sub	edx, 63
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L290
dec	edx
mov	DWORD PTR [esp+104], edx
test	edx, edx
jne	L372
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], esi
lea	edx, [esp+188]
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	ecx, 36
xor	eax, eax
mov	edi, DWORD PTR [esp+52]
rep stosb
lea	eax, [esp+168]
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+148]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+152]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+156]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+160]
mov	DWORD PTR [esp+12], eax
lea	esi, [esp+184]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
lea	edx, [esp+188]
mov	DWORD PTR [esp], edx
call	_sscanf
cmp	eax, 6
je	L291
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L292
mov	DWORD PTR [esp+164], 0
sub	DWORD PTR [esp+168], 1900
lea	eax, [esp+148]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+68], 1
jmp	L361
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L373
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L268
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_fclose
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L374
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_rename
test	eax, eax
jne	L375
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+4316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 4332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_fclose
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	DWORD PTR [esp], ebp
call	_fclose
jmp	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L294
mov	DWORD PTR [esp+164], 1
jmp	L293
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_unlink
jmp	L310
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+88], 0
jmp	L279
mov	DWORD PTR [esp], ebp
call	_ftell
sub	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L305
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	esi, eax
mov	eax, DWORD PTR _old_logger
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp], 12
call	_g_slice_alloc
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_ref
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esi+24], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L306
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	DWORD PTR [esp], ebp
call	_fclose
jmp	L307
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	ecx, eax
mov	eax, DWORD PTR _old_logger
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+48], ecx
call	_g_slice_alloc
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_stringref_ref
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+88]
test	eax, eax
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+48]
je	L287
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
jmp	L287
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_value
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+64], 0
jmp	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L295
mov	DWORD PTR [esp+164], 2
jmp	L293
sub	edx, 28
mov	DWORD PTR [esp+104], edx
jmp	L289
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
jmp	L273
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43925
mov	DWORD PTR [esp+16], 1913
mov	DWORD PTR [esp+12], OFFSET FLAT:LC48
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L268
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_fclose
mov	DWORD PTR [esp+64], 0
jmp	L268
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_wpurple_close
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L280
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L296
mov	DWORD PTR [esp+164], 3
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L297
mov	DWORD PTR [esp+164], 4
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L298
mov	DWORD PTR [esp+164], 5
jmp	L293
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L299
mov	DWORD PTR [esp+164], 6
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L300
mov	DWORD PTR [esp+164], 7
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L301
mov	DWORD PTR [esp+164], 8
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L302
mov	DWORD PTR [esp+164], 9
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L303
mov	DWORD PTR [esp+164], 10
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L293
mov	DWORD PTR [esp+164], 11
jmp	L293
endproc
_purple_log_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L393
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L380
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L380
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L381
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 36
call	_g_slice_free1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 32
call	_g_slice_free1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L394
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43421
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L377
call	___stack_chk_fail
endproc
_purple_log_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L409
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L410
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L403
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebx+4], eax
lea	edi, [esp+56]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _logsize_users
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L411
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _logsize_users_decayed
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L412
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _logsize_users_decayed
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
jmp	L395
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+56]
add	eax, ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _logsize_users
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_hash_table_replace
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebx+4], eax
jmp	L405
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L395
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L395
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L395
call	___stack_chk_fail
endproc
_purple_log_read PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L415
mov	ecx, DWORD PTR [eax+20]
test	ecx, ecx
je	L415
mov	ecx, DWORD PTR [ecx+24]
test	ecx, ecx
je	L428
test	edx, edx
je	L429
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	ecx
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_str_strip_char
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L430
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43448
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L418
lea	edx, [esp+40]
jmp	L417
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L418
call	___stack_chk_fail
endproc
_purple_log_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L432
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L432
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L436
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L441
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43455
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L441
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_log_get_total_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _logsize_users
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L461
mov	esi, DWORD PTR _loggers
test	esi, esi
je	L453
mov	DWORD PTR [esp+28], 0
jmp	L451
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
add	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L462
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [edx+32]
test	eax, eax
jne	L463
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L448
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
mov	edi, eax
xor	ebx, ebx
test	eax, eax
je	L449
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp], ebp
call	_purple_log_get_size
add	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_log_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
jne	L450
add	DWORD PTR [esp+28], ebx
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L451
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _logsize_users
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L464
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L445
xor	eax, eax
mov	DWORD PTR [esp+28], 0
jmp	L446
call	___stack_chk_fail
endproc
_purple_log_get_activity_score PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_time
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _logsize_users_decayed
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L484
mov	ebx, DWORD PTR _loggers
test	ebx, ebx
je	L473
fldz
fstp	QWORD PTR [esp+16]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L469
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	eax
mov	esi, eax
test	eax, eax
je	L469
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], edi
call	_purple_log_get_size
mov	ebp, eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_difftime
fdiv	DWORD PTR LC57
fstp	QWORD PTR [esp+8]
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 1071644672
call	_pow
push	ebp
fimul	DWORD PTR [esp]
pop	ebp
fadd	QWORD PTR [esp+16]
fstp	QWORD PTR [esp+16]
mov	DWORD PTR [esp], edi
call	_purple_log_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_list_delete_link
mov	esi, eax
test	eax, eax
jne	L478
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L471
fld	QWORD PTR [esp+16]
fstp	QWORD PTR [esp]
call	_ceil
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebx, DWORD PTR [esp+40]
mov	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _logsize_users_decayed
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L467
xor	eax, eax
xor	ebx, ebx
jmp	L468
call	___stack_chk_fail
endproc
_purple_log_is_deletable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L500
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L501
mov	ecx, DWORD PTR [edx+44]
test	ecx, ecx
je	L502
mov	edx, DWORD PTR [edx+48]
test	edx, edx
je	L494
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L497
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L497
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L489
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L489
xor	eax, eax
jmp	L489
call	___stack_chk_fail
endproc
_purple_log_delete PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L514
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L515
mov	edx, DWORD PTR [edx+44]
test	edx, edx
je	L507
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L512
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L512
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L507
call	___stack_chk_fail
endproc
_purple_log_get_log_dir PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L521
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+40]]
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
cmp	edi, 1
je	L524
cmp	edi, 2
je	L522
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	ebx, eax
call	_purple_user_dir
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L525
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC61
jmp	L519
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L519
xor	eax, eax
jmp	L517
call	___stack_chk_fail
endproc
_purple_log_logger_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L577
test	ebp, ebp
je	L578
test	esi, esi
jle	L541
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [ebx+8], eax
cmp	esi, 1
je	L539
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [ebx+12], eax
cmp	esi, 2
je	L539
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [ebx+16], eax
cmp	esi, 3
je	L539
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [ebx+20], eax
cmp	esi, 4
je	L539
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [ebx+24], eax
cmp	esi, 5
je	L539
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [ebx+28], eax
cmp	esi, 6
je	L539
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [ebx+32], eax
cmp	esi, 7
je	L539
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [ebx+36], eax
cmp	esi, 8
je	L539
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [ebx+40], eax
cmp	esi, 9
je	L539
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [ebx+44], eax
cmp	esi, 10
je	L539
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [ebx+48], eax
cmp	esi, 11
je	L539
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L579
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L539
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L539
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43554
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L539
call	___stack_chk_fail
endproc
_purple_log_logger_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L584
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_log_logger_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L598
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _loggers
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L595
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L597
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43567
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L585
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _loggers
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _loggers, eax
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_get_string
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L585
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L597
mov	DWORD PTR [esp+48], OFFSET FLAT:LC67
add	esp, 40
pop	ebx
jmp	_purple_prefs_trigger_callback
call	___stack_chk_fail
endproc
_purple_log_logger_remove PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L607
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _loggers
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _loggers, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L608
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L602
call	___stack_chk_fail
endproc
_purple_log_logger_set PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L617
mov	DWORD PTR _current_logger, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L618
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L612
call	___stack_chk_fail
endproc
_logger_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _loggers
test	ebx, ebx
jne	L627
jmp	L625
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L625
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L622
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L631
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_log_logger_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L631
mov	eax, DWORD PTR _txt_logger
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_log_logger_set
call	___stack_chk_fail
endproc
_purple_log_logger_get PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _current_logger
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L635
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_log_logger_get_options PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _loggers
test	ebx, ebx
je	L641
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+12]
test	edx, edx
je	L638
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L639
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L644
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L637
call	___stack_chk_fail
endproc
_purple_log_get_logs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _loggers
xor	esi, esi
test	ebx, ebx
je	L646
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L647
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L648
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L657
mov	DWORD PTR [esp+84], OFFSET FLAT:_purple_log_compare
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_sort
call	___stack_chk_fail
endproc
_purple_log_set_compare PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L662
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L662
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L660
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L660
mov	eax, DWORD PTR [esi]
sub	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L669
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_log_set_equal PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_log_set_compare
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L673
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_log_get_log_sets PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_log_set_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_log_set_equal
mov	DWORD PTR [esp], OFFSET FLAT:_log_set_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR _loggers
test	ebx, ebx
je	L680
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L678
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:_log_add_log_set_to_hash
call	eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L723
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L741
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L742
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L743
mov	DWORD PTR [esp], ebx
call	_purple_unescape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
call	_purple_accounts_get_all
mov	esi, eax
mov	DWORD PTR [esp+52], 0
test	eax, eax
je	L684
xor	edi, edi
jmp	L686
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L744
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L685
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+40]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L685
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L686
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L745
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L746
mov	DWORD PTR [esp], ebx
call	_purple_unescape_filename
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	esi, eax
test	eax, eax
jne	L722
jmp	L695
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L695
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L692
mov	esi, DWORD PTR [esi]
jmp	L737
je	L698
test	esi, esi
je	L701
cmp	BYTE PTR [ebp+0], 0
jne	L747
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_log_add_log_set_to_hash
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	edi, eax
test	eax, eax
je	L748
mov	DWORD PTR [esp], 20
call	_g_slice_alloc
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_unescape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], ebp
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], ecx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
cmp	edi, 6
mov	ecx, DWORD PTR [esp+28]
jbe	L696
lea	ecx, [ebp-8+ecx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
je	L698
mov	DWORD PTR [ebx], 2
mov	BYTE PTR [ecx], 0
lea	edi, [ebp-5+edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L699
mov	DWORD PTR [ebx], 1
mov	BYTE PTR [edi], 0
jmp	L699
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [ebx+12], eax
jmp	L702
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_dir_close
jmp	L736
xor	esi, esi
jmp	L737
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L736
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_dir_close
jmp	L735
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L735
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L749
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L681
call	___stack_chk_fail
endproc
_purple_log_get_system_logs PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _loggers
xor	edi, edi
test	ebx, ebx
je	L751
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx+36]
test	edx, edx
je	L752
mov	DWORD PTR [esp], esi
call	edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L753
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_compare
mov	DWORD PTR [esp], edi
call	_g_list_sort
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L761
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_log_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43659
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L765
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_log_init PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_log_common_is_deletable
mov	DWORD PTR [esp+48], OFFSET FLAT:_purple_log_common_deleter
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], OFFSET FLAT:_html_logger_list_syslog
mov	DWORD PTR [esp+36], OFFSET FLAT:_html_logger_total_size
mov	DWORD PTR [esp+32], OFFSET FLAT:_purple_log_common_sizer
mov	DWORD PTR [esp+28], OFFSET FLAT:_html_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_html_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_html_logger_finalize
mov	DWORD PTR [esp+16], OFFSET FLAT:_html_logger_write
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_log_logger_new
mov	DWORD PTR _html_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_log_common_is_deletable
mov	DWORD PTR [esp+48], OFFSET FLAT:_purple_log_common_deleter
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], OFFSET FLAT:_txt_logger_list_syslog
mov	DWORD PTR [esp+36], OFFSET FLAT:_txt_logger_total_size
mov	DWORD PTR [esp+32], OFFSET FLAT:_purple_log_common_sizer
mov	DWORD PTR [esp+28], OFFSET FLAT:_txt_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_txt_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_txt_logger_finalize
mov	DWORD PTR [esp+16], OFFSET FLAT:_txt_logger_write
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_log_logger_new
mov	DWORD PTR _txt_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_old_logger_get_log_sets
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], OFFSET FLAT:_old_logger_total_size
mov	DWORD PTR [esp+32], OFFSET FLAT:_old_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_old_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_old_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_old_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_purple_log_logger_new
mov	DWORD PTR _old_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER_INT_BOOLEAN
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
call	_purple_signal_register
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_logger_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], 0
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_logsize_user_free_key
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_logsize_user_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_logsize_user_hash
call	_g_hash_table_new_full
mov	DWORD PTR _logsize_users, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_logsize_user_free_key
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_logsize_user_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_logsize_user_hash
call	_g_hash_table_new_full
mov	DWORD PTR _logsize_users_decayed, eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_log_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43659
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR _html_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _html_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _html_logger, 0
mov	eax, DWORD PTR _txt_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _txt_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _txt_logger, 0
mov	eax, DWORD PTR _old_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _old_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _old_logger, 0
mov	eax, DWORD PTR _logsize_users
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _logsize_users_decayed
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L773
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_log_common_writer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L789
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L788
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_log_get_log_dir
mov	edi, eax
test	eax, eax
je	L774
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
call	_purple_build_dir
lea	eax, [ebx+16]
mov	DWORD PTR [esp], eax
call	_localtime
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_purple_utf8_strftime
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC80
mov	DWORD PTR [esp+44], eax
call	_purple_utf8_strftime
test	esi, esi
mov	edx, DWORD PTR [esp+44]
je	L790
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], 12
call	_g_slice_alloc0
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_g_fopen
mov	DWORD PTR [edi+4], eax
test	eax, eax
je	L791
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L788
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, OFFSET FLAT:LC9
jmp	L778
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	edi, DWORD PTR [ebx+12]
test	edi, edi
je	L779
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
jmp	L779
call	___stack_chk_fail
endproc
_txt_logger_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], ecx
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], ecx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+112]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	edi, DWORD PTR [ebx+24]
xor	esi, esi
test	edi, edi
je	L814
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L797
mov	DWORD PTR [esp], ebp
call	_purple_markup_strip_html
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, ebx
call	_log_get_timestamp
mov	edx, eax
cmp	DWORD PTR [ebx], 2
je	L815
test	BYTE PTR [esp+36], 3
jne	L816
test	DWORD PTR [esp+36], 2564
jne	L817
test	BYTE PTR [esp+36], 64
jne	L818
test	BYTE PTR [esp+36], -128
jne	L819
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L809
mov	eax, OFFSET FLAT:LC85
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_libintl_fprintf
add	esi, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_fflush
jmp	L795
test	BYTE PTR [esp+36], 8
jne	L820
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_purple_message_meify
test	eax, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
je	L802
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	esi, eax
mov	edx, DWORD PTR [esp+32]
jmp	L799
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L821
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+32], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
jmp	L811
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_libintl_fprintf
add	esi, eax
mov	edx, DWORD PTR [esp+32]
jmp	L799
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
jmp	L813
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_libintl_fprintf
add	esi, eax
mov	edx, DWORD PTR [esp+32]
jmp	L799
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+40]]
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_purple_log_common_writer
mov	edi, DWORD PTR [ebx+24]
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L797
cmp	DWORD PTR [ebx], 2
je	L822
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edx, eax
lea	eax, [ebx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	esi, eax
jmp	L793
mov	DWORD PTR [esp+16], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
jmp	L812
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L795
lea	eax, [ebx+16]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	edx, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	esi, eax
jmp	L793
mov	eax, OFFSET FLAT:LC9
mov	DWORD PTR [esp+44], eax
jmp	L806
call	___stack_chk_fail
endproc
_html_logger_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+64], eax
mov	ebx, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	edx, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], 0
test	edx, edx
je	L872
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L829
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	DWORD PTR [esp+76], eax
mov	ebx, DWORD PTR [esp+68]
xor	esi, esi
lea	edi, [esp+88]
mov	eax, ebp
mov	ebp, esi
mov	esi, eax
jmp	L830
mov	DWORD PTR [esp], OFFSET FLAT:LC104
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
test	eax, eax
je	L834
mov	DWORD PTR [esp], eax
call	_atoi
test	eax, eax
jne	L873
mov	ebx, DWORD PTR [esp+84]
inc	ebx
mov	DWORD PTR [esp+16], edi
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+80]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_purple_markup_find_tag
test	eax, eax
je	L874
test	ebp, ebp
je	L875
mov	eax, DWORD PTR [esp+80]
cmp	eax, ebx
jbe	L832
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
jmp	L832
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	ebx, eax
test	eax, eax
je	L876
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_log_get_log_dir
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_util_get_image_filename
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_build_filename
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L877
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L834
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edx, eax
test	eax, eax
je	L839
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_fwrite
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L840
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_fclose
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_unlink
jmp	L838
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_string_new
mov	ebp, eax
jmp	L831
mov	eax, esi
mov	esi, ebp
mov	ebp, eax
test	esi, esi
je	L837
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_markup_html_to_xhtml
cmp	DWORD PTR [esp+68], ebx
je	L842
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+72]
mov	eax, ebp
call	_log_get_timestamp
mov	ebx, eax
cmp	DWORD PTR [ebp+0], 2
je	L878
test	BYTE PTR [esp+64], 4
jne	L879
test	DWORD PTR [esp+64], 2048
jne	L880
test	DWORD PTR [esp+64], 512
jne	L881
test	BYTE PTR [esp+64], -128
jne	L882
test	BYTE PTR [esp+64], 8
je	L849
test	BYTE PTR [esp+64], 1
jne	L883
test	BYTE PTR [esp+64], 2
je	L844
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
jmp	L868
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+40], edx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_fclose
jmp	L838
mov	eax, esi
mov	esi, ebp
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43692
mov	DWORD PTR [esp+16], 816
mov	DWORD PTR [esp+12], OFFSET FLAT:LC48
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_markup_html_to_xhtml
jmp	L842
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L884
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_fflush
jmp	L826
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	DWORD PTR [esp+60], eax
jmp	L844
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
jmp	L838
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
jmp	L869
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
jmp	L869
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
jmp	L869
test	BYTE PTR [esp+64], 2
jne	L885
test	BYTE PTR [esp+64], 1
je	L853
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_message_meify
test	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
jne	L871
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
jmp	L868
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+40]]
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], ebp
call	_purple_log_common_writer
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L829
lea	eax, [ebp+16]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], eax
cmp	DWORD PTR [ebp+0], 2
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
je	L886
call	_purple_account_get_username
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
mov	edi, DWORD PTR [esp+44]
add	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
add	eax, edi
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L824
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
jmp	L868
call	_purple_account_get_username
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strdup_printf
mov	esi, eax
jmp	L828
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
jmp	L868
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_message_meify
test	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
jne	L871
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
jmp	L868
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
jmp	L870
call	___stack_chk_fail
endproc
_purple_log_common_lister PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+48], edx
mov	esi, DWORD PTR [esp+156]
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L908
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_log_get_log_dir
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L908
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	ebp, eax
test	eax, eax
je	L909
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L910
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_str_has_suffix
test	eax, eax
je	L906
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
add	ecx, 16
cmp	edx, ecx
jb	L906
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_str_to_time
test	eax, eax
je	L897
lea	edx, [esp+72]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_log_new
mov	edi, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [esp], 12
call	_g_slice_alloc0
mov	edx, eax
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_build_filename
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
jne	L894
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L911
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edx, edx
jmp	L893
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+44], 0
jmp	L889
call	___stack_chk_fail
endproc
_txt_logger_list_syslog PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _txt_logger
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], 2
call	_purple_log_common_lister
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L915
add	esp, 60
ret
call	___stack_chk_fail
endproc
_txt_logger_list PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _txt_logger
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_log_common_lister
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L919
add	esp, 60
ret
call	___stack_chk_fail
endproc
_html_logger_list_syslog PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _html_logger
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], 2
call	_purple_log_common_lister
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L923
add	esp, 60
ret
call	___stack_chk_fail
endproc
_html_logger_list PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _html_logger
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_log_common_lister
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L927
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_log_common_total_sizer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ebx
xor	ebx, ebx
test	eax, eax
je	L931
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_log_get_log_dir
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L931
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	ebp, eax
mov	DWORD PTR [esp+28], 0
test	eax, eax
je	L949
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L950
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_str_has_suffix
test	eax, eax
je	L947
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
add	ecx, 16
cmp	edx, ecx
jb	L947
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_stat
test	eax, eax
je	L934
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
jne	L935
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L951
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, DWORD PTR [esp+60]
add	DWORD PTR [esp+28], ebx
jmp	L947
mov	DWORD PTR [esp+28], 0
jmp	L930
call	___stack_chk_fail
endproc
_txt_logger_total_size PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_log_common_total_sizer
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L955
add	esp, 44
ret
call	___stack_chk_fail
endproc
_html_logger_total_size PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC96
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_log_common_total_sizer
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L959
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43421 PROC
