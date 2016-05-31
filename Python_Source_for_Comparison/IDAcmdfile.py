import os
import re
import string
import sys
arg=sys.argv

indir = arg[1]
word = "proc"
word2 = "near"
end = "S U B"
outdir = arg[2]
no_op = 0

# open folder
dirList = os.listdir(indir) # current directory
for dir in dirList:
    # read file as string 
    inputfile = open(indir+dir, 'r')
    page = inputfile.readlines()
    # match 'S U B R O U T I N E' 
    outfile = open(outdir+str(dir),'a')
    found = False
    for line in page :
        # regular expression : '?[a-z] endp'
        if end in line :
            found = False
            outfile.write("endp")
            outfile.write("\n")
#            outfile.write(re.sub(r';.*',r'',line[15:]))
            
        # save next sub string until 'endp'
        # ignore 'text$mn'
        if found == True :
            # ignore 'var' , 'arg'
            
            #oline = re.sub(r';.*',r'',re.split(" ", line, 2))
            
            oline = re.sub(r';.*',r'',line)
            if oline =='' or oline == "\n" :
                no_op
            elif not oline[:1] == '\t' :
                no_op
            else :
                oline = oline.split( )
                if len(oline) == 0 :
                    no_op
                else :
                    if len(oline) > 1 :
                        outfile.write(str(oline[0])+" "+str(oline[1:]))
                        outfile.write("\n")
                    elif len(oline) == 1 :
                        outfile.write(str(oline[0]))
                        outfile.write("\n")
                #if not oline[17:18] == ' ': 
                
        # regular expression : '?[a-z] PROC'
        if (word in line) and (word2 in line) :
            found = True
            outfile.write(re.sub(r';.*',r'',line))
            
            #outfile.write(re.sub(r';.*',r'',line[15:]))
    # save file
    outfile.close()
    inputfile.close()
    
         

            

















 