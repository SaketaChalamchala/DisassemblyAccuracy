import os
import re
import sys

indir = arg[1]
word = "PROC"
end = "ENDP"
extrn = "EXTRN"
outdir = arg[2]
text_seg = "text$x"+"\t"+"SEGMENT"
text_seg_end = "text$x"+"\t"+"ENDS"
no_op = 0


# open folder
dirList = os.listdir(indir) # current directory
for dir in dirList:
    # read file as string 
    inputfile = open(indir+dir, 'r')
    page = inputfile.readlines()
    outfile = open(outdir+str(dir),'a')
    found = False
    text_fun = False
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
        if end in line :
            found = False
            outfile.write(end)
            outfile.write("\n")
        elif found == True :
            oline = re.sub(r';.*',r'',line)   
            if oline =='' or oline == "\n" :
                    no_op
            elif not oline[:1] == '\t' :
                if text_seg_end in line :
                    outfile.write(end)
                    outfile.write("\n")
                    text_fun = False
                elif text_fun == True and oline[:2] == "__":
                    outfile.write(end)
                    outfile.write("\n")
                    outfile.write(re.split(":",oline)[0]+" "+word)
                    outfile.write("\n")
                elif text_seg in line :
                    
                    text_fun = True
                else :
                    no_op
            else : 
 #               if npad in line :
 #                   pad = True
 #               else :
                outfile.write(oline[1:])
        # regular expression : '?[a-z] PROC'
        elif (word in line) and (not extrn in line) :
            found = True
            outfile.write(re.sub(r'<|>','_',re.sub(r';.*',r'',line)))
    
    # save file
    outfile.close()
    inputfile.close()
    




