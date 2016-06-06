_purple_imgstore_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L11
test	edi, edi
jne	L5
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 20
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	BYTE PTR [ebx+4], 1
mov	DWORD PTR [ebx], 0
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4
call	___stack_chk_fail
endproc
_purple_imgstore_new_from_file PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L14
cmp	BYTE PTR [ebx], 0
jne	L15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43343
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 40
pop	ebx
ret
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L27
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add
jmp	L16
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	eax, eax
jmp	L16
call	___stack_chk_fail
endproc
_purple_imgstore_add_with_id PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add
mov	ebx, eax
test	eax, eax
je	L33
mov	edx, DWORD PTR _nextid
inc	edx
je	L30
mov	DWORD PTR _nextid, edx
mov	DWORD PTR [ebx], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _imgstore
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L36
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _imgstore
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L29
call	___stack_chk_fail
endproc
_purple_imgstore_find_by_id PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _imgstore
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L43
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+24], eax
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_imgstore_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L58
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43361
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L53
call	___stack_chk_fail
endproc
_purple_imgstore_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L68
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43367
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L63
call	___stack_chk_fail
endproc
_purple_imgstore_get_filename PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L78
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43373
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L73
call	___stack_chk_fail
endproc
_purple_imgstore_get_extension PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L88
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_util_get_image_extension
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43379
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L83
call	___stack_chk_fail
endproc
_purple_imgstore_ref PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L98
inc	BYTE PTR [eax+4]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L93
call	___stack_chk_fail
endproc
_purple_imgstore_ref_by_id PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
test	eax, eax
je	L108
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_imgstore_ref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_imgstore_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L110
mov	al, BYTE PTR [ebx+4]
test	al, al
je	L122
dec	eax
mov	BYTE PTR [ebx+4], al
test	al, al
je	L123
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L110
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L125
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L110
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _imgstore
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L113
call	___stack_chk_fail
endproc
_purple_imgstore_unref_by_id PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
test	eax, eax
je	L134
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_imgstore_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43393
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_imgstore_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43408
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_imgstore_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_int_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_int_hash
call	_g_hash_table_new
mov	DWORD PTR _imgstore, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_imgstore_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _imgstore
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43332 PROC
