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
_XS_Pidgin__Xfer__Dialog_update_xfer PROC
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
jne	L20
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
call	_pidgin_xfer_dialog_update_xfer
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
jne	L21
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+28]
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_cancel_xfer PROC
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
jne	L26
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
call	_pidgin_xfer_dialog_cancel_xfer
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
jne	L27
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+28]
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_remove_xfer PROC
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
jne	L32
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
call	_pidgin_xfer_dialog_remove_xfer
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
jne	L33
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+28]
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_add_xfer PROC
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
jne	L38
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
call	_pidgin_xfer_dialog_add_xfer
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
jne	L39
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+28]
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_hide PROC
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
jne	L44
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_hide
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
jne	L45
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_show PROC
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
cmp	edx, 1
ja	L52
test	edx, edx
je	L53
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_show
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
jne	L54
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L49
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_destroy PROC
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
jne	L59
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_destroy
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
jne	L60
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer__Dialog_new PROC
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
jne	L65
call	_pidgin_xfer_dialog_new
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
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
jne	L66
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC6
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer_get_xfer_dialog PROC
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
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
sub	edi, eax
shr	edi, 2
jne	L71
call	_pidgin_get_xfer_dialog
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
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
jne	L72
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC8
mov	eax, ebp
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Pidgin__Xfer_set_xfer_dialog PROC
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
jne	L77
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_pidgin_set_xfer_dialog
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
jne	L78
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_boot_Pidgin__Xfer PROC
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
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer_set_xfer_dialog
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer_get_xfer_dialog
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_hide
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_add_xfer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_remove_xfer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_cancel_xfer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Xfer__Dialog_update_xfer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L80
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
jne	L83
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
