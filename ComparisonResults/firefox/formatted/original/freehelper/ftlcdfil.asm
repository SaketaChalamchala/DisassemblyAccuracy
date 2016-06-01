_FT_Library_SetLcdFilterWeights PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _weights$[ebp]
mov	DWORD PTR _weights$[ebp], ecx
push	OFFSET $SG6968
push	381					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Library_SetLcdFilter PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _filter$[ebp]
mov	DWORD PTR _filter$[ebp], ecx
push	OFFSET $SG6974
push	392					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Library_SetLcdFilterWeights PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _weights$[ebp]
mov	DWORD PTR _weights$[ebp], ecx
push	OFFSET $SG6968
push	381					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Library_SetLcdFilter PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _filter$[ebp]
mov	DWORD PTR _filter$[ebp], ecx
push	OFFSET $SG6974
push	392					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
