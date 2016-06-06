_pinger_new PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	20					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pinger$[ebp], eax
push	6
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _pinger$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pinger$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _pinger$[ebp]
mov	ecx, DWORD PTR _back$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _pinger$[ebp]
mov	eax, DWORD PTR _backhandle$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _pinger$[ebp]
push	ecx
call	_pinger_schedule
add	esp, 4
mov	eax, DWORD PTR _pinger$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pinger_schedule PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pinger$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@pinger_sch
mov	ecx, DWORD PTR _pinger$[ebp]
mov	DWORD PTR [ecx+4], 0
jmp	SHORT $LN4@pinger_sch
mov	edx, DWORD PTR _pinger$[ebp]
push	edx
push	OFFSET _pinger_timer
mov	eax, DWORD PTR _pinger$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, 1000				
push	ecx
call	_schedule_timer
add	esp, 12					
mov	DWORD PTR _next$[ebp], eax
mov	edx, DWORD PTR _pinger$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@pinger_sch
mov	eax, DWORD PTR _pinger$[ebp]
mov	ecx, DWORD PTR _next$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN4@pinger_sch
mov	edx, DWORD PTR _pinger$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _pinger$[ebp]
mov	DWORD PTR [ecx+4], 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pinger_timer PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _pinger$[ebp], eax
mov	ecx, DWORD PTR _pinger$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@pinger_tim
mov	edx, DWORD PTR _pinger$[ebp]
mov	eax, DWORD PTR _now$[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN2@pinger_tim
mov	esi, esp
push	15					
mov	ecx, DWORD PTR _pinger$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _pinger$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pinger$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _pinger$[ebp]
push	ecx
call	_pinger_schedule
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pinger_reconfig PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	6
mov	eax, DWORD PTR _newconf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _newinterval$[ebp], eax
push	6
mov	ecx, DWORD PTR _oldconf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, DWORD PTR _newinterval$[ebp]
je	SHORT $LN2@pinger_rec
mov	edx, DWORD PTR _pinger$[ebp]
mov	eax, DWORD PTR _newinterval$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pinger$[ebp]
push	ecx
call	_pinger_schedule
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pinger_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pinger$[ebp]
push	eax
call	_expire_timer_context
add	esp, 4
mov	ecx, DWORD PTR _pinger$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
