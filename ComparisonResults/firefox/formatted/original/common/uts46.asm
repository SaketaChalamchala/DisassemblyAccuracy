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
??2UMemory@icu_56@@SAPAXIPAX@Z PROC			
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
mov	eax, DWORD PTR _ptr$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3UMemory@icu_56@@SAXPAX0@Z PROC			
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
??4UMemory@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UObject@icu_56@@QAE@XZ PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UObject@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@UObject
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@UObject
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UObject@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUObject@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EUObject@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1UObject@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??0ByteSink@icu_56@@QAE@XZ PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ByteSink@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GByteSink@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1ByteSink@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EByteSink@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@2
push	OFFSET ??1ByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1ByteSink@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
?NumberOfBytesWritten@CheckedArrayByteSink@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Overflowed@CheckedArrayByteSink@icu_56@@QBECXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0StringPiece@icu_56@@QAE@XZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0StringPiece@icu_56@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
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
mov	ecx, DWORD PTR _str$[ebp]
call	?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _str$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
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
??0StringPiece@icu_56@@QAE@PBDH@Z PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?data@StringPiece@icu_56@@QBEPBDXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@StringPiece@icu_56@@QBEHXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@StringPiece@icu_56@@QBEHXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?empty@StringPiece@icu_56@@QBECXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@StringPiece@icu_56@@QAEXXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?set@StringPiece@icu_56@@QAEXPBDH@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _xdata$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?remove_prefix@StringPiece@icu_56@@QAEXH@Z PROC		
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
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN3@remove_pre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN1@remove_pre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _n$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?remove_suffix@StringPiece@icu_56@@QAEXH@Z PROC		
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
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN4@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	SHORT $LN2@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN4@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?substr@StringPiece@icu_56@@QBE?AV12@HH@Z PROC		
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
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0StringPiece@icu_56@@QAE@ABV01@HH@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??4StringPiece@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0Replaceable@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Replaceable@icu_56@@6B@
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
??4Replaceable@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GReplaceable@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1Replaceable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EReplaceable@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@3
push	OFFSET ??1Replaceable@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@3
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1Replaceable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??0Replaceable@icu_56@@IAE@XZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Replaceable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
?length@Replaceable@icu_56@@QBEHXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?charAt@Replaceable@icu_56@@QBE_WH@Z PROC		
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?char32At@Replaceable@icu_56@@QBEHH@Z PROC		
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z PROC	
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
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?moveFrom@UnicodeString@icu_56@@QAEAAV12@AAV12@@Z 
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
?swap@icu_56@@YAXAAVUnicodeString@1@0@Z PROC		
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
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?swap@UnicodeString@icu_56@@QAEXAAV12@@Z 
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
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EUnicodeString@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@4
push	OFFSET ??1UnicodeString@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	64					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@4
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z PROC		
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
mov	eax, DWORD PTR _start$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@pinIndex
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN4@pinIndex
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _start$[ebp]
cmp	DWORD PTR [ecx], eax
jle	SHORT $LN4@pinIndex
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], eax
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
?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN6@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN5@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _len$[ebp]
jle	SHORT $LN5@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __length$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@pinIndices
mov	eax, DWORD PTR __length$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN7@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __length$[ebp]
cmp	DWORD PTR [edx], ecx
jle	SHORT $LN7@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __length$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getArraySt
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN4@getArraySt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv76[ebp], ecx
mov	eax, DWORD PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getArraySt@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN4@getArraySt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv76[ebp], ecx
mov	eax, DWORD PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeString@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0Replaceable@icu_56@@IAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
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
?hasShortLength@UnicodeString@icu_56@@ABECXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
test	ecx, ecx
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getShortLength@UnicodeString@icu_56@@ABEHXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [eax+4]
sar	eax, 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@UnicodeString@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasShortLength@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@length
mov	ecx, DWORD PTR _this$[ebp]
call	?getShortLength@UnicodeString@icu_56@@ABEHXZ 
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@length
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
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
?getCapacity@UnicodeString@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getCapacit
mov	DWORD PTR tv73[ebp], 29			
jmp	SHORT $LN4@getCapacit
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hashCode@UnicodeString@icu_56@@QBEHXZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?doHashCode@UnicodeString@icu_56@@ABEHXZ 
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
?isBogus@UnicodeString@icu_56@@QBECXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [eax+4]
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isWritable@UnicodeString@icu_56@@ABECXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 17					
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isBufferWritable@UnicodeString@icu_56@@ABECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 25					
jne	SHORT $LN4@isBufferWr
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [edx+4]
and	eax, 4
je	SHORT $LN3@isBufferWr
mov	ecx, DWORD PTR _this$[ebp]
call	?refCount@UnicodeString@icu_56@@ABEHXZ	
cmp	eax, 1
jne	SHORT $LN4@isBufferWr
mov	BYTE PTR tv79[ebp], 1
jmp	SHORT $LN5@isBufferWr
mov	BYTE PTR tv79[ebp], 0
mov	al, BYTE PTR tv79[ebp]
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
?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 17					
je	SHORT $LN4@getBuffer
xor	eax, eax
jmp	SHORT $LN5@getBuffer
jmp	SHORT $LN5@getBuffer
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN2@getBuffer
mov	eax, DWORD PTR _this$[ebp]
add	eax, 6
jmp	SHORT $LN5@getBuffer
jmp	SHORT $LN5@getBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCompare
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCompare
jmp	SHORT $LN3@doCompare
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	edx, DWORD PTR _thisLength$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??8UnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@operator
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
jmp	SHORT $LN3@operator
jmp	SHORT $LN3@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$33503[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33504[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33503[ebp]
cmp	ecx, DWORD PTR _textLength$33504[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33503[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doEquals@UnicodeString@icu_56@@ABECABV12@H@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@operator
mov	BYTE PTR tv85[ebp], 1
jmp	SHORT $LN6@operator
mov	BYTE PTR tv85[ebp], 0
mov	al, BYTE PTR tv85[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9UnicodeString@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8UnicodeString@icu_56@@QBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
sete	al
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
??OUnicodeString@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, 1
sete	al
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
??MUnicodeString@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, -1
sete	al
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
??PUnicodeString@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, -1
setne	al
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
??NUnicodeString@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, 1
setne	al
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
?compare@UnicodeString@icu_56@@QBECABV12@@Z PROC	
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
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
?compare@UnicodeString@icu_56@@QBECHHABV12@@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compare@UnicodeString@icu_56@@QBECPB_WH@Z PROC		
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compare@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compare@UnicodeString@icu_56@@QBECHHPB_W@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compare@UnicodeString@icu_56@@QBECHHPB_WHH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareBetween@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
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
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z PROC 
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCompareC
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCompareC
jmp	SHORT $LN3@doCompareC
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	edx, DWORD PTR _thisLength$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECABV12@@Z PROC 
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
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
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHABV12@@Z PROC 
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECPB_WH@Z PROC 
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHPB_W@Z PROC 
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHPB_WHH@Z PROC 
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrderBetween@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
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
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z PROC 
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCaseComp
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCaseComp
jmp	SHORT $LN3@doCaseComp
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	eax, DWORD PTR _thisLength$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHABV12@I@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _srcText$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECPB_WHI@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHABV12@HHI@Z PROC 
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHPB_WI@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHPB_WHHI@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompareBetween@UnicodeString@icu_56@@QBECHHABV12@HHI@Z PROC 
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLimit$[ebp]
sub	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@indexOf
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN2@indexOf
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
jmp	SHORT $LN3@indexOf
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
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
?indexOf@UnicodeString@icu_56@@QBEHABV12@H@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@HH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHPB_WHH@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHPB_WHHH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?indexOf@UnicodeString@icu_56@@QBEH_WHH@Z PROC		
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
movzx	edx, WORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHHHH@Z PROC		
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEH_W@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
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
?indexOf@UnicodeString@icu_56@@QBEHH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHHHH@Z 
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
?indexOf@UnicodeString@icu_56@@QBEH_WH@Z PROC		
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?indexOf@UnicodeString@icu_56@@QBEHHH@Z PROC		
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHH@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z PROC 
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@lastIndexO
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN2@lastIndexO
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
jmp	SHORT $LN3@lastIndexO
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@H@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
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
?lastIndexOf@UnicodeString@icu_56@@QBEH_WHH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
movzx	edx, WORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEH_W@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
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
?lastIndexOf@UnicodeString@icu_56@@QBEHH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z 
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
?lastIndexOf@UnicodeString@icu_56@@QBEH_WH@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHHH@Z PROC	
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?startsWith@UnicodeString@icu_56@@QBECABV12@@Z PROC	
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@UnicodeString@icu_56@@QBECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
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
?startsWith@UnicodeString@icu_56@@QBECABV12@HH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z PROC	
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
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@startsWith
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	eax, al
test	eax, eax
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?startsWith@UnicodeString@icu_56@@QBECPB_WHH@Z PROC	
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
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@startsWith@2
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?endsWith@UnicodeString@icu_56@@QBECABV12@@Z PROC	
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
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	esi, eax
push	esi
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
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
?endsWith@UnicodeString@icu_56@@QBECABV12@HH@Z PROC	
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
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z PROC	
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
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@endsWith
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	eax, al
test	eax, eax
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?endsWith@UnicodeString@icu_56@@QBECPB_WHH@Z PROC	
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
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@endsWith@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z PROC 
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WHH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HH_W@Z PROC	
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
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replaceBetween@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z PROC 
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replaceBetween@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z PROC 
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
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?findAndReplace@UnicodeString@icu_56@@QAEAAV12@ABV12@0@Z PROC 
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
mov	ecx, DWORD PTR _newText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR _oldText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _oldText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH0HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@0@Z PROC 
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
mov	ecx, DWORD PTR _newText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR _oldText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _oldText$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH0HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?doExtract@UnicodeString@icu_56@@ABEXHHAAV12@@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR _target$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z PROC	
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
mov	eax, DWORD PTR _targetStart$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHPA_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?extract@UnicodeString@icu_56@@QBEXHHAAV12@@Z PROC	
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
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHAAV12@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extract@UnicodeString@icu_56@@QBEHHHPADPBD@Z PROC	
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
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
neg	ecx
sbb	ecx, ecx
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHHHPADIPBD@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?extractBetween@UnicodeString@icu_56@@QBEXHHPA_WH@Z PROC 
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
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
lea	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	eax, DWORD PTR _dstStart$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHPA_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?tempSubStringBetween@UnicodeString@icu_56@@QBE?AV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T45700[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T45700[ebp]
or	eax, 1
mov	DWORD PTR $T45700[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?doCharAt@UnicodeString@icu_56@@ABE_WH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _offset$[ebp], eax
jae	SHORT $LN2@doCharAt
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	ecx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR [eax+ecx*2]
jmp	SHORT $LN3@doCharAt
jmp	SHORT $LN3@doCharAt
mov	eax, 65535				
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
?charAt@UnicodeString@icu_56@@QBE_WH@Z PROC		
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCharAt@UnicodeString@icu_56@@ABE_WH@Z 
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
??AUnicodeString@icu_56@@QBE_WH@Z PROC			
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCharAt@UnicodeString@icu_56@@ABE_WH@Z 
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
?isEmpty@UnicodeString@icu_56@@QBECXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
sar	ecx, 5
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setZeroLength@UnicodeString@icu_56@@AAEXXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 31					
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setShortLength@UnicodeString@icu_56@@AAEXH@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 31					
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 5
or	ecx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+4], cx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setLength@UnicodeString@icu_56@@AAEXH@Z PROC		
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
cmp	DWORD PTR _len$[ebp], 1023		
jg	SHORT $LN2@setLength
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setShortLength@UnicodeString@icu_56@@AAEXH@Z 
jmp	SHORT $LN3@setLength
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
or	ecx, 65504				
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
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
?setToEmpty@UnicodeString@icu_56@@AAEXXZ PROC		
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
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z PROC	
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
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _capacity$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??4UnicodeString@icu_56@@QAEAAV01@_W@Z PROC		
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
push	1
push	0
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
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
??4UnicodeString@icu_56@@QAEAAV01@H@Z PROC		
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
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
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
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@H@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
lea	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z PROC	
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
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFrom@UnicodeString@icu_56@@AAEAAV12@ABV12@C@Z 
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
?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@_W@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
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
?setTo@UnicodeString@icu_56@@QAEAAV12@H@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
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
?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
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
?append@UnicodeString@icu_56@@QAEAAV12@PB_WHH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@_W@Z PROC	
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
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
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
??YUnicodeString@icu_56@@QAEAAV01@_W@Z PROC		
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
push	1
push	0
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
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
??YUnicodeString@icu_56@@QAEAAV01@H@Z PROC		
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
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
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
??YUnicodeString@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
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
?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@HH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z PROC	
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
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HPB_WHH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HPB_WH@Z PROC	
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
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z PROC	
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
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
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
mov	eax, DWORD PTR _srcChar$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?remove@UnicodeString@icu_56@@QAEAAV12@XZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@remove
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
jmp	SHORT $LN1@remove
mov	ecx, DWORD PTR _this$[ebp]
call	?setZeroLength@UnicodeString@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
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
?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
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
cmp	DWORD PTR _start$[ebp], 0
jg	SHORT $LN1@remove@2
cmp	DWORD PTR __length$[ebp], 2147483647	
jne	SHORT $LN1@remove@2
mov	ecx, DWORD PTR _this$[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
jmp	SHORT $LN2@remove@2
push	0
push	0
push	0
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?removeBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
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
push	0
push	0
push	0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?retainBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
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
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?truncate@UnicodeString@icu_56@@QAECH@Z	
push	0
push	0
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?truncate@UnicodeString@icu_56@@QAECH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@truncate
cmp	DWORD PTR _targetLength$[ebp], 0
jne	SHORT $LN4@truncate
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
xor	al, al
jmp	SHORT $LN5@truncate
jmp	SHORT $LN5@truncate
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _targetLength$[ebp], eax
jae	SHORT $LN2@truncate
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	al, 1
jmp	SHORT $LN5@truncate
jmp	SHORT $LN5@truncate
xor	al, al
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
?reverse@UnicodeString@icu_56@@QAEAAV12@XZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReverse@UnicodeString@icu_56@@AAEAAV12@HH@Z 
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
?reverse@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
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
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReverse@UnicodeString@icu_56@@AAEAAV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0IDNA@icu_56@@QAE@XZ PROC				
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IDNA@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??0IDNA@icu_56@@QAE@ABV01@@Z PROC			
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IDNA@icu_56@@6B@
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
??4IDNA@icu_56@@QAEAAV01@ABV01@@Z PROC			
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GIDNA@icu_56@@UAEPAXI@Z PROC				
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1IDNA@icu_56@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EIDNA@icu_56@@UAEPAXI@Z PROC				
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@5
push	OFFSET ??1IDNA@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@5
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@5
mov	ecx, DWORD PTR _this$[ebp]
call	??1IDNA@icu_56@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@5
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??0IDNAInfo@icu_56@@QAE@XZ PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasErrors@IDNAInfo@icu_56@@QBECXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getErrors@IDNAInfo@icu_56@@QBEIXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTransitionalDifferent@IDNAInfo@icu_56@@QBECXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reset@IDNAInfo@icu_56@@AAEXXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+10], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeFunctor@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFunctor@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??0UnicodeFunctor@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFunctor@icu_56@@6B@
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
??4UnicodeFunctor@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GUnicodeFunctor@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EUnicodeFunctor@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@6
push	OFFSET ??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@6
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@6
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??0UnicodeMatcher@icu_56@@QAE@XZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeMatcher@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeMatcher@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUnicodeMatcher@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
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
??_EUnicodeMatcher@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@7
push	OFFSET ??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@7
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@7
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@7
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
??_V@YAXPAX@Z PROC					
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
??0UnicodeFilter@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFunctor@icu_56@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeMatcher@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
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
??0UnicodeFilter@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFunctor@icu_56@@QAE@ABV01@@Z
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@UnicodeFil
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN4@UnicodeFil
mov	DWORD PTR tv90[ebp], 0
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeMatcher@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeFilter@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UnicodeFunctor@icu_56@@QAEAAV01@ABV01@@Z
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@operator@2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4UnicodeMatcher@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUnicodeFilter@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFilter@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EUnicodeFilter@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@8
push	OFFSET ??1UnicodeFilter@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	8
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@8
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@8
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFilter@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@8
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??9UnicodeSet@icu_56@@QBECABV01@@Z PROC			
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
sete	al
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
?isFrozen@UnicodeSet@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@isFrozen
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 0
jne	SHORT $LN3@isFrozen
mov	BYTE PTR tv68[ebp], 0
jmp	SHORT $LN4@isFrozen
mov	BYTE PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?containsSome@UnicodeSet@icu_56@@QBECHH@Z PROC		
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
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECHH@Z 
movsx	edx, al
test	edx, edx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?containsSome@UnicodeSet@icu_56@@QBECABV12@@Z PROC	
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
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
?containsSome@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
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
?isBogus@UnicodeSet@icu_56@@QBECXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+48]
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUSet@UnicodeSet@icu_56@@SAPAV12@PAUUSet@@@Z PROC	
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
mov	eax, DWORD PTR _uset$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUSet@UnicodeSet@icu_56@@SAPBV12@PBUUSet@@@Z PROC	
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
mov	eax, DWORD PTR _uset$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUSet@UnicodeSet@icu_56@@QAEPAUUSet@@XZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUSet@UnicodeSet@icu_56@@QBEPBUUSet@@XZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?span@UnicodeSet@icu_56@@QBEHABVUnicodeString@2@HW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _sLength$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
jge	SHORT $LN3@span
mov	DWORD PTR _start$[ebp], 0
jmp	SHORT $LN2@span
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _sLength$[ebp]
jle	SHORT $LN2@span
mov	eax, DWORD PTR _sLength$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _sLength$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
add	eax, DWORD PTR _start$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?spanBack@UnicodeSet@icu_56@@QBEHABVUnicodeString@2@HW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _sLength$[ebp], eax
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN3@spanBack
mov	DWORD PTR _limit$[ebp], 0
jmp	SHORT $LN2@spanBack
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _sLength$[ebp]
jle	SHORT $LN2@spanBack
mov	eax, DWORD PTR _sLength$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T45865[ebp], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T45865[ebp]
or	ecx, 1
mov	DWORD PTR $T45865[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@normalize
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
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN8@normalize
DD	-96					
DD	64					
DD	$LN6@normalize
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _result$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T45865[ebp]
and	eax, 1
je	$LN5@normalize
and	DWORD PTR $T45865[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Normalizer2@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??0Normalizer2@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2@icu_56@@6B@
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
??4Normalizer2@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GNormalizer2@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_ENormalizer2@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@9
push	OFFSET ??1Normalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@9
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@9
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@9
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??0FilteredNormalizer2@icu_56@@QAE@ABVNormalizer2@1@ABVUnicodeSet@1@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0Normalizer2@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FilteredNormalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n2$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _filterSet$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0FilteredNormalizer2@icu_56@@QAE@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Normalizer2@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FilteredNormalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
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
??_GFilteredNormalizer2@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EFilteredNormalizer2@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@10
push	OFFSET ??1FilteredNormalizer2@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	12					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@10
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@10
mov	ecx, DWORD PTR _this$[ebp]
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@10
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??1IDNA@icu_56@@UAE@XZ PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IDNA@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
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
?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@labelToASC
lea	ecx, DWORD PTR _destString$37629[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
lea	eax, DWORD PTR _destString$37629[ebp]
push	eax
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
lea	edx, DWORD PTR $T37630[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37630[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$37629[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@labelToASC
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
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@labelToASC
DD	-96					
DD	64					
DD	$LN6@labelToASC
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _destString$37629[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T37630[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?labelToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@labelToUni
lea	ecx, DWORD PTR _destString$37639[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
lea	eax, DWORD PTR _destString$37639[ebp]
push	eax
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
lea	edx, DWORD PTR $T37640[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37640[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$37639[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@labelToUni
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
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@labelToUni
DD	-96					
DD	64					
DD	$LN6@labelToUni
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _destString$37639[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T37640[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?labelToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@nameToASCI
lea	ecx, DWORD PTR _destString$37649[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
lea	eax, DWORD PTR _destString$37649[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	edx, DWORD PTR $T37650[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37650[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$37649[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@nameToASCI
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
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@nameToASCI
DD	-96					
DD	64					
DD	$LN6@nameToASCI
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _destString$37649[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T37650[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nameToASCII_UTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@nameToUnic
lea	ecx, DWORD PTR _destString$37659[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
lea	eax, DWORD PTR _destString$37659[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	edx, DWORD PTR $T37660[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37660[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$37659[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@nameToUnic
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
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@nameToUnic
DD	-96					
DD	64					
DD	$LN6@nameToUnic
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _destString$37659[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T37660[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nameToUnicodeUTF8@IDNA@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@createUTS4
push	12					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45965[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45965[ebp], 0
je	SHORT $LN8@createUTS4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	ecx, DWORD PTR $T45965[ebp]
call	??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN9@createUTS4
mov	DWORD PTR tv80[ebp], 0
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T45964[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T45964[ebp]
mov	DWORD PTR _idna$37773[ebp], eax
cmp	DWORD PTR _idna$37773[ebp], 0
jne	SHORT $LN4@createUTS4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@createUTS4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@createUTS4
mov	eax, DWORD PTR _idna$37773[ebp]
mov	DWORD PTR $T45969[ebp], eax
mov	ecx, DWORD PTR $T45969[ebp]
mov	DWORD PTR $T45968[ebp], ecx
cmp	DWORD PTR $T45968[ebp], 0
je	SHORT $LN10@createUTS4
mov	esi, esp
push	1
mov	edx, DWORD PTR $T45968[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T45968[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN11@createUTS4
mov	DWORD PTR tv128[ebp], 0
mov	DWORD PTR _idna$37773[ebp], 0
mov	eax, DWORD PTR _idna$37773[ebp]
jmp	SHORT $LN6@createUTS4
jmp	SHORT $LN6@createUTS4
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T45965[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IDNA@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTS46@icu_56@@6B@
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_05MKHEFHGK@uts46?$AA@
push	0
call	?getInstance@Normalizer2@icu_56@@SAPBV12@PBD0W4UNormalization2Mode@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opt$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1IDNA@icu_56@@UAE@XZ			
ENDP
__ehhandler$??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UTS46@icu_56@@QAE@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUTS46@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTS46@icu_56@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??1UTS46@icu_56@@UAE@XZ PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTS46@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1IDNA@icu_56@@UAE@XZ			
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
?labelToASCII@UTS46@icu_56@@UBEAAVUnicodeString@2@ABV32@AAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	1
push	1
mov	eax, DWORD PTR _label$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?process@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@CCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?labelToUnicode@UTS46@icu_56@@UBEAAVUnicodeString@2@ABV32@AAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR _label$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?process@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@CCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?nameToASCII@UTS46@icu_56@@UBEAAVUnicodeString@2@ABV32@AAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?process@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@CCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	eax, 254				
jl	SHORT $LN2@nameToASCI@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN2@nameToASCI@2
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?isASCIIString@icu_56@@YACABVUnicodeString@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@nameToASCI@2
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	eax, 254				
jg	SHORT $LN1@nameToASCI@2
push	253					
mov	ecx, DWORD PTR _dest$[ebp]
call	??AUnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
cmp	eax, 46					
je	SHORT $LN2@nameToASCI@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?isASCIIString@icu_56@@YACABVUnicodeString@1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@isASCIIStr
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
cmp	ecx, 127				
jle	SHORT $LN6@isASCIIStr
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN7@isASCIIStr
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
je	SHORT $LN1@isASCIIStr
xor	al, al
jmp	SHORT $LN4@isASCIIStr
jmp	SHORT $LN3@isASCIIStr
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nameToUnicode@UTS46@icu_56@@UBEAAVUnicodeString@2@ABV32@AAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?process@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@CCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?labelToASCII_UTF8@UTS46@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	1
push	1
mov	eax, DWORD PTR _label$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?labelToUnicodeUTF8@UTS46@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR _label$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?nameToASCII_UTF8@UTS46@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?nameToUnicodeUTF8@UTS46@icu_56@@UBEXABVStringPiece@2@AAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?process@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@CCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN30@process
mov	ecx, DWORD PTR _dest$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN31@process
mov	ecx, DWORD PTR _src$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _srcArray$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
je	SHORT $LN28@process
cmp	DWORD PTR _srcArray$[ebp], 0
jne	SHORT $LN29@process
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _dest$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN31@process
mov	ecx, DWORD PTR _dest$[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
mov	ecx, DWORD PTR _info$[ebp]
call	?reset@IDNAInfo@icu_56@@AAEXXZ		
mov	ecx, DWORD PTR _src$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN27@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN31@process
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _destArray$[ebp], eax
cmp	DWORD PTR _destArray$[ebp], 0
jne	SHORT $LN26@process
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN31@process
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
setne	dl
mov	BYTE PTR _disallowNonLDHDot$[ebp], dl
mov	DWORD PTR _labelStart$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@process
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jne	SHORT $LN22@process
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN21@process
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, 63					
jle	SHORT $LN20@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
jne	SHORT $LN21@process
cmp	DWORD PTR _i$[ebp], 254			
jl	SHORT $LN21@process
cmp	DWORD PTR _i$[ebp], 254			
jg	SHORT $LN18@process
mov	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jge	SHORT $LN21@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN31@process
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _srcArray$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$37884[ebp], dx
movzx	eax, WORD PTR _c$37884[ebp]
cmp	eax, 127				
jle	SHORT $LN17@process
jmp	$LN23@process
movzx	eax, WORD PTR _c$37884[ebp]
movsx	ecx, BYTE PTR _asciiData[eax]
mov	DWORD PTR _cData$37886[ebp], ecx
cmp	DWORD PTR _cData$37886[ebp], 0
jle	SHORT $LN16@process
movzx	eax, WORD PTR _c$37884[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _destArray$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	$LN15@process
cmp	DWORD PTR _cData$37886[ebp], 0
jge	SHORT $LN14@process
movsx	eax, BYTE PTR _disallowNonLDHDot$[ebp]
test	eax, eax
je	SHORT $LN14@process
jmp	$LN23@process
jmp	$LN15@process
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destArray$[ebp]
mov	dx, WORD PTR _c$37884[ebp]
mov	WORD PTR [ecx+eax*2], dx
movzx	eax, WORD PTR _c$37884[ebp]
cmp	eax, 45					
jne	SHORT $LN12@process
mov	eax, DWORD PTR _labelStart$[ebp]
add	eax, 3
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN11@process
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _srcArray$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 45					
jne	SHORT $LN11@process
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN23@process
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN10@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN8@process
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _srcArray$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 46					
jne	SHORT $LN9@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 16					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN15@process
movzx	eax, WORD PTR _c$37884[ebp]
cmp	eax, 46					
jne	SHORT $LN15@process
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
je	SHORT $LN5@process
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN23@process
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN4@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN3@process
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, 63					
jle	SHORT $LN3@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _labelStart$[ebp], eax
jmp	$LN24@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
movzx	eax, BYTE PTR _toASCII$[ebp]
push	eax
movzx	ecx, BYTE PTR _isLabel$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN2@process
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1984				
jne	SHORT $LN2@process
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN1@process
cmp	DWORD PTR _labelStart$[ebp], 0
jle	SHORT $LN2@process
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	?isASCIIOkBiDi@icu_56@@YACPB_WH@Z	
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@process
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2048				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 932				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-944]
mov	ecx, 233				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@processUTF
jmp	$LN34@processUTF
mov	ecx, DWORD PTR _src$[ebp]
call	?data@StringPiece@icu_56@@QBEPBDXZ	
mov	DWORD PTR _srcArray$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
call	?length@StringPiece@icu_56@@QBEHXZ	
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcArray$[ebp], 0
jne	SHORT $LN32@processUTF
cmp	DWORD PTR _srcLength$[ebp], 0
je	SHORT $LN32@processUTF
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN34@processUTF
mov	ecx, DWORD PTR _info$[ebp]
call	?reset@IDNAInfo@icu_56@@AAEXXZ		
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN31@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN34@processUTF
lea	ecx, DWORD PTR _destString$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _labelStart$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], 256		
jg	$LN30@processUTF
mov	esi, esp
lea	eax, DWORD PTR _destCapacity$37921[ebp]
push	eax
push	256					
lea	ecx, DWORD PTR _stackArray$37920[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _destArray$37922[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
setne	dl
mov	BYTE PTR _disallowNonLDHDot$37924[ebp], dl
mov	DWORD PTR _i$37925[ebp], 0
jmp	SHORT $LN29@processUTF
mov	eax, DWORD PTR _i$37925[ebp]
add	eax, 1
mov	DWORD PTR _i$37925[ebp], eax
mov	eax, DWORD PTR _i$37925[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jne	$LN26@processUTF
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN25@processUTF
mov	eax, DWORD PTR _i$37925[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, 63					
jle	SHORT $LN24@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
jne	SHORT $LN25@processUTF
cmp	DWORD PTR _i$37925[ebp], 254		
jl	SHORT $LN25@processUTF
cmp	DWORD PTR _i$37925[ebp], 254		
jg	SHORT $LN22@processUTF
mov	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, DWORD PTR _i$37925[ebp]
jge	SHORT $LN25@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	esi, esp
mov	eax, DWORD PTR _i$37925[ebp]
push	eax
mov	ecx, DWORD PTR _destArray$37922[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN34@processUTF
mov	eax, DWORD PTR _srcArray$[ebp]
add	eax, DWORD PTR _i$37925[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$37934[ebp], cl
movsx	eax, BYTE PTR _c$37934[ebp]
test	eax, eax
jge	SHORT $LN21@processUTF
jmp	$LN27@processUTF
movsx	eax, BYTE PTR _c$37934[ebp]
movsx	ecx, BYTE PTR _asciiData[eax]
mov	DWORD PTR _cData$37937[ebp], ecx
cmp	DWORD PTR _cData$37937[ebp], 0
jle	SHORT $LN20@processUTF
movsx	eax, BYTE PTR _c$37934[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _destArray$37922[ebp]
add	ecx, DWORD PTR _i$37925[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN19@processUTF
cmp	DWORD PTR _cData$37937[ebp], 0
jge	SHORT $LN18@processUTF
movsx	eax, BYTE PTR _disallowNonLDHDot$37924[ebp]
test	eax, eax
je	SHORT $LN18@processUTF
jmp	$LN27@processUTF
jmp	$LN19@processUTF
mov	eax, DWORD PTR _destArray$37922[ebp]
add	eax, DWORD PTR _i$37925[ebp]
mov	cl, BYTE PTR _c$37934[ebp]
mov	BYTE PTR [eax], cl
movsx	eax, BYTE PTR _c$37934[ebp]
cmp	eax, 45					
jne	SHORT $LN16@processUTF
mov	eax, DWORD PTR _labelStart$[ebp]
add	eax, 3
cmp	DWORD PTR _i$37925[ebp], eax
jne	SHORT $LN15@processUTF
mov	eax, DWORD PTR _srcArray$[ebp]
add	eax, DWORD PTR _i$37925[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 45					
jne	SHORT $LN15@processUTF
jmp	$LN27@processUTF
mov	eax, DWORD PTR _i$37925[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN14@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _i$37925[ebp]
add	eax, 1
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN12@processUTF
mov	eax, DWORD PTR _srcArray$[ebp]
add	eax, DWORD PTR _i$37925[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 46					
jne	SHORT $LN13@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 16					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN19@processUTF
movsx	eax, BYTE PTR _c$37934[ebp]
cmp	eax, 46					
jne	SHORT $LN19@processUTF
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
je	SHORT $LN9@processUTF
jmp	SHORT $LN27@processUTF
mov	eax, DWORD PTR _i$37925[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN8@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN7@processUTF
mov	eax, DWORD PTR _i$37925[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, 63					
jle	SHORT $LN7@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _i$37925[ebp]
add	eax, 1
mov	DWORD PTR _labelStart$[ebp], eax
jmp	$LN28@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$37925[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _mappingStart$37953[ebp], eax
mov	eax, DWORD PTR _mappingStart$37953[ebp]
push	eax
mov	ecx, DWORD PTR _destArray$37922[ebp]
add	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
lea	ecx, DWORD PTR $T46020[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
push	eax
lea	edx, DWORD PTR $T37955[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv81[ebp], eax
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR tv307[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv307[ebp]
push	ecx
lea	ecx, DWORD PTR _destString$[ebp]
call	??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37955[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _destArray$37922[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
movzx	eax, BYTE PTR _toASCII$[ebp]
push	eax
movzx	ecx, BYTE PTR _isLabel$[ebp]
push	ecx
mov	edx, DWORD PTR _mappingStart$37953[ebp]
push	edx
push	0
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
lea	ecx, DWORD PTR $T46021[ebp]
call	??0StringPiece@icu_56@@QAE@ABV01@H@Z	
push	eax
lea	edx, DWORD PTR $T37957[ebp]
push	edx
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv312[ebp], eax
mov	eax, DWORD PTR tv312[ebp]
mov	DWORD PTR tv309[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv309[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37957[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN6@processUTF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
movzx	eax, BYTE PTR _toASCII$[ebp]
push	eax
movzx	ecx, BYTE PTR _isLabel$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _src$[ebp]
push	edx
lea	eax, DWORD PTR $T37959[ebp]
push	eax
call	?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z 
add	esp, 8
mov	DWORD PTR tv313[ebp], eax
mov	ecx, DWORD PTR tv313[ebp]
mov	DWORD PTR tv311[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR tv311[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37959[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _dest$[ebp]
push	eax
lea	ecx, DWORD PTR _destString$[ebp]
call	?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z 
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN5@processUTF
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
jne	SHORT $LN5@processUTF
lea	ecx, DWORD PTR _destString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
add	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _length$37961[ebp], eax
cmp	DWORD PTR _length$37961[ebp], 254	
jl	SHORT $LN5@processUTF
lea	eax, DWORD PTR _destString$[ebp]
push	eax
call	?isASCIIString@icu_56@@YACABVUnicodeString@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@processUTF
cmp	DWORD PTR _length$37961[ebp], 254	
jg	SHORT $LN3@processUTF
cmp	DWORD PTR _labelStart$[ebp], 254	
jge	SHORT $LN5@processUTF
mov	eax, 253				
sub	eax, DWORD PTR _labelStart$[ebp]
push	eax
lea	ecx, DWORD PTR _destString$[ebp]
call	??AUnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 46					
je	SHORT $LN5@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN2@processUTF
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1984				
jne	SHORT $LN2@processUTF
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN1@processUTF
cmp	DWORD PTR _labelStart$[ebp], 0
jle	SHORT $LN2@processUTF
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcArray$[ebp]
push	ecx
call	?isASCIIOkBiDi@icu_56@@YACPBDH@Z	
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@processUTF
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2048				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@processUTF
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
add	esp, 944				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	3
DD	$LN44@processUTF
DD	-120					
DD	64					
DD	$LN40@processUTF
DD	-396					
DD	256					
DD	$LN41@processUTF
DD	-408					
DD	4
DD	$LN42@processUTF
DB	100					
DB	101					
DB	115					
DB	116					
DB	67					
DB	97					
DB	112					
DB	97					
DB	99					
DB	105					
DB	116					
DB	121					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _destString$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T37955[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR $T37957[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR $T37959[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-948]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?processUTF8@UTS46@icu_56@@ABEXABVStringPiece@2@CCAAVByteSink@2@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _mappingStart$[ebp], 0
jne	SHORT $LN16@processUni
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN15@processUni
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2147483647				
mov	ecx, DWORD PTR _mappingStart$[ebp]
push	ecx
lea	edx, DWORD PTR $T37979[ebp]
push	edx
mov	ecx, DWORD PTR _src$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	DWORD PTR tv214[ebp], eax
mov	eax, DWORD PTR tv214[ebp]
mov	DWORD PTR tv213[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv213[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T37979[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@processUni
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN17@processUni
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN19@processUni
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 16					
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN20@processUni
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	DWORD PTR tv138[ebp], ecx
mov	dl, BYTE PTR tv138[ebp]
mov	BYTE PTR _doMapDevChars$[ebp], dl
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _destArray$[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _labelLimit$[ebp], eax
mov	eax, DWORD PTR _labelLimit$[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
jge	$LN12@processUni
mov	eax, DWORD PTR _labelLimit$[ebp]
mov	ecx, DWORD PTR _destArray$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$37988[ebp], dx
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 46					
jne	$LN11@processUni
movsx	eax, BYTE PTR _isLabel$[ebp]
test	eax, eax
jne	$LN11@processUni
mov	eax, DWORD PTR _labelLimit$[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _labelLength$37990[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
movzx	edx, BYTE PTR _toASCII$[ebp]
push	edx
mov	eax, DWORD PTR _labelLength$37990[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _newLength$37991[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@processUni
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN17@processUni
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _destArray$[ebp], eax
mov	eax, DWORD PTR _newLength$37991[ebp]
sub	eax, DWORD PTR _labelLength$37990[ebp]
add	eax, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _newLength$37991[ebp]
mov	ecx, DWORD PTR _labelStart$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _labelStart$[ebp], edx
mov	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _labelLimit$[ebp], eax
jmp	$LN9@processUni
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 223				
jl	$LN8@processUni
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 8205				
jg	$LN8@processUni
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 223				
je	SHORT $LN7@processUni
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 962				
je	SHORT $LN7@processUni
movzx	eax, WORD PTR _c$37988[ebp]
cmp	eax, 8204				
jl	SHORT $LN8@processUni
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+8], 1
movsx	eax, BYTE PTR _doMapDevChars$[ebp]
test	eax, eax
je	SHORT $LN6@processUni
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _labelLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _labelStart$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@processUni
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN17@processUni
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _destArray$[ebp], eax
mov	BYTE PTR _doMapDevChars$[ebp], 0
jmp	SHORT $LN4@processUni
mov	eax, DWORD PTR _labelLimit$[ebp]
add	eax, 1
mov	DWORD PTR _labelLimit$[ebp], eax
jmp	SHORT $LN9@processUni
mov	eax, DWORD PTR _labelLimit$[ebp]
add	eax, 1
mov	DWORD PTR _labelLimit$[ebp], eax
jmp	$LN13@processUni
cmp	DWORD PTR _labelStart$[ebp], 0
je	SHORT $LN1@processUni
mov	eax, DWORD PTR _labelStart$[ebp]
cmp	eax, DWORD PTR _labelLimit$[ebp]
jge	SHORT $LN2@processUni
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
movzx	edx, BYTE PTR _toASCII$[ebp]
push	edx
mov	eax, DWORD PTR _labelLimit$[ebp]
sub	eax, DWORD PTR _labelStart$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
__unwindfunclet$?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR $T37979[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?processUnicode@UTS46@icu_56@@ABEAAVUnicodeString@2@ABV32@HHCCAAV32@AAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 456				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 114				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@mapDevChar
xor	eax, eax
jmp	$LN18@mapDevChar
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _mappingStart$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	??AUnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 223				
jne	SHORT $LN20@mapDevChar
mov	edx, DWORD PTR _length$[ebp]
add	edx, 1
mov	DWORD PTR tv78[ebp], edx
jmp	SHORT $LN21@mapDevChar
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv78[ebp], eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN16@mapDevChar
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN18@mapDevChar
mov	ecx, DWORD PTR _dest$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	DWORD PTR _capacity$[ebp], eax
mov	BYTE PTR _didMapDevChars$[ebp], 0
mov	eax, DWORD PTR _mappingStart$[ebp]
mov	DWORD PTR _readIndex$[ebp], eax
mov	eax, DWORD PTR _mappingStart$[ebp]
mov	DWORD PTR _writeIndex$[ebp], eax
mov	eax, DWORD PTR _readIndex$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$38020[ebp], dx
mov	eax, DWORD PTR _readIndex$[ebp]
add	eax, 1
mov	DWORD PTR _readIndex$[ebp], eax
movzx	eax, WORD PTR _c$38020[ebp]
mov	DWORD PTR tv87[ebp], eax
cmp	DWORD PTR tv87[ebp], 962		
jg	SHORT $LN22@mapDevChar
cmp	DWORD PTR tv87[ebp], 962		
je	$LN6@mapDevChar
cmp	DWORD PTR tv87[ebp], 223		
je	SHORT $LN10@mapDevChar
jmp	$LN4@mapDevChar
cmp	DWORD PTR tv87[ebp], 8204		
jl	$LN4@mapDevChar
cmp	DWORD PTR tv87[ebp], 8205		
jle	$LN5@mapDevChar
jmp	$LN4@mapDevChar
mov	BYTE PTR _didMapDevChars$[ebp], 1
mov	eax, 115				
mov	ecx, DWORD PTR _writeIndex$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _writeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _writeIndex$[ebp], eax
mov	eax, DWORD PTR _writeIndex$[ebp]
cmp	eax, DWORD PTR _readIndex$[ebp]
jne	SHORT $LN9@mapDevChar
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jne	SHORT $LN8@mapDevChar
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN7@mapDevChar
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN18@mapDevChar
mov	ecx, DWORD PTR _dest$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _writeIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _writeIndex$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _writeIndex$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
push	eax
call	_u_memmove_56
add	esp, 12					
mov	eax, DWORD PTR _readIndex$[ebp]
add	eax, 1
mov	DWORD PTR _readIndex$[ebp], eax
mov	eax, 115				
mov	ecx, DWORD PTR _writeIndex$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _writeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _writeIndex$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN14@mapDevChar
mov	BYTE PTR _didMapDevChars$[ebp], 1
mov	eax, 963				
mov	ecx, DWORD PTR _writeIndex$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _writeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _writeIndex$[ebp], eax
jmp	SHORT $LN14@mapDevChar
mov	BYTE PTR _didMapDevChars$[ebp], 1
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN14@mapDevChar
mov	eax, DWORD PTR _writeIndex$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR _c$38020[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _writeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _writeIndex$[ebp], eax
mov	eax, DWORD PTR _writeIndex$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	$LN15@mapDevChar
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
movsx	eax, BYTE PTR _didMapDevChars$[ebp]
test	eax, eax
je	$LN3@mapDevChar
lea	ecx, DWORD PTR _normalized$38033[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _normalized$38033[ebp]
push	ecx
push	2147483647				
mov	edx, DWORD PTR _labelStart$[ebp]
push	edx
lea	eax, DWORD PTR $T38034[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	DWORD PTR tv166[ebp], eax
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR tv201[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv201[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T38034[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@mapDevChar
lea	eax, DWORD PTR _normalized$38033[ebp]
push	eax
push	2147483647				
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z 
mov	ecx, DWORD PTR _dest$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN1@mapDevChar
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	ecx, DWORD PTR _dest$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR $T46055[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _normalized$38033[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46055[ebp]
jmp	SHORT $LN18@mapDevChar
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _normalized$38033[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _length$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@mapDevChar
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
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN27@mapDevChar
DD	-180					
DD	64					
DD	$LN25@mapDevChar
DB	110					
DB	111					
DB	114					
DB	109					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _normalized$38033[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T38034[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-472]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?mapDevChars@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 724				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-736]
mov	ecx, 181				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN46@processLab
xor	eax, eax
jmp	$LN47@processLab
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _labelStart$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _label$[ebp], edx
mov	eax, DWORD PTR _labelStart$[ebp]
mov	DWORD PTR _destLabelStart$[ebp], eax
mov	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR _destLabelLength$[ebp], eax
cmp	DWORD PTR _labelLength$[ebp], 4
jl	$LN45@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 120				
jne	$LN45@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 110				
jne	$LN45@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 45					
jne	$LN45@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 45					
jne	$LN45@processLab
mov	BYTE PTR _wasPunycode$[ebp], 1
push	-1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _unicodeBuffer$38069[ebp], eax
cmp	DWORD PTR _unicodeBuffer$38069[ebp], 0
jne	SHORT $LN44@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR $T46070[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46070[ebp]
jmp	$LN47@processLab
mov	DWORD PTR _punycodeErrorCode$38072[ebp], 0
lea	eax, DWORD PTR _punycodeErrorCode$38072[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _unicodeBuffer$38069[ebp]
push	ecx
mov	edx, DWORD PTR _labelLength$[ebp]
sub	edx, 4
push	edx
mov	eax, DWORD PTR _label$[ebp]
add	eax, 8
push	eax
call	_u_strFromPunycode_56
add	esp, 24					
mov	DWORD PTR _unicodeLength$38073[ebp], eax
cmp	DWORD PTR _punycodeErrorCode$38072[ebp], 15 
jne	$LN43@processLab
push	0
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _unicodeLength$38073[ebp]
push	eax
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _unicodeBuffer$38069[ebp], eax
cmp	DWORD PTR _unicodeBuffer$38069[ebp], 0
jne	SHORT $LN42@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR $T46071[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46071[ebp]
jmp	$LN47@processLab
mov	DWORD PTR _punycodeErrorCode$38072[ebp], 0
lea	eax, DWORD PTR _punycodeErrorCode$38072[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _unicodeBuffer$38069[ebp]
push	ecx
mov	edx, DWORD PTR _labelLength$[ebp]
sub	edx, 4
push	edx
mov	eax, DWORD PTR _label$[ebp]
add	eax, 8
push	eax
call	_u_strFromPunycode_56
add	esp, 24					
mov	DWORD PTR _unicodeLength$38073[ebp], eax
mov	eax, DWORD PTR _unicodeLength$38073[ebp]
push	eax
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _punycodeErrorCode$38072[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN41@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 256				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
movzx	edx, BYTE PTR _toASCII$[ebp]
push	edx
mov	eax, DWORD PTR _labelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?markBadACELabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T46072[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46072[ebp]
jmp	$LN47@processLab
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _fromPunycode$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isValid$38079[ebp], al
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN40@processLab
mov	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR $T46073[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46073[ebp]
jmp	$LN47@processLab
movsx	eax, BYTE PTR _isValid$38079[ebp]
test	eax, eax
jne	SHORT $LN39@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1024				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
movzx	edx, BYTE PTR _toASCII$[ebp]
push	edx
mov	eax, DWORD PTR _labelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?markBadACELabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T46074[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46074[ebp]
jmp	$LN47@processLab
lea	eax, DWORD PTR _fromPunycode$[ebp]
mov	DWORD PTR _labelString$[ebp], eax
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _label$[ebp], eax
mov	DWORD PTR _labelStart$[ebp], 0
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _labelLength$[ebp], eax
jmp	SHORT $LN38@processLab
mov	BYTE PTR _wasPunycode$[ebp], 0
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _labelString$[ebp], eax
cmp	DWORD PTR _labelLength$[ebp], 0
jne	SHORT $LN37@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _labelLength$[ebp]
push	ecx
mov	edx, DWORD PTR _labelString$[ebp]
push	edx
mov	eax, DWORD PTR _destLabelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destLabelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?replaceLabel@icu_56@@YAHAAVUnicodeString@1@HHABV21@HAAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR $T46075[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46075[ebp]
jmp	$LN47@processLab
cmp	DWORD PTR _labelLength$[ebp], 4
jl	SHORT $LN36@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 45					
jne	SHORT $LN36@processLab
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 45					
jne	SHORT $LN36@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 32					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN35@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _labelLength$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 45					
jne	SHORT $LN34@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 16					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _label$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _labelLength$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
xor	eax, eax
mov	WORD PTR _oredChars$[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
setne	dl
mov	BYTE PTR _disallowNonLDHDot$[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$38098[ebp], cx
movzx	eax, WORD PTR _c$38098[ebp]
cmp	eax, 127				
jg	SHORT $LN30@processLab
movzx	eax, WORD PTR _c$38098[ebp]
cmp	eax, 46					
jne	SHORT $LN29@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 512				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 65533				
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN28@processLab
movsx	eax, BYTE PTR _disallowNonLDHDot$[ebp]
test	eax, eax
je	SHORT $LN28@processLab
movzx	eax, WORD PTR _c$38098[ebp]
movsx	ecx, BYTE PTR _asciiData[eax]
test	ecx, ecx
jge	SHORT $LN28@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 128				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 65533				
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN26@processLab
movzx	eax, WORD PTR _c$38098[ebp]
movzx	ecx, WORD PTR _oredChars$[ebp]
or	ecx, eax
mov	WORD PTR _oredChars$[ebp], cx
movsx	eax, BYTE PTR _disallowNonLDHDot$[ebp]
test	eax, eax
je	SHORT $LN25@processLab
movzx	eax, WORD PTR _c$38098[ebp]
push	eax
call	?isNonASCIIDisallowedSTD3Valid@icu_56@@YACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN25@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 128				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 65533				
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN26@processLab
movzx	eax, WORD PTR _c$38098[ebp]
cmp	eax, 65533				
jne	SHORT $LN26@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 128				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	$LN33@processLab
mov	DWORD PTR _cpLength$[ebp], 0
mov	eax, DWORD PTR _cpLength$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _cpLength$[ebp]
add	eax, 1
mov	DWORD PTR _cpLength$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN22@processLab
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _cpLength$[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _cpLength$[ebp]
add	eax, 1
mov	DWORD PTR _cpLength$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	edx, 1
shl	edx, cl
and	edx, 448				
je	SHORT $LN21@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 64					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
push	65533					
mov	eax, DWORD PTR _cpLength$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _labelString$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HH_W@Z 
mov	ecx, DWORD PTR _labelString$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _labelStart$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _label$[ebp], edx
mov	eax, 1
sub	eax, DWORD PTR _cpLength$[ebp]
add	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR _labelLength$[ebp], eax
mov	eax, DWORD PTR _labelString$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
jne	SHORT $LN21@processLab
mov	eax, DWORD PTR _labelLength$[ebp]
mov	DWORD PTR _destLabelLength$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 1984				
jne	$LN19@processLab
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 4
je	SHORT $LN18@processLab
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN17@processLab
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN18@processLab
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _labelLength$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?checkLabelBiDi@UTS46@icu_56@@ABEXPB_WHAAVIDNAInfo@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $LN16@processLab
movzx	eax, WORD PTR _oredChars$[ebp]
and	eax, 8204				
cmp	eax, 8204				
jne	SHORT $LN16@processLab
mov	eax, DWORD PTR _labelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isLabelOkContextJ@UTS46@icu_56@@ABECPB_WH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN16@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 4096				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 64					
je	SHORT $LN15@processLab
movzx	eax, WORD PTR _oredChars$[ebp]
cmp	eax, 183				
jl	SHORT $LN15@processLab
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _labelLength$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?checkLabelContextO@UTS46@icu_56@@ABEXPB_WHAAVIDNAInfo@2@@Z 
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	$LN14@processLab
movsx	eax, BYTE PTR _wasPunycode$[ebp]
test	eax, eax
je	SHORT $LN13@processLab
cmp	DWORD PTR _destLabelLength$[ebp], 63	
jle	SHORT $LN12@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _destLabelLength$[ebp]
mov	DWORD PTR $T46076[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46076[ebp]
jmp	$LN47@processLab
jmp	$LN14@processLab
movzx	eax, WORD PTR _oredChars$[ebp]
cmp	eax, 128				
jl	$LN10@processLab
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	63					
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _buffer$38131[ebp], eax
cmp	DWORD PTR _buffer$38131[ebp], 0
jne	SHORT $LN9@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _destLabelLength$[ebp]
mov	DWORD PTR $T46077[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46077[ebp]
jmp	$LN47@processLab
mov	eax, 120				
mov	ecx, DWORD PTR _buffer$38131[ebp]
mov	WORD PTR [ecx], ax
mov	eax, 110				
mov	ecx, DWORD PTR _buffer$38131[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, 45					
mov	ecx, DWORD PTR _buffer$38131[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, 45					
mov	ecx, DWORD PTR _buffer$38131[ebp]
mov	WORD PTR [ecx+6], ax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _buffer$38131[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _labelLength$[ebp]
push	edx
mov	eax, DWORD PTR _label$[ebp]
push	eax
call	_u_strToPunycode_56
add	esp, 24					
mov	DWORD PTR _punycodeLength$38134[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	$LN8@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
push	4
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _punycodeLength$38134[ebp]
add	eax, 4
push	eax
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _buffer$38131[ebp], eax
cmp	DWORD PTR _buffer$38131[ebp], 0
jne	SHORT $LN7@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _destLabelLength$[ebp]
mov	DWORD PTR $T46078[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46078[ebp]
jmp	$LN47@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _buffer$38131[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _labelLength$[ebp]
push	edx
mov	eax, DWORD PTR _label$[ebp]
push	eax
call	_u_strToPunycode_56
add	esp, 24					
mov	DWORD PTR _punycodeLength$38134[ebp], eax
mov	eax, DWORD PTR _punycodeLength$38134[ebp]
add	eax, 4
mov	DWORD PTR _punycodeLength$38134[ebp], eax
mov	eax, DWORD PTR _punycodeLength$38134[ebp]
push	eax
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@processLab
mov	eax, DWORD PTR _destLabelLength$[ebp]
mov	DWORD PTR $T46079[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46079[ebp]
jmp	$LN47@processLab
cmp	DWORD PTR _punycodeLength$38134[ebp], 63 
jle	SHORT $LN5@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _punycodeLength$38134[ebp]
push	ecx
lea	edx, DWORD PTR _punycode$38130[ebp]
push	edx
mov	eax, DWORD PTR _destLabelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destLabelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?replaceLabel@icu_56@@YAHAAVUnicodeString@1@HHABV21@HAAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR $T46080[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _punycode$38130[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46080[ebp]
jmp	$LN47@processLab
jmp	SHORT $LN14@processLab
cmp	DWORD PTR _labelLength$[ebp], 63	
jle	SHORT $LN14@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN2@processLab
movsx	eax, BYTE PTR _wasPunycode$[ebp]
test	eax, eax
je	SHORT $LN2@processLab
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1024				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
movzx	edx, BYTE PTR _toASCII$[ebp]
push	edx
mov	eax, DWORD PTR _destLabelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destLabelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?markBadACELabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T46081[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46081[ebp]
jmp	SHORT $LN47@processLab
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _labelLength$[ebp]
push	ecx
mov	edx, DWORD PTR _labelString$[ebp]
push	edx
mov	eax, DWORD PTR _destLabelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destLabelStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?replaceLabel@icu_56@@YAHAAVUnicodeString@1@HHABV21@HAAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR $T46082[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fromPunycode$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46082[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@processLab
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
add	esp, 736				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	3
DD	$LN55@processLab
DD	-96					
DD	64					
DD	$LN51@processLab
DD	-180					
DD	4
DD	$LN52@processLab
DD	-360					
DD	64					
DD	$LN53@processLab
DB	112					
DB	117					
DB	110					
DB	121					
DB	99					
DB	111					
DB	100					
DB	101					
DB	0
DB	112					
DB	117					
DB	110					
DB	121					
DB	99					
DB	111					
DB	100					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	102					
DB	114					
DB	111					
DB	109					
DB	80					
DB	117					
DB	110					
DB	121					
DB	99					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
__unwindfunclet$?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _fromPunycode$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _punycode$38130[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-740]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?processLabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isNonASCIIDisallowedSTD3Valid@icu_56@@YACH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 8800		
je	SHORT $LN3@isNonASCII
cmp	DWORD PTR _c$[ebp], 8814		
je	SHORT $LN3@isNonASCII
cmp	DWORD PTR _c$[ebp], 8815		
je	SHORT $LN3@isNonASCII
mov	BYTE PTR tv67[ebp], 0
jmp	SHORT $LN4@isNonASCII
mov	BYTE PTR tv67[ebp], 1
mov	al, BYTE PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?replaceLabel@icu_56@@YAHAAVUnicodeString@1@HHABV21@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@replaceLab
xor	eax, eax
jmp	SHORT $LN4@replaceLab
mov	eax, DWORD PTR _label$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
je	SHORT $LN2@replaceLab
mov	eax, DWORD PTR _label$[ebp]
push	eax
mov	ecx, DWORD PTR _destLabelLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destLabelStart$[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z 
mov	ecx, DWORD PTR _dest$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@replaceLab
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@replaceLab
mov	eax, DWORD PTR _labelLength$[ebp]
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
?markBadACELabel@UTS46@icu_56@@ABEHAAVUnicodeString@2@HHCAAVIDNAInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@markBadACE
xor	eax, eax
jmp	$LN15@markBadACE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
setne	dl
mov	BYTE PTR _disallowNonLDHDot$[ebp], dl
mov	BYTE PTR _isASCII$[ebp], 1
mov	BYTE PTR _onlyLDH$[ebp], 1
mov	ecx, DWORD PTR _dest$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _labelStart$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _label$[ebp], edx
mov	eax, DWORD PTR _label$[ebp]
add	eax, 8
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _labelLength$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$38168[ebp], cx
movzx	eax, WORD PTR _c$38168[ebp]
cmp	eax, 127				
jg	SHORT $LN10@markBadACE
movzx	eax, WORD PTR _c$38168[ebp]
cmp	eax, 46					
jne	SHORT $LN9@markBadACE
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 512				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 65533				
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
mov	BYTE PTR _onlyLDH$[ebp], 0
mov	al, BYTE PTR _onlyLDH$[ebp]
mov	BYTE PTR _isASCII$[ebp], al
jmp	SHORT $LN8@markBadACE
movzx	eax, WORD PTR _c$38168[ebp]
movsx	ecx, BYTE PTR _asciiData[eax]
test	ecx, ecx
jge	SHORT $LN8@markBadACE
mov	BYTE PTR _onlyLDH$[ebp], 0
movsx	eax, BYTE PTR _disallowNonLDHDot$[ebp]
test	eax, eax
je	SHORT $LN8@markBadACE
mov	eax, 65533				
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
mov	BYTE PTR _isASCII$[ebp], 0
jmp	SHORT $LN12@markBadACE
mov	BYTE PTR _onlyLDH$[ebp], 0
mov	al, BYTE PTR _onlyLDH$[ebp]
mov	BYTE PTR _isASCII$[ebp], al
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	$LN13@markBadACE
movsx	eax, BYTE PTR _onlyLDH$[ebp]
test	eax, eax
je	SHORT $LN4@markBadACE
push	65533					
mov	eax, DWORD PTR _labelStart$[ebp]
add	eax, DWORD PTR _labelLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z 
mov	ecx, DWORD PTR _dest$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@markBadACE
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN15@markBadACE
mov	eax, DWORD PTR _labelLength$[ebp]
add	eax, 1
mov	DWORD PTR _labelLength$[ebp], eax
jmp	SHORT $LN2@markBadACE
movsx	eax, BYTE PTR _toASCII$[ebp]
test	eax, eax
je	SHORT $LN2@markBadACE
movsx	eax, BYTE PTR _isASCII$[ebp]
test	eax, eax
je	SHORT $LN2@markBadACE
cmp	DWORD PTR _labelLength$[ebp], 63	
jle	SHORT $LN2@markBadACE
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _labelLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?checkLabelBiDi@UTS46@icu_56@@ABEXPB_WHAAVIDNAInfo@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN17@checkLabel
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charDirection_56
add	esp, 4
mov	edx, 1
mov	ecx, eax
shl	edx, cl
mov	DWORD PTR _firstMask$[ebp], edx
mov	eax, DWORD PTR _firstMask$[ebp]
and	eax, -8196				
je	SHORT $LN15@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
jl	SHORT $LN13@checkLabel
mov	eax, DWORD PTR _firstMask$[ebp]
mov	DWORD PTR _lastMask$[ebp], eax
jmp	SHORT $LN14@checkLabel
mov	eax, DWORD PTR _labelLength$[ebp]
sub	eax, 1
mov	DWORD PTR _labelLength$[ebp], eax
mov	ecx, DWORD PTR _labelLength$[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN12@checkLabel
mov	eax, DWORD PTR _labelLength$[ebp]
sub	eax, 1
mov	DWORD PTR _labelLength$[ebp], eax
mov	ecx, DWORD PTR _labelLength$[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charDirection_56
add	esp, 4
mov	DWORD PTR _dir$38225[ebp], eax
cmp	DWORD PTR _dir$38225[ebp], 17		
je	SHORT $LN11@checkLabel
mov	eax, 1
mov	ecx, DWORD PTR _dir$38225[ebp]
shl	eax, cl
mov	DWORD PTR _lastMask$[ebp], eax
jmp	SHORT $LN14@checkLabel
jmp	SHORT $LN15@checkLabel
mov	eax, DWORD PTR _firstMask$[ebp]
and	eax, 1
je	SHORT $LN20@checkLabel
mov	ecx, DWORD PTR _lastMask$[ebp]
and	ecx, -6					
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR tv141[ebp], ecx
jmp	SHORT $LN21@checkLabel
mov	edx, DWORD PTR _lastMask$[ebp]
and	edx, -8231				
neg	edx
sbb	edx, edx
neg	edx
mov	DWORD PTR tv141[ebp], edx
cmp	DWORD PTR tv141[ebp], 0
je	SHORT $LN10@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
mov	DWORD PTR _mask$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
jge	SHORT $LN8@checkLabel
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN7@checkLabel
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charDirection_56
add	esp, 4
mov	edx, 1
mov	ecx, eax
shl	edx, cl
or	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR _mask$[ebp], edx
jmp	SHORT $LN9@checkLabel
mov	eax, DWORD PTR _firstMask$[ebp]
and	eax, 1
je	SHORT $LN6@checkLabel
mov	eax, DWORD PTR _mask$[ebp]
and	eax, -394334				
je	SHORT $LN5@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
jmp	SHORT $LN4@checkLabel
mov	eax, DWORD PTR _mask$[ebp]
and	eax, -402559				
je	SHORT $LN3@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
mov	eax, DWORD PTR _mask$[ebp]
and	eax, 36					
cmp	eax, 36					
jne	SHORT $LN4@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
mov	eax, DWORD PTR _firstMask$[ebp]
or	eax, DWORD PTR _mask$[ebp]
or	eax, DWORD PTR _lastMask$[ebp]
and	eax, 8226				
je	SHORT $LN18@checkLabel
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+9], 1
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?isASCIIOkBiDi@icu_56@@YACPB_WH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _labelStart$[ebp], 0
mov	DWORD PTR _i$38248[ebp], 0
jmp	SHORT $LN15@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
add	eax, 1
mov	DWORD PTR _i$38248[ebp], eax
mov	eax, DWORD PTR _i$38248[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN13@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$38252[ebp], dx
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 46					
jne	SHORT $LN12@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jle	SHORT $LN11@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR _c$38252[ebp], dx
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 97					
jl	SHORT $LN9@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 122				
jle	SHORT $LN11@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 48					
jl	SHORT $LN8@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 57					
jle	SHORT $LN11@isASCIIOkB
xor	al, al
jmp	SHORT $LN16@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
add	eax, 1
mov	DWORD PTR _labelStart$[ebp], eax
jmp	SHORT $LN7@isASCIIOkB
mov	eax, DWORD PTR _i$38248[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN6@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 97					
jl	SHORT $LN4@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 122				
jle	SHORT $LN5@isASCIIOkB
xor	al, al
jmp	SHORT $LN16@isASCIIOkB
jmp	SHORT $LN7@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 32					
jg	SHORT $LN7@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 28					
jge	SHORT $LN1@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 9
jl	SHORT $LN7@isASCIIOkB
movzx	eax, WORD PTR _c$38252[ebp]
cmp	eax, 13					
jg	SHORT $LN7@isASCIIOkB
xor	al, al
jmp	SHORT $LN16@isASCIIOkB
jmp	$LN14@isASCIIOkB
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isASCIIOkBiDi@icu_56@@YACPBDH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _labelStart$[ebp], 0
mov	DWORD PTR _i$38270[ebp], 0
jmp	SHORT $LN17@isASCIIOkB@2
mov	eax, DWORD PTR _i$38270[ebp]
add	eax, 1
mov	DWORD PTR _i$38270[ebp], eax
mov	eax, DWORD PTR _i$38270[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN15@isASCIIOkB@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$38270[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$38274[ebp], cl
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 46					
jne	SHORT $LN14@isASCIIOkB@2
mov	eax, DWORD PTR _i$38270[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jle	SHORT $LN13@isASCIIOkB@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$38270[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _c$38274[ebp], cl
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 97					
jl	SHORT $LN11@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 122				
jle	SHORT $LN13@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 65					
jl	SHORT $LN10@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 90					
jle	SHORT $LN13@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 48					
jl	SHORT $LN9@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 57					
jle	SHORT $LN13@isASCIIOkB@2
xor	al, al
jmp	SHORT $LN18@isASCIIOkB@2
mov	eax, DWORD PTR _i$38270[ebp]
add	eax, 1
mov	DWORD PTR _labelStart$[ebp], eax
jmp	SHORT $LN8@isASCIIOkB@2
mov	eax, DWORD PTR _i$38270[ebp]
cmp	eax, DWORD PTR _labelStart$[ebp]
jne	SHORT $LN7@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 97					
jl	SHORT $LN5@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 122				
jle	SHORT $LN6@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 65					
jl	SHORT $LN4@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 90					
jle	SHORT $LN6@isASCIIOkB@2
xor	al, al
jmp	SHORT $LN18@isASCIIOkB@2
jmp	SHORT $LN8@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 32					
jg	SHORT $LN8@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 28					
jge	SHORT $LN1@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 9
jl	SHORT $LN8@isASCIIOkB@2
movsx	eax, BYTE PTR _c$38274[ebp]
cmp	eax, 13					
jg	SHORT $LN8@isASCIIOkB@2
xor	al, al
jmp	SHORT $LN18@isASCIIOkB@2
jmp	$LN16@isASCIIOkB@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLabelOkContextJ@UTS46@icu_56@@ABECPB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	_ubidi_getSingleton_56
mov	DWORD PTR _bdp$[ebp], eax
mov	DWORD PTR _i$38295[ebp], 0
jmp	SHORT $LN30@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
add	eax, 1
mov	DWORD PTR _i$38295[ebp], eax
mov	eax, DWORD PTR _i$38295[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
jge	$LN28@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 8204				
jne	$LN27@isLabelOkC
cmp	DWORD PTR _i$38295[ebp], 0
jne	SHORT $LN26@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
mov	DWORD PTR _j$38302[ebp], eax
mov	eax, DWORD PTR _j$38302[ebp]
sub	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	ecx, DWORD PTR _j$38302[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$38301[ebp], eax
mov	eax, DWORD PTR _c$38301[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN25@isLabelOkC
mov	eax, DWORD PTR _j$38302[ebp]
sub	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	ecx, DWORD PTR _j$38302[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
shl	eax, 10					
mov	ecx, DWORD PTR _c$38301[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38301[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$38301[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
cmp	ecx, 9
jne	SHORT $LN23@isLabelOkC
jmp	$LN29@isLabelOkC
mov	eax, DWORD PTR _c$38301[ebp]
push	eax
mov	ecx, DWORD PTR _bdp$[ebp]
push	ecx
call	_ubidi_getJoiningType_56
add	esp, 8
mov	DWORD PTR _type$38310[ebp], eax
cmp	DWORD PTR _type$38310[ebp], 5
jne	SHORT $LN21@isLabelOkC
cmp	DWORD PTR _j$38302[ebp], 0
jne	SHORT $LN20@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
mov	eax, DWORD PTR _j$38302[ebp]
sub	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	ecx, DWORD PTR _j$38302[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$38301[ebp], eax
mov	eax, DWORD PTR _c$38301[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN19@isLabelOkC
mov	eax, DWORD PTR _j$38302[ebp]
sub	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	ecx, DWORD PTR _j$38302[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
shl	eax, 10					
mov	ecx, DWORD PTR _c$38301[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38301[ebp], edx
jmp	SHORT $LN18@isLabelOkC
cmp	DWORD PTR _type$38310[ebp], 3
je	SHORT $LN16@isLabelOkC
cmp	DWORD PTR _type$38310[ebp], 2
jne	SHORT $LN17@isLabelOkC
jmp	SHORT $LN22@isLabelOkC
jmp	SHORT $LN18@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
jmp	$LN23@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
add	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	eax, DWORD PTR _j$38302[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
jne	SHORT $LN12@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
mov	eax, DWORD PTR _j$38302[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$38301[ebp], edx
mov	eax, DWORD PTR _j$38302[ebp]
add	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	eax, DWORD PTR _c$38301[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN11@isLabelOkC
mov	eax, DWORD PTR _c$38301[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _j$38302[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38301[ebp], edx
mov	eax, DWORD PTR _j$38302[ebp]
add	eax, 1
mov	DWORD PTR _j$38302[ebp], eax
mov	eax, DWORD PTR _c$38301[ebp]
push	eax
mov	ecx, DWORD PTR _bdp$[ebp]
push	ecx
call	_ubidi_getJoiningType_56
add	esp, 8
mov	DWORD PTR _type$38327[ebp], eax
cmp	DWORD PTR _type$38327[ebp], 5
jne	SHORT $LN10@isLabelOkC
jmp	SHORT $LN9@isLabelOkC
cmp	DWORD PTR _type$38327[ebp], 4
je	SHORT $LN7@isLabelOkC
cmp	DWORD PTR _type$38327[ebp], 2
jne	SHORT $LN8@isLabelOkC
jmp	SHORT $LN13@isLabelOkC
jmp	SHORT $LN9@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
jmp	$LN14@isLabelOkC
jmp	$LN5@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 8205				
jne	$LN5@isLabelOkC
cmp	DWORD PTR _i$38295[ebp], 0
jne	SHORT $LN3@isLabelOkC
xor	al, al
jmp	$LN31@isLabelOkC
mov	eax, DWORD PTR _i$38295[ebp]
mov	DWORD PTR _j$38337[ebp], eax
mov	eax, DWORD PTR _j$38337[ebp]
sub	eax, 1
mov	DWORD PTR _j$38337[ebp], eax
mov	ecx, DWORD PTR _j$38337[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$38336[ebp], eax
mov	eax, DWORD PTR _c$38336[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@isLabelOkC
mov	eax, DWORD PTR _j$38337[ebp]
sub	eax, 1
mov	DWORD PTR _j$38337[ebp], eax
mov	ecx, DWORD PTR _j$38337[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
shl	eax, 10					
mov	ecx, DWORD PTR _c$38336[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38336[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$38336[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
cmp	ecx, 9
je	SHORT $LN5@isLabelOkC
xor	al, al
jmp	SHORT $LN31@isLabelOkC
jmp	$LN29@isLabelOkC
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?checkLabelContextO@UTS46@icu_56@@ABEXPB_WHAAVIDNAInfo@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _labelLength$[ebp]
sub	eax, 1
mov	DWORD PTR _labelEnd$[ebp], eax
mov	DWORD PTR _arabicDigits$[ebp], 0
mov	DWORD PTR _i$38350[ebp], 0
jmp	SHORT $LN38@checkLabel@2
mov	eax, DWORD PTR _i$38350[ebp]
add	eax, 1
mov	DWORD PTR _i$38350[ebp], eax
mov	eax, DWORD PTR _i$38350[ebp]
cmp	eax, DWORD PTR _labelEnd$[ebp]
jg	$LN39@checkLabel@2
mov	eax, DWORD PTR _i$38350[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$38354[ebp], edx
cmp	DWORD PTR _c$38354[ebp], 183		
jge	SHORT $LN35@checkLabel@2
jmp	$LN34@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1785		
jg	$LN33@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 183		
jne	SHORT $LN32@checkLabel@2
cmp	DWORD PTR _i$38350[ebp], 0
jle	SHORT $LN30@checkLabel@2
mov	eax, DWORD PTR _i$38350[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 108				
jne	SHORT $LN30@checkLabel@2
mov	eax, DWORD PTR _i$38350[ebp]
cmp	eax, DWORD PTR _labelEnd$[ebp]
jge	SHORT $LN30@checkLabel@2
mov	eax, DWORD PTR _i$38350[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 108				
je	SHORT $LN31@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8192				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN29@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 885		
jne	$LN28@checkLabel@2
mov	DWORD PTR _script$38363[ebp], -1
mov	eax, DWORD PTR _i$38350[ebp]
cmp	eax, DWORD PTR _labelEnd$[ebp]
jge	$LN27@checkLabel@2
mov	DWORD PTR _errorCode$38365[ebp], 0
mov	eax, DWORD PTR _i$38350[ebp]
add	eax, 1
mov	DWORD PTR _j$38366[ebp], eax
mov	eax, DWORD PTR _j$38366[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$38354[ebp], edx
mov	eax, DWORD PTR _j$38366[ebp]
add	eax, 1
mov	DWORD PTR _j$38366[ebp], eax
mov	eax, DWORD PTR _c$38354[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN26@checkLabel@2
mov	eax, DWORD PTR _j$38366[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
je	SHORT $LN26@checkLabel@2
mov	eax, DWORD PTR _j$38366[ebp]
mov	ecx, DWORD PTR _label$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$38368[ebp], dx
movzx	eax, WORD PTR ___c2$38368[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN26@checkLabel@2
mov	eax, DWORD PTR _j$38366[ebp]
add	eax, 1
mov	DWORD PTR _j$38366[ebp], eax
mov	eax, DWORD PTR _c$38354[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$38368[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38354[ebp], edx
lea	eax, DWORD PTR _errorCode$38365[ebp]
push	eax
mov	ecx, DWORD PTR _c$38354[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _script$38363[ebp], eax
cmp	DWORD PTR _script$38363[ebp], 14	
je	SHORT $LN24@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8192				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN29@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1523		
je	SHORT $LN21@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1524		
jne	$LN22@checkLabel@2
mov	DWORD PTR _script$38376[ebp], -1
cmp	DWORD PTR _i$38350[ebp], 0
jle	$LN20@checkLabel@2
mov	DWORD PTR _errorCode$38378[ebp], 0
mov	eax, DWORD PTR _i$38350[ebp]
mov	DWORD PTR _j$38379[ebp], eax
mov	eax, DWORD PTR _j$38379[ebp]
sub	eax, 1
mov	DWORD PTR _j$38379[ebp], eax
mov	ecx, DWORD PTR _j$38379[ebp]
mov	edx, DWORD PTR _label$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$38354[ebp], eax
mov	eax, DWORD PTR _c$38354[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN19@checkLabel@2
cmp	DWORD PTR _j$38379[ebp], 0
jle	SHORT $LN19@checkLabel@2
mov	eax, DWORD PTR _j$38379[ebp]
mov	ecx, DWORD PTR _label$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$38381[ebp], dx
movzx	eax, WORD PTR ___c2$38381[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN19@checkLabel@2
mov	eax, DWORD PTR _j$38379[ebp]
sub	eax, 1
mov	DWORD PTR _j$38379[ebp], eax
movzx	eax, WORD PTR ___c2$38381[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$38354[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38354[ebp], edx
lea	eax, DWORD PTR _errorCode$38378[ebp]
push	eax
mov	ecx, DWORD PTR _c$38354[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _script$38376[ebp], eax
cmp	DWORD PTR _script$38376[ebp], 19	
je	SHORT $LN17@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8192				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN29@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1632		
jl	SHORT $LN29@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1641		
jg	SHORT $LN14@checkLabel@2
cmp	DWORD PTR _arabicDigits$[ebp], 0
jle	SHORT $LN13@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 16384				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _arabicDigits$[ebp], -1
jmp	SHORT $LN29@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 1776		
jl	SHORT $LN29@checkLabel@2
cmp	DWORD PTR _arabicDigits$[ebp], 0
jge	SHORT $LN10@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 16384				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _arabicDigits$[ebp], 1
jmp	$LN34@checkLabel@2
cmp	DWORD PTR _c$38354[ebp], 12539		
jne	$LN34@checkLabel@2
mov	DWORD PTR _errorCode$38395[ebp], 0
mov	DWORD PTR _j$38396[ebp], 0
mov	eax, DWORD PTR _j$38396[ebp]
cmp	eax, DWORD PTR _labelEnd$[ebp]
jle	SHORT $LN5@checkLabel@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 8192				
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN34@checkLabel@2
mov	eax, DWORD PTR _j$38396[ebp]
mov	ecx, DWORD PTR _label$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$38354[ebp], edx
mov	eax, DWORD PTR _j$38396[ebp]
add	eax, 1
mov	DWORD PTR _j$38396[ebp], eax
mov	eax, DWORD PTR _c$38354[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@checkLabel@2
mov	eax, DWORD PTR _j$38396[ebp]
cmp	eax, DWORD PTR _labelLength$[ebp]
je	SHORT $LN4@checkLabel@2
mov	eax, DWORD PTR _j$38396[ebp]
mov	ecx, DWORD PTR _label$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$38402[ebp], dx
movzx	eax, WORD PTR ___c2$38402[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@checkLabel@2
mov	eax, DWORD PTR _j$38396[ebp]
add	eax, 1
mov	DWORD PTR _j$38396[ebp], eax
mov	eax, DWORD PTR _c$38354[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$38402[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$38354[ebp], edx
lea	eax, DWORD PTR _errorCode$38395[ebp]
push	eax
mov	ecx, DWORD PTR _c$38354[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _script$38406[ebp], eax
cmp	DWORD PTR _script$38406[ebp], 20	
je	SHORT $LN1@checkLabel@2
cmp	DWORD PTR _script$38406[ebp], 22	
je	SHORT $LN1@checkLabel@2
cmp	DWORD PTR _script$38406[ebp], 17	
jne	SHORT $LN2@checkLabel@2
jmp	SHORT $LN34@checkLabel@2
jmp	$LN7@checkLabel@2
jmp	$LN37@checkLabel@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@checkLabel@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN44@checkLabel@2
DD	-80					
DD	4
DD	$LN41@checkLabel@2
DD	-128					
DD	4
DD	$LN42@checkLabel@2
DD	-164					
DD	4
DD	$LN43@checkLabel@2
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_uidna_openUTS46_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
call	?createUTS46Instance@IDNA@icu_56@@SAPAV12@IAAW4UErrorCode@@@Z 
add	esp, 8
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
_uidna_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _idna$[ebp]
mov	DWORD PTR $T46126[ebp], eax
mov	ecx, DWORD PTR $T46126[ebp]
mov	DWORD PTR $T46125[ebp], ecx
cmp	DWORD PTR $T46125[ebp], 0
je	SHORT $LN3@uidna_clos
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46125[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46125[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@uidna_clos
mov	DWORD PTR tv74[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uidna_labelToASCII_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_labe
xor	eax, eax
jmp	$LN2@uidna_labe
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _destString$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	ecx, DWORD PTR _destString$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z 
mov	DWORD PTR $T46132[ebp], eax
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
lea	ecx, DWORD PTR _src$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46132[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uidna_labe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN7@uidna_labe
DD	-72					
DD	64					
DD	$LN4@uidna_labe
DD	-144					
DD	64					
DD	$LN5@uidna_labe
DD	-164					
DD	12					
DD	$LN6@uidna_labe
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@checkArgs
xor	al, al
jmp	$LN6@checkArgs
cmp	DWORD PTR _pInfo$[ebp], 0
je	SHORT $LN3@checkArgs
mov	eax, DWORD PTR _pInfo$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	ecx, 16					
jge	SHORT $LN4@checkArgs
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN6@checkArgs
cmp	DWORD PTR _label$[ebp], 0
jne	SHORT $LN8@checkArgs
xor	eax, eax
cmp	DWORD PTR _length$[ebp], 0
setne	al
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN9@checkArgs
xor	ecx, ecx
cmp	DWORD PTR _length$[ebp], -1
setl	cl
mov	DWORD PTR tv76[ebp], ecx
cmp	DWORD PTR tv76[ebp], 0
jne	SHORT $LN1@checkArgs
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN10@checkArgs
xor	eax, eax
cmp	DWORD PTR _capacity$[ebp], 0
setne	al
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN11@checkArgs
xor	ecx, ecx
cmp	DWORD PTR _capacity$[ebp], 0
setl	cl
mov	DWORD PTR tv83[ebp], ecx
cmp	DWORD PTR tv83[ebp], 0
jne	SHORT $LN1@checkArgs
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _label$[ebp]
jne	SHORT $LN2@checkArgs
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN2@checkArgs
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN6@checkArgs
mov	eax, DWORD PTR _pInfo$[ebp]
movsx	ecx, WORD PTR [eax]
sub	ecx, 2
push	ecx
push	0
mov	edx, DWORD PTR _pInfo$[ebp]
add	edx, 2
push	edx
call	_memset
add	esp, 12					
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z PROC 
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
mov	ecx, DWORD PTR _info$[ebp]
call	?isTransitionalDifferent@IDNAInfo@icu_56@@QBECXZ 
mov	ecx, DWORD PTR _pInfo$[ebp]
mov	BYTE PTR [ecx+2], al
mov	ecx, DWORD PTR _info$[ebp]
call	?getErrors@IDNAInfo@icu_56@@QBEIXZ	
mov	ecx, DWORD PTR _pInfo$[ebp]
mov	DWORD PTR [ecx+4], eax
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
_uidna_labelToUnicode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_labe@2
xor	eax, eax
jmp	$LN2@uidna_labe@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _destString$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	ecx, DWORD PTR _destString$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z 
mov	DWORD PTR $T46149[ebp], eax
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
lea	ecx, DWORD PTR _src$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46149[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uidna_labe@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN7@uidna_labe@2
DD	-72					
DD	64					
DD	$LN4@uidna_labe@2
DD	-144					
DD	64					
DD	$LN5@uidna_labe@2
DD	-164					
DD	12					
DD	$LN6@uidna_labe@2
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_nameToASCII_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_name
xor	eax, eax
jmp	$LN2@uidna_name
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _destString$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	ecx, DWORD PTR _destString$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z 
mov	DWORD PTR $T46158[ebp], eax
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
lea	ecx, DWORD PTR _src$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46158[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uidna_name
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN7@uidna_name
DD	-72					
DD	64					
DD	$LN4@uidna_name
DD	-144					
DD	64					
DD	$LN5@uidna_name
DD	-164					
DD	12					
DD	$LN6@uidna_name
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_nameToUnicode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_name@2
xor	eax, eax
jmp	$LN2@uidna_name@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _destString$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _destString$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	ecx, DWORD PTR _destString$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z 
mov	DWORD PTR $T46167[ebp], eax
lea	ecx, DWORD PTR _destString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
lea	ecx, DWORD PTR _src$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46167[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uidna_name@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN7@uidna_name@2
DD	-72					
DD	64					
DD	$LN4@uidna_name@2
DD	-144					
DD	64					
DD	$LN5@uidna_name@2
DD	-164					
DD	12					
DD	$LN6@uidna_name@2
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_labelToASCII_UTF8_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_labe@3
xor	eax, eax
jmp	$LN2@uidna_labe@3
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@uidna_labe@3
mov	eax, DWORD PTR _label$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@uidna_labe@3
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR _label$[ebp]
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0CheckedArrayByteSink@icu_56@@QAE@PADH@Z 
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _sink$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR $T46177[ebp], eax
lea	ecx, DWORD PTR _sink$[ebp]
call	??1CheckedArrayByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T46177[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uidna_labe@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN9@uidna_labe@3
DD	-12					
DD	8
DD	$LN6@uidna_labe@3
DD	-44					
DD	24					
DD	$LN7@uidna_labe@3
DD	-64					
DD	12					
DD	$LN8@uidna_labe@3
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_labelToUnicodeUTF8_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _label$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_labe@4
xor	eax, eax
jmp	$LN2@uidna_labe@4
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@uidna_labe@4
mov	eax, DWORD PTR _label$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@uidna_labe@4
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR _label$[ebp]
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0CheckedArrayByteSink@icu_56@@QAE@PADH@Z 
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _sink$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR $T46187[ebp], eax
lea	ecx, DWORD PTR _sink$[ebp]
call	??1CheckedArrayByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T46187[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uidna_labe@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN9@uidna_labe@4
DD	-12					
DD	8
DD	$LN6@uidna_labe@4
DD	-44					
DD	24					
DD	$LN7@uidna_labe@4
DD	-64					
DD	12					
DD	$LN8@uidna_labe@4
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_nameToASCII_UTF8_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_name@3
xor	eax, eax
jmp	$LN2@uidna_name@3
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@uidna_name@3
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@uidna_name@3
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0CheckedArrayByteSink@icu_56@@QAE@PADH@Z 
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _sink$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR $T46197[ebp], eax
lea	ecx, DWORD PTR _sink$[ebp]
call	??1CheckedArrayByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T46197[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uidna_name@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN9@uidna_name@3
DD	-12					
DD	8
DD	$LN6@uidna_name@3
DD	-44					
DD	24					
DD	$LN7@uidna_name@3
DD	-64					
DD	12					
DD	$LN8@uidna_name@3
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
_uidna_nameToUnicodeUTF8_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?checkArgs@@YACPBXHPAXHPAUUIDNAInfo@@PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@uidna_name@4
xor	eax, eax
jmp	$LN2@uidna_name@4
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@uidna_name@4
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@uidna_name@4
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0CheckedArrayByteSink@icu_56@@QAE@PADH@Z 
lea	ecx, DWORD PTR _info$[ebp]
call	??0IDNAInfo@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	edx, DWORD PTR _sink$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _idna$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _idna$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
call	?idnaInfoToStruct@@YAXAAVIDNAInfo@icu_56@@PAUUIDNAInfo@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR $T46207[ebp], eax
lea	ecx, DWORD PTR _sink$[ebp]
call	??1CheckedArrayByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T46207[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uidna_name@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN9@uidna_name@4
DD	-12					
DD	8
DD	$LN6@uidna_name@4
DD	-44					
DD	24					
DD	$LN7@uidna_name@4
DD	-64					
DD	12					
DD	$LN8@uidna_name@4
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
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
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
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
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 16			
jb	SHORT $LN3@Myptr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv82[ebp], edx
jmp	SHORT $LN4@Myptr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
