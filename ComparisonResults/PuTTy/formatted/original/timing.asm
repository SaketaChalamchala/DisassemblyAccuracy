_schedule_timer PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	_init_timers
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _now, eax
mov	eax, DWORD PTR _ticks$[ebp]
add	eax, DWORD PTR _now
mov	DWORD PTR _when$[ebp], eax
mov	ecx, DWORD PTR _when$[ebp]
sub	ecx, DWORD PTR _now
jne	SHORT $LN4@schedule_t
mov	edx, DWORD PTR _now
add	edx, 1
mov	DWORD PTR _when$[ebp], edx
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _when$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _now
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _timers
push	eax
call	_add234
add	esp, 8
cmp	DWORD PTR _t$[ebp], eax
je	SHORT $LN3@schedule_t
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN2@schedule_t
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _timer_contexts
push	ecx
call	_add234
add	esp, 8
push	0
mov	edx, DWORD PTR _timers
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _first$[ebp], eax
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jne	SHORT $LN1@schedule_t
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_timer_change_notify
add	esp, 4
mov	eax, DWORD PTR _when$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_init_timers PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _timers, 0
jne	SHORT $LN2@init_timer
push	OFFSET _compare_timers
call	_newtree234
add	esp, 4
mov	DWORD PTR _timers, eax
push	OFFSET _compare_timer_contexts
call	_newtree234
add	esp, 4
mov	DWORD PTR _timer_contexts, eax
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _now, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_compare_timers PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _now
mov	DWORD PTR _at$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _now
mov	DWORD PTR _bt$[ebp], edx
mov	eax, DWORD PTR _at$[ebp]
cmp	eax, DWORD PTR _bt$[ebp]
jge	SHORT $LN9@compare_ti
or	eax, -1
jmp	SHORT $LN10@compare_ti
jmp	SHORT $LN8@compare_ti
mov	ecx, DWORD PTR _at$[ebp]
cmp	ecx, DWORD PTR _bt$[ebp]
jle	SHORT $LN8@compare_ti
mov	eax, 1
jmp	SHORT $LN10@compare_ti
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN6@compare_ti
or	eax, -1
jmp	SHORT $LN10@compare_ti
jmp	SHORT $LN5@compare_ti
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN5@compare_ti
mov	eax, 1
jmp	SHORT $LN10@compare_ti
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN3@compare_ti
or	eax, -1
jmp	SHORT $LN10@compare_ti
jmp	SHORT $LN2@compare_ti
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@compare_ti
mov	eax, 1
jmp	SHORT $LN10@compare_ti
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compare_timer_contexts PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jae	SHORT $LN3@compare_ti@2
or	eax, -1
jmp	SHORT $LN4@compare_ti@2
jmp	SHORT $LN2@compare_ti@2
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jbe	SHORT $LN2@compare_ti@2
mov	eax, 1
jmp	SHORT $LN4@compare_ti@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_run_timers PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
call	_init_timers
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _now, eax
mov	eax, 1
test	eax, eax
je	$LN8@run_timers
push	0
mov	ecx, DWORD PTR _timers
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _first$[ebp], eax
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN5@run_timers
xor	eax, eax
jmp	$LN8@run_timers
push	0
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _timer_contexts
push	ecx
call	_find234
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@run_timers
push	0
mov	edx, DWORD PTR _timers
push	edx
call	_delpos234
add	esp, 8
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@run_timers
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, 10					
mov	eax, DWORD PTR _now
sub	eax, edx
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, 10					
mov	ecx, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [ecx+8]
sub	ecx, edx
cmp	eax, ecx
jbe	SHORT $LN2@run_timers
push	0
mov	edx, DWORD PTR _timers
push	edx
call	_delpos234
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@run_timers
mov	ecx, DWORD PTR _next$[ebp]
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	eax, 1
jmp	SHORT $LN8@run_timers
jmp	$LN7@run_timers
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_expire_timer_context PROC
push	ebp
mov	ebp, esp
call	_init_timers
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _timer_contexts
push	ecx
call	_del234
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
