??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
original code :
push|mov|push|push|mov|push|push|push|push|push|push|mov|xor|push|lea|mov|mov|push|push|mov|push|mov|push|call|add|push|push|mov|push|call|add|mov|mov|mov|jmp|mov|add|mov|mov|add|mov|mov|cmp|je|mov|push|mov|push|mov|call|jmp|jmp|jmp|mov|add|mov|mov|cmp|je|mov|push|mov|call|jmp|push|push|call|mov|ret|mov|jmp|mov|mov|mov|mov|pop|pop|pop|pop|mov|pop|ret|
disassembled code :
push|mov|push|push|mov|push|push|push|push|push|push|mov|xor|push|lea|mov|mov|push|push|mov|push|mov|push|call|add|push|push|mov|push|call|add|mov|mov|mov|jmp|mov|add|mov|mov|add|mov|mov|cmp|je|mov|push|mov|push|mov|call|jmp|jmp|

end ??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z
original code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|push|lea|push|mov|call|mov|call|mov|mov|mov|push|mov|mov|push|mov|mov|push|mov|call|jmp|mov|push|mov|push|lea|push|mov|call|mov|call|push|push|call|mov|ret|mov|jmp|mov|mov|call|mov|mov|cmp|je|mov|mov|push|mov|mov|push|mov|call|mov|mov|mov|sub|cdq
|mov|idiv|push|mov|mov|push|lea|push|mov|call|mov|call|mov|call|imul|add|mov|mov|imul|add|mov|mov|mov|mov|mov|mov|mov|pop|pop|pop|pop|mov|pop|ret|
disassembled code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|push|lea|push|mov|call|mov|call|mov|mov|mov|push|mov|mov|push|mov|mov|push|mov|call|jmp|

end ?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z
?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z
original code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|push|lea|push|mov|call|mov|call|mov|mov|mov|push|mov|mov|push|mov|mov|push|mov|call|jmp|mov|push|mov|push|lea|push|mov|call|mov|call|push|push|call|mov|ret|mov|jmp|mov|mov|call|mov|mov|cmp|je|mov|mov|push|mov|mov|push|mov|call|mov|mov|mov|sub|sar|push|mov|mov|push|lea|push|mov|call|mov|call|mov|call|mov|mov|lea|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|pop|pop|pop|pop|mov|pop|ret|
disassembled code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|push|lea|push|mov|call|mov|call|mov|mov|mov|push|mov|mov|push|mov|mov|push|mov|call|jmp|

end ?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z
?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z
original code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|or|mov|mov|call|cmp|jae|mov|mov|jmp|mov|mov|shr|mov|xor|mov|div|cmp|ja|jmp|mov|call|mov|mov|shr|sub|mov|cmp|ja|mov|mov|shr|mov|add|mov|jmp|mov|call|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|push|push|mov|call|push|push|call|mov|ret|mov|jmp|mov|mov|ret|mov|jmp|mov|cmp|jbe|mov|push|mov|call|push|mov|push|call|add|push|push|mov|call|lea|push|mov|add|push|lea|push|mov|call|mov|call|mov|mov|mov|mov|push|mov|call|mov|mov|pop|pop|pop|pop|mov|pop|ret|
disassembled code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|or|mov|mov|call|cmp|jae|mov|mov|jmp|mov|mov|shr|mov|xor|mov|div|cmp|ja|jmp|mov|call|mov|mov|shr|sub|mov|cmp|ja|mov|mov|shr|mov|add|mov|jmp|mov|call|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|

end ?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z
?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
original code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|or|mov|mov|call|cmp|jae|mov|mov|jmp|mov|mov|shr|mov|xor|mov|div|cmp|ja|jmp|mov|call|mov|mov|shr|sub|mov|cmp|ja|mov|mov|shr|mov|add|mov|jmp|mov|call|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|push|push|mov|call|push|push|call|mov|ret|mov|jmp|mov|mov|ret|mov|jmp|mov|cmp|jbe|mov|push|mov|call|push|mov|push|call|add|push|push|mov|call|lea|push|mov|add|push|lea|push|mov|call|mov|call|mov|mov|mov|mov|push|mov|call|mov|mov|pop|pop|pop|pop|mov|pop|ret|
disassembled code :
push|mov|push|push|mov|push|push|sub|push|push|push|mov|xor|push|lea|mov|mov|mov|mov|or|mov|mov|call|cmp|jae|mov|mov|jmp|mov|mov|shr|mov|xor|mov|div|cmp|ja|jmp|mov|call|mov|mov|shr|sub|mov|cmp|ja|mov|mov|shr|mov|add|mov|jmp|mov|call|mov|mov|mov|add|push|lea|push|mov|call|mov|call|mov|jmp|

end ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
