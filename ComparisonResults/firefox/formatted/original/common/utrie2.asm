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
??_FMutex@icu_56@@QAEXXZ PROC				
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0Mutex@icu_56@@QAE@PAUUMutex@@@Z	
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
??0Mutex@icu_56@@QAE@PAUUMutex@@@Z PROC			
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
mov	ecx, DWORD PTR _mutex$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_umtx_lock_56
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
??1Mutex@icu_56@@QAE@XZ PROC				
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	_umtx_unlock_56
add	esp, 4
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
_utrie2_get32_56 PROC					
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
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN6@utrie2_get
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN15@utrie2_get
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv140[ebp], edx
jmp	$LN16@utrie2_get
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN13@utrie2_get
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [edx]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv139[ebp], ecx
jmp	$LN14@utrie2_get
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN11@utrie2_get
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 128				
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN12@utrie2_get
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN9@utrie2_get
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR tv137[ebp], ecx
jmp	SHORT $LN10@utrie2_get
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [ecx]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR tv140[ebp]
movzx	eax, WORD PTR [edx+eax*2]
jmp	$LN7@utrie2_get
jmp	$LN7@utrie2_get
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN4@utrie2_get
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN23@utrie2_get
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv187[ebp], edx
jmp	$LN24@utrie2_get
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN21@utrie2_get
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [edx]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv186[ebp], ecx
jmp	SHORT $LN22@utrie2_get
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN19@utrie2_get
mov	DWORD PTR tv185[ebp], 128		
jmp	SHORT $LN20@utrie2_get
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [edx+32]
jl	SHORT $LN17@utrie2_get
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv184[ebp], edx
jmp	SHORT $LN18@utrie2_get
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2+4160]
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
and	ecx, 63					
add	eax, ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [edx]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv184[ebp], ecx
mov	edx, DWORD PTR tv184[ebp]
mov	DWORD PTR tv185[ebp], edx
mov	eax, DWORD PTR tv185[ebp]
mov	DWORD PTR tv186[ebp], eax
mov	ecx, DWORD PTR tv186[ebp]
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR tv187[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
jmp	SHORT $LN7@utrie2_get
jmp	SHORT $LN7@utrie2_get
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN2@utrie2_get
mov	eax, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+28]
jmp	SHORT $LN7@utrie2_get
jmp	SHORT $LN7@utrie2_get
push	1
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	?get32@@YAIPBUUNewTrie2@@HC@Z		
add	esp, 12					
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
?get32@@YAIPBUUNewTrie2@@HC@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+144164]
jl	SHORT $LN4@get32
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@get32
movsx	eax, BYTE PTR _fromLSCP$[ebp]
test	eax, eax
je	SHORT $LN4@get32
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	eax, DWORD PTR [eax+ecx*4-16]
jmp	SHORT $LN5@get32
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@get32
movsx	eax, BYTE PTR _fromLSCP$[ebp]
test	eax, eax
je	SHORT $LN2@get32
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	eax, 320				
mov	DWORD PTR _i2$[ebp], eax
jmp	SHORT $LN1@get32
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
and	ecx, 63					
mov	edx, DWORD PTR _trie$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _i2$[ebp], ecx
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _block$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
add	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	eax, DWORD PTR [edx+eax*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_get32FromLeadSurrogateCodeUnit_56 PROC		
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
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN5@utrie2_get@2
mov	eax, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+28]
jmp	SHORT $LN6@utrie2_get@2
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN4@utrie2_get@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	eax, WORD PTR [ecx+edx*2]
jmp	SHORT $LN6@utrie2_get@2
jmp	SHORT $LN6@utrie2_get@2
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@utrie2_get@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ecx+edx*4]
jmp	SHORT $LN6@utrie2_get@2
jmp	SHORT $LN6@utrie2_get@2
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	?get32@@YAIPBUUNewTrie2@@HC@Z		
add	esp, 12					
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
_utrie2_internalU8NextIndex_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _src$[ebp]
cmp	eax, 7
jg	SHORT $LN2@utrie2_int
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN1@utrie2_int
mov	DWORD PTR _length$[ebp], 7
push	-1
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?u8Index@@YAHPBUUTrie2@@HH@Z		
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@utrie2_int
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@utrie2_int
DD	-8					
DD	4
DD	$LN5@utrie2_int
DB	105					
DB	0
ENDP
?u8Index@@YAHPBUUTrie2@@HH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN11@u8Index
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv141[ebp], edx
jmp	$LN12@u8Index
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN9@u8Index
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [edx]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv140[ebp], ecx
jmp	$LN10@u8Index
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN7@u8Index
mov	edx, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN3@u8Index
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv87[ebp], ecx
jmp	SHORT $LN4@u8Index
mov	DWORD PTR tv87[ebp], 0
mov	edx, DWORD PTR tv87[ebp]
add	edx, 128				
mov	DWORD PTR tv139[ebp], edx
jmp	SHORT $LN8@u8Index
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN5@u8Index
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN6@u8Index
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 11					
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [eax]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], edx
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 3
or	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_internalU8PrevIndex_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _start$[ebp]
cmp	eax, 7
jg	SHORT $LN2@utrie2_int@2
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN1@utrie2_int@2
mov	DWORD PTR _length$[ebp], 7
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 7
mov	DWORD PTR _start$[ebp], eax
push	-1
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _i$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _start$[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?u8Index@@YAHPBUUTrie2@@HH@Z		
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@utrie2_int@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@utrie2_int@2
DD	-8					
DD	4
DD	$LN5@utrie2_int@2
DB	105					
DB	0
ENDP
_utrie2_openFromSerialized_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 308				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@utrie2_ope
xor	eax, eax
jmp	$LN18@utrie2_ope
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN15@utrie2_ope
mov	eax, DWORD PTR _data$[ebp]
and	eax, 3
jne	SHORT $LN15@utrie2_ope
cmp	DWORD PTR _valueBits$[ebp], 0
jl	SHORT $LN15@utrie2_ope
cmp	DWORD PTR _valueBits$[ebp], 2
jl	SHORT $LN16@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN18@utrie2_ope
cmp	DWORD PTR _length$[ebp], 16		
jge	SHORT $LN14@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN18@utrie2_ope
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax], 1416784178		
je	SHORT $LN13@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN18@utrie2_ope
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 15					
cmp	DWORD PTR _valueBits$[ebp], ecx
je	SHORT $LN12@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN18@utrie2_ope
push	56					
push	0
lea	eax, DWORD PTR _tempTrie$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+6]
mov	DWORD PTR _tempTrie$[ebp+12], ecx
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+8]
shl	ecx, 2
mov	DWORD PTR _tempTrie$[ebp+16], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR [eax+10]
mov	WORD PTR _tempTrie$[ebp+20], cx
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR [eax+12]
mov	WORD PTR _tempTrie$[ebp+22], cx
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+14]
shl	ecx, 11					
mov	DWORD PTR _tempTrie$[ebp+32], ecx
mov	eax, DWORD PTR _tempTrie$[ebp+16]
sub	eax, 4
mov	DWORD PTR _tempTrie$[ebp+36], eax
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN11@utrie2_ope
mov	eax, DWORD PTR _tempTrie$[ebp+36]
add	eax, DWORD PTR _tempTrie$[ebp+12]
mov	DWORD PTR _tempTrie$[ebp+36], eax
mov	eax, DWORD PTR _tempTrie$[ebp+12]
lea	ecx, DWORD PTR [eax+eax+16]
mov	DWORD PTR _actualLength$[ebp], ecx
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN10@utrie2_ope
mov	eax, DWORD PTR _tempTrie$[ebp+16]
mov	ecx, DWORD PTR _actualLength$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _actualLength$[ebp], edx
jmp	SHORT $LN9@utrie2_ope
mov	eax, DWORD PTR _tempTrie$[ebp+16]
mov	ecx, DWORD PTR _actualLength$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _actualLength$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _actualLength$[ebp]
jge	SHORT $LN8@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN18@utrie2_ope
push	56					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN7@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN18@utrie2_ope
push	1
lea	eax, DWORD PTR _tempTrie$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	56					
lea	ecx, DWORD PTR _tempTrie$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _actualLength$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+48], 0
mov	eax, DWORD PTR _header$[ebp]
add	eax, 16					
mov	DWORD PTR _p16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _p16$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p16$[ebp], eax
mov	eax, DWORD PTR _valueBits$[ebp]
mov	DWORD PTR tv150[ebp], eax
cmp	DWORD PTR tv150[ebp], 0
je	SHORT $LN4@utrie2_ope
cmp	DWORD PTR tv150[ebp], 1
je	SHORT $LN3@utrie2_ope
jmp	SHORT $LN2@utrie2_ope
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _trie$[ebp]
movzx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+256]
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+28], edx
jmp	SHORT $LN5@utrie2_ope
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _trie$[ebp]
movzx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [ecx+512]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN5@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN18@utrie2_ope
cmp	DWORD PTR _pActualLength$[ebp], 0
je	SHORT $LN1@utrie2_ope
mov	eax, DWORD PTR _pActualLength$[ebp]
mov	ecx, DWORD PTR _actualLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _trie$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@utrie2_ope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN21@utrie2_ope
DD	-96					
DD	56					
DD	$LN20@utrie2_ope
DB	116					
DB	101					
DB	109					
DB	112					
DB	84					
DB	114					
DB	105					
DB	101					
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
_utrie2_openDummy_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN41@utrie2_ope@2
xor	eax, eax
jmp	$LN42@utrie2_ope@2
cmp	DWORD PTR _valueBits$[ebp], 0
jl	SHORT $LN39@utrie2_ope@2
cmp	DWORD PTR _valueBits$[ebp], 2
jl	SHORT $LN40@utrie2_ope@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN42@utrie2_ope@2
mov	DWORD PTR _indexLength$[ebp], 2112	
mov	DWORD PTR _dataLength$[ebp], 196	
mov	eax, DWORD PTR _indexLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+16]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN38@utrie2_ope@2
mov	eax, DWORD PTR _dataLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _length$[ebp], edx
jmp	SHORT $LN37@utrie2_ope@2
mov	eax, DWORD PTR _dataLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _length$[ebp], edx
push	56					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN36@utrie2_ope@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN42@utrie2_ope@2
push	56					
push	0
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN35@utrie2_ope@2
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN42@utrie2_ope@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+48], 1
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN34@utrie2_ope@2
mov	eax, DWORD PTR _indexLength$[ebp]
mov	DWORD PTR _dataMove$[ebp], eax
jmp	SHORT $LN33@utrie2_ope@2
mov	DWORD PTR _dataMove$[ebp], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _indexLength$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dataLength$[ebp]
mov	DWORD PTR [eax+16], ecx
xor	eax, eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	WORD PTR [ecx+20], ax
mov	eax, DWORD PTR _trie$[ebp]
mov	cx, WORD PTR _dataMove$[ebp]
mov	WORD PTR [eax+22], cx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _errorValue$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _dataMove$[ebp]
add	eax, 192				
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _header$[ebp], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax], 1416784178		
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR _valueBits$[ebp]
mov	WORD PTR [eax+4], cx
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR _indexLength$[ebp]
mov	WORD PTR [eax+6], cx
mov	eax, DWORD PTR _dataLength$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+8], ax
xor	eax, eax
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+10], ax
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR _dataMove$[ebp]
mov	WORD PTR [eax+12], cx
xor	eax, eax
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+14], ax
mov	eax, DWORD PTR _header$[ebp]
add	eax, 16					
mov	DWORD PTR _dest16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dest16$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN32@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2080		
jge	SHORT $LN30@utrie2_ope@2
mov	eax, DWORD PTR _dataMove$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN31@utrie2_ope@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN29@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2
jge	SHORT $LN27@utrie2_ope@2
mov	eax, DWORD PTR _dataMove$[ebp]
add	eax, 128				
mov	ecx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN28@utrie2_ope@2
jmp	SHORT $LN26@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN24@utrie2_ope@2
mov	eax, DWORD PTR _dest16$[ebp]
mov	cx, WORD PTR _dataMove$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN25@utrie2_ope@2
mov	eax, DWORD PTR _valueBits$[ebp]
mov	DWORD PTR tv156[ebp], eax
cmp	DWORD PTR tv156[ebp], 0
je	SHORT $LN21@utrie2_ope@2
cmp	DWORD PTR tv156[ebp], 1
je	$LN11@utrie2_ope@2
jmp	$LN1@utrie2_ope@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dest16$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 128			
jge	SHORT $LN18@utrie2_ope@2
mov	eax, DWORD PTR _dest16$[ebp]
mov	cx, WORD PTR _initialValue$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN19@utrie2_ope@2
jmp	SHORT $LN17@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 192			
jge	SHORT $LN15@utrie2_ope@2
mov	eax, DWORD PTR _dest16$[ebp]
mov	cx, WORD PTR _errorValue$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN16@utrie2_ope@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN12@utrie2_ope@2
mov	eax, DWORD PTR _dest16$[ebp]
mov	cx, WORD PTR _initialValue$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN13@utrie2_ope@2
jmp	$LN22@utrie2_ope@2
mov	eax, DWORD PTR _dest16$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 128			
jge	SHORT $LN8@utrie2_ope@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN9@utrie2_ope@2
jmp	SHORT $LN7@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 192			
jge	SHORT $LN5@utrie2_ope@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _errorValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN6@utrie2_ope@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@utrie2_ope@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN2@utrie2_ope@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN3@utrie2_ope@2
jmp	SHORT $LN22@utrie2_ope@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN42@utrie2_ope@2
mov	eax, DWORD PTR _trie$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_close_56 PROC					
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN4@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN2@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN1@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+144128]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_utrie2_getVersion_56 PROC				
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
cmp	DWORD PTR _length$[ebp], 16		
jl	SHORT $LN5@utrie2_get@3
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN5@utrie2_get@3
mov	eax, DWORD PTR _data$[ebp]
and	eax, 3
je	SHORT $LN6@utrie2_get@3
xor	eax, eax
jmp	SHORT $LN7@utrie2_get@3
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _signature$[ebp], ecx
cmp	DWORD PTR _signature$[ebp], 1416784178	
jne	SHORT $LN4@utrie2_get@3
mov	eax, 2
jmp	SHORT $LN7@utrie2_get@3
movsx	eax, BYTE PTR _anyEndianOk$[ebp]
test	eax, eax
je	SHORT $LN3@utrie2_get@3
cmp	DWORD PTR _signature$[ebp], 845771348	
jne	SHORT $LN3@utrie2_get@3
mov	eax, 2
jmp	SHORT $LN7@utrie2_get@3
cmp	DWORD PTR _signature$[ebp], 1416784229	
jne	SHORT $LN2@utrie2_get@3
mov	eax, 1
jmp	SHORT $LN7@utrie2_get@3
movsx	eax, BYTE PTR _anyEndianOk$[ebp]
test	eax, eax
je	SHORT $LN1@utrie2_get@3
cmp	DWORD PTR _signature$[ebp], 1701409364	
jne	SHORT $LN1@utrie2_get@3
mov	eax, 1
jmp	SHORT $LN7@utrie2_get@3
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_isFrozen_56 PROC				
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
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+52], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_serialize_56 PROC				
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@utrie2_ser
xor	eax, eax
jmp	$LN7@utrie2_ser
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN4@utrie2_ser
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN4@utrie2_ser
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN4@utrie2_ser
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN4@utrie2_ser
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN5@utrie2_ser
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN4@utrie2_ser
mov	eax, DWORD PTR _data$[ebp]
and	eax, 3
je	SHORT $LN5@utrie2_ser
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN7@utrie2_ser
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _capacity$[ebp]
cmp	ecx, DWORD PTR [eax+44]
jl	SHORT $LN2@utrie2_ser
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN1@utrie2_ser
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+44]
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
_utrie2_swap_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@utrie2_swa
xor	eax, eax
jmp	$LN19@utrie2_swa
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN16@utrie2_swa
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN16@utrie2_swa
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN17@utrie2_swa
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN17@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN19@utrie2_swa
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN15@utrie2_swa
cmp	DWORD PTR _length$[ebp], 16		
jge	SHORT $LN15@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN19@utrie2_swa
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inTrie$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trie$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
movzx	ecx, WORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trie$[ebp+4], ax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trie$[ebp+6], ax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trie$[ebp+8], ax
movzx	eax, WORD PTR _trie$[ebp+4]
and	eax, 15					
mov	DWORD PTR _valueBits$[ebp], eax
movzx	eax, WORD PTR _trie$[ebp+8]
shl	eax, 2
mov	DWORD PTR _dataLength$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 1416784178	
jne	SHORT $LN13@utrie2_swa
cmp	DWORD PTR _valueBits$[ebp], 0
jl	SHORT $LN13@utrie2_swa
cmp	DWORD PTR _valueBits$[ebp], 2
jge	SHORT $LN13@utrie2_swa
movzx	eax, WORD PTR _trie$[ebp+6]
cmp	eax, 2112				
jl	SHORT $LN13@utrie2_swa
cmp	DWORD PTR _dataLength$[ebp], 192	
jge	SHORT $LN14@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN19@utrie2_swa
movzx	eax, WORD PTR _trie$[ebp+6]
lea	ecx, DWORD PTR [eax+eax+16]
mov	DWORD PTR _size$[ebp], ecx
mov	eax, DWORD PTR _valueBits$[ebp]
mov	DWORD PTR tv134[ebp], eax
cmp	DWORD PTR tv134[ebp], 0
je	SHORT $LN10@utrie2_swa
cmp	DWORD PTR tv134[ebp], 1
je	SHORT $LN9@utrie2_swa
jmp	SHORT $LN8@utrie2_swa
mov	eax, DWORD PTR _dataLength$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN11@utrie2_swa
mov	eax, DWORD PTR _dataLength$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN11@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN19@utrie2_swa
cmp	DWORD PTR _length$[ebp], 0
jl	$LN7@utrie2_swa
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN6@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN19@utrie2_swa
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outTrie$41604[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41604[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _inTrie$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41604[ebp]
add	ecx, 4
push	ecx
push	12					
mov	edx, DWORD PTR _inTrie$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _valueBits$[ebp]
mov	DWORD PTR tv150[ebp], eax
cmp	DWORD PTR tv150[ebp], 0
je	SHORT $LN3@utrie2_swa
cmp	DWORD PTR tv150[ebp], 1
je	SHORT $LN2@utrie2_swa
jmp	$LN1@utrie2_swa
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41604[ebp]
add	ecx, 16					
push	ecx
movzx	edx, WORD PTR _trie$[ebp+6]
add	edx, DWORD PTR _dataLength$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inTrie$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@utrie2_swa
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41604[ebp]
add	ecx, 16					
push	ecx
movzx	edx, WORD PTR _trie$[ebp+6]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inTrie$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _trie$[ebp+6]
mov	edx, DWORD PTR _outTrie$41604[ebp]
lea	eax, DWORD PTR [edx+ecx*2+16]
push	eax
mov	ecx, DWORD PTR _dataLength$[ebp]
shl	ecx, 2
push	ecx
movzx	edx, WORD PTR _trie$[ebp+6]
mov	eax, DWORD PTR _inTrie$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN19@utrie2_swa
mov	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@utrie2_swa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN22@utrie2_swa
DD	-36					
DD	16					
DD	$LN21@utrie2_swa
DB	116					
DB	114					
DB	105					
DB	101					
DB	0
ENDP
_utrie2_enum_56 PROC					
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
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _enumRange$[ebp]
push	ecx
mov	edx, DWORD PTR _enumValue$[ebp]
push	edx
push	1114112					
push	0
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	?enumEitherTrie@@YAXPBUUTrie2@@HHP6AIPBXI@ZP6AC1HHI@Z1@Z 
add	esp, 24					
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
?enumEitherTrie@@YAXPBUUTrie2@@HHP6AIPBXI@ZP6AC1HHI@Z1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 424				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 106				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _enumRange$[ebp], 0
jne	SHORT $LN44@enumEither
jmp	$LN45@enumEither
cmp	DWORD PTR _enumValue$[ebp], 0
jne	SHORT $LN43@enumEither
mov	DWORD PTR _enumValue$[ebp], OFFSET ?enumSameValue@@YAIPBXI@Z 
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN42@enumEither
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _idx$[ebp], ecx
cmp	DWORD PTR _idx$[ebp], 0
jne	SHORT $LN47@enumEither
mov	eax, DWORD PTR ?__LINE__Var@?1??enumEitherTrie@@YAXPBUUTrie2@@HHP6AIPBXI@ZP6AC1HHI@Z1@Z@4JA@d5d937bd
add	eax, 18					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PALNECJH@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1O@LPBGOKFA@?$AAi?$AAd?$AAx?$AA?$CB?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _data32$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
movzx	ecx, WORD PTR [eax+20]
mov	DWORD PTR _index2NullOffset$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
movzx	ecx, WORD PTR [eax+22]
mov	DWORD PTR _nullBlock$[ebp], ecx
jmp	SHORT $LN41@enumEither
mov	DWORD PTR _idx$[ebp], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+144128]
mov	DWORD PTR _data32$[ebp], edx
cmp	DWORD PTR _data32$[ebp], 0
jne	SHORT $LN48@enumEither
mov	eax, DWORD PTR ?__LINE__Var@?1??enumEitherTrie@@YAXPBUUTrie2@@HHP6AIPBXI@ZP6AC1HHI@Z1@Z@4JA@d5d937bd
add	eax, 27					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PALNECJH@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@PBHNKIKN@?$AAd?$AAa?$AAt?$AAa?$AA3?$AA2?$AA?$CB?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+144156]
mov	DWORD PTR _index2NullOffset$[ebp], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+144160]
mov	DWORD PTR _nullBlock$[ebp], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _highStart$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _initialValue$[ebp], eax
mov	DWORD PTR _prevI2Block$[ebp], -1
mov	DWORD PTR _prevBlock$[ebp], -1
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	DWORD PTR _prevValue$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN39@enumEither
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _highStart$[ebp]
jge	$LN39@enumEither
mov	eax, DWORD PTR _c$[ebp]
add	eax, 2048				
mov	DWORD PTR _tempLimit$41657[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _tempLimit$41657[ebp]
jge	SHORT $LN38@enumEither
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _tempLimit$41657[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	$LN37@enumEither
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN36@enumEither
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	DWORD PTR _i2Block$[ebp], eax
jmp	SHORT $LN35@enumEither
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN34@enumEither
mov	DWORD PTR _i2Block$[ebp], 2048		
cmp	DWORD PTR _limit$[ebp], 56320		
jle	SHORT $LN49@enumEither
mov	DWORD PTR tv139[ebp], 56320		
jmp	SHORT $LN50@enumEither
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR _tempLimit$41657[ebp], ecx
jmp	SHORT $LN35@enumEither
mov	DWORD PTR _i2Block$[ebp], 1728		
cmp	DWORD PTR _limit$[ebp], 57344		
jle	SHORT $LN51@enumEither
mov	DWORD PTR tv141[ebp], 57344		
jmp	SHORT $LN52@enumEither
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR _tempLimit$41657[ebp], ecx
jmp	SHORT $LN32@enumEither
cmp	DWORD PTR _idx$[ebp], 0
je	SHORT $LN31@enumEither
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+4160]
mov	DWORD PTR _i2Block$[ebp], edx
jmp	SHORT $LN30@enumEither
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _i2Block$[ebp], eax
mov	eax, DWORD PTR _i2Block$[ebp]
cmp	eax, DWORD PTR _prevI2Block$[ebp]
jne	SHORT $LN32@enumEither
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _prev$[ebp]
cmp	eax, 2048				
jl	SHORT $LN32@enumEither
mov	eax, DWORD PTR _c$[ebp]
add	eax, 2048				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN40@enumEither
mov	eax, DWORD PTR _i2Block$[ebp]
mov	DWORD PTR _prevI2Block$[ebp], eax
mov	eax, DWORD PTR _i2Block$[ebp]
cmp	eax, DWORD PTR _index2NullOffset$[ebp]
jne	SHORT $LN28@enumEither
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN27@enumEither
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN26@enumEither
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN26@enumEither
jmp	$LN45@enumEither
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 2048				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN25@enumEither
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
mov	DWORD PTR _i2$41672[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _tempLimit$41657[ebp]
sar	ecx, 11					
cmp	eax, ecx
jne	SHORT $LN24@enumEither
mov	eax, DWORD PTR _tempLimit$41657[ebp]
sar	eax, 5
and	eax, 63					
mov	DWORD PTR _i2Limit$41673[ebp], eax
jmp	SHORT $LN23@enumEither
mov	DWORD PTR _i2Limit$41673[ebp], 64	
jmp	SHORT $LN22@enumEither
mov	eax, DWORD PTR _i2$41672[ebp]
add	eax, 1
mov	DWORD PTR _i2$41672[ebp], eax
mov	eax, DWORD PTR _i2$41672[ebp]
cmp	eax, DWORD PTR _i2Limit$41673[ebp]
jge	$LN25@enumEither
cmp	DWORD PTR _idx$[ebp], 0
je	SHORT $LN19@enumEither
mov	eax, DWORD PTR _i2Block$[ebp]
add	eax, DWORD PTR _i2$41672[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
shl	edx, 2
mov	DWORD PTR _block$[ebp], edx
jmp	SHORT $LN18@enumEither
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _i2Block$[ebp]
add	edx, DWORD PTR _i2$41672[ebp]
mov	eax, DWORD PTR [ecx+edx*4+2176]
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _prevBlock$[ebp]
jne	SHORT $LN17@enumEither
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _prev$[ebp]
cmp	eax, 32					
jl	SHORT $LN17@enumEither
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN21@enumEither
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _nullBlock$[ebp]
jne	SHORT $LN16@enumEither
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN15@enumEither
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN14@enumEither
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@enumEither
jmp	$LN45@enumEither
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN13@enumEither
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN12@enumEither
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 32			
jge	$LN13@enumEither
cmp	DWORD PTR _data32$[ebp], 0
je	SHORT $LN53@enumEither
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _data32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv215[ebp], edx
jmp	SHORT $LN54@enumEither
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv215[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv215[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _prevValue$[ebp]
je	SHORT $LN9@enumEither
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN8@enumEither
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@enumEither
jmp	$LN45@enumEither
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	$LN11@enumEither
jmp	$LN21@enumEither
jmp	$LN40@enumEither
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN7@enumEither
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN6@enumEither
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN6@enumEither
cmp	DWORD PTR _idx$[ebp], 0
je	SHORT $LN4@enumEither
cmp	DWORD PTR _data32$[ebp], 0
je	SHORT $LN55@enumEither
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _data32$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv240[ebp], eax
jmp	SHORT $LN56@enumEither
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR tv240[ebp], ecx
mov	edx, DWORD PTR tv240[ebp]
mov	DWORD PTR _highValue$41695[ebp], edx
jmp	SHORT $LN3@enumEither
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR [eax+144148]
mov	eax, DWORD PTR [ecx+144128]
mov	ecx, DWORD PTR [eax+edx*4-16]
mov	DWORD PTR _highValue$41695[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _highValue$41695[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _prevValue$[ebp]
je	SHORT $LN2@enumEither
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN1@enumEither
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@enumEither
jmp	SHORT $LN45@enumEither
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enumSameValue@@YAIPBXI@Z PROC				
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
mov	eax, DWORD PTR _value$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_enumForLeadSurrogate_56 PROC			
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
mov	eax, DWORD PTR _lead$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN1@utrie2_enu
jmp	SHORT $LN2@utrie2_enu
mov	eax, DWORD PTR _lead$[ebp]
sub	eax, 55232				
shl	eax, 10					
mov	DWORD PTR _lead$[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _enumRange$[ebp]
push	ecx
mov	edx, DWORD PTR _enumValue$[ebp]
push	edx
mov	eax, DWORD PTR _lead$[ebp]
add	eax, 1024				
push	eax
mov	ecx, DWORD PTR _lead$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?enumEitherTrie@@YAXPBUUTrie2@@HHP6AIPBXI@ZP6AC1HHI@Z1@Z 
add	esp, 24					
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
?previous16@BackwardUTrie2StringIterator@icu_56@@QAEGXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN4@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
xor	eax, eax
jmp	$LN5@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	DWORD PTR tv129[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR tv129[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN2@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR [ecx-2]
mov	WORD PTR ___c2$41719[ebp], dx
movzx	eax, WORD PTR ___c2$41719[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN3@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+12]
and	edx, -1024				
sub	edx, 55296				
neg	edx
sbb	edx, edx
and	edx, -320				
add	edx, 320				
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi+12]
sar	esi, 5
add	edx, esi
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _result$[ebp], cx
jmp	$LN1@previous16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
movzx	eax, WORD PTR ___c2$41719[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR [ecx+32]
jl	SHORT $LN7@previous16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR tv280[ebp], eax
jmp	SHORT $LN8@previous16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sar	eax, 11					
mov	ecx, DWORD PTR [ecx]
movzx	eax, WORD PTR [ecx+eax*2+4160]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
sar	ecx, 5
and	ecx, 63					
add	eax, ecx
mov	edx, DWORD PTR [edx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 31					
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv280[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv280[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _result$[ebp], dx
mov	ax, WORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?next16@ForwardUTrie2StringIterator@icu_56@@QAEGXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN6@next16
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
xor	eax, eax
jmp	$LN7@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, -1024				
cmp	ecx, 55296				
je	SHORT $LN5@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+12]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _result$[ebp], cx
jmp	$LN4@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN2@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dx, WORD PTR [ecx]
mov	WORD PTR ___c2$41732[ebp], dx
movzx	eax, WORD PTR ___c2$41732[ebp]
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN3@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+12]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+640]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _result$[ebp], cx
jmp	$LN4@next16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 10					
movzx	edx, WORD PTR ___c2$41732[ebp]
lea	eax, DWORD PTR [ecx+edx-56613888]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR [ecx+32]
jl	SHORT $LN9@next16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR tv305[ebp], eax
jmp	SHORT $LN10@next16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sar	eax, 11					
mov	ecx, DWORD PTR [ecx]
movzx	eax, WORD PTR [ecx+eax*2+4160]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
sar	ecx, 5
and	ecx, 63					
add	eax, ecx
mov	edx, DWORD PTR [edx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 31					
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv305[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv305[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _result$[ebp], dx
mov	ax, WORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
