import os
import re
import sys

arg=sys.argv
indir = arg[1]
#word = "PROC"
#end = "endproc"
#extrn = "EXTRN"
outdir = arg[2]
no_op = 0
elim = ['DD','DB','npad','ORG','db','align','nop','nop\n','lea','xchg','jbe','dd','dw','extrn','assume','end','unicode','public','fisttp','include']

# open folder
dirList = os.listdir(indir) # current directory
for dir in dirList:
    # read file as string 
    inputfile = open(indir+dir, 'r')
    page = inputfile.readlines()
    outfile = open(outdir+str(dir),'a')
    found = False
    #text_fun = False
#    pad = False
    for line in page :
#        if pad == True :
#            if not end in line :
#                no_op
#            else :
#                pad = False
#                found = False
#                outfile.write(end)
#                outfile.write("\n")  
        # save next sub string until regular expression : 'ENDP'
     #   if end in line :
      #      found = False
       #     outfile.write(end)
        #    outfile.write("\n")
        #elif found == True :
            oline = re.sub(r';.*',r'',line)   
            if oline =='' or oline == "\n" :
                    no_op
            elif not oline[:2] == '\t\t' :
                    no_op
            else :
                if oline[2:3] == "." :
                    no_op
                else :
                    op = filter(None,re.split("[ \t]",oline))[0]
                    op = re.split("\n",op)[0]
                    if op =='' or op == "\n" :
                        no_op
                    elif not op in elim:
                        outfile.write(op)
                        outfile.write("\n")
        # regular expression : '?[a-z] PROC'
        #elif (line[:1] == "_") and (not extrn in line) :
        #    found = True
        #    outfile.write(re.split(":",re.sub(r'<|>|\.','_',re.sub(r';.*',r'',line)))[0] +" "+ word)
        #    outfile.write("\n")
    
    # save file
    outfile.close()
    inputfile.close()
    




