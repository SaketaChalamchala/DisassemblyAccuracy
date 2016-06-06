_msim_convert_xmlnode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+24], eax
mov	ebx, ecx
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ecx, ecx
je	L1
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L1
mov	esi, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
test	ebp, ebp
je	L30
mov	DWORD PTR [esp+28], ebp
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
jne	L21
jmp	L12
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	ecx, ebx
mov	edx, esi
mov	eax, DWORD PTR [esp+24]
call	_msim_convert_xmlnode
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L31
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L12
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 1
je	L8
jb	L7
cmp	eax, 2
je	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L21
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L8
mov	eax, OFFSET FLAT:LC0
jmp	L10
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+36]
jmp	L3
call	___stack_chk_fail
endproc
_msim_convert_xml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L45
mov	ebp, ecx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strconcat
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	esi, eax
test	eax, eax
je	L46
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
mov	ecx, esi
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
call	_msim_convert_xmlnode
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44620
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L37
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L37
call	___stack_chk_fail
endproc
_msim_round PROC
sub	esp, 44
fld	QWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
fldz
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L58
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
fadd	DWORD PTR LC11
fstp	QWORD PTR [esp+48]
add	esp, 44
jmp	_floor
fsubr	DWORD PTR LC11
fstp	QWORD PTR [esp]
call	_floor
fchs
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 44
ret
fstp	st(0)
jmp	L56
fstp	st(0)
call	___stack_chk_fail
endproc
_html_tag_to_msim_markup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L112
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [ebx], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L65
mov	eax, DWORD PTR [ebp+24]
cmp	DWORD PTR [eax+8], 2
je	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L68
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+24]
cmp	DWORD PTR [eax+8], 2
je	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L116
mov	eax, 1
jmp	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L71
mov	eax, DWORD PTR [ebp+24]
cmp	DWORD PTR [eax+8], 2
je	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L118
xor	eax, eax
jmp	L63
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, 2
jmp	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L120
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L78
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+24], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [ebx], eax
xor	eax, eax
jmp	L63
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, 1
jmp	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L111
mov	DWORD PTR [esp+4], 5
jmp	L110
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup
mov	DWORD PTR [ebx], eax
xor	eax, eax
jmp	L63
mov	DWORD PTR [esp+4], 3
jmp	L110
mov	DWORD PTR [esp+4], 2
jmp	L109
mov	DWORD PTR [esp+4], 4
jmp	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_string_new
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_string_new
mov	DWORD PTR [esp+48], eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L81
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L82
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_atoi
mov	ecx, eax
mov	edx, DWORD PTR [edi+4]
cmp	eax, 7
ja	L90
test	eax, eax
je	L91
lea	eax, [eax-1]
fld	QWORD PTR __font_scale[0+eax*8]
fstp	QWORD PTR [esp+32]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_account_get_int
xor	edx, edx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
fild	QWORD PTR [esp+56]
fmul	QWORD PTR [esp+32]
fstp	QWORD PTR [esp]
call	_msim_round
fnstcw	WORD PTR [esp+54]
mov	ax, WORD PTR [esp+54]
mov	ah, 12
mov	WORD PTR [esp+52], ax
fldcw	WORD PTR [esp+52]
fistp	QWORD PTR [esp+56]
fldcw	WORD PTR [esp+54]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
xor	edx, edx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
fild	QWORD PTR [esp+56]
fdiv	DWORD PTR LC36
mov	eax, DWORD PTR [esp+32]
xor	edx, edx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
fild	QWORD PTR [esp+56]
fmulp	st(1), st
fstp	QWORD PTR [esp]
call	_msim_round
fnstcw	WORD PTR [esp+54]
mov	ax, WORD PTR [esp+54]
mov	ah, 12
mov	WORD PTR [esp+52], ax
fldcw	WORD PTR [esp+52]
fistp	QWORD PTR [esp+56]
fldcw	WORD PTR [esp+54]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L84
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx], eax
xor	eax, eax
jmp	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L111
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_strdup
mov	DWORD PTR [ebx], eax
xor	eax, eax
jmp	L63
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
jmp	L79
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L121
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_msim_unrecognized
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L63
call	___stack_chk_fail
mov	eax, 6
jmp	L83
xor	eax, eax
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
test	edi, edi
jne	L87
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup
mov	DWORD PTR [esi], eax
jmp	L79
mov	eax, OFFSET FLAT:LC0
jmp	L86
endproc
_msim_height_to_point_isra_7 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+8], 96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
xor	ebx, ebx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], ebx
fild	QWORD PTR [esp+24]
fdivr	DWORD PTR LC36
xor	edx, edx
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+28], edx
fild	QWORD PTR [esp+24]
fmulp	st(1), st
fstp	QWORD PTR [esp]
call	_msim_round
fnstcw	WORD PTR [esp+22]
mov	ax, WORD PTR [esp+22]
mov	ah, 12
mov	WORD PTR [esp+20], ax
fldcw	WORD PTR [esp+20]
fistp	QWORD PTR [esp+24]
fldcw	WORD PTR [esp+22]
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_point_to_purple_size_isra_8 PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
xor	edx, edx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], edx
fild	QWORD PTR [esp+32]
fstp	QWORD PTR [esp+24]
xor	esi, esi
fld	QWORD PTR [esp+24]
fmul	QWORD PTR __font_scale[0+esi*8]
fstp	QWORD PTR [esp]
call	_msim_round
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	QWORD PTR [esp+32]
fldcw	WORD PTR [esp+46]
mov	eax, DWORD PTR [esp+32]
cmp	eax, ebx
jae	L133
inc	esi
cmp	esi, 7
jne	L129
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, esi
jmp	L128
call	___stack_chk_fail
endproc
_msim_color_to_purple PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L141
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 3
je	L138
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
jmp	L137
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_g_strdup
jmp	L137
call	___stack_chk_fail
endproc
_msim_markup_tag_to_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	edi, edi
je	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L202
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L204
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L205
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
jmp	L155
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
test	eax, eax
je	L206
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	edi, eax
test	ebx, ebx
je	L146
mov	DWORD PTR [esp+4], 39
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L146
xor	ebx, ebx
test	ebp, ebp
je	L173
mov	DWORD PTR [esp], ebp
call	_atol
mov	ebp, eax
test	edi, edi
je	L174
mov	DWORD PTR [esp], edi
call	_atol
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+52], edx
mov	edx, eax
and	edx, 2
mov	DWORD PTR [esp+60], edx
and	eax, 4
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_string_new
mov	edi, eax
test	ebp, ebp
je	L149
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	edx, ebp
test	ebx, ebx
je	L208
call	_msim_height_to_point.isra.7
mov	ebp, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	edx, ebp
call	_msim_point_to_purple_size.isra.8
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], edi
call	_g_string_printf
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L209
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
jne	L210
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
jmp	L155
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_string_printf
jmp	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
test	eax, eax
je	L211
call	_msim_color_to_purple
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L155
mov	eax, OFFSET FLAT:LC14
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L155
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
jmp	L155
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+52], 0
jmp	L148
mov	ebp, 12
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebx
call	_g_string_prepend
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebx
call	_g_string_append
jmp	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
test	eax, eax
je	L212
call	_msim_color_to_purple
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
jmp	L197
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L155
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebp, eax
test	eax, eax
je	L164
mov	eax, DWORD PTR _msim_emoticons
test	eax, eax
je	L167
xor	ebx, ebx
mov	edi, OFFSET FLAT:_msim_emoticons
jmp	L165
inc	ebx
lea	eax, [0+ebx*8]
lea	edi, _msim_emoticons[eax]
mov	eax, DWORD PTR _msim_emoticons[eax]
test	eax, eax
je	L167
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
je	L166
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
jmp	L194
call	_msim_height_to_point.isra.7
mov	ebx, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	edx, ebx
call	_msim_point_to_purple_size.isra.8
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], edi
call	_g_string_printf
jmp	L151
mov	eax, OFFSET FLAT:LC0
jmp	L168
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L195
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_g_strdup_printf
jmp	L196
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L195
endproc
_msim_markup_to_html PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L217
mov	ecx, OFFSET FLAT:_msim_markup_tag_to_html
add	esp, 28
jmp	_msim_convert_xml
call	___stack_chk_fail
endproc
_html_to_msim_markup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, OFFSET FLAT:_html_tag_to_msim_markup
mov	edx, DWORD PTR [esp+68]
mov	eax, ebx
call	_msim_convert_xml
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L233
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR _msim_emoticons
test	edx, edx
je	L225
xor	ebp, ebp
mov	ecx, OFFSET FLAT:_msim_emoticons
jmp	L223
mov	edx, eax
test	esi, esi
je	L235
mov	eax, esi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_strreplace
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
inc	ebp
lea	eax, [0+ebp*8]
lea	ecx, _msim_emoticons[eax]
mov	edx, DWORD PTR _msim_emoticons[eax]
test	edx, edx
je	L220
mov	edi, esi
mov	esi, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_g_strdup_printf
mov	ebx, eax
test	eax, eax
jne	L226
mov	edx, OFFSET FLAT:LC0
test	esi, esi
jne	L227
mov	eax, OFFSET FLAT:LC0
jmp	L222
xor	esi, esi
mov	edi, esi
jmp	L219
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44573 PROC
