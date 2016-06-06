_winpidgin_lcid_to_posix PROC
sub	esp, 28
mov	edx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, edx
shr	cx, 10
mov	eax, edx
and	eax, 1023
cmp	eax, 99
jbe	L69
cmp	edx, 1109
je	L65
cmp	edx, 9999
je	L59
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 28
ret
jmp	[DWORD PTR L55[0+eax*4]]
mov	eax, OFFSET FLAT:LC0
jmp	L57
mov	eax, OFFSET FLAT:LC1
jmp	L57
mov	eax, OFFSET FLAT:LC51
jmp	L57
mov	eax, OFFSET FLAT:LC35
jmp	L57
mov	eax, OFFSET FLAT:LC34
jmp	L57
mov	eax, OFFSET FLAT:LC20
jmp	L57
mov	eax, OFFSET FLAT:LC32
jmp	L57
mov	eax, OFFSET FLAT:LC49
jmp	L57
mov	eax, OFFSET FLAT:LC27
jmp	L57
mov	eax, OFFSET FLAT:LC52
jmp	L57
mov	eax, OFFSET FLAT:LC4
jmp	L57
mov	eax, OFFSET FLAT:LC23
jmp	L57
mov	eax, OFFSET FLAT:LC38
jmp	L57
mov	eax, OFFSET FLAT:LC50
jmp	L57
mov	eax, OFFSET FLAT:LC9
jmp	L57
mov	eax, OFFSET FLAT:LC5
jmp	L57
mov	eax, OFFSET FLAT:LC43
jmp	L57
mov	eax, OFFSET FLAT:LC24
jmp	L57
mov	eax, OFFSET FLAT:LC10
jmp	L57
mov	eax, OFFSET FLAT:LC44
jmp	L57
mov	eax, OFFSET FLAT:LC13
jmp	L57
mov	eax, OFFSET FLAT:LC21
jmp	L57
mov	eax, OFFSET FLAT:LC6
jmp	L57
mov	eax, OFFSET FLAT:LC30
jmp	L57
mov	eax, OFFSET FLAT:LC18
jmp	L57
mov	eax, OFFSET FLAT:LC7
jmp	L57
mov	eax, OFFSET FLAT:LC8
jmp	L57
mov	eax, OFFSET FLAT:LC11
jmp	L57
mov	eax, OFFSET FLAT:LC12
jmp	L57
mov	eax, OFFSET FLAT:LC14
jmp	L57
sub	ecx, 2
cmp	cx, 6
ja	L2
movzx	ecx, cx
mov	eax, DWORD PTR _CSWTCH.50[0+ecx*4]
test	eax, eax
je	L2
jmp	L57
mov	eax, OFFSET FLAT:LC15
jmp	L57
mov	eax, OFFSET FLAT:LC16
jmp	L57
dec	cx
je	L63
mov	eax, OFFSET FLAT:LC17
jmp	L57
mov	eax, OFFSET FLAT:LC19
jmp	L57
mov	eax, OFFSET FLAT:LC22
jmp	L57
mov	eax, OFFSET FLAT:LC25
jmp	L57
dec	ecx
cmp	cx, 1
ja	L2
movzx	ecx, cx
mov	eax, DWORD PTR _CSWTCH.47[0+ecx*4]
jmp	L56
mov	eax, OFFSET FLAT:LC28
jmp	L57
mov	eax, OFFSET FLAT:LC29
jmp	L57
mov	eax, OFFSET FLAT:LC26
jmp	L57
mov	eax, OFFSET FLAT:LC31
jmp	L57
mov	eax, OFFSET FLAT:LC33
jmp	L57
mov	eax, OFFSET FLAT:LC36
jmp	L57
mov	eax, OFFSET FLAT:LC37
jmp	L57
mov	eax, OFFSET FLAT:LC39
jmp	L57
sub	ecx, 2
cmp	cx, 2
ja	L62
movzx	ecx, cx
mov	eax, DWORD PTR _CSWTCH.45[0+ecx*4]
jmp	L56
mov	eax, OFFSET FLAT:LC41
jmp	L57
mov	eax, OFFSET FLAT:LC42
jmp	L57
mov	eax, OFFSET FLAT:LC45
jmp	L57
mov	eax, OFFSET FLAT:LC46
jmp	L57
dec	ecx
cmp	cx, 1
jbe	L71
mov	eax, OFFSET FLAT:LC3
jmp	L57
mov	eax, OFFSET FLAT:LC47
jmp	L57
mov	eax, OFFSET FLAT:LC48
jmp	L57
mov	eax, OFFSET FLAT:LC40
jmp	L57
movzx	ecx, cx
mov	eax, DWORD PTR _CSWTCH.52[0+ecx*4]
jmp	L56
mov	eax, OFFSET FLAT:LC2
jmp	L57
call	___stack_chk_fail
endproc
_get_win32_error_message PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 512
mov	DWORD PTR [esp+16], OFFSET FLAT:_err_msg.32486
mov	DWORD PTR [esp+12], 1024
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4096
call	_FormatMessageW@28
sub	esp, 28
mov	eax, OFFSET FLAT:_err_msg.32486
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 60
ret
call	___stack_chk_fail
endproc
_read_reg_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	esi, eax
mov	ebx, edx
mov	edi, ecx
mov	edx, DWORD PTR [esp+256]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+260]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_RegOpenKeyExW@20
sub	esp, 20
test	eax, eax
jne	L77
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_RegQueryValueExW@24
sub	esp, 24
mov	ebp, eax
test	eax, eax
jne	L86
mov	ebx, 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_RegCloseKey@4
push	eax
jmp	L80
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 80
lea	esi, [esp+60]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4096
mov	DWORD PTR [esp+40], eax
call	_FormatMessageW@28
sub	esp, 28
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_wprintf
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_get_win32_error_message
cmp	esi, -2147483646
je	L83
cmp	esi, -2147483647
je	L88
mov	edx, OFFSET FLAT:LC53
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_wprintf
xor	ebx, ebx
jmp	L78
mov	edx, OFFSET FLAT:LC54
jmp	L79
mov	edx, OFFSET FLAT:LC55
jmp	L79
call	___stack_chk_fail
endproc
_common_dll_prep PROC
push	esi
push	ebx
sub	esp, 900
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+892], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 261
lea	esi, [esp+370]
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	WORD PTR [esp+890], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	__wstat
test	eax, eax
jne	L114
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_wprintf
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_GetModuleHandleW@4
push	edx
test	eax, eax
je	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
mov	DWORD PTR _MySetDllDirectory, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_puts
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _MySetDllDirectory]
push	eax
mov	eax, 1
mov	edx, DWORD PTR [esp+892]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 900
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_puts
xor	eax, eax
jmp	L91
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_puts
mov	eax, DWORD PTR _MySetDllDirectory
test	eax, eax
jne	L96
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_puts
mov	DWORD PTR [esp], ebx
call	_SetCurrentDirectoryW@4
push	ebx
mov	DWORD PTR [esp+92], 276
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_GetVersionExW@4
push	esi
cmp	DWORD PTR [esp+96], 5
jne	L94
mov	eax, DWORD PTR [esp+100]
test	eax, eax
je	L116
dec	eax
jne	L94
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
lea	eax, [esp+112]
mov	DWORD PTR [esp], eax
call	_wcscmp
test	eax, eax
js	L94
mov	DWORD PTR [esp+48], 1
mov	DWORD PTR [esp+52], 4
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_puts
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
mov	ecx, OFFSET FLAT:LC69
mov	edx, OFFSET FLAT:LC70
mov	eax, -2147483646
call	_read_reg_string
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L117
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_puts
mov	DWORD PTR [esp+48], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], -2147483646
call	_RegOpenKeyExW@20
sub	esp, 20
test	eax, eax
jne	L105
mov	DWORD PTR [esp+20], 4
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_RegSetValueExW@24
sub	esp, 24
test	eax, eax
jne	L118
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_RegCloseKey@4
push	edx
jmp	L94
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_puts
jmp	L95
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
lea	eax, [esp+112]
mov	DWORD PTR [esp], eax
call	_wcscmp
test	eax, eax
jns	L104
cmp	DWORD PTR [esp+96], 5
jne	L94
mov	eax, DWORD PTR [esp+100]
jmp	L99
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_puts
jmp	L94
call	_GetLastError@0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_printf
jmp	L94
call	___stack_chk_fail
call	_GetLastError@0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_printf
jmp	L106
endproc
_dll_prep PROC
push	ebx
sub	esp, 552
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+540], edx
xor	edx, edx
mov	WORD PTR [esp+18], 0
cmp	WORD PTR [eax], 0
jne	L123
lea	ebx, [esp+18]
mov	eax, ebx
call	_common_dll_prep
mov	edx, DWORD PTR [esp+540]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 552
pop	ebx
ret
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], 261
lea	ebx, [esp+18]
mov	DWORD PTR [esp], ebx
call	__snwprintf
mov	WORD PTR [esp+538], 0
jmp	L120
call	___stack_chk_fail
endproc
_WinMain@16 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3516
mov	eax, DWORD PTR [esp+3536]
mov	DWORD PTR [esp+80], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+3500], edx
xor	edx, edx
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
xor	esi, esi
mov	ebx, 1
call	___p___argc
cmp	ebx, DWORD PTR [eax]
jge	L316
call	___p___argv
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+ebp]
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L128
call	___p___argv
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
cmp	BYTE PTR [eax], 45
je	L317
inc	ebx
call	___p___argc
cmp	ebx, DWORD PTR [eax]
jl	L133
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_GetModuleHandleW@4
push	edx
mov	ebx, eax
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
je	L135
mov	DWORD PTR [esp], 1
call	eax
push	ebp
test	esi, esi
jne	L137
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L318
mov	esi, DWORD PTR __imp___iob
mov	eax, DWORD PTR [esi+48]
add	eax, 2
cmp	eax, 1
jbe	L319
call	_GetCommandLineW@0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_wcsstr
mov	esi, eax
test	eax, eax
je	L143
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_wcslen
lea	ebx, [esi+eax*2]
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_wcschr
test	eax, eax
je	L144
mov	ebp, eax
sub	ebp, ebx
sar	ebp
test	ebp, ebp
je	L150
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_FindWindowExW@16
sub	esp, 16
mov	esi, eax
test	eax, eax
je	L320
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 65001
call	_WideCharToMultiByte@32
sub	esp, 32
mov	edi, eax
test	eax, eax
jne	L321
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_puts
xor	eax, eax
mov	edx, DWORD PTR [esp+3500]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L322
add	esp, 3516
pop	ebx
pop	esi
pop	edi
pop	ebp
ret	16
call	___p___argv
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
cmp	BYTE PTR [eax+1], 45
je	L323
call	___p___argv
mov	DWORD PTR [esp+4], 100
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L130
mov	esi, 1
call	___p___argv
mov	DWORD PTR [esp+4], 104
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L131
mov	DWORD PTR [esp+64], 1
call	___p___argv
mov	DWORD PTR [esp+4], 118
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L132
mov	DWORD PTR [esp+72], 1
call	___p___argv
mov	DWORD PTR [esp+4], 109
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L128
mov	DWORD PTR [esp+76], 1
inc	ebx
jmp	L324
mov	esi, DWORD PTR [esp+72]
test	esi, esi
je	L138
jmp	L137
test	ebx, ebx
je	L142
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], ebx
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
je	L142
mov	DWORD PTR [esp], -1
call	eax
push	ebx
test	eax, eax
je	L142
lea	eax, [esi+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_freopen
add	esi, 64
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_freopen
jmp	L138
mov	DWORD PTR [esp+8], 260
lea	edx, [esp+110]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_GetModuleFileNameW@12
sub	esp, 12
test	eax, eax
jne	L325
call	_GetLastError@0
mov	esi, eax
call	_get_win32_error_message
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], 512
lea	esi, [esp+2216]
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_wprintf
mov	DWORD PTR [esp+12], 262144
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_MessageBoxW@16
sub	esp, 16
mov	WORD PTR [esp+110], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], ebx
call	_wcsstr
test	eax, eax
je	L169
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_puts
mov	DWORD PTR _portable_mode, 1
cmp	WORD PTR [esp+110], 0
jne	L326
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_puts
lea	edi, [esp+1150]
lea	esi, [esp+1672]
mov	DWORD PTR [esp+104], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	__wgetenv
lea	ebp, [esp+104]
test	eax, eax
je	L306
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], 25
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC121
call	_wprintf
mov	DWORD PTR [esp], esi
call	__wputenv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC123
call	_printf
mov	DWORD PTR [esp+104], 261
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	ecx, OFFSET FLAT:LC71
mov	edx, OFFSET FLAT:LC124
mov	eax, -2147483646
call	_read_reg_string
test	eax, eax
je	L180
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC125
call	_wprintf
mov	DWORD PTR [esp], edi
call	_wcslen
cmp	WORD PTR [esp+1148+eax*2], 92
je	L181
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], edi
call	_wcscat
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], edi
call	_wcscat
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC123
call	_printf
mov	DWORD PTR [esp+104], 261
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	ecx, OFFSET FLAT:LC130
mov	edx, OFFSET FLAT:LC131
mov	eax, -2147483646
call	_read_reg_string
test	eax, eax
je	L183
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC125
call	_wprintf
mov	DWORD PTR [esp], esi
call	_wcslen
cmp	WORD PTR [esp+1670+eax*2], 92
je	L184
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], esi
call	_wcscat
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], esi
call	_wcscat
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L327
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	__wgetenv
mov	edi, eax
test	eax, eax
je	L237
mov	DWORD PTR [esp+92], esi
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_wcsstr
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR [esp+92]
test	eax, eax
jne	L215
mov	ecx, DWORD PTR [esp+88]
test	ecx, ecx
je	L188
xor	ecx, ecx
jmp	L314
call	___p___argv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strstr
mov	edi, eax
call	___p___argv
mov	eax, DWORD PTR [eax]
cmp	edi, DWORD PTR [eax+ebp]
je	L222
call	___p___argv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strstr
mov	edi, eax
call	___p___argv
mov	eax, DWORD PTR [eax]
cmp	edi, DWORD PTR [eax+ebp]
je	L223
call	___p___argv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strstr
mov	edi, eax
call	___p___argv
mov	eax, DWORD PTR [eax]
cmp	edi, DWORD PTR [eax+ebp]
je	L224
call	___p___argv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_strstr
mov	edi, eax
call	___p___argv
mov	eax, DWORD PTR [eax]
cmp	edi, DWORD PTR [eax+ebp]
je	L229
inc	ebx
jmp	L324
mov	DWORD PTR [esp+4], 92
lea	eax, [esp+110]
mov	DWORD PTR [esp], eax
call	_wcsrchr
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L159
mov	WORD PTR [eax], 0
add	eax, 2
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+630]
mov	DWORD PTR [esp], eax
call	_wcscpy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
lea	edx, [esp+110]
mov	DWORD PTR [esp], edx
call	_wcscat
lea	eax, [esp+110]
mov	DWORD PTR [esp], eax
call	_LoadLibraryW@4
push	edx
mov	ebp, eax
test	eax, eax
je	L160
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_puts
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], ebp
call	_GetProcAddress@8
sub	esp, 8
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L162
lea	edx, [esp+3240]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 260
mov	DWORD PTR [esp+56], edx
call	_GetTempPathA@8
sub	esp, 8
test	eax, eax
mov	edx, DWORD PTR [esp+56]
je	L162
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC100
mov	ecx, 11
mov	edi, eax
rep movsb
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC101
mov	DWORD PTR [esp+56], edx
call	_printf
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR [esp+84]
call	eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], ebp
call	_GetProcAddress@8
sub	esp, 8
mov	esi, eax
test	eax, eax
je	L160
mov	eax, DWORD PTR [esp+68]
mov	WORD PTR [eax], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], -1
lea	edx, [esp+110]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_WideCharToMultiByte@32
sub	esp, 32
test	eax, eax
je	L160
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], eax
call	_malloc
mov	edi, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], -1
lea	eax, [esp+110]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_WideCharToMultiByte@32
sub	esp, 32
test	eax, eax
je	L311
test	edi, edi
je	L160
mov	DWORD PTR [esp+16], OFFSET FLAT:LC103
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
mov	DWORD PTR [esp+4], 260
lea	edx, [esp+3240]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+56], edx
call	__snprintf
mov	BYTE PTR [esp+3499], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_printf
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	esi
mov	DWORD PTR [esp], edi
call	_free
mov	eax, DWORD PTR [esp+68]
mov	WORD PTR [eax], 0
jmp	L159
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 65001
call	_WideCharToMultiByte@32
sub	esp, 32
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L150
lea	eax, [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_GetWindowThreadProcessId@8
sub	esp, 8
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 40
call	_OpenProcess@12
sub	esp, 12
mov	edi, eax
test	eax, eax
je	L328
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_wprintf
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 4096
mov	eax, DWORD PTR [esp+72]
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_VirtualAllocEx@20
sub	esp, 20
mov	ebx, eax
test	eax, eax
je	L153
lea	eax, [esp+100]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_WriteProcessMemory@20
sub	esp, 20
test	eax, eax
je	L154
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 32782
mov	DWORD PTR [esp], esi
call	_SendMessageA@16
sub	esp, 16
test	eax, eax
je	L329
mov	DWORD PTR [esp+12], 32768
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_VirtualFreeEx@16
sub	esp, 16
mov	DWORD PTR [esp], edi
call	_CloseHandle@4
push	ecx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_free
xor	eax, eax
jmp	L157
call	_AllocConsole@0
test	eax, eax
jne	L141
jmp	L138
mov	esi, 1
inc	ebx
jmp	L324
mov	DWORD PTR [esp], OFFSET FLAT:LC128
call	_puts
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L188
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	__wgetenv
mov	edi, eax
test	eax, eax
je	L238
mov	DWORD PTR [esp+92], 0
jmp	L220
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	__wgetenv
mov	edi, eax
test	eax, eax
je	L235
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+92], esi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_wcsstr
xor	ecx, ecx
test	eax, eax
sete	cl
mov	ebp, DWORD PTR [esp+88]
test	ebp, ebp
je	L330
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+56], ecx
call	_wcslen
lea	ebp, [eax+7]
mov	ecx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+88]
test	esi, esi
jne	L331
test	ecx, ecx
jne	L332
lea	eax, [ebp+ebp]
mov	DWORD PTR [esp], eax
call	_malloc
mov	esi, eax
mov	eax, OFFSET FLAT:LC71
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+88]
test	edx, edx
je	L232
mov	edx, OFFSET FLAT:LC77
test	edi, edi
je	L233
mov	ecx, OFFSET FLAT:LC77
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC133
call	_wprintf
mov	DWORD PTR [esp], esi
call	__wputenv
mov	DWORD PTR [esp], esi
call	_free
mov	edi, DWORD PTR [esp+64]
test	edi, edi
jne	L196
mov	esi, DWORD PTR [esp+72]
test	esi, esi
je	L333
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
lea	eax, [esp+110]
mov	DWORD PTR [esp], eax
call	_wcscat
lea	edx, [esp+110]
mov	DWORD PTR [esp], edx
call	_LoadLibraryW@4
push	ecx
test	eax, eax
je	L334
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
mov	DWORD PTR _pidgin_main, eax
mov	edx, DWORD PTR [esp+68]
test	edx, edx
je	L206
mov	edx, DWORD PTR [esp+68]
mov	WORD PTR [edx], 0
test	eax, eax
je	L335
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_CommandLineToArgvW@8
sub	esp, 8
mov	edi, eax
mov	esi, DWORD PTR [esp+96]
lea	eax, [0+esi*4]
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebp, eax
mov	eax, DWORD PTR [esp+96]
test	eax, eax
jle	L210
mov	DWORD PTR [esp+64], 0
xor	ebx, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp], eax
call	_wcsstr
test	eax, eax
je	L336
dec	esi
inc	ebx
cmp	DWORD PTR [esp+96], ebx
jg	L213
mov	DWORD PTR [esp], edi
call	_LocalFree@4
push	ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	[DWORD PTR _pidgin_main]
jmp	L157
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 65001
call	_WideCharToMultiByte@32
sub	esp, 32
test	eax, eax
jne	L337
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC144
call	_wprintf
jmp	L211
mov	DWORD PTR [esp], OFFSET FLAT:LC128
call	_puts
mov	DWORD PTR [esp+84], 0
jmp	L182
mov	eax, DWORD PTR _pidgin_main
jmp	L205
call	_GetLastError@0
mov	esi, eax
call	_get_win32_error_message
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_wprintf
jmp	L155
test	ecx, ecx
je	L188
mov	ecx, 1
jmp	L190
mov	edx, OFFSET FLAT:LC71
mov	DWORD PTR [esp+84], edx
jmp	L194
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_puts
jmp	L313
mov	DWORD PTR [esp], ebx
call	_wcslen
mov	ebp, eax
jmp	L145
mov	DWORD PTR [esp], OFFSET FLAT:LC94
call	_puts
jmp	L155
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_wcslen
lea	ebp, [ebp+1+eax]
lea	eax, [ebp+ebp]
mov	DWORD PTR [esp], eax
call	_malloc
mov	esi, eax
mov	eax, OFFSET FLAT:LC77
jmp	L216
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], ecx
call	_wcslen
lea	ebp, [ebp+1+eax]
mov	ecx, DWORD PTR [esp+56]
jmp	L192
mov	eax, DWORD PTR _portable_mode
test	eax, eax
jne	L179
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	ecx, OFFSET FLAT:LC118
mov	edx, OFFSET FLAT:LC119
mov	eax, -2147483647
call	_read_reg_string
test	eax, eax
jne	L338
call	_GetUserDefaultLCID@0
call	_winpidgin_lcid_to_posix
test	eax, eax
jne	L177
mov	eax, OFFSET FLAT:LC40
jmp	L177
mov	DWORD PTR [esp], OFFSET FLAT:LC134
call	_getenv
test	eax, eax
je	L339
xor	esi, esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC135
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_CreateMutexW@12
sub	esp, 12
test	eax, eax
je	L196
call	_GetLastError@0
cmp	eax, 183
je	L340
test	eax, eax
je	L196
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC138
call	_printf
jmp	L196
mov	DWORD PTR [esp+64], 1
inc	ebx
jmp	L324
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], eax
call	_malloc
mov	ecx, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 65001
mov	DWORD PTR [esp+56], ecx
call	_WideCharToMultiByte@32
sub	esp, 32
test	eax, eax
mov	ecx, DWORD PTR [esp+56]
je	L212
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [ebp+0+edx*4], ecx
inc	edx
mov	DWORD PTR [esp+64], edx
jmp	L218
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
lea	eax, [esp+630]
mov	DWORD PTR [esp], eax
call	_wcsstr
test	eax, eax
jne	L171
mov	eax, DWORD PTR _portable_mode
test	eax, eax
jne	L170
mov	DWORD PTR [esp], OFFSET FLAT:LC116
call	_getenv
test	eax, eax
je	L305
lea	edi, [esp+1150]
lea	esi, [esp+1672]
jmp	L176
mov	DWORD PTR [esp+4], 92
lea	edx, [esp+110]
mov	DWORD PTR [esp], edx
call	_wcsrchr
test	eax, eax
je	L173
mov	esi, eax
sub	esi, DWORD PTR [esp+60]
sar	esi
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+110]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+1150]
mov	DWORD PTR [esp], edi
call	_wcsncpy
mov	WORD PTR [esp+1150+esi*2], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], 272
lea	esi, [esp+1672]
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	DWORD PTR [esp], esi
call	__wputenv
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], 272
mov	DWORD PTR [esp], esi
call	__snwprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_wprintf
mov	DWORD PTR [esp], esi
call	__wputenv
lea	eax, [esp+110]
call	_dll_prep
test	eax, eax
jne	L176
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], edi
call	_wcscat
mov	eax, edi
call	_common_dll_prep
jmp	L176
mov	DWORD PTR [esp+72], 1
inc	ebx
jmp	L324
call	_GetLastError@0
mov	ebx, eax
cmp	eax, 126
je	L208
cmp	eax, 1157
je	L208
call	_get_win32_error_message
mov	ecx, OFFSET FLAT:LC71
mov	edx, ecx
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC141
mov	DWORD PTR [esp+4], 512
lea	ebx, [esp+2216]
mov	DWORD PTR [esp], ebx
call	__snwprintf
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_wprintf
mov	DWORD PTR [esp+12], 262144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_MessageBoxW@16
sub	esp, 16
jmp	L313
mov	ecx, OFFSET FLAT:LC71
mov	edi, ecx
jmp	L195
call	_GetLastError@0
mov	ebx, eax
call	_get_win32_error_message
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC92
call	_wprintf
jmp	L313
call	_GetLastError@0
mov	ebx, eax
call	_get_win32_error_message
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_wprintf
jmp	L156
mov	eax, ebx
call	_get_win32_error_message
mov	ecx, OFFSET FLAT:LC78
mov	edx, OFFSET FLAT:LC79
jmp	L217
test	esi, esi
je	L196
mov	DWORD PTR [esp], OFFSET FLAT:LC136
call	_puts
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_FindWindowExW@16
sub	esp, 16
test	eax, eax
je	L202
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 32781
mov	DWORD PTR [esp], eax
call	_SendMessageA@16
sub	esp, 16
test	eax, eax
jne	L313
mov	DWORD PTR [esp+12], 262144
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], 0
call	_MessageBoxW@16
sub	esp, 16
jmp	L313
lea	eax, [esp+110]
call	_dll_prep
jmp	L312
mov	esi, DWORD PTR [esp+76]
xor	esi, 1
jmp	L197
mov	DWORD PTR [esp], esi
call	__wtoi
call	_winpidgin_lcid_to_posix
test	eax, eax
jne	L177
jmp	L179
call	___stack_chk_fail
mov	ecx, 1
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+92], esi
xor	edi, edi
mov	ebp, 6
jmp	L219
mov	ecx, 1
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+92], esi
jmp	L214
xor	ecx, ecx
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+92], 0
jmp	L214
endproc
_CSWTCH_45 PROC
