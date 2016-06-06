_mxit_cb_http_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebx, DWORD PTR [esp+336]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	al, BYTE PTR [ebx+1001120]
cmp	al, 1
je	L30
cmp	al, 2
je	L31
cmp	al, 3
je	L20
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebx+1001112]
lea	edx, [ebx+1112]
mov	DWORD PTR [esp+24], edx
lea	eax, [esp+44]
mov	DWORD PTR [esp+20], eax
mov	edi, eax
mov	esi, edx
mov	ecx, ebp
rep movsb
mov	eax, ebp
not	eax
add	eax, 256
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_wpurple_read
test	eax, eax
jle	L4
add	ebp, eax
mov	BYTE PTR [esp+44+ebp], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+16], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_dump_bytes
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
lea	edx, [esp+44]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L33
lea	edx, [eax+4]
mov	DWORD PTR [esp+28], edx
mov	BYTE PTR [eax+3], 0
lea	eax, [esp+44]
add	eax, ebp
sub	eax, edx
test	eax, eax
jle	L7
mov	edi, DWORD PTR [esp+24]
mov	esi, edx
mov	ecx, eax
rep movsb
mov	DWORD PTR [ebx+1001112], eax
mov	edi, OFFSET FLAT:LC4
mov	ecx, 17
mov	esi, DWORD PTR [esp+20]
repe cmpsb
je	L9
mov	edi, OFFSET FLAT:LC5
mov	ecx, 23
mov	esi, DWORD PTR [esp+20]
repe cmpsb
jne	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
lea	edx, [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_strcasestr
test	eax, eax
je	L35
lea	esi, [eax+16]
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L36
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
lea	eax, [esi+ebp]
cmp	eax, 999999
jg	L4
mov	eax, DWORD PTR [esp+28]
sub	eax, DWORD PTR [esp+20]
add	eax, esi
cmp	ebp, eax
jle	L13
mov	DWORD PTR [ebx+1001116], 0
mov	DWORD PTR [ebx+1001112], esi
mov	BYTE PTR [ebx+1001120], 3
mov	DWORD PTR [esp], ebx
call	_mxit_parse_packet
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+552]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+552], 0
jmp	L1
mov	eax, DWORD PTR [ebx+1001116]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+1001112]
lea	eax, [ebx+1112+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	esi, eax
test	eax, eax
jle	L4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+1001112]
lea	eax, [ebx+1112+eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_dump_bytes
add	DWORD PTR [ebx+1001112], esi
sub	DWORD PTR [ebx+1001116], esi
jne	L37
mov	BYTE PTR [ebx+1001120], 3
jmp	L20
mov	DWORD PTR [ebx+1001112], 0
jmp	L8
mov	al, BYTE PTR [ebx+1001120]
jmp	L17
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L4
mov	eax, esi
sub	eax, DWORD PTR [ebx+1001112]
mov	DWORD PTR [ebx+1001116], eax
test	eax, eax
je	L14
mov	BYTE PTR [ebx+1001120], 2
jmp	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L4
mov	DWORD PTR [ebx+1001112], ebp
mov	edi, DWORD PTR [esp+24]
mov	esi, DWORD PTR [esp+20]
mov	ecx, ebp
rep movsb
jmp	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L4
call	___stack_chk_fail
endproc
_mxit_cb_http_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebx, ebx
js	L53
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+260], ebx
mov	BYTE PTR [eax+1001120], 1
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [eax+1096], 0
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [ebx+1001112], 0
mov	DWORD PTR [ebx+1001116], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_mxit_cb_http_read
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+552], eax
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+16]
mov	edi, DWORD PTR [edx+12]
mov	eax, DWORD PTR [edx]
mov	esi, DWORD PTR [eax+260]
xor	ebp, ebp
test	ebx, ebx
jg	L49
jmp	L42
add	ebp, eax
cmp	ebx, ebp
jle	L42
mov	eax, ebx
sub	eax, ebp
mov	DWORD PTR [esp+8], eax
lea	eax, [edi+ebp]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_wpurple_write
test	eax, eax
jg	L43
mov	DWORD PTR [esp+24], eax
call	__errno
cmp	DWORD PTR [eax], 11
mov	ecx, DWORD PTR [esp+24]
je	L44
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+924]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error
call	___stack_chk_fail
endproc
_mxit_http_send_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [ebx+12], eax
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
rep movsb
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+16], edx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_mxit_cb_http_connect
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
test	eax, eax
je	L60
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], 0
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
