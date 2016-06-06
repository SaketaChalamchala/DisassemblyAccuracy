_tcl_cmd_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+20], ecx
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+24], eax
inc	DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+124]]
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+68]]
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR _PurpleTclRefConversation
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
xor	ebp, ebp
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jle	L5
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
inc	ebp
cmp	DWORD PTR [ebx+40], ebp
jg	L10
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	DWORD PTR [esp+8], 131072
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1180]]
test	eax, eax
jne	L17
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+672]]
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
test	eax, eax
jne	L7
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+1368]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], ebx
mov	eax, 1
jmp	L6
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+1368]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
jmp	L15
call	___stack_chk_fail
endproc
_tcl_cmd_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _tcl_cmd_callbacks, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 28
ret
call	___stack_chk_fail
endproc
_tcl_cmd_handler_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L23
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax]
dec	edx
mov	DWORD PTR [eax], edx
test	edx, edx
jle	L30
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L25
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tcl_cmd_cleanup PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _tcl_cmd_callbacks
test	ebx, ebx
je	L36
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi+8], edi
je	L40
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L37
mov	eax, DWORD PTR _tcl_cmd_callbacks
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_remove_all
mov	DWORD PTR _tcl_cmd_callbacks, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cmd_unregister
mov	DWORD PTR [esp], esi
call	_tcl_cmd_handler_free
mov	DWORD PTR [ebx], 0
jmp	L33
xor	eax, eax
jmp	L32
call	___stack_chk_fail
endproc
_tcl_cmd_register PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+28]
mov	ebp, DWORD PTR [ebx+24]
mov	edi, DWORD PTR [ebx+20]
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+28], ebx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], OFFSET FLAT:_tcl_cmd_callback
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_cmd_register
mov	esi, eax
test	eax, eax
jne	L51
mov	eax, esi
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _cbnum.47459
lea	edx, [eax+1]
mov	DWORD PTR _cbnum.47459, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 32
lea	edi, [esp+60]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [ebx+12], eax
inc	DWORD PTR [eax]
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_string_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebp, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+524]]
test	eax, eax
je	L44
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax]
dec	edx
mov	DWORD PTR [eax], edx
test	edx, edx
jle	L53
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
xor	esi, esi
jmp	L43
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tcl_cmd_callbacks
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _tcl_cmd_callbacks, eax
jmp	L43
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L45
call	___stack_chk_fail
endproc
_tcl_cmd_unregister PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR _tcl_cmd_callbacks
test	ebx, ebx
jne	L61
jmp	L54
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L54
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi+8], edi
jne	L56
cmp	DWORD PTR [esi], eax
jne	L56
mov	DWORD PTR [esp], eax
call	_purple_cmd_unregister
mov	DWORD PTR [esp], 64
call	_g_string_sized_new
mov	ebp, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_g_string_printf
mov	DWORD PTR [esp+12], 131072
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1172]]
mov	DWORD PTR [esp], esi
call	_tcl_cmd_handler_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _tcl_cmd_callbacks
mov	DWORD PTR [esp], eax
call	_g_list_remove_all
mov	DWORD PTR _tcl_cmd_callbacks, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
