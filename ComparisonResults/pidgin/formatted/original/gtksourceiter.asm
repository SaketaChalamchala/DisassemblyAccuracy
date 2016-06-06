_pointer_from_offset_skipping_decomp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
jle	L2
mov	edx, DWORD PTR __imp__g_utf8_skip
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+28], edx
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR [esp+28]
movsx	edx, BYTE PTR [ecx+edx]
lea	esi, [eax+edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
sub	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, esi
test	ebx, ebx
jg	L3
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_g_utf8_caselessnmatch PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
test	eax, eax
je	L27
test	edx, edx
je	L28
test	ecx, ecx
jle	L16
test	esi, esi
jle	L29
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_utf8_casefold
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_utf8_casefold
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, -1
xor	eax, eax
mov	ecx, ebp
mov	edi, ebx
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	ecx, ebp
mov	edi, esi
repne scasb
not	ecx
dec	ecx
cmp	edx, ecx
jl	L21
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_strncmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L14
call	___stack_chk_fail
endproc
_forward_chars_with_skipping_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, edx
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	edx, 0
jl	L32
mov	edi, ecx
jne	L45
jmp	L31
test	ebp, ebp
jne	L40
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_forward_char
dec	ebx
test	ebx, ebx
jle	L31
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_is_end
test	eax, eax
jne	L31
test	edi, edi
je	L36
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_char
cmp	eax, 65532
jne	L36
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_forward_char
test	ebx, ebx
jg	L45
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_char
lea	edx, [esp+38]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_unichar_to_utf8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+38]
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_g_utf8_strlen
inc	ebx
sub	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37936
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L31
call	___stack_chk_fail
endproc
_lines_match PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	DWORD PTR [esp+24], eax
mov	ebx, edx
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [esp+164]
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L51
cmp	BYTE PTR [eax], 0
jne	L52
test	ebp, ebp
je	L53
mov	ecx, 14
mov	edi, ebp
mov	esi, DWORD PTR [esp+24]
rep movsd
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L75
mov	ecx, 14
mov	edi, DWORD PTR [esp+28]
mov	esi, DWORD PTR [esp+24]
rep movsd
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [esp+68]
mov	ecx, 14
mov	esi, DWORD PTR [esp+24]
rep movsd
lea	edx, [esp+68]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_line
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_equal
test	eax, eax
jne	L76
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
test	esi, esi
je	L56
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
je	L57
call	_gtk_text_iter_get_visible_slice
mov	DWORD PTR [esp+44], eax
jmp	L58
xor	eax, eax
jmp	L54
mov	eax, 1
jmp	L54
mov	edx, DWORD PTR [esp+40]
test	edx, edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
jne	L103
call	_gtk_text_iter_get_text
mov	DWORD PTR [esp+44], eax
test	ebp, ebp
je	L60
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L104
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L105
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_utf8_strlen
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
test	esi, esi
jne	L106
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L67
sub	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
mov	ecx, 14
mov	edi, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+24]
rep movsd
xor	edx, edx
mov	esi, DWORD PTR [esp+36]
test	esi, esi
sete	dl
mov	DWORD PTR [esp+24], edx
lea	edx, [esp+68]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+24]
mov	edx, eax
mov	eax, DWORD PTR [esp+32]
call	_forward_chars_with_skipping.isra.0
test	ebp, ebp
je	L68
mov	ecx, 14
mov	edi, ebp
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
mov	DWORD PTR [esp], 1
mov	ecx, DWORD PTR [esp+24]
mov	edx, eax
mov	eax, DWORD PTR [esp+32]
call	_forward_chars_with_skipping.isra.0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
lea	edx, [ebx+4]
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L69
mov	ecx, 14
mov	edi, DWORD PTR [esp+28]
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+32]
call	_lines_match
jmp	L54
call	_gtk_text_iter_get_visible_text
mov	DWORD PTR [esp+44], eax
jmp	L58
call	_gtk_text_iter_get_slice
mov	DWORD PTR [esp+44], eax
jmp	L58
cmp	esi, eax
ja	L78
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
je	L78
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+56], eax
mov	edi, DWORD PTR [esp+52]
xor	esi, esi
mov	DWORD PTR [esp+60], ebx
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+48], ebp
mov	ebp, ecx
jmp	L65
movzx	eax, BYTE PTR [edi]
mov	edx, DWORD PTR [esp+56]
movsx	eax, BYTE PTR [edx+eax]
add	edi, eax
inc	esi
cmp	BYTE PTR [edi], 0
je	L107
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_strncmp
test	eax, eax
jne	L64
mov	ebx, DWORD PTR [esp+60]
mov	ebp, DWORD PTR [esp+48]
mov	edx, esi
mov	eax, DWORD PTR [esp+44]
call	_pointer_from_offset_skipping_decomp
mov	esi, eax
jmp	L63
xor	esi, esi
jmp	L63
mov	edx, -1
xor	eax, eax
mov	ecx, edx
mov	edi, DWORD PTR [ebx]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	ecx, edx
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+44]
call	_g_utf8_caselessnmatch
test	eax, eax
je	L67
mov	esi, DWORD PTR [esp+44]
jmp	L66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37879
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37879
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L67
mov	ebx, DWORD PTR [esp+60]
mov	ebp, DWORD PTR [esp+48]
xor	esi, esi
jmp	L63
call	___stack_chk_fail
endproc
_strbreakup_constprop_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L129
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_strchr
mov	edx, eax
mov	DWORD PTR [esp+28], 1
xor	esi, esi
jmp	L128
mov	eax, edx
sub	eax, edi
lea	ebp, [eax+1]
add	eax, 2
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebx+ebp], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_casefold
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_normalize
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
inc	DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+24]
lea	edi, [edx+1]
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_strchr
mov	edx, eax
cmp	DWORD PTR [esp+28], -2147483648
je	L111
test	edx, edx
jne	L112
cmp	BYTE PTR [edi], 0
jne	L130
mov	ebx, DWORD PTR [esp+28]
sal	ebx, 2
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax-4+edx*4], 0
test	esi, esi
je	L117
lea	ecx, [eax+ebx]
mov	edx, esi
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [ecx-8], ebx
mov	edx, DWORD PTR [edx+4]
sub	ecx, 4
test	edx, edx
jne	L116
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], eax
call	_g_slist_free
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_casefold
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
jmp	L113
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37984
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L115
call	___stack_chk_fail
endproc
_gtk_source_iter_forward_search PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 252
mov	esi, DWORD PTR [esp+272]
mov	edi, DWORD PTR [esp+276]
mov	ebp, DWORD PTR [esp+280]
mov	eax, DWORD PTR [esp+284]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+288]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+292]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+236], eax
xor	eax, eax
test	esi, esi
je	L179
test	edi, edi
je	L180
test	ebp, 4
jne	L181
mov	eax, ebp
and	eax, 1
and	ebp, 2
je	L135
or	eax, 2
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_forward_search
mov	edx, DWORD PTR [esp+236]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L140
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_compare
test	eax, eax
js	L140
xor	eax, eax
jmp	L136
cmp	BYTE PTR [edi], 0
je	L138
mov	eax, ebp
and	eax, 1
mov	DWORD PTR [esp+60], eax
shr	ebp
mov	DWORD PTR [esp+52], ebp
xor	DWORD PTR [esp+52], 1
and	DWORD PTR [esp+52], 1
mov	eax, edi
call	_strbreakup.constprop.2
mov	DWORD PTR [esp+56], eax
lea	ebp, [esp+124]
mov	ecx, 14
mov	edi, ebp
rep movsd
lea	edx, [esp+180]
mov	DWORD PTR [esp+40], edx
lea	esi, [esp+68]
test	ebx, ebx
je	L146
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_compare
test	eax, eax
jns	L147
lea	eax, [esp+180]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
mov	ecx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+56]
mov	eax, ebp
call	_lines_match
test	eax, eax
je	L157
mov	DWORD PTR [esp+4], ebx
lea	eax, [esp+180]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_compare
test	eax, eax
jg	L147
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L149
mov	ecx, 14
mov	edi, DWORD PTR [esp+48]
rep movsd
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L161
mov	ecx, 14
mov	edi, DWORD PTR [esp+44]
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	eax, 1
jmp	L152
lea	edi, [esp+68]
mov	ecx, 14
rep movsd
lea	ebp, [esp+68]
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_forward_char
test	eax, eax
je	L178
test	ebx, ebx
je	L145
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_equal
test	eax, eax
jne	L178
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L144
mov	ecx, 14
mov	edi, DWORD PTR [esp+48]
mov	esi, ebp
rep movsd
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L160
mov	ecx, 14
mov	edi, DWORD PTR [esp+44]
mov	esi, ebp
rep movsd
mov	eax, 1
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38014
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38014
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
xor	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+36]
jmp	L136
mov	eax, 1
jmp	L136
mov	eax, 1
jmp	L152
call	___stack_chk_fail
lea	eax, [esp+180]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
mov	ecx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+56]
mov	eax, ebp
call	_lines_match
test	eax, eax
jne	L158
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_forward_line
test	eax, eax
jne	L151
jmp	L152
endproc
_gtk_source_iter_backward_search PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 396
mov	esi, DWORD PTR [esp+416]
mov	edi, DWORD PTR [esp+420]
mov	ebp, DWORD PTR [esp+424]
mov	eax, DWORD PTR [esp+428]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+432]
mov	DWORD PTR [esp+76], edx
mov	ebx, DWORD PTR [esp+436]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+380], eax
xor	eax, eax
test	esi, esi
je	L271
test	edi, edi
je	L272
test	ebp, 4
jne	L273
mov	eax, ebp
and	eax, 1
and	ebp, 2
je	L186
or	eax, 2
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_backward_search
mov	edx, DWORD PTR [esp+380]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 396
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L191
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_compare
test	eax, eax
jle	L270
cmp	BYTE PTR [edi], 0
jne	L275
lea	edi, [esp+100]
mov	ecx, 14
rep movsd
lea	eax, [esp+100]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_char
test	eax, eax
je	L270
test	ebx, ebx
je	L196
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_equal
test	eax, eax
jne	L270
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L195
mov	ecx, 14
mov	edi, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+52]
rep movsd
mov	ebp, DWORD PTR [esp+76]
test	ebp, ebp
je	L236
mov	ecx, 14
mov	edi, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+52]
rep movsd
mov	eax, 1
jmp	L187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38036
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L187
mov	eax, ebp
and	eax, 1
mov	DWORD PTR [esp+84], eax
mov	eax, ebp
shr	eax
xor	eax, 1
mov	dl, al
and	edx, 1
movzx	eax, dl
mov	DWORD PTR [esp+80], eax
mov	eax, edi
mov	BYTE PTR [esp+44], dl
call	_strbreakup.constprop.2
mov	DWORD PTR [esp+56], eax
lea	ebp, [esp+156]
mov	ecx, 14
mov	edi, ebp
rep movsd
mov	dl, BYTE PTR [esp+44]
mov	al, dl
xor	eax, 1
movzx	eax, al
mov	DWORD PTR [esp+88], eax
test	ebx, ebx
je	L201
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_compare
test	eax, eax
jle	L200
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L198
cmp	BYTE PTR [eax], 0
jne	L202
lea	eax, [esp+100]
mov	DWORD PTR [esp+52], eax
mov	ecx, 14
mov	edi, eax
mov	esi, ebp
rep movsd
lea	edx, [esp+212]
lea	esi, [esp+156]
mov	cl, 14
mov	edi, edx
rep movsd
test	ebx, ebx
je	L222
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_gtk_text_iter_compare
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jle	L200
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L221
mov	ecx, 14
mov	edi, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+52]
rep movsd
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L237
mov	ecx, 14
mov	edi, DWORD PTR [esp+76]
mov	esi, edx
rep movsd
mov	eax, 1
jmp	L223
lea	edi, [esp+324]
mov	ecx, 14
mov	esi, ebp
rep movsd
lea	edx, [esp+268]
mov	DWORD PTR [esp+52], edx
lea	esi, [esp+324]
mov	cl, 14
mov	edi, edx
rep movsd
lea	eax, [esp+324]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_line_offset
test	eax, eax
jne	L204
lea	edx, [esp+324]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_backward_line
test	eax, eax
je	L218
lea	edx, [esp+268]
mov	edi, DWORD PTR [esp+80]
test	edi, edi
je	L207
mov	esi, DWORD PTR [esp+84]
test	esi, esi
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+324]
mov	DWORD PTR [esp], eax
je	L208
call	_gtk_text_iter_get_visible_slice
mov	DWORD PTR [esp+64], eax
jmp	L209
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+324]
mov	DWORD PTR [esp], eax
jne	L276
call	_gtk_text_iter_get_text
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L277
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L278
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_utf8_strlen
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
test	esi, esi
jne	L279
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+88]
mov	edx, eax
lea	eax, [esp+324]
call	_forward_chars_with_skipping.isra.0
lea	edx, [esp+100]
mov	DWORD PTR [esp+52], edx
mov	ecx, 14
mov	edi, edx
mov	esi, DWORD PTR [esp+48]
rep movsd
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
mov	DWORD PTR [esp], 1
mov	ecx, DWORD PTR [esp+88]
mov	edx, eax
lea	eax, [esp+324]
call	_forward_chars_with_skipping.isra.0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
lea	edi, [esp+212]
mov	ecx, 14
mov	esi, DWORD PTR [esp+48]
rep movsd
mov	edx, DWORD PTR [esp+56]
add	edx, 4
lea	esi, [esp+212]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+84]
lea	eax, [esp+324]
call	_lines_match
test	eax, eax
jne	L280
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_line_offset
test	eax, eax
jne	L224
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_backward_line
test	eax, eax
jne	L264
xor	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+44]
jmp	L187
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_set_line_offset
jmp	L264
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+324]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_set_line_offset
jmp	L206
call	_gtk_text_iter_get_visible_text
mov	DWORD PTR [esp+64], eax
jmp	L209
call	_gtk_text_iter_get_slice
mov	DWORD PTR [esp+64], eax
jmp	L209
cmp	esi, eax
ja	L213
sub	eax, esi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_offset_to_pointer
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+68]
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+92], ebx
mov	ebx, esi
mov	esi, DWORD PTR [esp+68]
jmp	L217
cmp	DWORD PTR [esp+60], ebx
jae	L268
mov	DWORD PTR [esp], ebx
call	_g_utf8_prev_char
mov	ebx, eax
dec	DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_strncmp
test	eax, eax
jne	L214
mov	ebx, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+64]
call	_pointer_from_offset_skipping_decomp
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L215
mov	eax, esi
sub	eax, DWORD PTR [esp+64]
jmp	L234
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38036
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37899
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L215
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37899
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L215
mov	eax, 1
jmp	L223
mov	eax, 1
jmp	L187
call	___stack_chk_fail
mov	edx, esi
jmp	L203
endproc
___PRETTY_FUNCTION___38014 PROC
