library(jiebaR)
library(jiebaRD)
setwd(choose.dir())
wk = worker()
wordlist = "
Samsung Electronics has officially launched the Galaxy S9 and Galaxy S9+ in markets around the world. The company¡¯s latest flagship smartphones will be available in stores today, March 16, in approximately 70 countries, including Korea, the U.S., Canada, China and all of Europe, and will roll out to over 110 markets by the end of the month.
The Galaxy S9 and S9+ introduce an array of innovative features to the Galaxy series, unveiling exciting new ways for users to capture and share special moments, express themselves, and interact with the world around them.
The devices¡¯ redesigned cameras feature a Dual Aperture lens that adapts to its environment to snap stunning shots in any light; an innovative Super Slow-mo video function, which allows users to capture everyday moments in epic detail; and new, customizable AR Emojis. Other enhancements include immersive, AKG-tuned stereo speakers, which complement the refined Infinity Display, and deeper integration with Samsung¡¯s intelligence platform, Bixby.
" #Input the wordlist here to start crawling
wordlist = wk[wordlist]
for(i in 1:length(wordlist)){
  get_picture(wordlist[i],downlaod = TRUE)
}