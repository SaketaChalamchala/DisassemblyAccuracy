_tcl_kick PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _tcl_timer_pending, 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+892]]
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_tcl_file_callback PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, edx
and	eax, 1
neg	eax
and	eax, 2
test	dl, 4
je	L8
or	eax, 4
and	edx, 56
je	L9
or	eax, 8
mov	ecx, DWORD PTR [ebx+12]
mov	edx, ecx
not	edx
and	edx, DWORD PTR [ebx+8]
test	edx, eax
je	L10
or	eax, ecx
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], 12
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+20]]
mov	edx, eax
mov	ecx, 12
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [edx], OFFSET FLAT:_tcl_file_event_callback
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+828]]
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+892]]
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_tcl_set_timer PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tcl_timer_pending
test	eax, eax
jne	L32
test	ebx, ebx
je	L33
mov	eax, DWORD PTR [ebx]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	esi, [eax+eax*4]
sal	esi, 3
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L34
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_tcl_kick
add	esi, eax
mov	DWORD PTR [esp], esi
call	_g_timeout_add
mov	DWORD PTR _tcl_timer, eax
mov	DWORD PTR _tcl_timer_pending, 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, 274877907
imul	ecx
mov	eax, edx
sar	eax, 6
sar	ecx, 31
sub	eax, ecx
jmp	L28
mov	eax, DWORD PTR _tcl_timer
mov	DWORD PTR [esp], eax
call	_g_source_remove
test	ebx, ebx
jne	L26
mov	DWORD PTR _tcl_timer_pending, 0
jmp	L24
call	___stack_chk_fail
endproc
_tcl_delete_file_handler PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tcl_file_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L36
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tcl_file_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	eax, DWORD PTR _tclStubsPtr
mov	eax, DWORD PTR [eax+892]
add	esp, 40
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tcl_create_file_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tcl_file_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L43
mov	DWORD PTR [esp], esi
call	_tcl_delete_file_handler
mov	edx, edi
shr	edx
and	edx, 1
test	edi, 4
je	L44
or	edx, 4
test	edi, 8
je	L45
or	edx, 56
mov	DWORD PTR [ebx+4], esi
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+16], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_io_channel_unix_new
mov	edi, eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_tcl_file_callback
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_io_add_watch_full
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_io_channel_unref
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tcl_file_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
mov	eax, DWORD PTR _tclStubsPtr
mov	eax, DWORD PTR [eax+892]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_tcl_wait_for_event PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L60
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L61
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L60
mov	DWORD PTR [esp], eax
call	_tcl_set_timer
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_g_main_context_iteration
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 44
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_main_context_iteration
jmp	L62
call	___stack_chk_fail
endproc
_tcl_file_event_callback PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	BYTE PTR [esp+68], 8
jne	L79
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 60
ret
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tcl_file_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L74
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [eax+8]
jne	L81
mov	DWORD PTR [eax+12], 0
mov	eax, 1
jmp	L70
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	[DWORD PTR [eax+16]]
mov	eax, DWORD PTR [esp+28]
jmp	L71
mov	eax, 1
jmp	L70
call	___stack_chk_fail
endproc
_Tcl_InitNotifier PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 28
ret
call	___stack_chk_fail
endproc
_tcl_glib_init PROC
push	edi
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	edx, [esp+28]
mov	ecx, 32
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+36], OFFSET FLAT:_tcl_create_file_handler
mov	DWORD PTR [esp+40], OFFSET FLAT:_tcl_delete_file_handler
mov	DWORD PTR [esp+28], OFFSET FLAT:_tcl_set_timer
mov	DWORD PTR [esp+32], OFFSET FLAT:_tcl_wait_for_event
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1552]]
mov	DWORD PTR [esp], 1
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+940]]
mov	DWORD PTR _tcl_timer_pending, 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _tcl_file_handlers, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 72
pop	edi
ret
call	___stack_chk_fail
endproc
