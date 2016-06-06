_purple_plugin_get_basename PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], ebx
call	_strrchr
test	eax, eax
je	L2
lea	ebx, [eax+1]
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebx
call	_strrchr
test	eax, eax
je	L3
mov	edi, OFFSET FLAT:LC0
mov	ecx, 5
mov	esi, eax
repe cmpsb
seta	dl
setb	cl
sub	edx, ecx
movsx	edx, dl
mov	edi, OFFSET FLAT:LC1
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
sub	cl, BYTE PTR [esp+31]
movsx	ebp, cl
mov	edi, OFFSET FLAT:LC2
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
sub	cl, BYTE PTR [esp+31]
movsx	ecx, cl
and	ebp, edx
test	ebp, ecx
jne	L3
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L4
call	___stack_chk_fail
endproc
_compare_prpl PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+16]
cmp	DWORD PTR [eax+12], 2
je	L21
mov	eax, DWORD PTR [edx+16]
cmp	DWORD PTR [eax+12], 2
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 28
ret
mov	edx, DWORD PTR [edx+16]
cmp	DWORD PTR [edx+12], 2
jne	L18
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L20
mov	edx, DWORD PTR [edx+36]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
mov	eax, -1
jmp	L15
call	___stack_chk_fail
endproc
_compare_plugins PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L26
mov	edx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [edx+36]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
call	___stack_chk_fail
endproc
_destroy_ipc_info PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L28
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jle	L29
xor	ebx, ebx
mov	eax, DWORD PTR [eax+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_value_destroy
inc	ebx
cmp	DWORD PTR [esi+8], ebx
mov	eax, DWORD PTR [esi+12]
jg	L31
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L32
mov	DWORD PTR [esp], eax
call	_purple_value_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_has_file_extension PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L49
cmp	BYTE PTR [ebx], 0
je	L49
test	edx, edx
je	L49
mov	ebp, -1
mov	ecx, ebp
mov	edi, edx
repne scasb
mov	esi, ecx
not	esi
mov	ecx, ebp
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [esi-1]
sub	ecx, esi
js	L49
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
add	ecx, ebx
mov	DWORD PTR [esp], ecx
call	_strncmp
test	eax, eax
sete	al
movzx	eax, al
jmp	L44
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_find_loader_for_plugin_isra_6 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	ebp, ebp
je	L60
mov	esi, DWORD PTR _loaded_plugins
test	esi, esi
jne	L63
jmp	L60
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L60
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi+16]
cmp	DWORD PTR [eax+12], 1
jne	L55
mov	eax, DWORD PTR [eax+76]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
jne	L64
jmp	L55
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L55
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_has_file_extension
test	eax, eax
je	L69
mov	eax, edi
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L54
call	___stack_chk_fail
endproc
_purple_plugin_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_plugin_disable PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L83
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugins_to_disable
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L79
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44258
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L75
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugins_to_disable
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _plugins_to_disable, eax
jmp	L75
call	___stack_chk_fail
endproc
_purple_plugin_is_loaded PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L93
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44295
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L88
call	___stack_chk_fail
endproc
_purple_plugin_is_unloadable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L103
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L98
call	___stack_chk_fail
endproc
_purple_plugin_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L114
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L115
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44307
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L108
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44307
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L108
call	___stack_chk_fail
endproc
_purple_plugin_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L126
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L127
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L120
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L120
call	___stack_chk_fail
endproc
_purple_plugin_get_version PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L138
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L139
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L132
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L132
call	___stack_chk_fail
endproc
_purple_plugin_get_summary PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L150
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L151
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44331
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44331
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L144
call	___stack_chk_fail
endproc
_purple_plugin_get_description PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L162
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L163
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L156
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L156
call	___stack_chk_fail
endproc
_purple_plugin_get_author PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L174
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L175
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44347
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L168
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44347
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L168
call	___stack_chk_fail
endproc
_purple_plugin_get_homepage PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L186
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L187
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L180
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L180
call	___stack_chk_fail
endproc
_purple_plugin_ipc_register PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L207
test	ebp, ebp
je	L208
test	edx, edx
je	L196
test	ecx, ecx
je	L209
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L210
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+16], edx
test	esi, esi
jle	L192
lea	eax, [0+esi*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [ebx+12], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+104+eax*4]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [edx+eax*4], ecx
inc	eax
cmp	eax, esi
jne	L193
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
inc	DWORD PTR [edi+4]
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L194
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L194
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L194
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L194
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_ipc_info
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi], eax
mov	ecx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+24]
jmp	L200
call	___stack_chk_fail
endproc
_purple_plugin_ipc_unregister PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L227
test	esi, esi
je	L228
mov	ebx, DWORD PTR [edi+24]
test	ebx, ebx
je	L218
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L218
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
dec	DWORD PTR [ebx+4]
je	L229
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L230
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [edi+24], 0
jmp	L212
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L212
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
call	___stack_chk_fail
endproc
_purple_plugin_ipc_unregister_all PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L243
mov	esi, DWORD PTR [ebx+24]
test	esi, esi
je	L231
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44406
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L231
call	___stack_chk_fail
endproc
_purple_plugin_ipc_get_params PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L270
test	esi, esi
je	L271
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L253
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_hash_table_lookup
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L253
test	ebp, ebp
je	L250
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ebp+0], ecx
test	edx, edx
je	L251
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx], ecx
test	edi, edi
je	L256
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edi], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
xor	eax, eax
jmp	L249
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L249
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L249
mov	eax, 1
jmp	L249
call	___stack_chk_fail
endproc
_purple_plugin_ipc_call PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L274
mov	DWORD PTR [ebx], 0
test	esi, esi
je	L297
test	edi, edi
je	L298
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L281
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L281
lea	edx, [esp+60]
lea	ecx, [esp+24]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+4]]
test	ebx, ebx
je	L279
mov	DWORD PTR [ebx], 1
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44432
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L278
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44432
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L278
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
xor	eax, eax
jmp	L278
call	___stack_chk_fail
endproc
_purple_plugins_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44438
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR _search_paths
test	eax, eax
je	L304
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _search_paths
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _search_paths, eax
test	eax, eax
jne	L309
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L312
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_plugins_add_search_path PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L322
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _search_paths
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L320
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44455
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L313
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _search_paths
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _search_paths, eax
jmp	L313
call	___stack_chk_fail
endproc
_purple_plugins_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_wpurple_lib_dir
mov	DWORD PTR [esp], eax
call	_purple_plugins_add_search_path
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signal_register
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signal_register
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_plugins_get_search_paths PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _search_paths
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_save_loaded PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _loaded_plugins
xor	edi, edi
test	ebx, ebx
je	L333
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+12]
dec	eax
cmp	eax, 1
jbe	L334
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _plugins_to_disable
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L341
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L335
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_prefs_set_path_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
jmp	L334
call	___stack_chk_fail
endproc
_purple_plugin_register PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L356
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugins
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L357
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 40
pop	ebx
ret
mov	edx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [edx+12]
cmp	eax, 1
je	L359
cmp	eax, 2
je	L360
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _load_queue
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _load_queue, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugins
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _plugins, eax
mov	eax, 1
jmp	L348
mov	eax, DWORD PTR [edx+76]
test	eax, eax
jne	L347
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
xor	eax, eax
jmp	L348
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L348
mov	ecx, DWORD PTR [edx+76]
test	ecx, ecx
jne	L347
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
xor	eax, eax
jmp	L348
call	___stack_chk_fail
endproc
_purple_plugins_enabled PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L364
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_register_probe_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _probe_cb, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR _probe_cb_data, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L368
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_unregister_probe_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _probe_cb, 0
mov	DWORD PTR _probe_cb_data, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L372
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_register_load_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _load_cb, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR _load_cb_data, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_unregister_load_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _load_cb, 0
mov	DWORD PTR _load_cb_data, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_register_unload_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _unload_cb, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR _unload_cb_data, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_unregister_unload_notify_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _unload_cb, 0
mov	DWORD PTR _unload_cb_data, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L388
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_find_with_name PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _plugins
test	ebx, ebx
jne	L395
jmp	L393
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L393
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L398
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L391
call	___stack_chk_fail
endproc
_purple_plugins_find_with_filename PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _plugins
test	ebx, ebx
jne	L406
jmp	L404
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L404
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L409
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L402
call	___stack_chk_fail
endproc
_purple_plugins_find_with_basename PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L429
mov	ebx, DWORD PTR _plugins
test	ebx, ebx
je	L419
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L414
call	_purple_plugin_get_basename
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	DWORD PTR [esp], ebp
test	eax, eax
jne	L430
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L423
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
jmp	L416
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44589
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L416
call	___stack_chk_fail
endproc
_purple_plugins_find_with_id PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L445
mov	ebx, DWORD PTR _plugins
test	ebx, ebx
jne	L440
jmp	L438
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L438
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L446
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L435
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L435
call	___stack_chk_fail
endproc
_purple_plugin_unload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L522
mov	DWORD PTR [esp], edi
call	_purple_plugin_is_loaded
test	eax, eax
jne	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44230
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L523
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [edi+36]
test	eax, eax
jne	L502
mov	eax, DWORD PTR [edi+16]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
jne	L501
jmp	L460
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+36], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L460
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_plugins_find_with_id
mov	esi, eax
test	eax, eax
jne	L524
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L501
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L525
mov	eax, DWORD PTR [edi+16]
mov	edx, DWORD PTR [eax+64]
test	edx, edx
je	L461
mov	DWORD PTR [esp], edi
call	edx
test	eax, eax
je	L520
mov	eax, DWORD PTR [edi+16]
cmp	DWORD PTR [eax+12], 2
je	L526
mov	DWORD PTR [esp], edi
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], edi
call	_purple_notify_close_with_handle
mov	DWORD PTR [esp], edi
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], edi
call	_purple_plugin_ipc_unregister_all
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _loaded_plugins
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _loaded_plugins, eax
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L475
cmp	DWORD PTR [eax+12], 2
je	L527
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _plugins_to_disable
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _plugins_to_disable, eax
mov	DWORD PTR [edi+4], 0
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [edi+20], 0
mov	eax, DWORD PTR _unload_cb
test	eax, eax
je	L476
mov	edx, DWORD PTR _unload_cb_data
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signal_emit
mov	DWORD PTR [esp], edi
call	_purple_prefs_disconnect_by_handle
mov	eax, 1
jmp	L452
mov	DWORD PTR [esp], ebx
call	_purple_plugin_unload
test	eax, eax
je	L528
mov	eax, esi
test	esi, esi
je	L479
mov	esi, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_id
mov	ebx, eax
test	eax, eax
je	L451
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_loaded
test	eax, eax
je	L451
jmp	L530
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44230
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L452
mov	eax, DWORD PTR [edi+12]
call	_find_loader_for_plugin.isra.6
test	eax, eax
je	L520
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L464
mov	DWORD PTR [esp], edi
call	eax
test	eax, eax
jne	L464
xor	eax, eax
jmp	L452
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [edi+20], eax
xor	eax, eax
jmp	L452
mov	esi, DWORD PTR [eax+76]
mov	ebx, DWORD PTR [esi+4]
test	ebx, ebx
je	L469
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L500
mov	ebx, DWORD PTR [esi+8]
test	ebx, ebx
je	L467
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_option_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L499
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L471
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esi+4], 0
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L464
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esi+8], 0
jmp	L464
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _protocol_plugins
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _protocol_plugins, eax
jmp	L475
call	___stack_chk_fail
endproc
_purple_plugins_unload PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _plugins
test	ebx, ebx
jne	L541
jmp	L531
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L531
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+16]
cmp	DWORD PTR [eax+12], edi
jne	L534
mov	DWORD PTR [esp], esi
call	_purple_plugin_is_loaded
test	eax, eax
je	L534
mov	DWORD PTR [esp], esi
call	_purple_plugin_unload
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L541
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L545
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_plugins_unload_all PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _loaded_plugins
test	eax, eax
je	L546
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_plugin_unload
mov	eax, DWORD PTR _loaded_plugins
test	eax, eax
jne	L551
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L554
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_plugin_destroy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L624
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_loaded
test	eax, eax
jne	L625
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugins
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _plugins, eax
mov	eax, DWORD PTR _load_queue
test	eax, eax
je	L558
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _load_queue, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L559
cmp	DWORD PTR [eax], 5
je	L626
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L561
mov	DWORD PTR [esp], eax
call	_g_module_close
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L627
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_plugin_unload
jmp	L580
cmp	DWORD PTR [eax+4], 2
jne	L559
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L563
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L565
cmp	DWORD PTR [eax+12], 1
je	L628
mov	eax, DWORD PTR [eax+68]
test	eax, eax
je	L565
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_getenv_utf8
test	eax, eax
je	L575
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], esi
jmp	L623
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44272
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L555
mov	esi, DWORD PTR [ebx+12]
mov	eax, esi
call	_find_loader_for_plugin.isra.6
test	eax, eax
je	L576
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L576
mov	DWORD PTR [esp], ebx
call	eax
jmp	L622
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L567
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L567
mov	eax, DWORD PTR _plugins
test	eax, eax
jne	L605
jmp	L573
mov	eax, esi
test	esi, esi
je	L573
mov	esi, DWORD PTR [eax+4]
mov	ebp, DWORD PTR [eax]
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L571
mov	edx, DWORD PTR [edi]
call	_has_file_extension
test	eax, eax
je	L571
mov	DWORD PTR [esp], ebp
call	_purple_plugin_destroy
jmp	L571
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L604
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugin_loaders
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _plugin_loaders, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L566
jmp	L565
mov	DWORD PTR [esp+36], 4097
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
lea	ecx, [esp+36]
mov	edx, eax
mov	eax, ecx
rol	edi, 3
rol	edi, 0Dh
rol	edi, 1Dh
rol	edi, 13h
xchg	ebx, ebx
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L622
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L622
mov	DWORD PTR [esp], eax
call	_g_module_close
mov	esi, DWORD PTR [ebx+12]
jmp	L576
call	___stack_chk_fail
endproc
_purple_plugins_destroy_all PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _plugins
test	eax, eax
je	L629
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_plugin_destroy
mov	eax, DWORD PTR _plugins
test	eax, eax
jne	L634
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L637
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_plugin_probe PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_misc
test	esi, esi
je	L704
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L705
mov	eax, esi
call	_purple_plugin_get_basename
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_basename
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	ebx, ebx
je	L641
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L706
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L707
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_unloadable
test	eax, eax
je	L708
mov	DWORD PTR [esp], ebx
call	_purple_plugin_destroy
mov	edx, OFFSET FLAT:LC26
mov	eax, esi
call	_has_file_extension
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_plugin_new
mov	ebx, eax
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L709
mov	eax, DWORD PTR [eax+12]
call	_find_loader_for_plugin.isra.6
test	eax, eax
je	L703
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], ebx
call	esi
test	eax, eax
je	L703
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L703
mov	edi, DWORD PTR [esi+16]
test	edi, edi
je	L659
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L660
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L661
cmp	BYTE PTR [eax], 0
je	L661
mov	eax, DWORD PTR [esi]
cmp	eax, 5
je	L663
lea	edx, [eax-2]
cmp	edx, 2
ja	L664
mov	DWORD PTR [esp], 104
call	_g_malloc0
mov	DWORD PTR [ebx+16], eax
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [eax], edi
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [eax+16], edx
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [eax+20], edx
mov	edx, DWORD PTR [esi+16]
mov	DWORD PTR [eax+24], edx
mov	edx, DWORD PTR [esi+24]
mov	DWORD PTR [eax+32], edx
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [eax+36], edx
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [eax+40], edx
mov	edx, DWORD PTR [esi+36]
mov	DWORD PTR [eax+44], edx
mov	edx, DWORD PTR [esi+40]
mov	DWORD PTR [eax+48], edx
mov	edx, DWORD PTR [esi+44]
mov	DWORD PTR [eax+52], edx
mov	edx, DWORD PTR [esi+48]
mov	DWORD PTR [eax+56], edx
mov	edx, DWORD PTR [esi+52]
mov	DWORD PTR [eax+60], edx
mov	edx, DWORD PTR [esi+56]
mov	DWORD PTR [eax+64], edx
mov	edx, DWORD PTR [esi+60]
mov	DWORD PTR [eax+68], edx
mov	edx, DWORD PTR [esi+64]
mov	DWORD PTR [eax+72], edx
mov	edx, DWORD PTR [esi+68]
mov	DWORD PTR [eax+76], edx
cmp	edi, 2
jbe	L666
mov	edx, DWORD PTR [esi+72]
mov	DWORD PTR [eax+80], edx
cmp	edi, 3
je	L666
mov	edx, DWORD PTR [esi+76]
mov	DWORD PTR [eax+84], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+16], 5
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+32], 1
jmp	L642
mov	DWORD PTR [esp], 1
call	_SetErrorMode@4
push	edx
mov	ebp, eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_g_module_open_utf8
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L710
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_module_symbol
test	eax, eax
je	L711
mov	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebp
call	_SetErrorMode@4
push	ebp
jmp	L655
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_warning
jmp	L642
xor	ebx, ebx
jmp	L642
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L642
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+32], 1
jmp	L642
mov	eax, DWORD PTR [ebx+16]
mov	edi, DWORD PTR [eax+16]
call	_purple_core_get_ui
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+32], 1
jmp	L642
mov	edi, DWORD PTR [esi+4]
mov	ebp, DWORD PTR [esi+8]
cmp	edi, 2
jne	L669
cmp	ebp, 10
ja	L669
cmp	DWORD PTR [esi+12], 2
jne	L642
mov	eax, DWORD PTR [esi+76]
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
je	L671
mov	edx, DWORD PTR [eax+72]
test	edx, edx
je	L671
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L671
mov	eax, DWORD PTR [esi+80]
test	eax, eax
je	L642
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L642
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_module_close
call	_g_module_error
test	eax, eax
je	L654
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebp
call	_SetErrorMode@4
push	eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_destroy
xor	ebx, ebx
jmp	L642
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], 2
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+32], 1
jmp	L642
call	_g_module_error
test	eax, eax
je	L651
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_str_has_prefix
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L648
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edx, [edx-1+ecx]
mov	al, BYTE PTR [edx]
cmp	al, 58
je	L712
cmp	al, 32
je	L713
test	al, al
jne	L714
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_g_module_open_utf8
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L702
mov	DWORD PTR [ebx+32], 1
jmp	L645
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_purple_plugin_destroy
xor	ebx, ebx
jmp	L642
mov	al, BYTE PTR [edx]
jmp	L674
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L647
mov	al, BYTE PTR [edx+1]
inc	edx
jmp	L649
mov	ecx, edx
inc	ecx
je	L651
mov	al, BYTE PTR [edx+1]
mov	edx, ecx
jmp	L674
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	DWORD PTR [ebx+32], 1
jmp	L642
call	___stack_chk_fail
endproc
_purple_plugin_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L766
mov	DWORD PTR [esp], edi
call	_purple_plugin_is_loaded
test	eax, eax
je	L767
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L768
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_plugin_is_unloadable
test	eax, eax
jne	L765
mov	esi, DWORD PTR [edi+20]
test	esi, esi
je	L769
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44203
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L718
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44203
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L718
mov	eax, DWORD PTR [edi+16]
mov	ebx, DWORD PTR [eax+24]
xor	esi, esi
test	ebx, ebx
jne	L748
jmp	L724
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L770
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_plugins_find_with_id
test	eax, eax
jne	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_list_free
xor	eax, eax
jmp	L718
test	eax, eax
je	L724
mov	ebx, eax
jmp	L726
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L771
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_plugin_is_loaded
test	eax, eax
jne	L725
mov	DWORD PTR [esp], ebp
call	_purple_plugin_load
test	eax, eax
jne	L725
mov	eax, DWORD PTR [edi+16]
mov	ebx, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
jmp	L764
mov	ebx, esi
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebp+36], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L727
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	ebx, DWORD PTR [edi]
test	ebx, ebx
je	L728
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+60]
test	eax, eax
je	L732
mov	DWORD PTR [esp], edi
call	eax
test	eax, eax
je	L765
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_plugins
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _loaded_plugins
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _loaded_plugins, eax
mov	DWORD PTR [edi+4], 1
mov	eax, DWORD PTR _load_cb
test	eax, eax
je	L731
mov	edx, DWORD PTR _load_cb_data
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
call	_purple_signal_emit
mov	eax, 1
jmp	L718
mov	eax, DWORD PTR [edi+12]
call	_find_loader_for_plugin.isra.6
test	eax, eax
je	L765
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
jne	L729
jmp	L732
xor	esi, esi
jmp	L735
call	___stack_chk_fail
endproc
_purple_plugin_reload PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L784
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_loaded
test	eax, eax
jne	L776
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44264
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L785
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_plugin_unload
test	eax, eax
jne	L786
xor	eax, eax
jmp	L775
mov	DWORD PTR [esp], ebx
call	_purple_plugin_load
test	eax, eax
setne	al
movzx	eax, al
jmp	L775
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44264
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L775
call	___stack_chk_fail
endproc
_purple_plugins_probe PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_g_module_supported
test	eax, eax
je	L787
mov	edx, DWORD PTR _search_paths
mov	DWORD PTR [esp+28], edx
test	edx, edx
je	L835
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	edi, eax
test	eax, eax
jne	L825
jmp	L793
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_build_filename
mov	ebx, eax
test	esi, esi
je	L794
mov	edx, esi
mov	eax, ebp
call	_has_file_extension
test	eax, eax
je	L795
mov	DWORD PTR [esp], ebx
call	_purple_plugin_probe
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
jne	L796
mov	DWORD PTR [esp], edi
call	_g_dir_close
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], eax
test	eax, eax
jne	L822
mov	eax, DWORD PTR _load_queue
test	eax, eax
je	L837
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _load_queue, eax
test	ebx, ebx
je	L832
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L832
mov	edx, DWORD PTR [edx+12]
cmp	edx, 1
je	L838
cmp	edx, 2
jne	L832
mov	DWORD PTR [esp], ebx
call	_purple_plugin_load
test	eax, eax
jne	L804
mov	DWORD PTR [esp], ebx
call	_purple_plugin_destroy
mov	eax, DWORD PTR _load_queue
test	eax, eax
jne	L806
mov	eax, DWORD PTR _probe_cb
test	eax, eax
je	L787
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L836
mov	edx, DWORD PTR _probe_cb_data
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_load
test	eax, eax
je	L834
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugin_loaders
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _plugin_loaders, eax
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+76]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L835
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_plugins_probe
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L821
jmp	L835
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L836
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
jne	L834
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_prpl
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _protocol_plugins
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _protocol_plugins, eax
jmp	L835
call	___stack_chk_fail
endproc
_purple_plugins_load_saved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L875
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path_list
mov	DWORD PTR [esp+28], eax
mov	ebx, eax
test	eax, eax
jne	L866
jmp	L855
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_purple_plugin_load
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L855
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L842
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], esi
call	_strrchr
mov	edi, eax
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], esi
test	eax, eax
je	L876
call	_strrchr
cmp	edi, eax
jae	L845
test	eax, eax
je	L846
mov	edi, eax
mov	eax, edi
inc	eax
je	L846
call	_purple_plugin_get_basename
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_plugins_find_with_filename
mov	ebp, eax
test	eax, eax
jne	L847
test	edi, edi
je	L848
mov	DWORD PTR [esp], edi
call	_purple_plugins_find_with_basename
mov	ebp, eax
test	eax, eax
jne	L847
mov	DWORD PTR [esp], esi
call	_purple_plugin_probe
mov	ebp, eax
test	eax, eax
jne	L847
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L850
call	_strrchr
test	eax, eax
jne	L877
mov	DWORD PTR [esp], esi
call	_purple_plugins_find_with_filename
mov	ebp, eax
xor	edi, edi
test	eax, eax
jne	L847
jmp	L848
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L873
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44494
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L873
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_plugins_get_loaded PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _loaded_plugins
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L881
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_get_protocols PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _protocol_plugins
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L885
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugins_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _plugins
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L889
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_plugin_action_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L893
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_plugin_action_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L902
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L900
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44624
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L900
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44159 PROC
