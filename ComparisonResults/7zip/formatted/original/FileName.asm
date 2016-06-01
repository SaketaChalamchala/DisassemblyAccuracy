?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$67105[ebp], eax
jmp	SHORT $LN6@FindSepar
mov	ecx, DWORD PTR _p$67105[ebp]
add	ecx, 2
mov	DWORD PTR _p$67105[ebp], ecx
mov	edx, DWORD PTR _p$67105[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR _c$67109[ebp], ax
movzx	ecx, WORD PTR _c$67109[ebp]
test	ecx, ecx
jne	SHORT $LN3@FindSepar
mov	eax, -1
jmp	SHORT $LN7@FindSepar
movzx	edx, WORD PTR _c$67109[ebp]
cmp	edx, 92					
je	SHORT $LN1@FindSepar
movzx	eax, WORD PTR _c$67109[ebp]
cmp	eax, 47					
jne	SHORT $LN2@FindSepar
mov	eax, DWORD PTR _p$67105[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
jmp	SHORT $LN7@FindSepar
jmp	SHORT $LN5@FindSepar
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _dirPath$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@NormalizeD
jmp	SHORT $LN3@NormalizeD
mov	ecx, DWORD PTR _dirPath$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
push	ecx
call	?IsPathSepar@@YG_N_W@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@NormalizeD
mov	ecx, DWORD PTR _dirPath$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?IsPathSepar@@YG_N_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
je	SHORT $LN3@IsPathSepa@2
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 47					
je	SHORT $LN3@IsPathSepa@2
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@IsPathSepa@2
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@UString@@QBE_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+ecx*2-2]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add_PathSepar@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	92					
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN3@IsDrivePat
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 122				
jle	SHORT $LN5@IsDrivePat
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 65					
jl	SHORT $LN4@IsDrivePat
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 90					
jg	SHORT $LN4@IsDrivePat
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 58					
jne	SHORT $LN4@IsDrivePat
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+4]
cmp	edx, 92					
je	SHORT $LN6@IsDrivePat
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 47					
jne	SHORT $LN4@IsDrivePat
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN7@IsDrivePat
mov	DWORD PTR tv81[ebp], 0
mov	al, BYTE PTR tv81[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsAltPathPrefix@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN5@IsAltPathP
xor	al, al
jmp	SHORT $LN6@IsAltPathP
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 58					
je	SHORT $LN4@IsAltPathP
xor	al, al
jmp	SHORT $LN6@IsAltPathP
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?IsDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@IsAltPathP
xor	al, al
jmp	SHORT $LN6@IsAltPathP
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@IsAltPathP
mov	edx, DWORD PTR _s$[ebp]
add	edx, 8
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jne	SHORT $LN1@IsAltPathP
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@IsAltPathP
xor	al, al
jmp	SHORT $LN6@IsAltPathP
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyStringLen@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN10@IsDevicePa
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN11@IsDevicePa
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN9@IsDevicePa
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
jne	SHORT $LN11@IsDevicePa
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	eax, 46					
jne	SHORT $LN11@IsDevicePa
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 92					
je	SHORT $LN12@IsDevicePa
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 47					
je	SHORT $LN12@IsDevicePa
xor	al, al
jmp	$LN13@IsDevicePa
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 6
jne	SHORT $LN8@IsDevicePa
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+10]
cmp	ecx, 58					
jne	SHORT $LN8@IsDevicePa
mov	al, 1
jmp	SHORT $LN13@IsDevicePa
cmp	DWORD PTR _len$[ebp], 18		
jb	SHORT $LN6@IsDevicePa
cmp	DWORD PTR _len$[ebp], 22		
ja	SHORT $LN6@IsDevicePa
push	26					
push	OFFSET $SG67146
mov	edx, DWORD PTR _s$[ebp]
add	edx, 8
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN7@IsDevicePa
xor	al, al
jmp	SHORT $LN13@IsDevicePa
mov	DWORD PTR _i$67147[ebp], 17		
jmp	SHORT $LN5@IsDevicePa
mov	eax, DWORD PTR _i$67147[ebp]
add	eax, 1
mov	DWORD PTR _i$67147[ebp], eax
mov	ecx, DWORD PTR _i$67147[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN3@IsDevicePa
mov	edx, DWORD PTR _i$67147[ebp]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 48					
jl	SHORT $LN1@IsDevicePa
mov	edx, DWORD PTR _i$67147[ebp]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 57					
jle	SHORT $LN2@IsDevicePa
xor	al, al
jmp	SHORT $LN13@IsDevicePa
jmp	SHORT $LN4@IsDevicePa
mov	al, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsSuperUncPath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN3@IsSuperUnc
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	$LN9@IsSuperUnc
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN4@IsSuperUnc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
jne	$LN9@IsSuperUnc
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	eax, 63					
jne	$LN9@IsSuperUnc
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 92					
je	SHORT $LN6@IsSuperUnc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 47					
jne	SHORT $LN9@IsSuperUnc
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+8]
cmp	eax, 85					
je	SHORT $LN7@IsSuperUnc
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+8]
cmp	edx, 117				
jne	SHORT $LN9@IsSuperUnc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+10]
cmp	ecx, 78					
je	SHORT $LN8@IsSuperUnc
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+10]
cmp	eax, 110				
jne	SHORT $LN9@IsSuperUnc
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	edx, 67					
je	SHORT $LN10@IsSuperUnc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+12]
cmp	ecx, 99					
jne	SHORT $LN9@IsSuperUnc
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+14]
cmp	eax, 92					
je	SHORT $LN11@IsSuperUnc
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+14]
cmp	edx, 47					
jne	SHORT $LN9@IsSuperUnc
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN12@IsSuperUnc
mov	DWORD PTR tv147[ebp], 0
mov	al, BYTE PTR tv147[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsNetworkPath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN2@IsNetworkP
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN3@IsNetworkP
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN4@IsNetworkP
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
je	SHORT $LN4@IsNetworkP
xor	al, al
jmp	SHORT $LN5@IsNetworkP
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?IsSuperUncPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@IsNetworkP
mov	al, 1
jmp	SHORT $LN5@IsNetworkP
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 46					
je	SHORT $LN7@IsNetworkP
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 63					
je	SHORT $LN7@IsNetworkP
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN8@IsNetworkP
mov	DWORD PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNetworkServerPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN6@GetNetwork
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN7@GetNetwork
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN8@GetNetwork
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
je	SHORT $LN8@GetNetwork
xor	eax, eax
jmp	SHORT $LN9@GetNetwork
mov	DWORD PTR _prefixSize$[ebp], 2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?IsSuperUncPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@GetNetwork
mov	DWORD PTR _prefixSize$[ebp], 8
jmp	SHORT $LN4@GetNetwork
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR _c$67173[ebp], dx
movzx	eax, WORD PTR _c$67173[ebp]
cmp	eax, 46					
je	SHORT $LN2@GetNetwork
movzx	ecx, WORD PTR _c$67173[ebp]
cmp	ecx, 63					
jne	SHORT $LN4@GetNetwork
xor	eax, eax
jmp	SHORT $LN9@GetNetwork
mov	edx, DWORD PTR _prefixSize$[ebp]
mov	eax, DWORD PTR _s$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@GetNetwork
xor	eax, eax
jmp	SHORT $LN9@GetNetwork
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _prefixSize$[ebp]
lea	eax, DWORD PTR [eax+edx+1]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsNetworkShareRootPath@NName@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?GetNetworkServerPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _prefixSize$[ebp], eax
cmp	DWORD PTR _prefixSize$[ebp], 0
jne	SHORT $LN2@IsNetworkS
xor	al, al
jmp	SHORT $LN3@IsNetworkS
mov	ecx, DWORD PTR _prefixSize$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@IsNetworkS
mov	al, 1
jmp	SHORT $LN3@IsNetworkS
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [eax+edx*2+2]
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN3@IsDrivePat@2
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 122				
jle	SHORT $LN5@IsDrivePat@2
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 65					
jl	SHORT $LN4@IsDrivePat@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 90					
jg	SHORT $LN4@IsDrivePat@2
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 58					
jne	SHORT $LN4@IsDrivePat@2
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN6@IsDrivePat@2
mov	DWORD PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN3@IsSuperPat
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN5@IsSuperPat
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN4@IsSuperPat
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
jne	SHORT $LN5@IsSuperPat
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	eax, 63					
jne	SHORT $LN5@IsSuperPat
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 92					
je	SHORT $LN6@IsSuperPat
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 47					
jne	SHORT $LN5@IsSuperPat
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN7@IsSuperPat
mov	DWORD PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsSuperOrDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN3@IsSuperOrD
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN5@IsSuperOrD
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN4@IsSuperOrD
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
jne	SHORT $LN5@IsSuperOrD
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	eax, 63					
je	SHORT $LN6@IsSuperOrD
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+4]
cmp	edx, 46					
jne	SHORT $LN5@IsSuperOrD
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 92					
je	SHORT $LN7@IsSuperOrD
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+6]
cmp	eax, 47					
jne	SHORT $LN5@IsSuperOrD
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN8@IsSuperOrD
mov	DWORD PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDriveRootPath_SuperAllowed@NName@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@IsDriveRoo
mov	edx, DWORD PTR _s$[ebp]
add	edx, 8
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@IsDriveRoo
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+6]
test	eax, eax
jne	SHORT $LN4@IsDriveRoo
mov	DWORD PTR tv76[ebp], 1
jmp	SHORT $LN5@IsDriveRoo
mov	DWORD PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsAbsolutePath@NName@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN3@IsAbsolute
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
je	SHORT $LN3@IsAbsolute
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@IsAbsolute
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN4@IsAbsolute
mov	DWORD PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindAltStreamColon@NName@NFile@NWindows@@YGHPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@FindAltStr
mov	DWORD PTR _i$[ebp], 2
mov	DWORD PTR _colonPos$[ebp], -1
jmp	SHORT $LN8@FindAltStr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _path$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$67212[ebp], dx
movzx	eax, WORD PTR _c$67212[ebp]
test	eax, eax
jne	SHORT $LN5@FindAltStr
mov	eax, DWORD PTR _colonPos$[ebp]
jmp	SHORT $LN10@FindAltStr
movzx	ecx, WORD PTR _c$67212[ebp]
cmp	ecx, 58					
jne	SHORT $LN4@FindAltStr
cmp	DWORD PTR _colonPos$[ebp], 0
jge	SHORT $LN3@FindAltStr
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _colonPos$[ebp], edx
jmp	SHORT $LN7@FindAltStr
movzx	eax, WORD PTR _c$67212[ebp]
cmp	eax, 92					
je	SHORT $LN1@FindAltStr
movzx	ecx, WORD PTR _c$67212[ebp]
cmp	ecx, 47					
jne	SHORT $LN2@FindAltStr
mov	DWORD PTR _colonPos$[ebp], -1
jmp	SHORT $LN7@FindAltStr
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN4@GetRootPre
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN5@GetRootPre
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
je	SHORT $LN3@GetRootPre
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 47					
jne	SHORT $LN5@GetRootPre
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	eax, 46					
jne	SHORT $LN5@GetRootPre
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 92					
je	SHORT $LN2@GetRootPre
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 47					
jne	SHORT $LN5@GetRootPre
mov	eax, 4
jmp	SHORT $LN6@GetRootPre
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetRootPre
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?GetRootPrefixSize_Of_SuperPath@NName@NFile@NWindows@@YGIPB_W@Z 
jmp	SHORT $LN6@GetRootPre
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?GetRootPrefixSize_Of_SimplePath@NName@NFile@NWindows@@YGIPB_W@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?GetRootPrefixSize_Of_SimplePath@NName@NFile@NWindows@@YGIPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@GetRootPre@2
mov	eax, 3
jmp	SHORT $LN5@GetRootPre@2
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 92					
je	SHORT $LN3@GetRootPre@2
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 47					
je	SHORT $LN3@GetRootPre@2
xor	eax, eax
jmp	SHORT $LN5@GetRootPre@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN1@GetRootPre@2
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 92					
je	SHORT $LN2@GetRootPre@2
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 47					
je	SHORT $LN2@GetRootPre@2
mov	eax, 1
jmp	SHORT $LN5@GetRootPre@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, 4
push	eax
call	?GetRootPrefixSize_Of_NetworkPath@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN7@GetRootPre@2
mov	DWORD PTR tv86[ebp], 0
jmp	SHORT $LN8@GetRootPre@2
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 2
mov	DWORD PTR tv86[ebp], ecx
mov	eax, DWORD PTR tv86[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetRootPrefixSize_Of_NetworkPath@NName@NFile@NWindows@@YGIPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN2@GetRootPre@3
xor	eax, eax
jmp	SHORT $LN3@GetRootPre@3
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
push	eax
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos2$[ebp], eax
cmp	DWORD PTR _pos2$[ebp], 0
jge	SHORT $LN1@GetRootPre@3
xor	eax, eax
jmp	SHORT $LN3@GetRootPre@3
mov	ecx, DWORD PTR _pos2$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetRootPrefixSize_Of_SuperPath@NName@NFile@NWindows@@YGIPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 85					
je	SHORT $LN5@GetRootPre@4
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+8]
cmp	eax, 117				
jne	SHORT $LN6@GetRootPre@4
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+10]
cmp	edx, 78					
je	SHORT $LN4@GetRootPre@4
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+10]
cmp	ecx, 110				
jne	SHORT $LN6@GetRootPre@4
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+12]
cmp	eax, 67					
je	SHORT $LN3@GetRootPre@4
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	edx, 99					
jne	SHORT $LN6@GetRootPre@4
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 92					
je	SHORT $LN2@GetRootPre@4
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+14]
cmp	eax, 47					
jne	SHORT $LN6@GetRootPre@4
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 16					
push	ecx
call	?GetRootPrefixSize_Of_NetworkPath@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _size$67242[ebp], eax
cmp	DWORD PTR _size$67242[ebp], 0
jne	SHORT $LN9@GetRootPre@4
mov	DWORD PTR tv133[ebp], 0
jmp	SHORT $LN10@GetRootPre@4
mov	edx, DWORD PTR _size$67242[ebp]
add	edx, 8
mov	DWORD PTR tv133[ebp], edx
mov	eax, DWORD PTR tv133[ebp]
jmp	SHORT $LN7@GetRootPre@4
mov	eax, DWORD PTR _s$[ebp]
add	eax, 8
push	eax
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@GetRootPre@4
xor	eax, eax
jmp	SHORT $LN7@GetRootPre@4
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 5
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _prefixSize$[ebp], eax
cmp	DWORD PTR _prefixSize$[ebp], 0
je	$LN18@GetFullPat
mov	edx, DWORD PTR _prefixSize$[ebp]
mov	eax, DWORD PTR _s$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	?AreThereDotsFolders@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN17@GetFullPat
mov	al, 1
jmp	$LN19@GetFullPat
mov	eax, DWORD PTR _prefixSize$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
lea	ecx, DWORD PTR _rem$67324[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _rem$67324[ebp]
push	eax
call	?ResolveDotsFolders@NName@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN16@GetFullPat
mov	BYTE PTR $T67463[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rem$67324[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67463[ebp]
jmp	$LN19@GetFullPat
mov	edx, DWORD PTR _prefixSize$[ebp]
push	edx
mov	ecx, DWORD PTR _res$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	eax, DWORD PTR _rem$67324[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR $T67464[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rem$67324[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67464[ebp]
jmp	$LN19@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _dirPrefix$[ebp], 0
je	SHORT $LN15@GetFullPat
mov	ecx, DWORD PTR _dirPrefix$[ebp]
push	ecx
lea	ecx, DWORD PTR _curDir$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN14@GetFullPat
lea	edx, DWORD PTR _curDir$[ebp]
push	edx
call	?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN14@GetFullPat
mov	BYTE PTR $T67465[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67465[ebp]
jmp	$LN19@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
push	ecx
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
mov	DWORD PTR _fixedSize$[ebp], 0
lea	ecx, DWORD PTR _curDir$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN12@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetRootPrefixSize_Of_SuperPath@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _fixedSize$[ebp], eax
cmp	DWORD PTR _fixedSize$[ebp], 0
jne	SHORT $LN11@GetFullPat
mov	BYTE PTR $T67466[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67466[ebp]
jmp	$LN19@GetFullPat
jmp	$LN10@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN9@GetFullPat
mov	DWORD PTR _fixedSize$[ebp], 3
jmp	$LN10@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
push	ecx
call	?IsPathSepar@@YG_N_W@Z			
movzx	edx, al
test	edx, edx
je	SHORT $LN6@GetFullPat
lea	ecx, DWORD PTR _curDir$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax+2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@GetFullPat
mov	BYTE PTR $T67467[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67467[ebp]
jmp	$LN19@GetFullPat
push	2
lea	ecx, DWORD PTR _curDir$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?GetRootPrefixSize_Of_NetworkPath@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _fixedSize$[ebp], eax
cmp	DWORD PTR _fixedSize$[ebp], 0
jne	SHORT $LN5@GetFullPat
mov	BYTE PTR $T67468[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67468[ebp]
jmp	$LN19@GetFullPat
mov	edx, DWORD PTR _fixedSize$[ebp]
add	edx, 2
mov	DWORD PTR _fixedSize$[ebp], edx
lea	ecx, DWORD PTR _temp$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 92					
je	SHORT $LN3@GetFullPat
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 47					
jne	SHORT $LN4@GetFullPat
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
push	ecx
lea	ecx, DWORD PTR _temp$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN2@GetFullPat
mov	edx, DWORD PTR _fixedSize$[ebp]
push	edx
lea	ecx, DWORD PTR _curDir$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
call	?ResolveDotsFolders@NName@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetFullPat
mov	BYTE PTR $T67469[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _temp$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67469[ebp]
jmp	SHORT $LN19@GetFullPat
mov	eax, DWORD PTR _fixedSize$[ebp]
push	eax
lea	ecx, DWORD PTR _curDir$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _curDir$[ebp]
push	ecx
mov	ecx, DWORD PTR _res$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	ecx, DWORD PTR _res$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR $T67470[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _temp$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _curDir$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67470[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@GetFullPat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	3
DD	$LN28@GetFullPat
DD	-32					
DD	12					
DD	$LN24@GetFullPat
DD	-52					
DD	12					
DD	$LN25@GetFullPat
DD	-76					
DD	12					
DD	$LN26@GetFullPat
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	99					
DB	117					
DB	114					
DB	68					
DB	105					
DB	114					
DB	0
DB	114					
DB	101					
DB	109					
DB	0
ENDP
__unwindfunclet$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _rem$67324[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _curDir$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _temp$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67490[ebp], ecx
mov	edx, DWORD PTR $T67490[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BUString@@QBEPB_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 848				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 212				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@GetCurDir
mov	BYTE PTR _s$67258[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$67258[ebp]
push	ecx
push	261					
call	DWORD PTR __imp__GetCurrentDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	edx, DWORD PTR _s$67258[ebp]
push	edx
lea	ecx, DWORD PTR $T67500[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T67500[ebp]
push	eax
lea	ecx, DWORD PTR $T67501[ebp]
push	ecx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv74[ebp], eax
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR tv92[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv92[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T67501[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67500[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@GetCurDir
xor	ecx, ecx
mov	WORD PTR _s$67262[ebp], cx
mov	esi, esp
lea	edx, DWORD PTR _s$67262[ebp]
push	edx
push	261					
call	DWORD PTR __imp__GetCurrentDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	eax, DWORD PTR _s$67262[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _needLength$[ebp], 0
jbe	SHORT $LN5@GetCurDir
cmp	DWORD PTR _needLength$[ebp], 260	
ja	SHORT $LN5@GetCurDir
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN6@GetCurDir
mov	DWORD PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetCurDir
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN12@GetCurDir
DD	-288					
DD	262					
DD	$LN9@GetCurDir
DD	-820					
DD	524					
DD	$LN10@GetCurDir
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T67500[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T67501[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetCurDir@NName@NFile@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67515[ebp], ecx
mov	edx, DWORD PTR $T67515[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ResolveDotsFolders@NName@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$67266[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67266[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67270[ebp], dx
movzx	eax, WORD PTR _c$67270[ebp]
test	eax, eax
jne	SHORT $LN21@ResolveDot
mov	al, 1
jmp	$LN24@ResolveDot
movzx	ecx, WORD PTR _c$67270[ebp]
cmp	ecx, 46					
jne	$LN20@ResolveDot
cmp	DWORD PTR _i$67266[ebp], 0
je	SHORT $LN19@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _i$67266[ebp]
movzx	eax, WORD PTR [eax+edx*2-2]
cmp	eax, 92					
je	SHORT $LN19@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67266[ebp]
movzx	edx, WORD PTR [eax+ecx*2-2]
cmp	edx, 47					
jne	$LN20@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67266[ebp]
mov	dx, WORD PTR [eax+ecx*2+2]
mov	WORD PTR _c1$67275[ebp], dx
movzx	eax, WORD PTR _c1$67275[ebp]
cmp	eax, 46					
jne	$LN17@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67266[ebp]
mov	dx, WORD PTR [eax+ecx*2+4]
mov	WORD PTR _c2$67277[ebp], dx
movzx	eax, WORD PTR _c2$67277[ebp]
cmp	eax, 92					
je	SHORT $LN15@ResolveDot
movzx	ecx, WORD PTR _c2$67277[ebp]
cmp	ecx, 47					
je	SHORT $LN15@ResolveDot
movzx	edx, WORD PTR _c2$67277[ebp]
test	edx, edx
jne	$LN16@ResolveDot
cmp	DWORD PTR _i$67266[ebp], 0
jne	SHORT $LN14@ResolveDot
xor	al, al
jmp	$LN24@ResolveDot
mov	eax, DWORD PTR _i$67266[ebp]
sub	eax, 2
mov	DWORD PTR _k$67281[ebp], eax
jmp	SHORT $LN13@ResolveDot
mov	ecx, DWORD PTR _k$67281[ebp]
sub	ecx, 1
mov	DWORD PTR _k$67281[ebp], ecx
cmp	DWORD PTR _k$67281[ebp], 0
jl	SHORT $LN11@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _k$67281[ebp]
movzx	eax, WORD PTR [eax+edx*2]
cmp	eax, 92					
je	SHORT $LN9@ResolveDot
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _k$67281[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 47					
jne	SHORT $LN10@ResolveDot
jmp	SHORT $LN11@ResolveDot
jmp	SHORT $LN12@ResolveDot
cmp	DWORD PTR _k$67281[ebp], 0
jl	SHORT $LN8@ResolveDot
mov	eax, DWORD PTR _i$67266[ebp]
add	eax, 2
sub	eax, DWORD PTR _k$67281[ebp]
mov	DWORD PTR _num$67289[ebp], eax
mov	ecx, DWORD PTR _k$67281[ebp]
mov	DWORD PTR _i$67266[ebp], ecx
jmp	SHORT $LN7@ResolveDot
movzx	edx, WORD PTR _c2$67277[ebp]
test	edx, edx
jne	SHORT $LN26@ResolveDot
mov	eax, DWORD PTR _i$67266[ebp]
add	eax, 2
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN27@ResolveDot
mov	ecx, DWORD PTR _i$67266[ebp]
add	ecx, 3
mov	DWORD PTR tv160[ebp], ecx
mov	edx, DWORD PTR tv160[ebp]
mov	DWORD PTR _num$67289[ebp], edx
mov	DWORD PTR _i$67266[ebp], 0
mov	eax, DWORD PTR _num$67289[ebp]
push	eax
mov	ecx, DWORD PTR _i$67266[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Delete@UString@@QAEXII@Z		
jmp	$LN23@ResolveDot
jmp	SHORT $LN20@ResolveDot
movzx	edx, WORD PTR _c1$67275[ebp]
cmp	edx, 92					
je	SHORT $LN4@ResolveDot
movzx	eax, WORD PTR _c1$67275[ebp]
cmp	eax, 47					
je	SHORT $LN4@ResolveDot
movzx	ecx, WORD PTR _c1$67275[ebp]
test	ecx, ecx
jne	SHORT $LN20@ResolveDot
mov	DWORD PTR _num$67295[ebp], 2
cmp	DWORD PTR _i$67266[ebp], 0
je	SHORT $LN3@ResolveDot
mov	edx, DWORD PTR _i$67266[ebp]
sub	edx, 1
mov	DWORD PTR _i$67266[ebp], edx
jmp	SHORT $LN2@ResolveDot
movzx	eax, WORD PTR _c1$67275[ebp]
test	eax, eax
jne	SHORT $LN2@ResolveDot
mov	DWORD PTR _num$67295[ebp], 1
mov	ecx, DWORD PTR _num$67295[ebp]
push	ecx
mov	edx, DWORD PTR _i$67266[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?Delete@UString@@QAEXII@Z		
jmp	$LN23@ResolveDot
mov	eax, DWORD PTR _i$67266[ebp]
add	eax, 1
mov	DWORD PTR _i$67266[ebp], eax
jmp	$LN23@ResolveDot
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AreThereDotsFolders@NName@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67302[ebp], 0
jmp	SHORT $LN11@AreThereDo
mov	eax, DWORD PTR _i$67302[ebp]
add	eax, 1
mov	DWORD PTR _i$67302[ebp], eax
mov	ecx, DWORD PTR _i$67302[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c$67306[ebp], ax
movzx	ecx, WORD PTR _c$67306[ebp]
test	ecx, ecx
jne	SHORT $LN8@AreThereDo
xor	al, al
jmp	$LN12@AreThereDo
movzx	edx, WORD PTR _c$67306[ebp]
cmp	edx, 46					
jne	$LN7@AreThereDo
cmp	DWORD PTR _i$67302[ebp], 0
je	SHORT $LN6@AreThereDo
mov	eax, DWORD PTR _i$67302[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 92					
je	SHORT $LN6@AreThereDo
mov	eax, DWORD PTR _i$67302[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 47					
jne	SHORT $LN7@AreThereDo
mov	eax, DWORD PTR _i$67302[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR _c1$67311[ebp], dx
movzx	eax, WORD PTR _c1$67311[ebp]
test	eax, eax
je	SHORT $LN3@AreThereDo
movzx	ecx, WORD PTR _c1$67311[ebp]
cmp	ecx, 92					
je	SHORT $LN3@AreThereDo
movzx	edx, WORD PTR _c1$67311[ebp]
cmp	edx, 47					
je	SHORT $LN3@AreThereDo
movzx	eax, WORD PTR _c1$67311[ebp]
cmp	eax, 46					
jne	SHORT $LN7@AreThereDo
mov	ecx, DWORD PTR _i$67302[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+4]
test	eax, eax
je	SHORT $LN3@AreThereDo
mov	ecx, DWORD PTR _i$67302[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+4]
cmp	eax, 92					
je	SHORT $LN3@AreThereDo
mov	ecx, DWORD PTR _i$67302[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+4]
cmp	eax, 47					
jne	SHORT $LN7@AreThereDo
mov	al, 1
jmp	SHORT $LN12@AreThereDo
jmp	$LN10@AreThereDo
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFullPath@NName@NFile@NWindows@@YG_NPB_WAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
push	0
call	?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
