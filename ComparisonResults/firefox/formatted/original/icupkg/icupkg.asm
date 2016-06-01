_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1692				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1704]
mov	ecx, 423				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_findBasename
add	esp, 4
mov	DWORD PTR _pname$[ebp], eax
push	OFFSET _options
push	17					
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN77@main
movsx	ecx, BYTE PTR _options+38
test	ecx, ecx
jne	SHORT $LN77@main
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN78@main
mov	BYTE PTR tv77[ebp], 1
mov	dl, BYTE PTR tv77[ebp]
mov	BYTE PTR _isHelp$[ebp], dl
movsx	eax, BYTE PTR _isHelp$[ebp]
test	eax, eax
je	SHORT $LN74@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
xor	eax, eax
jmp	$LN76@main
push	201216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8343[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T8343[ebp], 0
je	SHORT $LN79@main
mov	esi, esp
mov	ecx, DWORD PTR $T8343[ebp]
call	DWORD PTR __imp_??0Package@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN80@main
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR $T8342[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T8342[ebp]
mov	DWORD PTR _pkg$[ebp], ecx
cmp	DWORD PTR _pkg$[ebp], 0
jne	SHORT $LN73@main
mov	esi, esp
push	OFFSET ??_C@_0BL@DMKLGNCO@icupkg?3?5not?5enough?5memory?6?$AA@
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
mov	eax, 7
jmp	$LN76@main
mov	BYTE PTR _isModified$[ebp], 0
mov	DWORD PTR _autoPrefix$[ebp], 0
movsx	eax, BYTE PTR _options+298
test	eax, eax
je	SHORT $LN72@main
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?setAutoPrefix@Package@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _autoPrefix$[ebp]
add	eax, 1
mov	DWORD PTR _autoPrefix$[ebp], eax
movsx	eax, BYTE PTR _options+318
test	eax, eax
je	SHORT $LN71@main
movsx	eax, BYTE PTR _options+338
test	eax, eax
je	SHORT $LN70@main
mov	esi, esp
push	OFFSET ??_C@_0DL@CFBGGDHC@icupkg?3?5?9?9auto_toc_prefix_with_t@
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
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?setAutoPrefixWithType@Package@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _autoPrefix$[ebp]
add	eax, 1
mov	DWORD PTR _autoPrefix$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 2
jl	SHORT $LN68@main
cmp	DWORD PTR _argc$[ebp], 3
jg	SHORT $LN68@main
cmp	DWORD PTR _autoPrefix$[ebp], 1
jle	SHORT $LN69@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _options+118
test	eax, eax
je	SHORT $LN67@main
mov	eax, DWORD PTR _options+104
mov	DWORD PTR _sourcePath$[ebp], eax
jmp	SHORT $LN66@main
mov	DWORD PTR _sourcePath$[ebp], 0
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN65@main
mov	eax, DWORD PTR _options+124
mov	DWORD PTR _destPath$[ebp], eax
jmp	SHORT $LN64@main
mov	DWORD PTR _destPath$[ebp], 0
push	OFFSET ??_C@_03CLCAEGCJ@new?$AA@
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN63@main
cmp	DWORD PTR _autoPrefix$[ebp], 0
je	SHORT $LN62@main
mov	esi, esp
push	OFFSET ??_C@_0DM@NOFHDECP@icupkg?3?5?9?9auto_toc_prefix?$FL_with_@
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
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
mov	DWORD PTR _inFilename$[ebp], 0
mov	BYTE PTR _isPackage$[ebp], 1
jmp	SHORT $LN61@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _inFilename$[ebp], ecx
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
call	?isPackageName@@YACPBD@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN60@main
mov	esi, esp
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?readPackage@Package@icu_56@@QAEXPBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isPackage$[ebp], 1
jmp	SHORT $LN61@main
mov	esi, esp
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _sourcePath$[ebp]
push	ecx
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?addFile@Package@icu_56@@QAEXPBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isPackage$[ebp], 0
cmp	DWORD PTR _argc$[ebp], 3
jl	SHORT $LN58@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _outFilename$[ebp], ecx
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _argv$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN57@main
mov	BYTE PTR _isModified$[ebp], 1
jmp	SHORT $LN56@main
movsx	eax, BYTE PTR _isPackage$[ebp]
test	eax, eax
je	SHORT $LN55@main
mov	DWORD PTR _outFilename$[ebp], 0
jmp	SHORT $LN56@main
mov	eax, DWORD PTR _inFilename$[ebp]
mov	DWORD PTR _outFilename$[ebp], eax
mov	eax, DWORD PTR _sourcePath$[ebp]
cmp	eax, DWORD PTR _destPath$[ebp]
setne	cl
mov	BYTE PTR _isModified$[ebp], cl
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	$LN53@main
mov	eax, DWORD PTR _options+44
mov	DWORD PTR _type$8142[ebp], eax
mov	eax, DWORD PTR _type$8142[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN51@main
mov	eax, DWORD PTR _type$8142[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN52@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
mov	eax, DWORD PTR _type$8142[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _outType$[ebp], cl
mov	al, BYTE PTR _outType$[ebp]
mov	BYTE PTR tv213[ebp], al
cmp	BYTE PTR tv213[ebp], 98			
je	SHORT $LN48@main
cmp	BYTE PTR tv213[ebp], 101		
je	SHORT $LN48@main
cmp	BYTE PTR tv213[ebp], 108		
je	SHORT $LN48@main
jmp	SHORT $LN47@main
jmp	SHORT $LN49@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _isPackage$[ebp]
test	eax, eax
je	SHORT $LN81@main
movsx	esi, BYTE PTR _outType$[ebp]
mov	edi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getInType@Package@icu_56@@QAEDXZ
cmp	edi, esp
call	__RTC_CheckEsp
movsx	ecx, al
cmp	esi, ecx
jne	SHORT $LN81@main
mov	BYTE PTR tv228[ebp], 0
jmp	SHORT $LN82@main
mov	BYTE PTR tv228[ebp], 1
movsx	edx, BYTE PTR tv228[ebp]
movsx	eax, BYTE PTR _isModified$[ebp]
or	eax, edx
mov	BYTE PTR _isModified$[ebp], al
jmp	SHORT $LN46@main
movsx	eax, BYTE PTR _isPackage$[ebp]
test	eax, eax
je	SHORT $LN45@main
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getInType@Package@icu_56@@QAEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _outType$[ebp], al
jmp	SHORT $LN46@main
mov	BYTE PTR _outType$[ebp], 0
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN43@main
mov	BYTE PTR _isModified$[ebp], 1
movsx	eax, BYTE PTR _isPackage$[ebp]
test	eax, eax
jne	$LN42@main
movsx	eax, BYTE PTR _options+98
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+78
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+178
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+218
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+198
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+238
test	eax, eax
jne	SHORT $LN40@main
movsx	eax, BYTE PTR _options+258
test	eax, eax
je	SHORT $LN41@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _isModified$[ebp]
test	eax, eax
je	SHORT $LN39@main
mov	esi, esp
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _outFilename$[ebp]
push	ecx
mov	edx, DWORD PTR _destPath$[ebp]
push	edx
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?extractItem@Package@icu_56@@QAEXPBD0HD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pkg$[ebp]
mov	DWORD PTR $T8349[ebp], eax
mov	ecx, DWORD PTR $T8349[ebp]
mov	DWORD PTR $T8348[ebp], ecx
cmp	DWORD PTR $T8348[ebp], 0
je	SHORT $LN83@main
push	1
mov	ecx, DWORD PTR $T8348[ebp]
call	??_GPackage@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv284[ebp], eax
jmp	SHORT $LN84@main
mov	DWORD PTR tv284[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN76@main
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN38@main
mov	eax, DWORD PTR _options+84
mov	DWORD PTR _outComment$[ebp], eax
jmp	SHORT $LN37@main
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN36@main
mov	DWORD PTR _outComment$[ebp], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
jmp	SHORT $LN37@main
mov	DWORD PTR _outComment$[ebp], 0
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN34@main
push	OFFSET ??_C@_07ILDPOMPA@noslash?$AA@
mov	eax, DWORD PTR _options+164
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN33@main
mov	esi, esp
push	1
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?setMatchMode@Package@icu_56@@QAEXI@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _options+218
test	eax, eax
je	$LN31@main
push	201216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8353[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T8353[ebp], 0
je	SHORT $LN85@main
mov	esi, esp
mov	ecx, DWORD PTR $T8353[ebp]
call	DWORD PTR __imp_??0Package@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv320[ebp], eax
jmp	SHORT $LN86@main
mov	DWORD PTR tv320[ebp], 0
mov	eax, DWORD PTR tv320[ebp]
mov	DWORD PTR $T8352[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T8352[ebp]
mov	DWORD PTR _listPkg$[ebp], ecx
cmp	DWORD PTR _listPkg$[ebp], 0
jne	SHORT $LN30@main
mov	esi, esp
push	OFFSET ??_C@_0BL@DMKLGNCO@icupkg?3?5not?5enough?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _listPkg$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _options+204
push	ecx
push	0
call	_readList
add	esp, 16					
test	eax, eax
je	SHORT $LN29@main
mov	esi, esp
mov	eax, DWORD PTR _listPkg$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?removeItems@Package@icu_56@@QAEXABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _listPkg$[ebp]
mov	DWORD PTR $T8357[ebp], eax
mov	ecx, DWORD PTR $T8357[ebp]
mov	DWORD PTR $T8356[ebp], ecx
cmp	DWORD PTR $T8356[ebp], 0
je	SHORT $LN87@main
push	1
mov	ecx, DWORD PTR $T8356[ebp]
call	??_GPackage@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv340[ebp], eax
jmp	SHORT $LN88@main
mov	DWORD PTR tv340[ebp], 0
mov	BYTE PTR _isModified$[ebp], 1
jmp	SHORT $LN31@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
mov	DWORD PTR _addListPkg$[ebp], 0
movsx	eax, BYTE PTR _options+198
test	eax, eax
je	$LN27@main
push	201216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8361[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T8361[ebp], 0
je	SHORT $LN89@main
mov	esi, esp
mov	ecx, DWORD PTR $T8361[ebp]
call	DWORD PTR __imp_??0Package@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv354[ebp], eax
jmp	SHORT $LN90@main
mov	DWORD PTR tv354[ebp], 0
mov	eax, DWORD PTR tv354[ebp]
mov	DWORD PTR $T8360[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T8360[ebp]
mov	DWORD PTR _addListPkg$[ebp], ecx
cmp	DWORD PTR _addListPkg$[ebp], 0
jne	SHORT $LN26@main
mov	esi, esp
push	OFFSET ??_C@_0BL@DMKLGNCO@icupkg?3?5not?5enough?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _addListPkg$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _options+184
push	ecx
mov	edx, DWORD PTR _sourcePath$[ebp]
push	edx
call	_readList
add	esp, 16					
test	eax, eax
je	SHORT $LN25@main
mov	esi, esp
mov	eax, DWORD PTR _addListPkg$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?addItems@Package@icu_56@@QAEXABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isModified$[ebp], 1
jmp	SHORT $LN27@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _options+238
test	eax, eax
je	$LN23@main
push	201216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8365[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T8365[ebp], 0
je	SHORT $LN91@main
mov	esi, esp
mov	ecx, DWORD PTR $T8365[ebp]
call	DWORD PTR __imp_??0Package@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv383[ebp], eax
jmp	SHORT $LN92@main
mov	DWORD PTR tv383[ebp], 0
mov	eax, DWORD PTR tv383[ebp]
mov	DWORD PTR $T8364[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T8364[ebp]
mov	DWORD PTR _listPkg$[ebp], ecx
cmp	DWORD PTR _listPkg$[ebp], 0
jne	SHORT $LN22@main
mov	esi, esp
push	OFFSET ??_C@_0BL@DMKLGNCO@icupkg?3?5not?5enough?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _listPkg$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _options+224
push	ecx
push	0
call	_readList
add	esp, 16					
test	eax, eax
je	SHORT $LN21@main
mov	esi, esp
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
mov	ecx, DWORD PTR _listPkg$[ebp]
push	ecx
mov	edx, DWORD PTR _destPath$[ebp]
push	edx
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?extractItems@Package@icu_56@@QAEXPBDABV12@D@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _listPkg$[ebp]
mov	DWORD PTR $T8369[ebp], eax
mov	ecx, DWORD PTR $T8369[ebp]
mov	DWORD PTR $T8368[ebp], ecx
cmp	DWORD PTR $T8368[ebp], 0
je	SHORT $LN93@main
push	1
mov	ecx, DWORD PTR $T8368[ebp]
call	??_GPackage@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv405[ebp], eax
jmp	SHORT $LN94@main
mov	DWORD PTR tv405[ebp], 0
jmp	SHORT $LN23@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?printUsage@@YAXPBDC@Z			
add	esp, 8
mov	eax, 1
jmp	$LN76@main
movsx	eax, BYTE PTR _options+258
test	eax, eax
je	$LN19@main
movsx	eax, BYTE PTR _options+278
test	eax, eax
je	$LN18@main
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _options+264
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out$8202[ebp], eax
cmp	DWORD PTR _out$8202[ebp], 0
je	$LN17@main
mov	DWORD PTR _i$8200[ebp], 0
jmp	SHORT $LN16@main
mov	eax, DWORD PTR _i$8200[ebp]
add	eax, 1
mov	DWORD PTR _i$8200[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getItemCount@Package@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$8200[ebp], eax
jge	SHORT $LN14@main
mov	esi, esp
mov	eax, DWORD PTR _i$8200[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getItem@Package@icu_56@@QBEPBUItem@2@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _out$8202[ebp]
push	edx
call	_T_FileStream_writeLine
add	esp, 8
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	eax, DWORD PTR _out$8202[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
jmp	SHORT $LN15@main
mov	eax, DWORD PTR _out$8202[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
jmp	SHORT $LN13@main
mov	eax, 1
jmp	$LN76@main
jmp	$LN19@main
mov	DWORD PTR _i$8200[ebp], 0
jmp	SHORT $LN11@main
mov	eax, DWORD PTR _i$8200[ebp]
add	eax, 1
mov	DWORD PTR _i$8200[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getItemCount@Package@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$8200[ebp], eax
jge	SHORT $LN19@main
mov	esi, esp
mov	eax, DWORD PTR _i$8200[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getItem@Package@icu_56@@QBEPBUItem@2@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_03OFAPEBGM@?$CFs?6?$AA@
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
jmp	SHORT $LN10@main
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?checkDependencies@Package@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN8@main
mov	eax, 2
jmp	$LN76@main
movsx	eax, BYTE PTR _isModified$[ebp]
test	eax, eax
je	$LN7@main
cmp	DWORD PTR _outFilename$[ebp], 0
je	SHORT $LN5@main
mov	eax, DWORD PTR _outFilename$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN6@main
cmp	DWORD PTR _inFilename$[ebp], 0
je	SHORT $LN3@main
mov	eax, DWORD PTR _inFilename$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@main
mov	esi, esp
push	OFFSET ??_C@_0FC@PIFECNKK@icupkg?3?5unable?5to?5auto?9generate?5@
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
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ??_C@_05HDOCAHPA@?$DP?4dat?$AA@
mov	DWORD PTR _suffix$8223[ebp], eax
mov	cx, WORD PTR ??_C@_05HDOCAHPA@?$DP?4dat?$AA@+4
mov	WORD PTR _suffix$8223[ebp+4], cx
mov	esi, esp
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?getInType@Package@icu_56@@QAEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _suffix$8223[ebp], al
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
lea	ecx, DWORD PTR _outFilenameBuffer$8217[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	0
lea	eax, DWORD PTR _outFilenameBuffer$8217[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _s$8225[ebp], eax
mov	eax, DWORD PTR _s$8225[ebp]
lea	ecx, DWORD PTR _outFilenameBuffer$8217[ebp]
sub	eax, ecx
cmp	eax, 5
jle	SHORT $LN2@main
push	5
lea	eax, DWORD PTR _suffix$8223[ebp]
push	eax
mov	ecx, DWORD PTR _s$8225[ebp]
sub	ecx, 5
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@main
mov	eax, DWORD PTR _s$8225[ebp]
mov	cl, BYTE PTR _outType$[ebp]
mov	BYTE PTR [eax-5], cl
lea	eax, DWORD PTR _outFilenameBuffer$8217[ebp]
mov	DWORD PTR _outFilename$[ebp], eax
movsx	eax, BYTE PTR _options+338
test	eax, eax
je	SHORT $LN1@main
mov	esi, esp
mov	eax, DWORD PTR _options+324
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	DWORD PTR __imp_?setPrefix@Package@icu_56@@QAEXPBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _outComment$[ebp]
push	edx
mov	eax, DWORD PTR _outFilename$[ebp]
push	eax
call	_writePackageDatFile
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _addListPkg$[ebp]
mov	DWORD PTR $T8373[ebp], eax
mov	ecx, DWORD PTR $T8373[ebp]
mov	DWORD PTR $T8372[ebp], ecx
cmp	DWORD PTR $T8372[ebp], 0
je	SHORT $LN95@main
push	1
mov	ecx, DWORD PTR $T8372[ebp]
call	??_GPackage@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv567[ebp], eax
jmp	SHORT $LN96@main
mov	DWORD PTR tv567[ebp], 0
mov	eax, DWORD PTR _pkg$[ebp]
mov	DWORD PTR $T8377[ebp], eax
mov	ecx, DWORD PTR $T8377[ebp]
mov	DWORD PTR $T8376[ebp], ecx
cmp	DWORD PTR $T8376[ebp], 0
je	SHORT $LN97@main
push	1
mov	ecx, DWORD PTR $T8376[ebp]
call	??_GPackage@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv572[ebp], eax
jmp	SHORT $LN98@main
mov	DWORD PTR tv572[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN107@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN106@main
DD	-1260					
DD	1024					
DD	$LN103@main
DD	-1276					
DD	6
DD	$LN104@main
DB	115					
DB	117					
DB	102					
DB	102					
DB	105					
DB	120					
DB	0
DB	111					
DB	117					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$_main$0 PROC
mov	eax, DWORD PTR $T8343[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$1 PROC
mov	eax, DWORD PTR $T8353[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$2 PROC
mov	eax, DWORD PTR $T8361[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$3 PROC
mov	eax, DWORD PTR $T8365[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1708]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
jmp	___CxxFrameHandler3
ENDP
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
?printUsage@@YAXPBDC@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
movsx	eax, BYTE PTR _isHelp$[ebp]
test	eax, eax
je	SHORT $LN4@printUsage
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN5@printUsage
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR _where$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
movsx	ecx, BYTE PTR _isHelp$[ebp]
neg	ecx
sbb	cl, cl
and	cl, -32					
add	cl, 117					
movsx	edx, cl
push	edx
push	OFFSET ??_C@_0PI@HNCAEKCJ@?$CFcsage?3?5?$CFs?5?$FL?9h?$HM?9?$DP?$HM?9?9help?5?$FN?5?$FL?9tl?$HM@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _isHelp$[ebp]
test	eax, eax
je	$LN2@printUsage
mov	esi, esp
push	OFFSET ??_C@_0BKF@PKADPJDE@?6Read?5the?5input?5ICU?5?4dat?5package@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BEA@GOKOANCD@?6If?5the?5input?5filename?5is?5?$CCnew?$CC?5@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BGH@GLKMFLKA@?6This?5tool?5can?5also?5be?5used?5to?5j@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0HB@OOKGNEJH@?6Options?3?6?7?$CIOnly?5the?5last?5occurr@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BHA@FIKICFBA@?6?7?9tl?5or?5?9?9type?5l?5?5?5output?5for?5l@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BCM@MADONBGM@?6?7?9a?5list?5or?5?9?9add?5list?5?5?5?5?5?5add@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0IK@NLIIOJNJ@?6?7?9w?5or?5?9?9writepkg?5?5write?5the?5ou@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0LL@JPOIILIF@?6?7?9m?5mode?5or?5?9?9matchmode?5mode?5?5s@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BKD@LHEPPGAP@?6?7In?5the?5?4dat?5package?0?5the?5Table@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0DNE@FIIEFLPA@?6?7?9?9auto_toc_prefix?5?5?5?5?5?5?5?5?5?5?5?5a@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BE@HOANCLGJ@?$CC?$CF?$CG?8?$CI?$CJ?$CK?$CL?0?9?4?1?3?$DL?$DM?$DN?$DO?$DP_?$AA@
push	OFFSET ??_C@_0BBE@HCHBIOMK@?6?7List?5file?5syntax?3?5Items?5are?5li@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0MI@CMOHMDPF@?7Items?5for?5removal?5or?5extraction@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BFN@KINCJPFI@?6?7Items?5must?5be?5listed?5relative?5@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BHB@JLNNPDOL@?6?7?9s?5path?5or?5?9?9sourcedir?5path?5?5d@
mov	eax, DWORD PTR _where$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPackageName@@YACPBD@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
sub	eax, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN3@isPackageN
push	OFFSET ??_C@_04PBCOOEDG@?4dat?$AA@
mov	eax, DWORD PTR _filename$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@isPackageN
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN4@isPackageN
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GPackage@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Package@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
