_init_help PROC
push	ebp
mov	ebp, esp
sub	esp, 2084				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2084]
mov	ecx, 521				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	2047					
lea	eax, DWORD PTR _b$[ebp]
push	eax
push	0
call	DWORD PTR __imp__GetModuleFileNameA@12
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _r$[ebp], ecx
push	92					
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_strrchr
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN11@init_help
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jb	SHORT $LN11@init_help
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _r$[ebp], ecx
push	58					
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_strrchr
add	esp, 8
mov	DWORD PTR _q$[ebp], eax
cmp	DWORD PTR _q$[ebp], 0
je	SHORT $LN10@init_help
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jb	SHORT $LN10@init_help
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 1
mov	DWORD PTR _r$[ebp], ecx
push	OFFSET $SG85747
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET $SG85750
lea	eax, DWORD PTR _b$[ebp]
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN9@init_help
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _help_path, eax
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
jmp	SHORT $LN8@init_help
mov	DWORD PTR _help_path, 0
push	OFFSET $SG85753
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET $SG85756
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN7@init_help
mov	DWORD PTR _help_has_contents, 1
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
jmp	SHORT $LN6@init_help
mov	DWORD PTR _help_has_contents, 0
push	OFFSET $SG85758
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET $SG85761
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN5@init_help
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _chm_path, eax
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
jmp	SHORT $LN4@init_help
mov	DWORD PTR _chm_path, 0
cmp	DWORD PTR _chm_path, 0
je	$LN12@init_help
push	OFFSET $SG85766
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _dllHH$85765[ebp], eax
cmp	DWORD PTR _dllHH$85765[ebp], 0
je	SHORT $LN14@init_help
mov	esi, esp
push	OFFSET $SG85769
mov	ecx, DWORD PTR _dllHH$85765[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN15@init_help
mov	DWORD PTR tv143[ebp], 0
mov	edx, DWORD PTR tv143[ebp]
mov	DWORD PTR _p_HtmlHelpA, edx
cmp	DWORD PTR _p_HtmlHelpA, 0
jne	SHORT $LN12@init_help
mov	DWORD PTR _chm_path, 0
cmp	DWORD PTR _dllHH$85765[ebp], 0
je	SHORT $LN12@init_help
mov	esi, esp
mov	eax, DWORD PTR _dllHH$85765[ebp]
push	eax
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@init_help
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2084				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN17@init_help
DD	-2056					
DD	2048					
DD	$LN16@init_help
DB	98					
DB	0
ENDP
_shutdown_help PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_has_help PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _help_path, 0
jne	SHORT $LN3@has_help
cmp	DWORD PTR _chm_path, 0
jne	SHORT $LN3@has_help
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@has_help
mov	DWORD PTR tv66[ebp], 1
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_launch_help PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _topic$[ebp], 0
je	$LN8@launch_hel
push	OFFSET $SG85785
mov	eax, DWORD PTR _topic$[ebp]
push	eax
call	_strcspn
add	esp, 8
mov	DWORD PTR _colonpos$85784[ebp], eax
cmp	DWORD PTR _chm_path, 0
je	SHORT $LN7@launch_hel
mov	ecx, DWORD PTR _topic$[ebp]
add	ecx, DWORD PTR _colonpos$85784[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN11@launch_hel
push	99					
push	OFFSET $SG85789
push	OFFSET $SG85790
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _colonpos$85784[ebp]
mov	edx, DWORD PTR _topic$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
push	eax
mov	ecx, DWORD PTR _chm_path
push	ecx
push	OFFSET $SG85791
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _fname$85787[ebp], eax
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _fname$85787[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR _p_HtmlHelpA
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _fname$85787[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN6@launch_hel
cmp	DWORD PTR _help_path, 0
je	SHORT $LN6@launch_hel
mov	edx, DWORD PTR _topic$[ebp]
push	edx
mov	eax, DWORD PTR _colonpos$85784[ebp]
push	eax
push	OFFSET $SG85795
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _cmd$85794[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _cmd$85794[ebp]
push	ecx
push	258					
mov	edx, DWORD PTR _help_path
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__WinHelpA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cmd$85794[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN4@launch_hel
cmp	DWORD PTR _chm_path, 0
je	SHORT $LN3@launch_hel
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _chm_path
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR _p_HtmlHelpA
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@launch_hel
cmp	DWORD PTR _help_path, 0
je	SHORT $LN4@launch_hel
mov	esi, esp
push	0
xor	ecx, ecx
cmp	DWORD PTR _help_has_contents, 0
setne	cl
lea	ecx, DWORD PTR [ecx*8+3]
push	ecx
mov	edx, DWORD PTR _help_path
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__WinHelpA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _requested_help, 1
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_quit_help PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _requested_help, 0
je	SHORT $LN5@quit_help
cmp	DWORD PTR _chm_path, 0
je	SHORT $LN3@quit_help
mov	esi, esp
push	0
push	18					
push	0
push	0
call	DWORD PTR _p_HtmlHelpA
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@quit_help
cmp	DWORD PTR _help_path, 0
je	SHORT $LN2@quit_help
mov	esi, esp
push	0
push	2
mov	eax, DWORD PTR _help_path
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__WinHelpA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _requested_help, 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
