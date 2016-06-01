??__Eg_CRCTableInit@@YAXXZ proc near    
push ['ebp']
mov ['ebp,', 'esp']
mov ['ecx,', 'offset', '?g_CRCTableInit@@3UCCRCTableInit@@A']
call ['??0CCRCTableInit@@QAE@XZ']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
??0CCRCTableInit@@QAE@XZ proc near      
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
call ['@CrcGenerateTable@0']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
