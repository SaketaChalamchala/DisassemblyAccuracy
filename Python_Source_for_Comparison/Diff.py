import os
import re
from operator import eq
from test.pystone import Func1
import sys

indir2 = arg[2]
word2 = "proc"
word3 = "near"
end2 = "endp\n"
indir1 = arg[1]
word1 = "PROC"
end1 = "ENDP"
outdir = arg[3]
no_op = 0
translation = [['jnz','jne'],['jae', 'jnb'],['retn\n','ret'],['retn','ret'],['jz','je'],['jnb','jae'],['setnz','setne'],['setnb','setae'],
               ['setz','sete'],['setnle','setg'],['setnl','setge'],['sal','shl'],['setnbe','seta']]
elim = ['DD','DB','npad','ORG','db','align','nop','nop\n','jbe','dd','dw','extrn','assume','end','unicode','public','fisttp']


#########handle pure code ############

#########add esp, 4    ####################

dirList = os.listdir(indir1) 
for filename in dirList:
    # open outfile
    outfile = open(outdir+filename,'a')
    
    # original file 
    # read file
    inputfile1 = open(indir1+filename, 'r')
    page1 = inputfile1.readlines()
    
    found = False
    functions1 = []
    ind = -1
    for line in page1 :
        # regular expression : '?[a-z] ENDP'
        if end1 in line :
            found = False
        # save ops in list until 'ENDP'
        if found == True :
            op = filter(None,re.split("[ \t]",line))[0]
            op = re.split("\n",op)[0]
            if not op in elim :
                functions1[ind][1].append(op)
        # regular expression : '?[a-z] PROC'
        if word1 in line :
            found = True
            functions1.append([re.split('[ \t]',line)[0],[]])
            ind += 1
            
            
    # disassembled file 
    # read file
    inputfile2 = open(indir2+filename, 'r')
    page2 = inputfile2.readlines()
    
    found = False
    functions2 = []
    ind = -1
    for line in page2 :
        # regular expression : '?[a-z] endp'
        if end2 in line :
            found = False
        # save ops in list until 'endp'
        if found == True :
            op = filter(None,re.split('[ \t]',line))[0]
            op = re.split("\n",op)[0]
            
            if op in [row[0] for row in translation] :
                op = translation[[row[0] for row in translation].index(op)][1]
            if not op in elim :
                functions2[ind][1].append(op)
        # regular expression : '?[a-z] proc'
        if (word2 in line) and (word3 in line) :
            found = True
            functions2.append([re.split('[ \t]',line)[0],[]])
            ind += 1            
    
    # compare operands        
    for func in functions1 :
        j = 0
        try :
            j = [row[0] for row in functions2].index(func[0])
           # i = functions2[j][0]
            
        except ValueError :
            if not len(func[1]) == 0 :
                outfile.write(func[0]+"\n")
                outfile.write("original code :\n")
                outfile.writelines(["%s|" %item  for item in func[1]])
                outfile.write("\n")
                outfile.write("disassembled code :\n")
                outfile.write("\nend "+func[0])
                outfile.write("\n")
        #else :
          #  if len(func[1]) == len(functions2[j][1]) :
          #      f1 = func[1]
          #      f2 = functions2[j][1]
          #  elif len(func[1]) < len(functions2[j][1]) :
          #      f1 = func[1]
          #      f2 = functions2[j][1]
          #      f2 = f2[:len(func[1])]
          #  elif len(func[1]) > len(functions2[j][1]) :
          #      f1 = func[1]
          #      f2 = functions2[j][1]
          #      ex = functions2[j+1][1]
          #      print(ex[:(len(func[1]) - len(functions2[j][1]))])
          #      f2.extend(ex[:(len(func[1]) - len(functions2[j][1]))])
        if not all(map(eq, func[1], functions2[j][1])) :
            outfile.write(func[0]+"\n")
            outfile.write("original code :\n")
            outfile.writelines(["%s|" % item  for item in func[1]])
            outfile.write("\n")
            outfile.write("disassembled code :\n")
            outfile.writelines(["%s|" % item  for item in functions2[j][1]])
            outfile.write("\n")
            outfile.write("\nend "+func[0]) 
            outfile.write("\n")
    
    inputfile1.close()
    inputfile2.close()
    outfile.close()        
            