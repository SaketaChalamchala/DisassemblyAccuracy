_S_croak_xs_usage_isra_0 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
je	L2
mov	eax, DWORD PTR [ecx]
mov	ebx, DWORD PTR [eax+16]
add	ebx, 8
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3
test	BYTE PTR [eax+11], 2
je	L3
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+12]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax+4+edx*4]
test	edi, edi
je	L3
call	_Perl_get_context
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
add	edi, 8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_Perl_croak
endproc
_XS_Purple__XMLNode_to_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L20
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edi, DWORD PTR [eax]
add	edi, ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
or	DWORD PTR [eax+8], 536870912
mov	DWORD PTR [esp], esi
call	_g_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_to_formatted_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L26
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edi, DWORD PTR [eax]
add	edi, ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
or	DWORD PTR [eax+8], 536870912
mov	DWORD PTR [esp], esi
call	_g_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_set_attrib PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 3
jne	L36
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L37
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L38
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	ebp, DWORD PTR [eax+12]
jmp	L31
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L33
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__XMLNode_remove_attrib PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L46
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L47
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_remove_attrib
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L43
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_new_child PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L55
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L56
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L52
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC6
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_get_next PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L73
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	esi, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebx, DWORD PTR [eax+32]
test	ebx, ebx
jne	L72
jmp	L60
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L60
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L74
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edi, DWORD PTR [eax]
add	edi, esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_purple_perl_bless_object
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L82
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L83
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_xmlnode_new
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L79
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC8
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_insert_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 3
jne	L93
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L94
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 1
jne	L95
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	ebp, DWORD PTR [eax+12]
jmp	L88
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
jmp	L90
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC9
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__XMLNode_insert_child PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ecx, eax
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [ecx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
add	eax, ebp
mov	edx, edi
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L101
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebp, DWORD PTR [eax]
mov	DWORD PTR [ebx], ebp
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+28]
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_get_next_twin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L107
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_get_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L113
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edi, DWORD PTR [eax]
add	edi, ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
or	DWORD PTR [eax+8], 536870912
mov	DWORD PTR [esp], esi
call	_g_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_get_child_with_namespace PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 3
jne	L123
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L124
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [8+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
test	BYTE PTR [eax+9], 4
jne	L125
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+edi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child_with_namespace
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	esi, DWORD PTR [eax+12]
jmp	L118
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	eax, DWORD PTR [eax+12]
jmp	L120
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC11
mov	eax, ebx
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__XMLNode_get_child PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L147
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L129
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L131
cmp	BYTE PTR [eax], 0
jne	L132
mov	eax, DWORD PTR [edi+24]
test	eax, eax
jne	L146
jmp	L138
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L138
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L148
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
jmp	L130
xor	edi, edi
jmp	L133
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
jmp	L145
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC6
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_get_attrib PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L162
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L163
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+28], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L154
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	esi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L156
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [esi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+28], eax
jmp	L153
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L155
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__XMLNode_get_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L175
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
jne	L176
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+0]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	esi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L169
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [esi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
jmp	L168
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__XMLNode_from_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L184
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L185
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L181
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC12
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_free PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ecx, eax
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [ecx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [ebx+1]
sal	ebx, 2
mov	eax, DWORD PTR [eax]
add	eax, ebx
mov	edx, edi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L191
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_xmlnode_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__XMLNode_copy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L197
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_xmlnode_copy
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC13
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_boot_Purple__XMLNode PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
inc	ebx
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_copy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_from_str
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_child_with_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_next
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_next_twin
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_insert_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_remove_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_to_formatted_str
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_to_str
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L200
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iscopestack_ix_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_call_list
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	esi, DWORD PTR [eax]
add	esi, ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
