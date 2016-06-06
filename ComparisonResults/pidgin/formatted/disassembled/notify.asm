_purple_notify_user_info_entry_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L10
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43464
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4
call	___stack_chk_fail
endproc
_purple_notify_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L29
mov	edx, DWORD PTR _notify_ui_ops
test	edx, edx
je	L15
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L15
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ecx
call	edx
mov	ebp, eax
test	eax, eax
je	L15
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [eax+12], ebx
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [edi+8]
jmp	L16
test	ebx, ebx
je	L19
mov	DWORD PTR [esp], esi
call	ebx
xor	eax, eax
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
jmp	L16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43280
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L16
call	___stack_chk_fail
endproc
_purple_notify_email PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], ebx
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR _notify_ui_ops
test	ebx, ebx
je	L32
cmp	DWORD PTR [ebx+4], 0
je	L32
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_purple_signal_emit
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebx+4]]
mov	edi, eax
test	eax, eax
je	L32
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
jmp	L33
test	esi, esi
je	L35
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebx
call	esi
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L33
call	___stack_chk_fail
endproc
_purple_notify_emails PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], esi
mov	edi, DWORD PTR [esp+124]
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	ecx, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	esi, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], esi
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], esi
xor	esi, esi
cmp	ebx, 1
je	L67
mov	esi, DWORD PTR _notify_ui_ops
test	esi, esi
je	L51
cmp	DWORD PTR [esi+8], 0
je	L51
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_signal_emit
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	edi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	edi, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edi
call	[DWORD PTR [esi+8]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L51
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [esp+76]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edx, edx
je	L58
mov	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp], esi
call	edx
xor	eax, eax
jmp	L52
test	ecx, ecx
je	L54
mov	ecx, DWORD PTR [ecx]
test	eax, eax
je	L55
mov	eax, DWORD PTR [eax]
test	ebp, ebp
je	L56
mov	ebx, DWORD PTR [ebp+0]
test	edi, edi
je	L57
mov	esi, DWORD PTR [edi]
mov	edi, DWORD PTR [esp+76]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L66
mov	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+136], edi
mov	DWORD PTR [esp+132], edx
mov	DWORD PTR [esp+128], ecx
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+120], ebx
mov	DWORD PTR [esp+116], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+112], edx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_notify_email
xor	eax, eax
jmp	L52
xor	ebx, ebx
jmp	L48
xor	ecx, ecx
jmp	L46
xor	eax, eax
jmp	L47
xor	esi, esi
jmp	L49
call	___stack_chk_fail
endproc
_purple_notify_formatted PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L85
mov	edx, DWORD PTR _notify_ui_ops
test	edx, edx
je	L71
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L71
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	edx
mov	ebp, eax
test	eax, eax
je	L71
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], 3
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [eax+12], ebx
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [edi+8]
jmp	L72
test	ebx, ebx
je	L75
mov	DWORD PTR [esp], esi
call	ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L72
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43321
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L72
call	___stack_chk_fail
endproc
_purple_notify_searchresults PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR _notify_ui_ops
test	eax, eax
je	L88
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L88
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
test	eax, eax
je	L88
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+40], eax
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], 4
mov	DWORD PTR [eax+4], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [eax+12], ebx
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebp+8]
jmp	L89
test	ebx, ebx
je	L91
mov	DWORD PTR [esp], esi
call	ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L89
call	___stack_chk_fail
endproc
_purple_notify_searchresults_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L127
mov	ebx, DWORD PTR [esi+8]
test	ebx, ebx
je	L116
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L120
mov	ebx, DWORD PTR [esi+4]
test	ebx, ebx
je	L111
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], edi
call	_g_list_foreach
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L119
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L109
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L118
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_notify_searchresults_new_rows PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _notify_ui_ops
test	eax, eax
je	L128
mov	esi, DWORD PTR [eax+16]
test	esi, esi
je	L128
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax+20]
add	esp, 20
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_notify_searchresults_button_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L148
test	esi, esi
je	L149
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+56], OFFSET FLAT:LC4
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43369
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L146
call	___stack_chk_fail
endproc
_purple_notify_searchresults_button_add_labeled PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L167
test	ebp, ebp
je	L168
test	ebx, ebx
je	L156
cmp	BYTE PTR [ebx], 0
jne	L157
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43380
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
jmp	L165
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L165
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
jmp	L165
call	___stack_chk_fail
endproc
_purple_notify_searchresults_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_notify_searchresults_column_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L182
test	eax, eax
je	L183
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L176
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L176
call	___stack_chk_fail
endproc
_purple_notify_searchresults_row_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L194
test	eax, eax
je	L195
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L188
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L188
call	___stack_chk_fail
endproc
_purple_notify_searchresults_column_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L205
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L200
call	___stack_chk_fail
endproc
_purple_notify_searchresults_get_columns_count PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L215
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L213
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_list_length
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43420
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_notify_searchresults_get_rows_count PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L224
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_list_length
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_notify_searchresults_column_get_title PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L233
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L228
call	___stack_chk_fail
endproc
_purple_notify_searchresults_row_get PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L243
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_list_nth_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_notify_userinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L258
mov	edx, DWORD PTR _notify_ui_ops
test	edx, edx
je	L247
mov	eax, DWORD PTR [edx+24]
test	eax, eax
je	L247
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
call	_purple_signal_emit
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+40]
call	[DWORD PTR [edx+24]]
mov	edi, eax
test	eax, eax
je	L247
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 5
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+12], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
jmp	L248
test	ebp, ebp
je	L251
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	ebp
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L248
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43451
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L248
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	DWORD PTR [eax], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L273
mov	eax, DWORD PTR [ebx]
call	_purple_notify_user_info_entry_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L274
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
xor	eax, eax
jmp	L269
call	___stack_chk_fail
endproc
_purple_notify_user_info_get_entries PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L286
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43481
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L281
call	___stack_chk_fail
endproc
_purple_notify_user_info_get_text_with_newline PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_string_new
mov	edi, eax
mov	esi, DWORD PTR [ebx]
test	esi, esi
jne	L309
jmp	L305
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L293
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L293
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L296
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L296
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append
cmp	DWORD PTR [ebx+8], 1
je	L298
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L300
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax+8], 1
je	L300
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
cmp	DWORD PTR [ebx+8], 2
je	L314
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L305
mov	ebx, DWORD PTR [esi]
cmp	DWORD PTR [ebx+8], 2
jne	L291
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L291
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_g_string_append
cmp	DWORD PTR [ebx+8], 1
jne	L301
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L309
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L315
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L302
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_get_label PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L324
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43497
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L319
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_set_label PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L334
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L329
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L344
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L339
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_set_value PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L354
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L355
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43517
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L349
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L364
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43523
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L359
call	___stack_chk_fail
endproc
_purple_notify_user_info_entry_set_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L374
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43530
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L369
call	___stack_chk_fail
endproc
_purple_notify_user_info_add_pair PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_add_pair_plaintext PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_entry_new
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_prepend_pair PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L387
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_remove_entry PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L397
test	eax, eax
je	L398
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L391
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L391
call	___stack_chk_fail
endproc
_purple_notify_user_info_add_section_header PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [eax+8], 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_prepend_section_header PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [eax+8], 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_add_section_break PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [eax+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L411
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_prepend_section_break PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_user_info_entry_new
mov	DWORD PTR [eax+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_notify_user_info_remove_last_item PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	esi, eax
test	eax, eax
je	L416
mov	eax, DWORD PTR [eax]
call	_purple_notify_user_info_entry_destroy
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_notify_uri PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L439
mov	edx, DWORD PTR _notify_ui_ops
test	edx, edx
je	L438
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L438
mov	DWORD PTR [esp], eax
call	edx
mov	edi, eax
test	eax, eax
je	L438
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 6
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43588
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L428
call	___stack_chk_fail
endproc
_purple_notify_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L469
mov	edi, DWORD PTR _notify_ui_ops
mov	edx, DWORD PTR _handles
test	edx, edx
je	L441
mov	ebx, DWORD PTR [edx]
cmp	DWORD PTR [ebx+8], esi
je	L450
mov	eax, edx
jmp	L444
mov	ebx, DWORD PTR [eax]
cmp	DWORD PTR [ebx+8], esi
je	L450
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L448
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_g_list_remove
mov	DWORD PTR _handles, eax
test	edi, edi
je	L445
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L445
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L446
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L441
call	___stack_chk_fail
endproc
_purple_notify_close_with_handle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L498
mov	edi, DWORD PTR _notify_ui_ops
mov	eax, DWORD PTR _handles
xor	esi, esi
test	eax, eax
je	L470
mov	ebx, DWORD PTR [eax]
cmp	DWORD PTR [ebx+4], ebp
je	L499
mov	esi, eax
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L490
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L500
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
test	edi, edi
je	L474
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L474
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L475
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L473
mov	eax, DWORD PTR _handles
jmp	L497
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43612
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L470
call	___stack_chk_fail
endproc
_purple_notify_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _notify_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L504
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_notify_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _notify_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L508
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_notify_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43626
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L512
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_notify_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
call	_purple_signal_register
mov	DWORD PTR [esp+4], 17
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
call	_purple_signal_register
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_notify_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L520
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43280 PROC
