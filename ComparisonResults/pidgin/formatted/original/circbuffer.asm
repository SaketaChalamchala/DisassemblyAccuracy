_purple_circ_buffer_new PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
test	ebx, ebx
jne	L2
mov	bx, 256
mov	DWORD PTR [eax+4], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_circ_buffer_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L15
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_circ_buffer_append PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	ebp, DWORD PTR [esp+88]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	ebx, ebx
je	L46
mov	edx, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [ebx+12]
mov	eax, edx
sub	eax, esi
cmp	eax, ebp
jb	L34
mov	edx, DWORD PTR [ebx+16]
cmp	DWORD PTR [ebx+20], edx
ja	L37
mov	eax, DWORD PTR [ebx]
sub	eax, edx
add	eax, DWORD PTR [ebx+8]
cmp	eax, ebp
ja	L37
test	eax, eax
jne	L47
cmp	eax, ebp
jb	L48
add	DWORD PTR [ebx+16], eax
add	DWORD PTR [ebx+12], ebp
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebp
test	eax, eax
je	L30
mov	edi, edx
mov	esi, DWORD PTR [esp+24]
mov	ecx, eax
rep movsb
cmp	eax, ebp
jae	L31
mov	edx, ebp
sub	edx, eax
mov	esi, DWORD PTR [esp+24]
add	esi, eax
mov	edi, DWORD PTR [ebx]
mov	ecx, edx
rep movsb
add	edx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+16], edx
jmp	L32
mov	edi, DWORD PTR [ebx+4]
mov	eax, edx
add	eax, edi
mov	ecx, eax
sub	ecx, esi
cmp	ebp, ecx
ja	L19
mov	DWORD PTR [ebx+8], eax
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L36
mov	ecx, DWORD PTR [ebx]
sub	esi, ecx
mov	DWORD PTR [esp+20], esi
mov	esi, DWORD PTR [ebx+20]
sub	esi, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+16], edx
call	_g_realloc
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
mov	edx, DWORD PTR [esp+16]
je	L49
mov	ecx, DWORD PTR [esp+20]
add	ecx, eax
mov	DWORD PTR [ebx+16], ecx
add	eax, esi
mov	DWORD PTR [ebx+20], eax
cmp	DWORD PTR [esp+20], esi
jb	L23
jne	L45
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L45
mov	eax, DWORD PTR [ebx+8]
sub	eax, edx
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+28], ecx
cmp	ecx, eax
jbe	L26
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [ebx]
lea	eax, [esi+edx]
mov	edi, eax
mov	ecx, DWORD PTR [esp+28]
rep movsb
mov	ecx, DWORD PTR [esp+28]
cmp	DWORD PTR [esp+20], ecx
ja	L50
add	edx, DWORD PTR [esp+20]
add	edx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+16], edx
jmp	L25
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43308
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+16], eax
jmp	L22
xor	esi, esi
mov	DWORD PTR [esp+20], 0
mov	ecx, DWORD PTR [ebx]
jmp	L20
mov	esi, DWORD PTR [esp+20]
sub	esi, ecx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], esi
mov	edx, ecx
add	edx, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_memmove
mov	edx, DWORD PTR [ebx]
add	edx, esi
mov	DWORD PTR [ebx+16], edx
jmp	L25
call	___stack_chk_fail
endproc
_purple_circ_buffer_get_max_read PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L63
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
je	L58
mov	ecx, DWORD PTR [edx+20]
mov	eax, DWORD PTR [edx+16]
cmp	ecx, eax
js	L54
mov	eax, DWORD PTR [edx]
sub	eax, ecx
add	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 44
ret
xor	eax, eax
jmp	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43315
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L55
sub	eax, ecx
jmp	L55
call	___stack_chk_fail
endproc
_purple_circ_buffer_mark_read PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L76
mov	DWORD PTR [esp], ebx
call	_purple_circ_buffer_get_max_read
cmp	eax, esi
jb	L77
mov	eax, DWORD PTR [ebx+20]
add	eax, esi
mov	DWORD PTR [ebx+20], eax
sub	DWORD PTR [ebx+12], esi
mov	edx, DWORD PTR [ebx]
sub	eax, edx
cmp	eax, DWORD PTR [ebx+8]
jne	L75
mov	DWORD PTR [ebx+20], edx
mov	eax, 1
jmp	L68
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L68
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43285 PROC
