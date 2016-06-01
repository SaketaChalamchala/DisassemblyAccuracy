_main	PROC						
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	BYTE PTR _needsHelp$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR ?progname@@3PBDB, ecx		
mov	DWORD PTR _options+44, OFFSET ??_C@_06DBHEJNGA@common?$AA@
push	OFFSET _options
push	20					
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
movsx	eax, BYTE PTR _options+78
test	eax, eax
jne	SHORT $LN53@main
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN54@main
mov	BYTE PTR _needsHelp$[ebp], 1
jmp	$LN52@main
movsx	eax, BYTE PTR _needsHelp$[ebp]
test	eax, eax
jne	SHORT $LN51@main
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN51@main
mov	eax, DWORD PTR _argc$[ebp]
neg	eax
mov	esi, esp
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR ?progname@@3PBDB		
push	eax
push	OFFSET ??_C@_0CJ@POHEAINE@?$CFs?3?5error?5in?5command?5line?5argume@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR ?progname@@3PBDB		
push	eax
push	OFFSET ??_C@_0BL@FGMGBFMF@Run?5?8?$CFs?5?9?9help?8?5for?5help?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN55@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN50@main
mov	esi, esp
push	OFFSET ??_C@_0FF@CKKEEOLA@Warning?3?5You?5are?5using?5the?5?9O?5op@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN49@main
mov	esi, esp
push	OFFSET ??_C@_0CE@OMJFHKKK@?5required?5parameter?5?9p?5is?5missin@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR ?progname@@3PBDB		
push	eax
push	OFFSET ??_C@_0BL@FGMGBFMF@Run?5?8?$CFs?5?9?9help?8?5for?5help?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN55@main
cmp	DWORD PTR _argc$[ebp], 1
jne	SHORT $LN52@main
mov	esi, esp
mov	eax, DWORD PTR ?progname@@3PBDB		
push	eax
push	OFFSET ??_C@_0DF@DJLHBNPA@No?5input?5files?5specified?4?6Run?5?8?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN55@main
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN46@main
movsx	eax, BYTE PTR _needsHelp$[ebp]
test	eax, eax
je	$LN47@main
mov	esi, esp
mov	eax, DWORD PTR ?progname@@3PBDB		
push	eax
push	OFFSET ??_C@_0ND@JPBMOOEO@usage?3?5?$CFs?5?$FL?9options?$FN?5?$FL?9?$FN?5?$FLpackag@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0M@HLMDKHEP@?6?5options?3?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN45@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jae	$LN43@main
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 20					
cmp	DWORD PTR _options[eax], 0
je	SHORT $LN57@main
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _options[ecx]
mov	DWORD PTR tv176[ebp], edx
jmp	SHORT $LN58@main
mov	DWORD PTR tv176[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 20					
cmp	DWORD PTR _options[eax], 0
je	SHORT $LN59@main
mov	DWORD PTR tv181[ebp], OFFSET ??_C@_05IEAAHABO@or?5?9?9?$AA@
jmp	SHORT $LN60@main
mov	DWORD PTR tv181[ebp], OFFSET ??_C@_05IFKLLJBC@?5?5?5?5?5?$AA@
cmp	DWORD PTR _i$[ebp], 1
jae	SHORT $LN61@main
mov	DWORD PTR tv189[ebp], OFFSET ??_C@_05KEAGPFFC@?$FLREQ?$FN?$AA@
jmp	SHORT $LN62@main
mov	DWORD PTR tv189[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 320				
add	ecx, OFFSET _options_help
mov	esi, esp
push	ecx
mov	edx, DWORD PTR tv176[ebp]
push	edx
mov	eax, DWORD PTR tv181[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 20					
movsx	edx, BYTE PTR _options[ecx+16]
push	edx
mov	eax, DWORD PTR tv189[ebp]
push	eax
push	OFFSET ??_C@_0BG@BPNIFCDI@?$CF?95s?5?9?$CFc?5?$CFs?$CF?910s?5?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN44@main
mov	esi, esp
push	OFFSET ??_C@_0BE@BEGGIDHH@modes?3?5?$CI?9m?5option?$CJ?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN42@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN40@main
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	esi, esp
mov	ecx, DWORD PTR _modes[eax]
push	ecx
push	OFFSET ??_C@_08INOMAIII@?5?5?5?$CF?99s?5?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
cmp	DWORD PTR _modes[eax+4], 0
je	SHORT $LN39@main
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	esi, esp
mov	ecx, DWORD PTR _modes[eax+4]
push	ecx
push	OFFSET ??_C@_06CIBLEPHP@?1?5?$CF?99s?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN38@main
mov	esi, esp
push	OFFSET ??_C@_0M@CKHGFAEI@?5?5?5?5?5?5?5?5?5?5?5?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	esi, esp
mov	ecx, DWORD PTR _modes[eax+8]
push	ecx
push	OFFSET ??_C@_05LDOEBFOB@?5?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN41@main
mov	eax, 1
jmp	$LN55@main
push	80					
push	0
lea	eax, DWORD PTR _o$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _options+44
mov	DWORD PTR _o$[ebp+48], eax
movsx	eax, BYTE PTR _options+298
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+284
mov	DWORD PTR _o$[ebp+52], eax
mov	eax, DWORD PTR _options+4
mov	DWORD PTR _o$[ebp+16], eax
mov	eax, DWORD PTR _o$[ebp+16]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$11230[ebp], eax
mov	eax, DWORD PTR _len$11230[ebp]
add	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _csname$11232[ebp], eax
mov	ecx, DWORD PTR _csname$11232[ebp]
mov	DWORD PTR _cp$11233[ebp], ecx
mov	eax, DWORD PTR _o$[ebp+16]
mov	DWORD PTR _sp$11234[ebp], eax
mov	ecx, DWORD PTR _sp$11234[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN37@main
mov	eax, DWORD PTR _sp$11234[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isalpha
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN63@main
mov	edx, DWORD PTR _sp$11234[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv256[ebp], al
jmp	SHORT $LN64@main
mov	BYTE PTR tv256[ebp], 95			
mov	ecx, DWORD PTR _cp$11233[ebp]
mov	dl, BYTE PTR tv256[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _cp$11233[ebp]
add	eax, 1
mov	DWORD PTR _cp$11233[ebp], eax
mov	eax, DWORD PTR _sp$11234[ebp]
add	eax, 1
mov	DWORD PTR _sp$11234[ebp], eax
jmp	SHORT $LN36@main
mov	eax, DWORD PTR _sp$11234[ebp]
add	eax, 1
mov	DWORD PTR _sp$11234[ebp], eax
mov	eax, DWORD PTR _sp$11234[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN37@main
mov	eax, DWORD PTR _sp$11234[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isalnum
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN65@main
mov	edx, DWORD PTR _sp$11234[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv266[ebp], al
jmp	SHORT $LN66@main
mov	BYTE PTR tv266[ebp], 95			
mov	ecx, DWORD PTR _cp$11233[ebp]
mov	dl, BYTE PTR tv266[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _cp$11233[ebp]
add	eax, 1
mov	DWORD PTR _cp$11233[ebp], eax
jmp	SHORT $LN35@main
mov	eax, DWORD PTR _cp$11233[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _csname$11232[ebp]
mov	DWORD PTR _o$[ebp+20], eax
movsx	eax, BYTE PTR _options+338
test	eax, eax
je	SHORT $LN33@main
mov	eax, DWORD PTR _options+324
mov	DWORD PTR _o$[ebp+68], eax
jmp	SHORT $LN32@main
mov	eax, DWORD PTR _o$[ebp+16]
mov	DWORD PTR _o$[ebp+68], eax
movsx	eax, BYTE PTR _options+358
test	eax, eax
je	SHORT $LN31@main
mov	BYTE PTR _o$[ebp+74], 1
jmp	SHORT $LN30@main
mov	BYTE PTR _o$[ebp+74], 0
movsx	eax, BYTE PTR _options+398
test	eax, eax
je	SHORT $LN29@main
mov	BYTE PTR _o$[ebp+76], 0
mov	esi, esp
push	OFFSET ??_C@_0EA@DLAPCBNN@Warning?3?5You?5are?5using?5the?5?9z?5op@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN28@main
mov	BYTE PTR _o$[ebp+76], 0
mov	al, BYTE PTR _options+118
mov	BYTE PTR _o$[ebp+73], al
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN27@main
mov	DWORD PTR _o$[ebp+56], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
jmp	SHORT $LN26@main
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN26@main
mov	eax, DWORD PTR _options+144
mov	DWORD PTR _o$[ebp+56], eax
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN24@main
mov	eax, DWORD PTR _options+164
mov	DWORD PTR _o$[ebp+28], eax
jmp	SHORT $LN23@main
mov	DWORD PTR _o$[ebp+28], OFFSET ??_C@_01LFCBOECM@?4?$AA@
mov	al, BYTE PTR _options+198
mov	BYTE PTR _o$[ebp+72], al
movsx	eax, BYTE PTR _options+218
test	eax, eax
je	SHORT $LN22@main
mov	eax, DWORD PTR _options+204
mov	DWORD PTR _o$[ebp+36], eax
jmp	SHORT $LN21@main
mov	eax, DWORD PTR _o$[ebp+28]
mov	DWORD PTR _o$[ebp+36], eax
movsx	eax, BYTE PTR _options+238
test	eax, eax
je	SHORT $LN20@main
mov	eax, DWORD PTR _options+224
mov	DWORD PTR _o$[ebp+60], eax
jmp	SHORT $LN19@main
mov	DWORD PTR _o$[ebp+60], 0
movsx	eax, BYTE PTR _options+258
test	eax, eax
je	SHORT $LN18@main
mov	eax, DWORD PTR _options+244
mov	DWORD PTR _o$[ebp+40], eax
jmp	SHORT $LN17@main
mov	DWORD PTR _o$[ebp+40], OFFSET ??_C@_01LFCBOECM@?4?$AA@
movsx	eax, BYTE PTR _options+278
test	eax, eax
je	SHORT $LN16@main
mov	eax, DWORD PTR _options+264
mov	DWORD PTR _o$[ebp+24], eax
jmp	SHORT $LN15@main
mov	eax, DWORD PTR _o$[ebp+20]
mov	DWORD PTR _o$[ebp+24], eax
mov	BYTE PTR _o$[ebp+75], 0
movsx	eax, BYTE PTR _options+378
test	eax, eax
je	SHORT $LN14@main
mov	esi, esp
push	OFFSET ??_C@_0GL@ENCJOGLG@Warning?3?5You?5are?5using?5the?5optio@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CH@BIBBALKP@Warning?3?5This?5option?5will?5be?5ign@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tail$[ebp], 0
mov	DWORD PTR _n$[ebp], 1
jmp	SHORT $LN13@main
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	SHORT $LN11@main
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_strdup_56
add	esp, 4
push	eax
lea	eax, DWORD PTR _tail$[ebp]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
push	ecx
call	_pkg_appendToList
add	esp, 12					
mov	DWORD PTR _o$[ebp], eax
jmp	SHORT $LN12@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _o$[ebp]
push	ecx
call	?loadLists@@YAXPAUUPKGOptions_@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CE@ICOMKHEM@error?5loading?5input?5file?5lists?3?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 2
jmp	$LN55@main
lea	eax, DWORD PTR _o$[ebp]
push	eax
call	?pkg_executeOptions@@YAHPAUUPKGOptions_@@@Z 
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _pkgDataFlags, 0
je	SHORT $LN9@main
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN8@main
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 17			
jge	SHORT $LN6@main
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN5@main
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN7@main
mov	eax, DWORD PTR _pkgDataFlags
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _o$[ebp+20], 0
je	SHORT $LN4@main
mov	eax, DWORD PTR _o$[ebp+20]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _o$[ebp], 0
je	SHORT $LN3@main
mov	eax, DWORD PTR _o$[ebp]
push	eax
call	_pkg_deleteList
add	esp, 4
cmp	DWORD PTR _o$[ebp+4], 0
je	SHORT $LN2@main
mov	eax, DWORD PTR _o$[ebp+4]
push	eax
call	_pkg_deleteList
add	esp, 4
cmp	DWORD PTR _o$[ebp+8], 0
je	SHORT $LN1@main
mov	eax, DWORD PTR _o$[ebp+8]
push	eax
call	_pkg_deleteList
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN70@main
DD	-96					
DD	80					
DD	$LN67@main
DD	-108					
DD	4
DD	$LN68@main
DD	-132					
DD	4
DD	$LN69@main
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	116					
DB	97					
DB	105					
DB	108					
DB	0
DB	111					
DB	0
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pkg_executeOptions@@YAHPAUUPKGOptions_@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, 8544				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-8544]
mov	ecx, 2136				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _mode$[ebp], dl
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _targetDir$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _targetDir$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _tmpDir$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _tmpDir$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _datFileName$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _datFileName$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _datFileNamePath$[ebp], al
push	2047					
push	0
lea	eax, DWORD PTR _datFileNamePath$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _checkLibFile$[ebp], al
push	2047					
push	0
lea	eax, DWORD PTR _checkLibFile$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _o$[ebp]
push	eax
call	?initializePkgDataFlags@@YAHPAUUPKGOptions_@@@Z 
add	esp, 4
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 102				
jne	$LN30@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+60], 0
je	$LN29@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN28@pkg_execut
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _targetDir$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN27@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetDir$[ebp]
push	eax
push	OFFSET ??_C@_0CO@DNJANFCH@?$CD?5Install?3?5Files?5mode?0?5copying?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
lea	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	?pkg_installFileMode@@YAHPBD00@Z	
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
jmp	$LN26@pkg_execut
mov	BYTE PTR _noVersion$11317[ebp], 0
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
lea	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _targetDir$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
lea	edx, DWORD PTR _tmpDir$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _tmpDir$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _tmpDir$[ebp]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	edx, DWORD PTR _datFileName$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04PBCOOEDG@?4dat?$AA@
lea	eax, DWORD PTR _datFileName$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _datFileName$[ebp]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN25@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _datFileNamePath$[ebp]
push	eax
push	OFFSET ??_C@_0BO@DPFFGHIO@?$CD?5Writing?5package?5file?5?$CFs?5?4?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	108					
push	0
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	_writePackageDatFile
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN24@pkg_execut
mov	esi, esp
push	OFFSET ??_C@_0CB@FKNDPKKO@Error?5writing?5package?5dat?5file?4?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 97					
je	SHORT $LN22@pkg_execut
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 99					
jne	$LN23@pkg_execut
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _targetFileNamePath$11325[ebp], al
push	2047					
push	0
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp+1]
push	eax
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _targetDir$[ebp]
push	eax
lea	ecx, DWORD PTR _targetFileNamePath$11325[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _datFileName$[ebp]
push	eax
lea	ecx, DWORD PTR _targetFileNamePath$11325[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN21@pkg_execut
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
call	DWORD PTR __imp__remove
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN20@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
push	OFFSET ??_C@_0CD@CPNAIILI@Unable?5to?5remove?5old?5dat?5file?3?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	DWORD PTR __imp__rename
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN18@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
push	OFFSET ??_C@_0CA@KOCNCMBB@?$CD?5Moving?5package?5file?5to?5?$CFs?5?4?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN21@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
push	OFFSET ??_C@_0DH@GPJAJKAG@Unable?5to?5move?5dat?5file?5?$CI?$CFs?$CJ?5to?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN16@pkg_execut
lea	eax, DWORD PTR _targetFileNamePath$11325[ebp]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	?pkg_installCommonMode@@YAHPBD0@Z	
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
jmp	$LN26@pkg_execut
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _gencFilePath$11336[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _gencFilePath$11336[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _version_major$11337[ebp], al
xor	eax, eax
mov	DWORD PTR _version_major$11337[ebp+1], eax
mov	DWORD PTR _version_major$11337[ebp+5], eax
mov	BYTE PTR _version_major$11337[ebp+9], al
mov	BYTE PTR _reverseExt$11338[ebp], 0
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+75]
test	ecx, ecx
jne	$LN14@pkg_execut
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN14@pkg_execut
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _genccodeAssembly$11340[ebp], ecx
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN13@pkg_execut
mov	esi, esp
mov	eax, DWORD PTR _genccodeAssembly$11340[ebp]
push	eax
lea	ecx, DWORD PTR _gencFilePath$11336[ebp]
push	ecx
push	OFFSET ??_C@_0CN@KAPBMKIE@?$CD?5Generating?5assembly?5code?5?$CFs?5of@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _genccodeAssembly$11340[ebp], 0
je	$LN12@pkg_execut
mov	eax, DWORD PTR _genccodeAssembly$11340[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 3
jbe	$LN12@pkg_execut
mov	eax, DWORD PTR _genccodeAssembly$11340[ebp]
add	eax, 3
push	eax
call	_checkAssemblyHeaderName
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN12@pkg_execut
lea	eax, DWORD PTR _gencFilePath$11336[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
lea	edx, DWORD PTR _datFileNamePath$[ebp]
push	edx
call	_writeAssemblyCode
add	esp, 20					
lea	eax, DWORD PTR _gencFilePath$11336[ebp]
push	eax
movzx	ecx, BYTE PTR _mode$[ebp]
push	ecx
lea	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	?pkg_createWithAssemblyCode@@YAHPBDD0@Z	
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN11@pkg_execut
mov	esi, esp
push	OFFSET ??_C@_0CK@JFDNIOCJ@Error?5generating?5assembly?5code?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
jmp	SHORT $LN10@pkg_execut
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 115				
jne	SHORT $LN10@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN8@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN7@pkg_execut
mov	esi, esp
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
push	OFFSET ??_C@_0CF@OPOHPGMP@?$CD?5Installing?5static?5library?5into@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _noVersion$11317[ebp]
push	eax
lea	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	?pkg_installLibrary@@YAHPBD0C@Z		
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN31@pkg_execut
jmp	SHORT $LN6@pkg_execut
mov	esi, esp
mov	eax, DWORD PTR _genccodeAssembly$11340[ebp]
push	eax
push	OFFSET ??_C@_0CA@LDKEGMIE@Assembly?5type?5?$CC?$CFs?$CC?5is?5unknown?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN31@pkg_execut
jmp	$LN26@pkg_execut
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN4@pkg_execut
mov	esi, esp
lea	eax, DWORD PTR _gencFilePath$11336[ebp]
push	eax
push	OFFSET ??_C@_0CA@JDIILMBD@?$CD?5Writing?5object?5code?5to?5?$CFs?5?4?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+75]
test	ecx, ecx
je	SHORT $LN3@pkg_execut
mov	esi, esp
push	OFFSET ??_C@_0EE@JODDODMN@Error?9?5BUILD_DATA_WITHOUT_ASSEMB@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN2@pkg_execut
mov	BYTE PTR _optMatchArch$11359[ebp], 0
xor	eax, eax
mov	DWORD PTR _optMatchArch$11359[ebp+1], eax
mov	DWORD PTR _optMatchArch$11359[ebp+5], eax
mov	BYTE PTR _optMatchArch$11359[ebp+9], al
lea	eax, DWORD PTR _optMatchArch$11359[ebp]
push	eax
call	?pkg_createOptMatchArch@@YAXPAD@Z	
add	esp, 4
lea	eax, DWORD PTR _gencFilePath$11336[ebp]
push	eax
push	0
movsx	ecx, BYTE PTR _optMatchArch$11359[ebp]
neg	ecx
sbb	ecx, ecx
lea	edx, DWORD PTR _optMatchArch$11359[ebp]
and	ecx, edx
push	ecx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR _datFileNamePath$[ebp]
push	ecx
call	_writeObjectCode
add	esp, 24					
lea	eax, DWORD PTR _optMatchArch$11359[ebp]
push	eax
call	?pkg_destroyOptMatchArch@@YAXPAD@Z	
add	esp, 4
mov	eax, DWORD PTR _o$[ebp]
push	eax
lea	ecx, DWORD PTR _gencFilePath$11336[ebp]
push	ecx
movzx	edx, BYTE PTR _mode$[ebp]
push	edx
call	?pkg_createWindowsDLL@@YAHDPBDPAUUPKGOptions_@@@Z 
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN26@pkg_execut
mov	esi, esp
push	OFFSET ??_C@_0CA@GBONNIL@Error?5generating?5package?5data?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN31@pkg_execut
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@pkg_execut
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 8544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	9
DD	$LN42@pkg_execut
DD	-544					
DD	512					
DD	$LN33@pkg_execut
DD	-1064					
DD	512					
DD	$LN34@pkg_execut
DD	-1584					
DD	512					
DD	$LN35@pkg_execut
DD	-3640					
DD	2048					
DD	$LN36@pkg_execut
DD	-5696					
DD	2048					
DD	$LN37@pkg_execut
DD	-7764					
DD	2048					
DD	$LN38@pkg_execut
DD	-8284					
DD	512					
DD	$LN39@pkg_execut
DD	-8304					
DD	10					
DD	$LN40@pkg_execut
DD	-8348					
DD	10					
DD	$LN41@pkg_execut
DB	111					
DB	112					
DB	116					
DB	77					
DB	97					
DB	116					
DB	99					
DB	104					
DB	65					
DB	114					
DB	99					
DB	104					
DB	0
DB	118					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	95					
DB	109					
DB	97					
DB	106					
DB	111					
DB	114					
DB	0
DB	103					
DB	101					
DB	110					
DB	99					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	99					
DB	104					
DB	101					
DB	99					
DB	107					
DB	76					
DB	105					
DB	98					
DB	70					
DB	105					
DB	108					
DB	101					
DB	0
DB	100					
DB	97					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	100					
DB	97					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	109					
DB	112					
DB	68					
DB	105					
DB	114					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	68					
DB	105					
DB	114					
DB	0
ENDP
?initializePkgDataFlags@@YAHPAUUPKGOptions_@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _currentBufferSize$[ebp], 512	
mov	DWORD PTR _tmpResult$[ebp], 0
push	68					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pkgDataFlags, eax
cmp	DWORD PTR _pkgDataFlags, 0
je	$LN15@initialize
mov	DWORD PTR _i$11372[ebp], 0
jmp	SHORT $LN14@initialize
mov	eax, DWORD PTR _i$11372[ebp]
add	eax, 1
mov	DWORD PTR _i$11372[ebp], eax
cmp	DWORD PTR _i$11372[ebp], 17		
jge	$LN12@initialize
mov	eax, DWORD PTR _currentBufferSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _i$11372[ebp]
mov	edx, DWORD PTR _pkgDataFlags
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$11372[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN11@initialize
mov	eax, DWORD PTR _i$11372[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+eax*4]
mov	BYTE PTR [edx], 0
jmp	SHORT $LN10@initialize
mov	esi, esp
push	OFFSET ??_C@_0CL@EFCHDGAC@Error?5allocating?5memory?5for?5pkgD@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$11372[ebp]
add	eax, 1
mov	DWORD PTR _n$11381[ebp], eax
jmp	SHORT $LN9@initialize
mov	eax, DWORD PTR _n$11381[ebp]
add	eax, 1
mov	DWORD PTR _n$11381[ebp], eax
cmp	DWORD PTR _n$11381[ebp], 17		
jge	SHORT $LN7@initialize
mov	eax, DWORD PTR _n$11381[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN8@initialize
or	eax, -1
jmp	$LN16@initialize
jmp	$LN13@initialize
jmp	SHORT $LN6@initialize
mov	esi, esp
push	OFFSET ??_C@_0CL@EFCHDGAC@Error?5allocating?5memory?5for?5pkgD@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN16@initialize
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN5@initialize
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN16@initialize
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	$LN4@initialize
mov	esi, esp
push	OFFSET ??_C@_0BB@BICCNADP@?$CD?5pkgDataFlags?$DN?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$11389[ebp], 0
jmp	SHORT $LN3@initialize
mov	eax, DWORD PTR _i$11389[ebp]
add	eax, 1
mov	DWORD PTR _i$11389[ebp], eax
cmp	DWORD PTR _i$11389[ebp], 17		
jge	SHORT $LN1@initialize
mov	esi, esp
mov	eax, DWORD PTR _i$11389[ebp]
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _i$11389[ebp]
mov	ecx, DWORD PTR _FLAG_NAMES[eax*4]
push	ecx
mov	edx, DWORD PTR _i$11389[ebp]
push	edx
push	OFFSET ??_C@_0BA@IGIMNNGF@?5?5?$FL?$CFd?$FN?5?$CFs?3?5?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@initialize
mov	esi, esp
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pkg_installLibrary@@YAHPBD0C@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 728				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-728]
mov	ecx, 182				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, OFFSET _libFileNames+512
mov	esi, esp
push	eax
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	ecx, DWORD PTR _installDir$[ebp]
push	ecx
push	OFFSET _libFileNames+512
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
push	OFFSET ??_C@_0BG@MJNMHHBK@cd?5?$CFs?5?$CG?$CG?5?$CFs?5?$CFs?5?$CFs?$CFs?$CFs?$AA@
lea	edx, DWORD PTR _cmd$[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN3@pkg_instal
mov	esi, esp
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0CO@JDGNJAIA@Error?5installing?5library?4?5Failed@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN4@pkg_instal
movsx	eax, BYTE PTR _noVersion$[ebp]
test	eax, eax
je	SHORT $LN2@pkg_instal
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN4@pkg_instal
jmp	SHORT $LN4@pkg_instal
push	1
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
call	?pkg_createSymLinks@@YAHPBDC@Z		
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@pkg_instal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 728				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN7@pkg_instal
DD	-532					
DD	512					
DD	$LN6@pkg_instal
DB	99					
DB	109					
DB	100					
DB	0
ENDP
?runCommand@@YAHPBDC@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 752				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-752]
mov	ecx, 188				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _cmd$[ebp], 0
mov	eax, DWORD PTR _command$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN6@runCommand
xor	eax, eax
jmp	$LN7@runCommand
movsx	eax, BYTE PTR _specialHandling$[ebp]
test	eax, eax
jne	SHORT $normal_command_mode$11289
jmp	SHORT $normal_command_mode$11289
jmp	SHORT $normal_command_mode$11289
jmp	SHORT $LN3@runCommand
mov	eax, DWORD PTR _command$[ebp]
mov	DWORD PTR _cmd$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0N@KDALANNC@pkgdata?3?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	DWORD PTR __imp__system
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@runCommand
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	OFFSET ??_C@_0BH@IDKKFBIN@?9?9?5return?5status?5?$DN?5?$CFd?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cmd$[ebp]
lea	ecx, DWORD PTR _cmdBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@runCommand
mov	eax, DWORD PTR _cmd$[ebp]
cmp	eax, DWORD PTR _command$[ebp]
je	SHORT $LN1@runCommand
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@runCommand
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 752				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN10@runCommand
DD	-532					
DD	512					
DD	$LN9@runCommand
DB	99					
DB	109					
DB	100					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?pkg_createSymLinks@@YAHPBDC@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 3320				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-3320]
mov	ecx, 830				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
test	eax, eax
jne	SHORT $LN9@pkg_create
mov	DWORD PTR tv68[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN10@pkg_create
mov	DWORD PTR tv68[ebp], OFFSET ??_C@_01LFCBOECM@?4?$AA@
mov	edx, DWORD PTR tv68[ebp]
mov	DWORD PTR _FILE_EXTENSION_SEP$[ebp], edx
push	OFFSET _libFileNames+512
call	_strlen
add	esp, 4
test	eax, eax
je	SHORT $LN5@pkg_create
push	OFFSET _libFileNames+256
call	_strlen
add	esp, 4
test	eax, eax
je	SHORT $LN5@pkg_create
push	OFFSET _libFileNames+256
push	OFFSET _libFileNames+512
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@pkg_create
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN7@pkg_create
mov	eax, OFFSET _libFileNames+256
mov	esi, esp
push	eax
push	OFFSET _libFileNames+512
push	OFFSET ??_C@_05IDLMAIOJ@ln?5?9s?$AA@
push	OFFSET _libFileNames+256
push	OFFSET ??_C@_05MKHFPHMG@rm?5?9f?$AA@
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
push	OFFSET ??_C@_0BL@CJMEOBIK@cd?5?$CFs?5?$CG?$CG?5?$CFs?5?$CFs?5?$CG?$CG?5?$CFs?5?$CFs?5?$CFs?$AA@
lea	edx, DWORD PTR _cmd$[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN4@pkg_create
mov	esi, esp
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0DD@FMCHNCJN@Error?5creating?5symbolic?5links?4?5F@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN7@pkg_create
movsx	eax, BYTE PTR _specialHandling$[ebp]
test	eax, eax
je	SHORT $normal_symlink_mode$11438
jmp	SHORT $normal_symlink_mode$11438
jmp	SHORT $normal_symlink_mode$11438
jmp	SHORT $LN1@pkg_create
mov	esi, esp
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _FILE_EXTENSION_SEP$[ebp]
push	edx
push	OFFSET _libFileNames
push	OFFSET ??_C@_06DIJPEION@?$CFs?$CFs?$CFs?$AA@
lea	eax, DWORD PTR _name1$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET _libFileNames+512
mov	esi, esp
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
lea	ecx, DWORD PTR _name2$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _name1$[ebp]
push	eax
lea	ecx, DWORD PTR _name2$[ebp]
push	ecx
push	OFFSET ??_C@_05IDLMAIOJ@ln?5?9s?$AA@
lea	edx, DWORD PTR _name1$[ebp]
push	edx
push	OFFSET ??_C@_05MKHFPHMG@rm?5?9f?$AA@
mov	eax, DWORD PTR _targetDir$[ebp]
push	eax
push	OFFSET ??_C@_0BL@CJMEOBIK@cd?5?$CFs?5?$CG?$CG?5?$CFs?5?$CFs?5?$CG?$CG?5?$CFs?5?$CFs?5?$CFs?$AA@
lea	ecx, DWORD PTR _cmd$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@pkg_create
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 3320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@pkg_create
DD	-2068					
DD	2048					
DD	$LN11@pkg_create
DD	-2588					
DD	512					
DD	$LN12@pkg_create
DD	-3108					
DD	512					
DD	$LN13@pkg_create
DB	110					
DB	97					
DB	109					
DB	101					
DB	50					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	49					
DB	0
DB	99					
DB	109					
DB	100					
DB	0
ENDP
?pkg_installCommonMode@@YAHPBD0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 740				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-740]
mov	ecx, 185				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _cmd$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _cmd$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@pkg_instal@2
mov	DWORD PTR _status$11461[ebp], 0
lea	eax, DWORD PTR _status$11461[ebp]
push	eax
mov	ecx, DWORD PTR _installDir$[ebp]
push	ecx
call	_uprv_mkdir
add	esp, 8
mov	eax, DWORD PTR _status$11461[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@pkg_instal@2
mov	esi, esp
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
push	OFFSET ??_C@_0CL@PFOHAPNF@Error?5creating?5installation?5dire@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	SHORT $LN4@pkg_instal@2
mov	esi, esp
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+64]
push	eax
push	OFFSET ??_C@_08EPEHIMMI@?$CFs?5?$CFs?5?$CFs?$AA@
lea	ecx, DWORD PTR _cmd$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@pkg_instal@2
mov	esi, esp
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0CO@FGLGBMHN@Failed?5to?5install?5data?5file?5with@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@pkg_instal@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 740				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN8@pkg_instal@2
DD	-532					
DD	512					
DD	$LN6@pkg_instal@2
DD	-544					
DD	4
DD	$LN7@pkg_instal@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	99					
DB	109					
DB	100					
DB	0
ENDP
?pkg_installFileMode@@YAHPBD00@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 1284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1284]
mov	ecx, 321				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _cmd$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _cmd$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@pkg_instal@3
mov	DWORD PTR _status$11475[ebp], 0
lea	eax, DWORD PTR _status$11475[ebp]
push	eax
mov	ecx, DWORD PTR _installDir$[ebp]
push	ecx
call	_uprv_mkdir
add	esp, 8
mov	eax, DWORD PTR _status$11475[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@pkg_instal@3
mov	esi, esp
mov	eax, DWORD PTR _installDir$[ebp]
push	eax
push	OFFSET ??_C@_0CL@PFOHAPNF@Error?5creating?5installation?5dire@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN12@pkg_instal@3
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _buffer$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _buffer$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _bufferLength$[ebp], 0
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _fileListName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	$LN9@pkg_instal@3
push	512					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN6@pkg_instal@3
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _bufferLength$[ebp], eax
cmp	DWORD PTR _bufferLength$[ebp], 0
jle	SHORT $LN5@pkg_instal@3
mov	eax, DWORD PTR _bufferLength$[ebp]
mov	BYTE PTR _buffer$[ebp+eax-1], 0
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	ecx, DWORD PTR _installDir$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+64]
push	edx
push	OFFSET ??_C@_0BB@PIPNEKBK@?$CFs?5?$CFs?$CFs?$CFs?5?$CFs?$CFs?$CFs?$AA@
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN4@pkg_instal@3
mov	esi, esp
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0CO@FGLGBMHN@Failed?5to?5install?5data?5file?5with@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@pkg_instal@3
jmp	SHORT $LN3@pkg_instal@3
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_T_FileStream_eof
add	esp, 4
test	eax, eax
jne	SHORT $LN2@pkg_instal@3
mov	esi, esp
mov	eax, DWORD PTR _fileListName$[ebp]
push	eax
push	OFFSET ??_C@_0CD@KDIPABJM@Failed?5to?5read?5line?5from?5file?3?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN7@pkg_instal@3
jmp	$LN8@pkg_instal@3
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
jmp	SHORT $LN1@pkg_instal@3
mov	DWORD PTR _result$[ebp], -1
mov	esi, esp
mov	eax, DWORD PTR _fileListName$[ebp]
push	eax
push	OFFSET ??_C@_0BO@GPHOLIOB@Unable?5to?5open?5list?5file?3?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@pkg_instal@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN17@pkg_instal@3
DD	-532					
DD	512					
DD	$LN14@pkg_instal@3
DD	-544					
DD	4
DD	$LN15@pkg_instal@3
DD	-1064					
DD	512					
DD	$LN16@pkg_instal@3
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	99					
DB	109					
DB	100					
DB	0
ENDP
?pkg_createWithAssemblyCode@@YAHPBDD0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 752				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-752]
mov	ecx, 188				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _tempObjectFile$[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _tempObjectFile$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _tempObjectFile$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _tempObjectFile$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	BYTE PTR _tempObjectFile$[ebp+eax-1], 111 
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+28]
push	eax
call	_strlen
add	esp, 4
add	esi, eax
lea	ecx, DWORD PTR _tempObjectFile$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _gencFilePath$[ebp]
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR [esi+eax+20]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cmd$[ebp], eax
cmp	DWORD PTR _cmd$[ebp], 0
jne	SHORT $LN2@pkg_create@2
or	eax, -1
jmp	$LN3@pkg_create@2
mov	esi, esp
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _tempObjectFile$[ebp]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+24]
push	edx
push	OFFSET ??_C@_0P@NIGMNLEJ@?$CFs?5?$CFs?5?9o?5?$CFs?5?$CFs?$AA@
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@pkg_create@2
mov	esi, esp
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0DH@NCDADFHJ@Error?5creating?5with?5assembly?5cod@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN3@pkg_create@2
push	0
push	0
lea	eax, DWORD PTR _tempObjectFile$[ebp]
push	eax
movzx	ecx, BYTE PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _targetDir$[ebp]
push	edx
call	?pkg_generateLibraryFile@@YAHPBDD0PADC@Z 
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pkg_create@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 752				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@pkg_create@2
DD	-520					
DD	512					
DD	$LN5@pkg_create@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	79					
DB	98					
DB	106					
DB	101					
DB	99					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	0
ENDP
?pkg_generateLibraryFile@@YAHPBDD0PADC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _cmd$[ebp], 0
mov	BYTE PTR _freeCmd$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _command$[ebp], 0
je	SHORT $LN10@pkg_genera
mov	eax, DWORD PTR _command$[ebp]
mov	DWORD PTR _cmd$[ebp], eax
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 115				
jne	$LN9@pkg_genera
cmp	DWORD PTR _cmd$[ebp], 0
jne	$LN8@pkg_genera
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+56]
push	eax
call	_strlen
add	esp, 4
add	esi, eax
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
push	OFFSET _libFileNames+512
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _objectFile$[ebp]
push	edx
call	_strlen
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+20]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cmd$[ebp], eax
cmp	DWORD PTR _cmd$[ebp], 0
jne	SHORT $LN7@pkg_genera
mov	esi, esp
push	OFFSET ??_C@_0CI@GHNPGNOL@Unable?5to?5allocate?5memory?5for?5co@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN11@pkg_genera
mov	BYTE PTR _freeCmd$[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _objectFile$[ebp]
push	eax
push	OFFSET _libFileNames+512
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _pkgDataFlags
mov	edx, DWORD PTR [ecx+52]
push	edx
push	OFFSET ??_C@_0O@PGLGNIM@?$CFs?5?$CFs?5?$CFs?$CFs?5?$CFs?$AA@
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN6@pkg_genera
mov	eax, OFFSET _libFileNames+512
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+60]
push	eax
push	OFFSET ??_C@_07LLFIICBM@?$CFs?5?$CFs?$CFs?$AA@
mov	ecx, DWORD PTR _cmd$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
jmp	$LN5@pkg_genera
cmp	DWORD PTR _cmd$[ebp], 0
jne	$LN4@pkg_genera
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN13@pkg_genera
mov	DWORD PTR tv182[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN14@pkg_genera
mov	DWORD PTR tv182[ebp], OFFSET _libFileNames+256
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+36]
push	eax
call	_strlen
add	esp, 4
add	esi, eax
mov	ecx, DWORD PTR _targetDir$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	edi, eax
push	OFFSET _libFileNames+768
call	_strlen
add	esp, 4
add	edi, eax
lea	esi, DWORD PTR [esi+edi*2]
mov	edx, DWORD PTR _objectFile$[ebp]
push	edx
call	_strlen
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR tv182[ebp]
push	edx
call	_strlen
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+48]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR [esi+eax+20]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cmd$[ebp], eax
cmp	DWORD PTR _cmd$[ebp], 0
jne	SHORT $LN3@pkg_genera
mov	esi, esp
push	OFFSET ??_C@_0CI@GHNPGNOL@Unable?5to?5allocate?5memory?5for?5co@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN11@pkg_genera
mov	BYTE PTR _freeCmd$[ebp], 1
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN15@pkg_genera
mov	DWORD PTR tv211[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN16@pkg_genera
mov	DWORD PTR tv211[ebp], OFFSET _libFileNames+256
mov	esi, esp
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR tv211[ebp]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _objectFile$[ebp]
push	ecx
push	OFFSET _libFileNames+768
mov	edx, DWORD PTR _targetDir$[ebp]
push	edx
mov	eax, DWORD PTR _pkgDataFlags
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _pkgDataFlags
mov	eax, DWORD PTR [edx+32]
push	eax
push	OFFSET ??_C@_0BM@BLHAKFDE@?$CFs?5?$CFs?5?9o?5?$CFs?$CFs?5?$CFs?5?$CFs?$CFs?5?$CFs?5?$CFs?$AA@
mov	ecx, DWORD PTR _cmd$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 44					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@pkg_genera
mov	esi, esp
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0DD@JEKGCDDE@Error?5generating?5library?5file?4?5F@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _freeCmd$[ebp]
test	eax, eax
je	SHORT $LN1@pkg_genera
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pkg_createWindowsDLL@@YAHDPBDPAUUPKGOptions_@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, 4868				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4868]
mov	ecx, 1217				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 115				
jne	$LN10@pkg_create@3
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _staticLibFilePath$11569[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _staticLibFilePath$11569[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
push	OFFSET ??_C@_05OHDIICPD@icudt?$AA@
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@pkg_create@3
mov	DWORD PTR tv83[ebp], OFFSET ??_C@_01LKDEMHDF@s?$AA@
jmp	SHORT $LN14@pkg_create@3
mov	DWORD PTR tv83[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
push	OFFSET ??_C@_04CGBBCILG@?4lib?$AA@
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
push	ecx
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
push	OFFSET ??_C@_0L@MOHIGKOO@?$CFs?$CFs?$CFs?$CFs?$CFs?$AA@
lea	ecx, DWORD PTR _staticLibFilePath$11569[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _staticLibFilePath$11569[ebp]
push	ecx
push	OFFSET ??_C@_0BG@EHGJCDPF@LIB?4exe?5?1nologo?5?1out?3?$AA@
push	OFFSET ??_C@_0M@EAAPLNDK@?$CFs?$CC?$CFs?$CC?5?$CC?$CFs?$CC?$AA@
lea	edx, DWORD PTR _cmd$[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@pkg_create@3
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 100				
je	SHORT $LN7@pkg_create@3
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 108				
jne	$LN9@pkg_create@3
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _dllFilePath$11578[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _dllFilePath$11578[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _libFilePath$11579[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _libFilePath$11579[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _resFilePath$11580[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _resFilePath$11580[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _tmpResFilePath$11581[ebp], al
push	511					
push	0
lea	eax, DWORD PTR _tmpResFilePath$11581[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
lea	edx, DWORD PTR _dllFilePath$11578[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _dllFilePath$11578[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _dllFilePath$11578[ebp]
push	eax
lea	ecx, DWORD PTR _libFilePath$11579[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	esi, esp
push	OFFSET ??_C@_05OHDIICPD@icudt?$AA@
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN6@pkg_create@3
push	OFFSET ??_C@_09EAFPJNND@icudt?4lib?$AA@
lea	eax, DWORD PTR _libFilePath$11579[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	SHORT $LN5@pkg_create@3
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
lea	edx, DWORD PTR _libFilePath$11579[ebp]
push	edx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_04CGBBCILG@?4lib?$AA@
lea	eax, DWORD PTR _libFilePath$11579[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
lea	edx, DWORD PTR _dllFilePath$11578[ebp]
push	edx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_04HLONOPDM@?4dll?$AA@
lea	eax, DWORD PTR _dllFilePath$11578[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
lea	edx, DWORD PTR _tmpResFilePath$11581[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _tmpResFilePath$11581[ebp]
push	eax
call	_strcat
add	esp, 8
push	OFFSET ??_C@_0M@NLAPFDCK@icudata?4res?$AA@
lea	eax, DWORD PTR _tmpResFilePath$11581[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _tmpResFilePath$11581[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@pkg_create@3
mov	esi, esp
lea	eax, DWORD PTR _tmpResFilePath$11581[ebp]
push	eax
push	OFFSET ??_C@_04OEDFLLKD@?$CC?$CFs?$CC?$AA@
lea	ecx, DWORD PTR _resFilePath$11580[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+72]
test	ecx, ecx
jne	$LN3@pkg_create@3
lea	eax, DWORD PTR _dllFilePath$11578[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@pkg_create@3
push	0
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _dllFilePath$11578[ebp]
push	ecx
call	_isFileModTimeLater
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@pkg_create@3
lea	eax, DWORD PTR _libFilePath$11579[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@pkg_create@3
push	0
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _libFilePath$11579[ebp]
push	ecx
call	_isFileModTimeLater
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@pkg_create@3
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN2@pkg_create@3
mov	esi, esp
mov	eax, DWORD PTR _gencFilePath$[ebp]
push	eax
push	OFFSET ??_C@_0CD@FPKOLHEB@?$CD?5Not?5rebuilding?5?$CFs?5?9?5up?5to?5date@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN11@pkg_create@3
mov	esi, esp
lea	eax, DWORD PTR _resFilePath$11580[ebp]
push	eax
mov	ecx, DWORD PTR _gencFilePath$[ebp]
push	ecx
lea	edx, DWORD PTR _libFilePath$11579[ebp]
push	edx
push	OFFSET ??_C@_0DG@OEHPCOLA@?1DLL?5?1NOENTRY?5?1MANIFEST?3NO?5?5?1bas@
lea	eax, DWORD PTR _dllFilePath$11578[ebp]
push	eax
push	OFFSET ??_C@_0CA@JEBMKBKG@link?4exe?5?1nologo?5?1release?5?1out?3?$AA@
push	OFFSET ??_C@_0BG@JLMDMOAD@?$CFs?$CC?$CFs?$CC?5?$CFs?$CC?$CFs?$CC?5?$CC?$CFs?$CC?5?$CFs?$AA@
lea	ecx, DWORD PTR _cmd$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
call	?runCommand@@YAHPBDC@Z			
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@pkg_create@3
mov	esi, esp
lea	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET ??_C@_0DI@PLIAOADB@Error?5creating?5Windows?5DLL?5libra@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@pkg_create@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4868				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN21@pkg_create@3
DD	-2068					
DD	2048					
DD	$LN15@pkg_create@3
DD	-2588					
DD	512					
DD	$LN16@pkg_create@3
DD	-3108					
DD	512					
DD	$LN17@pkg_create@3
DD	-3628					
DD	512					
DD	$LN18@pkg_create@3
DD	-4148					
DD	512					
DD	$LN19@pkg_create@3
DD	-4668					
DD	512					
DD	$LN20@pkg_create@3
DB	116					
DB	109					
DB	112					
DB	82					
DB	101					
DB	115					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	114					
DB	101					
DB	115					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	108					
DB	105					
DB	98					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	100					
DB	108					
DB	108					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	105					
DB	99					
DB	76					
DB	105					
DB	98					
DB	70					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	99					
DB	109					
DB	100					
DB	0
ENDP
?loadLists@@YAXPAUUPKGOptions_@@PAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, 16724				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-16724]
mov	ecx, 4181				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tail$[ebp], 0
mov	DWORD PTR _tail2$[ebp], 0
mov	DWORD PTR _lineMax$[ebp], 16300		
mov	DWORD PTR _tmpLength$[ebp], 0
mov	DWORD PTR _ln$[ebp], 0
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _l$[ebp], ecx
jmp	SHORT $LN30@loadLists
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
cmp	DWORD PTR _l$[ebp], 0
je	$LN32@loadLists
mov	eax, DWORD PTR _o$[ebp]
movsx	ecx, BYTE PTR [eax+73]
test	ecx, ecx
je	SHORT $LN27@loadLists
mov	esi, esp
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BJ@IOHHLMMD@?$CD?5pkgdata?3?5Reading?5?$CFs?4?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN25@loadLists
mov	esi, esp
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BF@CNPBAPEJ@Error?5opening?5?$DM?$CFs?$DO?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
jmp	$LN32@loadLists
push	16384					
lea	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN24@loadLists
mov	eax, DWORD PTR _ln$[ebp]
add	eax, 1
mov	DWORD PTR _ln$[ebp], eax
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 16300				
jbe	SHORT $LN23@loadLists
mov	esi, esp
push	16300					
mov	eax, DWORD PTR _ln$[ebp]
push	eax
mov	ecx, DWORD PTR _l$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0CH@KPJKOLO@?$CFs?3?$CFd?5?9?5line?5too?5long?5?$CIover?5?$CFd?5c@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _linePtr$[ebp], eax
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
add	eax, 1
mov	DWORD PTR _linePtr$[ebp], eax
jmp	SHORT $LN22@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN19@loadLists
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN17@loadLists
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN18@loadLists
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN19@loadLists
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN20@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN15@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN16@loadLists
jmp	$LN25@loadLists
mov	DWORD PTR _lineNext$[ebp], 0
cmp	DWORD PTR _linePtr$[ebp], 0
je	$LN13@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN13@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN11@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
add	eax, 1
mov	DWORD PTR _linePtr$[ebp], eax
jmp	SHORT $LN12@loadLists
mov	eax, DWORD PTR _linePtr$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 34					
jne	$LN10@loadLists
push	34					
mov	eax, DWORD PTR _linePtr$[ebp]
add	eax, 1
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _lineNext$[ebp], eax
cmp	DWORD PTR _lineNext$[ebp], 0
jne	SHORT $LN9@loadLists
mov	esi, esp
mov	eax, DWORD PTR _ln$[ebp]
push	eax
mov	ecx, DWORD PTR _l$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0CL@EDGDBDDC@?$CFs?3?$CFd?5?9?5missing?5trailing?5double?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@loadLists
mov	eax, DWORD PTR _lineNext$[ebp]
add	eax, 1
mov	DWORD PTR _lineNext$[ebp], eax
mov	eax, DWORD PTR _lineNext$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN8@loadLists
mov	eax, DWORD PTR _lineNext$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	$LN6@loadLists
mov	eax, DWORD PTR _lineNext$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN33@loadLists
mov	edx, DWORD PTR _lineNext$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv176[ebp], al
jmp	SHORT $LN34@loadLists
mov	BYTE PTR tv176[ebp], 48			
movsx	ecx, BYTE PTR tv176[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _lineNext$[ebp]
lea	eax, DWORD PTR _line$[ebp]
sub	edx, eax
push	edx
mov	ecx, DWORD PTR _ln$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET ??_C@_0EF@KKAOIKDN@?$CFs?3?$CFd?5?9?5malformed?5quoted?5line?5at@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lineNext$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _lineNext$[ebp]
add	eax, 1
mov	DWORD PTR _lineNext$[ebp], eax
jmp	SHORT $LN5@loadLists
push	32					
mov	eax, DWORD PTR _linePtr$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _lineNext$[ebp], eax
cmp	DWORD PTR _lineNext$[ebp], 0
je	SHORT $LN5@loadLists
mov	eax, DWORD PTR _lineNext$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _lineNext$[ebp]
add	eax, 1
mov	DWORD PTR _lineNext$[ebp], eax
mov	eax, DWORD PTR _linePtr$[ebp]
push	eax
call	_getLongPathname
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _linePtr$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _tail$[ebp]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_pkg_appendToList
add	esp, 12					
mov	ecx, DWORD PTR _o$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_pathIsAbsolute_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@loadLists
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN3@loadLists
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
push	92					
push	OFFSET ??_C@_0JM@OGPADHEG@pkgdata?3?5Error?3?5absolute?5path?5en@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR [esi+eax+5]
mov	DWORD PTR _tmpLength$[ebp], eax
mov	eax, DWORD PTR _tmpLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tmp$[ebp], eax
cmp	DWORD PTR _tmp$[ebp], 0
jne	SHORT $LN1@loadLists
mov	esi, esp
mov	eax, DWORD PTR _tmpLength$[ebp]
push	eax
push	OFFSET ??_C@_0DI@NAANFHLO@pkgdata?3?5Error?3?5Unable?5to?5alloca@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _tmp$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [edx+40]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 92					
jne	SHORT $LN35@loadLists
mov	DWORD PTR tv244[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN36@loadLists
mov	DWORD PTR tv244[ebp], OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	eax, DWORD PTR tv244[ebp]
push	eax
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _tmp$[ebp]
push	eax
lea	ecx, DWORD PTR _tail2$[ebp]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_pkg_appendToList
add	esp, 12					
mov	ecx, DWORD PTR _o$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _lineNext$[ebp]
mov	DWORD PTR _linePtr$[ebp], eax
jmp	$LN14@loadLists
jmp	$LN25@loadLists
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
jmp	$LN29@loadLists
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@loadLists
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 16724				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN41@loadLists
DD	-24					
DD	4
DD	$LN38@loadLists
DD	-36					
DD	4
DD	$LN39@loadLists
DD	-16440					
DD	16384					
DD	$LN40@loadLists
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	116					
DB	97					
DB	105					
DB	108					
DB	50					
DB	0
DB	116					
DB	97					
DB	105					
DB	108					
DB	0
ENDP
?strchr@@YAPADPADH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pkg_createOptMatchArch@@YAXPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pkg_destroyOptMatchArch@@YAXPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _optMatchArch$[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@pkg_destro
mov	eax, DWORD PTR _optMatchArch$[ebp]
push	eax
call	_T_FileStream_remove
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@pkg_destro
mov	esi, esp
mov	eax, DWORD PTR _optMatchArch$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@OGOMALKJ@T_FileStream_remove?5failed?5to?5de@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
