_purple_srv_txt_query_ui_resolve PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _srv_txt_query_ui_ops
test	edx, edx
je	L6
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L6
cmp	DWORD PTR [eax+12], 33
je	L10
mov	ecx, OFFSET FLAT:_purple_txt_query_resolved
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_srv_query_failed
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
ret
mov	ecx, OFFSET FLAT:_purple_srv_query_resolved
jmp	L3
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_purple_srv_sort PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L13
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:_responsecompare
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L13
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+264]
mov	ebx, edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L15
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L15
cmp	DWORD PTR [edx+264], ecx
je	L16
cmp	DWORD PTR [esp+20], 1
jle	L27
mov	ebp, ebx
xor	esi, esi
xor	edi, edi
mov	DWORD PTR [esp+24], ebx
mov	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
inc	esi
mov	ebp, DWORD PTR [ebp+4]
cmp	esi, ebx
jne	L18
mov	ebx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	esi, eax
test	eax, eax
je	L54
mov	edx, esi
xor	ecx, ecx
mov	eax, DWORD PTR [edx]
mov	edi, DWORD PTR [eax]
add	ecx, DWORD PTR [edi+260]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L20
test	ecx, ecx
jne	L55
xor	eax, eax
mov	edi, DWORD PTR [esi]
mov	edx, esi
cmp	DWORD PTR [edi+4], eax
jge	L22
mov	edx, DWORD PTR [edx+4]
mov	edi, DWORD PTR [edx]
cmp	DWORD PTR [edi+4], eax
jl	L23
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_list_delete_link
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	esi, esi
jne	L40
mov	edx, DWORD PTR [esp+16]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L13
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+264]
mov	ebx, edx
mov	DWORD PTR [esp+20], 1
jmp	L50
inc	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], 1
call	_g_random_int_range
jmp	L21
inc	DWORD PTR [esp+20]
mov	DWORD PTR [esp+16], eax
jmp	L50
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+16]
test	eax, eax
jne	L56
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_res_thread PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	ebx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
movzx	eax, bx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_DnsQuery_UTF8@24
sub	esp, 24
mov	edi, eax
test	eax, eax
jne	L79
cmp	ebx, 33
je	L80
cmp	ebx, 16
je	L81
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [esp], 0
call	_g_thread_exit
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	ebp, eax
cmp	ebx, 33
je	L83
cmp	ebx, 16
je	L84
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L62
mov	ebx, DWORD PTR [esp+56]
test	ebx, ebx
je	L74
mov	DWORD PTR [esp+40], 0
jmp	L71
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
je	L85
cmp	WORD PTR [ebx+8], 16
jne	L68
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L68
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_string_new
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L69
xor	edi, edi
lea	ebp, [ebx+24]
mov	edx, DWORD PTR [ebp+4+edi*4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
inc	edi
cmp	edi, DWORD PTR [ebx+24]
jb	L70
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L71
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_DnsRecordListFree@8
sub	esp, 8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esi+28], eax
jmp	L62
mov	ebx, DWORD PTR [esp+56]
test	ebx, ebx
je	L73
xor	ebp, ebp
jmp	L66
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
je	L86
cmp	WORD PTR [ebx+8], 33
jne	L65
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L65
mov	DWORD PTR [esp], 268
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strncpy
mov	BYTE PTR [edi+255], 0
movzx	eax, WORD PTR [ebx+28]
mov	DWORD PTR [edi+264], eax
movzx	eax, WORD PTR [ebx+32]
mov	DWORD PTR [edi+256], eax
movzx	eax, WORD PTR [ebx+30]
mov	DWORD PTR [edi+260], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_list_prepend
mov	ebp, eax
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L66
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_DnsRecordListFree@8
sub	esp, 8
mov	eax, ebp
call	_purple_srv_sort
mov	DWORD PTR [esi+28], eax
jmp	L62
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup_printf
mov	DWORD PTR [esi+24], eax
jmp	L61
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup_printf
mov	DWORD PTR [esi+24], eax
jmp	L61
xor	eax, eax
xor	ebp, ebp
jmp	L64
xor	eax, eax
mov	DWORD PTR [esp+40], 0
jmp	L67
call	___stack_chk_fail
endproc
_responsecompare PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+264]
cmp	DWORD PTR [edx+264], ecx
je	L96
setge	al
movzx	eax, al
lea	eax, [eax-1+eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 28
ret
mov	ecx, DWORD PTR [eax+260]
cmp	DWORD PTR [edx+260], ecx
jne	L88
xor	eax, eax
jmp	L90
call	___stack_chk_fail
endproc
_purple_srv_txt_query_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _srv_txt_query_ui_ops
test	eax, eax
je	L99
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L99
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L116
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L101
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L117
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_srv_query_failed PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L119
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_srv_txt_query_destroy
call	___stack_chk_fail
endproc
_purple_txt_query_resolved PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L142
mov	DWORD PTR [esp], ebx
call	_g_list_length
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L137
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_srv_txt_query_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L137
jmp	L130
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_srv_query_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L165
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L166
call	_purple_srv_sort
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esp+24]
sal	eax, 5
add	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+24]
lea	eax, [edx+eax*2]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+28], eax
test	ebx, ebx
je	L148
mov	edx, eax
mov	eax, ebx
mov	esi, DWORD PTR [eax]
mov	edi, edx
mov	ecx, 67
rep movsd
mov	eax, DWORD PTR [eax+4]
add	edx, 268
test	eax, eax
jne	L149
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebp+0]]
mov	DWORD PTR [esp], ebp
call	_purple_srv_txt_query_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L151
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44171
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L143
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+20], eax
call	_purple_srv_txt_query_destroy
mov	eax, DWORD PTR [esp+20]
mov	ebx, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L146
jmp	L143
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebp+0]]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_srv_txt_query_destroy
call	___stack_chk_fail
endproc
_res_main_thread_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L168
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 33
je	L194
cmp	eax, 16
je	L195
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_purple_srv_txt_query_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 33
je	L197
cmp	eax, 16
je	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
jmp	L171
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L171
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	eax
jmp	L171
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], esi
call	_g_list_length
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L171
mov	DWORD PTR [ebx+28], 0
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
jmp	L171
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L171
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	eax
jmp	L171
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebp
call	_g_list_length
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L183
test	eax, eax
jle	L183
sal	eax, 5
add	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+24]
lea	eax, [edx+eax*2]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+16], eax
test	ebp, ebp
je	L179
mov	DWORD PTR [esp+20], ebx
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
mov	edx, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L177
mov	edi, DWORD PTR [esp+16]
mov	esi, ebx
mov	ecx, 67
rep movsd
mov	eax, DWORD PTR [esp+16]
add	eax, 268
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
jne	L188
mov	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L171
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	eax
jmp	L171
mov	DWORD PTR [esp+28], 0
jmp	L174
call	___stack_chk_fail
endproc
_purple_srv_resolve_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+56], 0
test	ebp, ebp
je	L200
cmp	BYTE PTR [ebp+0], 0
je	L200
test	esi, esi
je	L200
cmp	BYTE PTR [esi], 0
je	L200
test	ebx, ebx
je	L200
cmp	BYTE PTR [ebx], 0
je	L200
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 5
je	L218
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+40], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+12], 33
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [eax+16], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], edx
call	_purple_srv_txt_query_ui_resolve
test	eax, eax
je	L219
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+56]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_res_thread
call	_g_thread_create_full
mov	DWORD PTR [ebx+20], eax
test	eax, eax
je	L221
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L202
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+8], eax
jmp	L202
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	edx, DWORD PTR [esp+44]
call	edx
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44124
mov	DWORD PTR [esp+16], 762
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	ebx, ebx
jmp	L202
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L207
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L207
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	edx, DWORD PTR [esp+44]
call	edx
xor	ebx, ebx
jmp	L202
mov	eax, OFFSET FLAT:LC2
jmp	L205
call	___stack_chk_fail
endproc
_purple_srv_resolve PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_srv_resolve_account
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_txt_resolve_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 5
je	L234
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC21
mov	DWORD PTR [esp+44], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+12], 16
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [eax+16], ebp
mov	DWORD PTR [eax], esi
call	_purple_srv_txt_query_ui_resolve
test	eax, eax
je	L235
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+56]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_res_thread
call	_g_thread_create_full
mov	DWORD PTR [ebx+20], eax
test	eax, eax
je	L237
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L228
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_res_main_thread_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+8], eax
jmp	L228
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L232
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L232
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup_printf
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L229
mov	eax, OFFSET FLAT:LC2
jmp	L230
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	esi
xor	ebx, ebx
jmp	L228
call	___stack_chk_fail
endproc
_purple_txt_resolve PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_txt_resolve_account
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_txt_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_srv_txt_query_destroy
call	___stack_chk_fail
endproc
_purple_srv_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L251
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_srv_txt_query_destroy
call	___stack_chk_fail
endproc
_purple_txt_response_get_content PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L260
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44154
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L255
call	___stack_chk_fail
endproc
_purple_txt_response_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L270
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44160
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_srv_txt_query_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _srv_txt_query_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_srv_txt_query_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _srv_txt_query_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_srv_txt_query_get_query PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L287
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L288
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L282
call	___stack_chk_fail
endproc
_purple_srv_txt_query_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L297
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L292
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44124 PROC
