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
?hasLccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 768			
jl	SHORT $LN3@hasLccc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@hasLccc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN3@hasLccc
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@hasLccc
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasTccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 192			
jl	SHORT $LN3@hasTccc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?tcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@hasTccc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?tcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN3@hasTccc
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@hasTccc
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?mayHaveLccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 768			
jge	SHORT $LN2@mayHaveLcc
xor	al, al
jmp	SHORT $LN3@mayHaveLcc
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN1@mayHaveLcc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN5@mayHaveLcc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN5@mayHaveLcc
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN6@mayHaveLcc
mov	BYTE PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z PROC 
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
and	eax, 2096897				
cmp	eax, 3841				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z PROC 
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
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 33154				
je	SHORT $LN3@isFCD16OfT
movzx	ecx, WORD PTR _fcd16$[ebp]
cmp	ecx, 33156				
je	SHORT $LN3@isFCD16OfT
mov	BYTE PTR tv68[ebp], 0
jmp	SHORT $LN4@isFCD16OfT
mov	BYTE PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationFCD@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
