_boot_Pidgin PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	edi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	esi, [eax+edi*4]
inc	edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Account
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__BuddyList
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Connection
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Conversation
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Conversation__Window
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Debug
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Dialogs
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__IMHtml
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__IMHtmlToolbar
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Log
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__MenuTray
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Plugin
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__PluginPref
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Pounce
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Prefs
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Privacy
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Roomlist
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Status
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Sound
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__StatusBox
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Themes
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Utils
call	_purple_perl_callXS
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_boot_Pidgin__Xfer
call	_purple_perl_callXS
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L2
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iscopestack_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_list
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+edi*4]
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
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
