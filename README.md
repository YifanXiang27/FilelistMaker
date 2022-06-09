# FilelistMaker
### All you need to do : change the path in first line in run.sh (I'm lazy I don't want to write a func in bash to read it in command line;) )
##### command lines:
      ###############################
      sh run.sh
      cp filelist/*.list {any directory you want to store the filelist}
      vi CPPFile.txt
      {copy the lines}
      ##############################
##### I'll simply explain what it does:
      1. search all the directories in the route that you input in the run.sh
      2. check that all the paths has the substring "TuneCP5"
      3. recognize the substring before "TuneCP5" as the sample name
      4. for each sample name, it will check that every sample name has "2016 APV", "2016", "2017", "2018" samples
      5. if more than one sample has same name and same year, you'll see the message when you run "sh run.sh" and in ErrMsgGetlist.txt
      6. if some sample missing any of the year, you'll see the message when you run "sh run.sh" and in ErrMsgGetlist.txt
      7. after all the above check is done, it'll start calculate the xsec for these samples.
      8. it will loop over the "Runs" tree in the root file, and add all the genEventSumw to get the total weighted number(with Generate weight)
      9. it will scale all the samples to 19.52 as 2016APV, 16.81 as 2016, 41.529 as 2017, 59.7 as 2018
      10.If you use my loop, simply copy the lines in CPPFile.txt (don't forget set paste to avoid auto indent in vim)
      11.There are some backup information on how the xsec is calculated in Backupinformation.txt in case you need to look at them
