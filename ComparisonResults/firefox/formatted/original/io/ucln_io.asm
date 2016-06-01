??2@YAPAXI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucln_io_registerCleanup_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _type$[ebp], -1
jle	SHORT $LN4@ucln_io_re
cmp	DWORD PTR _type$[ebp], 2
jl	SHORT $LN5@ucln_io_re
mov	eax, DWORD PTR ?__LINE__Var@?1??ucln_io_registerCleanup_56@@9@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@HOCDOONO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AAo?$AA?2?$AAu?$AAc@
push	OFFSET ??_C@_1FK@ECJBGDNB@?$AAU?$AAC?$AAL?$AAN?$AA_?$AAI?$AAO?$AA_?$AAS?$AAT?$AAA?$AAR?$AAT?$AA?5?$AA?$DM?$AA?5?$AAt?$AAy?$AAp?$AAe?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAt?$AAy?$AAp?$AAe?$AA?5?$AA?$DM?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$41622[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?io_cleanup@@YACXZ		
push	6
call	_ucln_registerCleanup_56
add	esp, 8
cmp	DWORD PTR _type$[ebp], -1
jle	SHORT $LN1@ucln_io_re
cmp	DWORD PTR _type$[ebp], 2
jge	SHORT $LN1@ucln_io_re
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR _func$[ebp]
mov	DWORD PTR _gCleanupFunctions[eax*4], ecx
mov	esi, esp
lea	ecx, DWORD PTR _m$41622[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ucln_io_re
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@ucln_io_re
DD	-8					
DD	4
DD	$LN6@ucln_io_re
DB	109					
DB	0
ENDP
?io_cleanup@@YACXZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _libType$[ebp], -1
mov	eax, DWORD PTR _libType$[ebp]
add	eax, 1
mov	DWORD PTR _libType$[ebp], eax
cmp	DWORD PTR _libType$[ebp], 2
jge	SHORT $LN2@io_cleanup
mov	eax, DWORD PTR _libType$[ebp]
cmp	DWORD PTR _gCleanupFunctions[eax*4], 0
je	SHORT $LN1@io_cleanup
mov	eax, DWORD PTR _libType$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR _gCleanupFunctions[eax*4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _libType$[ebp]
mov	DWORD PTR _gCleanupFunctions[eax*4], 0
jmp	SHORT $LN3@io_cleanup
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
