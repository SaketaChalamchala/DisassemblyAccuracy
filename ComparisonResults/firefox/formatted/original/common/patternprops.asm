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
??4PatternProps@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
?isSyntax@PatternProps@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN10@isSyntax
xor	al, al
jmp	$LN11@isSyntax
jmp	$LN11@isSyntax
cmp	DWORD PTR _c$[ebp], 255			
jg	SHORT $LN8@isSyntax
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR _latin1[eax]
sar	ecx, 1
movsx	eax, cl
and	eax, 1
jmp	$LN11@isSyntax
jmp	$LN11@isSyntax
cmp	DWORD PTR _c$[ebp], 8208		
jge	SHORT $LN6@isSyntax
xor	al, al
jmp	SHORT $LN11@isSyntax
jmp	SHORT $LN11@isSyntax
cmp	DWORD PTR _c$[ebp], 12336		
jg	SHORT $LN4@isSyntax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 8192				
sar	eax, 5
movzx	ecx, BYTE PTR _index2000[eax]
mov	edx, DWORD PTR _syntax2000[ecx*4]
mov	DWORD PTR _bits$6338[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	eax, DWORD PTR _bits$6338[ebp]
shr	eax, cl
and	eax, 1
jmp	SHORT $LN11@isSyntax
jmp	SHORT $LN11@isSyntax
cmp	DWORD PTR _c$[ebp], 64830		
jl	SHORT $LN2@isSyntax
cmp	DWORD PTR _c$[ebp], 65094		
jg	SHORT $LN2@isSyntax
cmp	DWORD PTR _c$[ebp], 64831		
jle	SHORT $LN13@isSyntax
cmp	DWORD PTR _c$[ebp], 65093		
jge	SHORT $LN13@isSyntax
mov	BYTE PTR tv89[ebp], 0
jmp	SHORT $LN14@isSyntax
mov	BYTE PTR tv89[ebp], 1
mov	al, BYTE PTR tv89[ebp]
jmp	SHORT $LN11@isSyntax
jmp	SHORT $LN11@isSyntax
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z PROC	
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
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN10@isSyntaxOr
xor	al, al
jmp	$LN11@isSyntaxOr
jmp	$LN11@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 255			
jg	SHORT $LN8@isSyntaxOr
mov	eax, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR _latin1[eax]
and	eax, 1
jmp	$LN11@isSyntaxOr
jmp	$LN11@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 8206		
jge	SHORT $LN6@isSyntaxOr
xor	al, al
jmp	SHORT $LN11@isSyntaxOr
jmp	SHORT $LN11@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 12336		
jg	SHORT $LN4@isSyntaxOr
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 8192				
sar	eax, 5
movzx	ecx, BYTE PTR _index2000[eax]
mov	edx, DWORD PTR _syntaxOrWhiteSpace2000[ecx*4]
mov	DWORD PTR _bits$6354[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	eax, DWORD PTR _bits$6354[ebp]
shr	eax, cl
and	eax, 1
jmp	SHORT $LN11@isSyntaxOr
jmp	SHORT $LN11@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 64830		
jl	SHORT $LN2@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 65094		
jg	SHORT $LN2@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 64831		
jle	SHORT $LN13@isSyntaxOr
cmp	DWORD PTR _c$[ebp], 65093		
jge	SHORT $LN13@isSyntaxOr
mov	BYTE PTR tv86[ebp], 0
jmp	SHORT $LN14@isSyntaxOr
mov	BYTE PTR tv86[ebp], 1
mov	al, BYTE PTR tv86[ebp]
jmp	SHORT $LN11@isSyntaxOr
jmp	SHORT $LN11@isSyntaxOr
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isWhiteSpace@PatternProps@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN6@isWhiteSpa
xor	al, al
jmp	SHORT $LN7@isWhiteSpa
jmp	SHORT $LN7@isWhiteSpa
cmp	DWORD PTR _c$[ebp], 255			
jg	SHORT $LN4@isWhiteSpa
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR _latin1[eax]
sar	ecx, 2
movsx	eax, cl
and	eax, 1
jmp	SHORT $LN7@isWhiteSpa
jmp	SHORT $LN7@isWhiteSpa
cmp	DWORD PTR _c$[ebp], 8206		
jl	SHORT $LN2@isWhiteSpa
cmp	DWORD PTR _c$[ebp], 8233		
jg	SHORT $LN2@isWhiteSpa
cmp	DWORD PTR _c$[ebp], 8207		
jle	SHORT $LN9@isWhiteSpa
cmp	DWORD PTR _c$[ebp], 8232		
jge	SHORT $LN9@isWhiteSpa
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN10@isWhiteSpa
mov	BYTE PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
jmp	SHORT $LN7@isWhiteSpa
jmp	SHORT $LN7@isWhiteSpa
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?skipWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WH@Z PROC	
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@skipWhiteS
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@skipWhiteS
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@skipWhiteS
mov	eax, DWORD PTR _s$[ebp]
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
?trimWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WAAH@Z PROC 
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
mov	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@trimWhiteS
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@trimWhiteS
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2-2]
push	eax
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@trimWhiteS
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN8@trimWhiteS
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN4@trimWhiteS
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN4@trimWhiteS
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN5@trimWhiteS
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN3@trimWhiteS
mov	eax, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
push	edx
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN3@trimWhiteS
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN2@trimWhiteS
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isIdentifier@PatternProps@icu_56@@SACPB_WH@Z PROC	
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
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN5@isIdentifi
xor	al, al
jmp	SHORT $LN6@isIdentifi
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
push	eax
call	?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isIdentifi
xor	al, al
jmp	SHORT $LN6@isIdentifi
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN4@isIdentifi
mov	al, 1
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
?skipIdentifier@PatternProps@icu_56@@SAPB_WPB_WH@Z PROC	
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@skipIdenti
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	?isSyntaxOrWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@skipIdenti
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@skipIdenti
mov	eax, DWORD PTR _s$[ebp]
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
