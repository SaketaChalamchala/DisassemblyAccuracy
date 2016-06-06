_S_croak_xs_usage_isra_0_constprop_1 PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+40]
test	edx, edx
je	L2
mov	eax, DWORD PTR [edx]
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
mov	esi, DWORD PTR [eax+4+edx*4]
test	esi, esi
je	L3
call	_Perl_get_context
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], ebx
add	esi, 8
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_Perl_croak
endproc
_XS_Purple__Core_quit_cb PROC
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
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, esi
sub	edx, eax
mov	eax, edx
shr	eax, 2
jne	L22
mov	DWORD PTR [esp], 0
call	_purple_core_quit_cb
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+ebp*4]
mov	ebp, DWORD PTR [eax]
add	ebp, ebx
test	edi, edi
jne	L23
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_no_ptr
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
jmp	L18
call	_Perl_get_context
mov	eax, edi
call	_S_croak_xs_usage.isra.0.constprop.1
call	___stack_chk_fail
endproc
_XS_Purple__Core_get_version PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
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
sub	edi, eax
shr	edi, 2
jne	L35
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
jne	L36
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
call	_purple_core_get_version
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L29
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
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
jmp	L28
call	___stack_chk_fail
call	_Perl_get_context
mov	eax, ebp
call	_S_croak_xs_usage.isra.0.constprop.1
endproc
_XS_Purple__Core_get_ui PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
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
sub	edi, eax
shr	edi, 2
jne	L48
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
jne	L49
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
call	_purple_core_get_ui
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L42
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
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
jmp	L41
call	___stack_chk_fail
call	_Perl_get_context
mov	eax, ebp
call	_S_croak_xs_usage.isra.0.constprop.1
endproc
_boot_Purple__Core PROC
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Core_quit_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Core_get_version
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Core_get_ui
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L52
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
jne	L55
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
