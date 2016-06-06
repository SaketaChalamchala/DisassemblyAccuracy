_request_callback_notifications PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	DWORD PTR _notify_frontend, eax
mov	ecx, DWORD PTR _fr$[ebp]
mov	DWORD PTR _frontend, ecx
pop	ebp
ret	0
ENDP
_queue_toplevel_callback PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _cb$[ebp], eax
mov	eax, DWORD PTR _cb$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _cb$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _notify_frontend, 0
je	SHORT $LN3@queue_topl
cmp	DWORD PTR _cbhead, 0
jne	SHORT $LN3@queue_topl
mov	esi, esp
mov	ecx, DWORD PTR _frontend
push	ecx
call	DWORD PTR _notify_frontend
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _cbtail, 0
je	SHORT $LN2@queue_topl
mov	edx, DWORD PTR _cbtail
mov	eax, DWORD PTR _cb$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@queue_topl
mov	ecx, DWORD PTR _cb$[ebp]
mov	DWORD PTR _cbhead, ecx
mov	edx, DWORD PTR _cb$[ebp]
mov	DWORD PTR _cbtail, edx
mov	eax, DWORD PTR _cb$[ebp]
mov	DWORD PTR [eax], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_run_toplevel_callbacks PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _cbhead, 0
je	SHORT $LN3@run_toplev
mov	eax, DWORD PTR _cbhead
mov	DWORD PTR _cb$85569[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _cb$85569[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _cb$85569[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cb$85569[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cbhead, eax
mov	ecx, DWORD PTR _cb$85569[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _cbhead, 0
jne	SHORT $LN3@run_toplev
mov	DWORD PTR _cbtail, 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_toplevel_callback_pending PROC
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _cbhead, 0
setne	al
pop	ebp
ret	0
ENDP
