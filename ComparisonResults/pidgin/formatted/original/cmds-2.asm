_irc_cmd_default PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
dec	eax
je	L11
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
jmp	L4
call	___stack_chk_fail
endproc
_irc_cmd_away PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L14
mov	edi, OFFSET FLAT:LC3
mov	ecx, 5
repe cmpsb
jne	L24
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	edi, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L15
call	___stack_chk_fail
endproc
_irc_cmd_ctcp PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L33
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L33
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L33
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L28
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 1
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L29
xor	eax, eax
jmp	L27
call	___stack_chk_fail
endproc
_irc_cmd_ctcp_version PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L37
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L37
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_cmd_invite PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L48
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L48
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L61
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 52
pop	ebx
pop	esi
ret
test	ecx, ecx
je	L48
mov	eax, ecx
jmp	L49
call	___stack_chk_fail
endproc
_irc_cmd_join PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L64
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L64
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L65
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
jmp	L66
call	___stack_chk_fail
endproc
_irc_cmd_kick PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L78
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L78
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L78
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L80
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
jmp	L81
call	___stack_chk_fail
endproc
_irc_cmd_list PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_show_with_account
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
call	___stack_chk_fail
endproc
_irc_cmd_mode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	ebx, ebx
je	L94
mov	edi, OFFSET FLAT:LC18
mov	cl, 5
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+47]
cmp	cl, BYTE PTR [esp+47]
jne	L95
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L110
mov	cl, BYTE PTR [eax]
cmp	cl, 43
je	L100
cmp	cl, 45
je	L100
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	ebx, eax
jmp	L98
mov	edi, OFFSET FLAT:LC21
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L94
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L94
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	ebx, eax
jmp	L98
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_irc_ischannel
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L112
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L94
jmp	L96
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	ebx, eax
jmp	L98
call	___stack_chk_fail
endproc
_irc_cmd_names PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L115
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L125
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edi
call	_irc_ischannel
test	eax, eax
je	L115
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L118
mov	eax, edi
jmp	L118
call	___stack_chk_fail
endproc
_irc_cmd_nick PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L128
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L128
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	edi, eax
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+136], eax
mov	DWORD PTR [ebx+140], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_cmd_op PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+108]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	eax, eax
je	L139
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L139
cmp	BYTE PTR [eax], 0
je	L139
mov	edi, OFFSET FLAT:LC27
mov	cl, 3
mov	esi, edx
repe cmpsb
je	L153
mov	edi, OFFSET FLAT:LC28
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L154
mov	edi, OFFSET FLAT:LC29
mov	ecx, 6
mov	esi, edx
repe cmpsb
je	L155
mov	edi, OFFSET FLAT:LC30
mov	ecx, 8
mov	esi, edx
repe cmpsb
jne	L169
mov	esi, OFFSET FLAT:LC6
mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L157
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
inc	eax
mov	ebx, DWORD PTR [edx+eax*4]
test	ebx, ebx
jne	L142
lea	eax, [4+eax*8]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L148
mov	edx, DWORD PTR [esp+44]
add	edx, 4
xor	ecx, ecx
cmp	BYTE PTR [eax], 0
je	L146
mov	DWORD PTR [ebx+ecx*4], esi
mov	DWORD PTR [ebx+4+ecx*4], eax
add	ecx, 2
add	edx, 4
mov	eax, DWORD PTR [edx-4]
test	eax, eax
jne	L147
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L145
xor	edi, edi
xor	esi, esi
jmp	L144
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], 5
lea	ecx, [esp+55]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	eax, DWORD PTR [ebx+20+esi*4]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx+12+esi*4]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+4+esi*4]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+55]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	esi, eax
add	edi, 6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, edi
mov	eax, DWORD PTR [ebx+edi*4]
test	eax, eax
je	L145
mov	edx, DWORD PTR [ebx+8+esi*4]
test	edx, edx
je	L149
mov	ecx, DWORD PTR [ebx+16+esi*4]
test	ecx, ecx
jne	L170
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 5
lea	eax, [esp+55]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	eax, DWORD PTR [ebx+12+esi*4]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+4+esi*4]
mov	DWORD PTR [esp+20], eax
lea	edx, [esp+55]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	esi, eax
add	edi, 4
jmp	L151
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC24
mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
jmp	L140
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L139
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], 5
lea	eax, [esp+55]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	eax, DWORD PTR [ebx+4+esi*4]
mov	DWORD PTR [esp+20], eax
lea	edx, [esp+55]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	esi, eax
add	edi, 2
jmp	L151
mov	esi, OFFSET FLAT:LC24
mov	DWORD PTR [esp+40], OFFSET FLAT:LC25
jmp	L140
mov	esi, OFFSET FLAT:LC6
mov	DWORD PTR [esp+40], OFFSET FLAT:LC25
jmp	L140
mov	eax, 4
jmp	L141
call	___stack_chk_fail
endproc
_irc_cmd_part PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L173
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
test	edx, edx
je	L174
test	eax, eax
je	L185
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 52
pop	ebx
pop	esi
ret
test	eax, eax
je	L187
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
jmp	L176
mov	eax, ecx
jmp	L175
mov	eax, ecx
jmp	L177
call	___stack_chk_fail
endproc
_irc_cmd_ping PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L189
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L189
mov	DWORD PTR [esp], eax
call	_irc_ischannel
test	eax, eax
je	L202
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L190
mov	DWORD PTR [esp], 0
test	edi, edi
je	L192
call	_time
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L191
call	_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
jmp	L201
call	___stack_chk_fail
endproc
_irc_cmd_privmsg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L206
mov	edx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [edx]
test	ebp, ebp
je	L206
mov	ebp, DWORD PTR [edx+4]
test	ebp, ebp
je	L206
cmp	BYTE PTR [ebp+0], 0
jne	L210
jmp	L206
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_irc_send
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
lea	ebp, [ebx+1]
cmp	BYTE PTR [ebx], 0
je	L206
cmp	BYTE PTR [ebx+1], 0
je	L206
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebx, eax
test	eax, eax
je	L219
mov	eax, ebx
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strndup
mov	ebp, eax
mov	ecx, 7
mov	esi, DWORD PTR [esp+44]
mov	edi, OFFSET FLAT:LC47
repe cmpsb
seta	dl
setb	al
mov	DWORD PTR [esp+16], ebp
cmp	dl, al
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+12], eax
je	L220
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
jmp	L218
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
lea	ebx, [ebp-1+ecx]
jmp	L207
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_cmd_ctcp_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
je	L244
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L244
test	eax, eax
je	L244
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
je	L250
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edi, eax
mov	esi, DWORD PTR [ebx]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], edi
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L226
cmp	BYTE PTR [eax], 0
je	L226
mov	edi, OFFSET FLAT:LC53
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L228
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_irc_cmd_privmsg
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L251
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edi, eax
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [ebx]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L245
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-2+ecx]
cmp	BYTE PTR [eax], 10
je	L252
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
cmp	eax, 2
je	L253
call	_time
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L223
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L223
lea	edi, [eax+4]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
add	ecx, 9
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_libintl_sprintf
lea	eax, [esi+9]
mov	ecx, DWORD PTR [esp+56]
add	ecx, 5
lea	edi, [eax-1]
mov	dl, BYTE PTR [ecx-1]
test	dl, dl
je	L235
cmp	dl, 10
je	L255
mov	BYTE PTR [eax-1], dl
inc	eax
inc	ecx
jmp	L230
call	_purple_conversation_get_name
mov	edi, eax
mov	esi, DWORD PTR [ebx]
call	_purple_conversations_get_handle
lea	edx, [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L225
cmp	BYTE PTR [ecx], 0
je	L235
mov	BYTE PTR [eax-1], 32
inc	eax
inc	ecx
jmp	L230
mov	BYTE PTR [edi], 1
mov	BYTE PTR [edi+1], 0
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], esi
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_irc_cmd_privmsg
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
jne	L236
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	esi, eax
mov	ebx, DWORD PTR [ebx]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L237
call	_time
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
jmp	L240
mov	BYTE PTR [eax], 0
jmp	L238
mov	eax, 1
jmp	L223
call	___stack_chk_fail
endproc
_irc_cmd_quit PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+116]
test	esi, esi
jne	L258
test	eax, eax
je	L262
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L262
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx+116], 1
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+32]
test	ecx, ecx
je	L264
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
jmp	L258
mov	eax, OFFSET FLAT:LC57
jmp	L259
call	___stack_chk_fail
endproc
_irc_cmd_quote PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L267
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L267
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_cmd_query PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L279
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L279
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L279
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_irc_cmd_privmsg
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	edi, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_purple_connection_get_display_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_cmd_remove PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L289
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L289
mov	DWORD PTR [esp], esi
call	_irc_ischannel
test	eax, eax
je	L289
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L291
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_irc_format
mov	ebx, eax
jmp	L292
call	___stack_chk_fail
endproc
_irc_cmd_service PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L300
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L300
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strup
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_cmd_time PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_cmd_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L313
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L313
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L323
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L316
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_markup_linkify
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L317
call	___stack_chk_fail
endproc
_irc_cmd_wallops PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+76]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	edx, edx
je	L326
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L326
mov	edi, OFFSET FLAT:LC66
mov	cl, 8
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L337
mov	edi, OFFSET FLAT:LC68
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L338
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L326
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
jmp	L328
call	___stack_chk_fail
endproc
_irc_cmd_whois PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L341
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L341
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L342
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], esi
call	_irc_format
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+56], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L352
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_irc_format
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+56], eax
jmp	L343
call	___stack_chk_fail
endproc
_irc_cmd_whowas PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L354
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_irc_format
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+56], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_irc_send
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
