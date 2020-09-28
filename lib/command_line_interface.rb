require 'tty'

def welcome
  puts "                           ``..--.``                                
                             `:oydmmmmmmmmmdy+-`                           
                          `:ymmmmmmmmmmmmmmmmmmms:`                        
                        `+dmmmmmmmmmmmmmmmmmmmmmmmd/`                      
                      `:dmmmmmmmmmmmmmmmmmmmmmmmmmmmh:                     
                     `smmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmo`                   
                    `hmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmy`                  
                   .hmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmy`                 
                  `ymmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmms`                
                  ommmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm/                
                 -mmmmmmhs+/:ohmmmmmmmmmmmmmmds/:+shmmmmmmd.               
                `ymmmmmmdddmdo.-ymmmmmmmmmmd/./hmmdddmmmmmmo               
                -mmmd+-`   `-/s+`/mmmmmmmms`:s+:``  `./hmmmd.              
                omms`.:ooo+/:` .- :dommsho`.. `./+ooo/-`/mmm/              
               `hmo+hmmyso++oso.`  o:ym-y`  `+so++osydmdo/mms              
               .mmmmh/```   `.:/:-```:s . .:/:-`   ```-ymmmmh`             
               -mmm+`-s+``/ymmmmmmd:  ` .ymmmmmmh+. :y/`:dmmd`             
               -md--ymo  /dmmmmmmmmh    ommmmmmmmmo` :md/.ymd`             
               .h-:mmd` /mmmmmmmmmy--os/.odmmmmmmmms` ommo`sy`             
                `-mmms  -` `.:so:`:hmmmmd/`-+s/.```-` :mmm+``              
                `ymmmy`      -`  `dmmmmmmm:   .``     /mmmd`               
                `ddmmm:     `:o/.`-::yh+-:`-/o+.     `mmmmm:               
                .m+mmm-   `+dmmhs+-` -/ `.-::+yms.    dmmod:               
                `y.dmm:   smm+. ``...:+`..-oh+`/mh.  `mmm:s.               
                 .`smms  -mms` .-:::///+//:-`  `dm+  :mmd``                
                   .dmm- :mmmo`   -+yyyyy+.  `/dmmo `dmm/                  
                    -mmd``dmmd.    -:----    `ymmm: smmo                   
                     :mmo +mmh`    :mmmmy     +mmh`-mmo`                   
                      :md``ymm.    .mmmmo    `ymd. smo                     
                       om. `ymh`   `dmmmy   `omd-  yh`                     
                       :h`  `sms   :mmddmo  /mh.   +s                      
                       :.     sm- `ymm+-mh``dh`    `/                      
                              .m: `dmm-`d+ `m/                             
                              `h` `hmm.`:`  o/                             
                              -`   -dm-     `-                             
                                    .ys                                    
                                     `::`                                  "
end

def get_character_from_user
  choices  = ["Luke Skywalker", "C-3PO", "R2-D2", "Darth Vader", "Leia Organa", "Owen Lars", "Beru Whitesun lars", "R5-D4", "Biggs Darklighter", "Obi-Wan Kenobi"]
  prompt = TTY::Prompt.new
  prompt.select("Please select a Star Wars character name!", choices)
end
