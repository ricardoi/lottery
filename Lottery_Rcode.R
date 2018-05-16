# lottery script
rm(list=ls(all=TRUE)) 

setwd(dir = "/Users/ricardoialcala/Documents/Documents-ehecatl/scripts_r/Lottery/")

# install.packages("magick")
library("magick")
# loading first image
BrownRust <- image_read("https://ohioline.osu.edu/sites/ohioline/files/imce/Plant_Pathology/PLPTH-CER-12_Fig_1_Page_1.png") %>%
  image_resize("300x300") %>% 
  image_border("white", "5x5") %>%
  image_annotate("Brown rust", color="white", font = 'Comic Sans', size=20, location = "+50+260")
BrownRust

MDMV <- image_read("https://ohioline.osu.edu/sites/ohioline/files/imce/Plant_Pathology/PLPTH-CER-09_1.png")  %>%
  image_resize("300x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("Maize dwarf", color="white", font = 'Comic Sans', size=20, location = "+50+260")
MDMV

Oospore <- image_read("http://forestphytophthoras.org/sites/default/files/photo_gallery/P.%20agathidicida%20oogonium.png") %>%
  image_resize("300x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("Oospore", color="white", font = 'Comic Sans', size=20, location = "+50+260")
Oospore

HLB <- image_read("http://itp.lucidcentral.org/id/citrus/diseases/key/Diseases_of_Citrus/Media/Html/images/Huanglongbing__HLB_/HG_Picture17_Yellow_vein_of_a_HLB_infected_Citrus_reticulata__tangerine__leave_cs.jpg") %>%
  image_resize("300x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("HLB", color="white", font = 'Comic Sans', size=20, location = "+90+260")
HLB

Aphid <- image_read("http://factsheets.okstate.edu/wp-content/uploads/2017/09/EPP-7097Figure-3.png") %>%
  image_resize("300x300") %>%
  image_crop("300x190") %>%
  image_rotate( -90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Aphid", color="white", font = 'Comic Sans', size=20, location = "+80+260")
Aphid

Sclerotia <- image_read("http://www.pestnet.org/fact_sheets/assets/image/peanut_southern_blight_011/white_mycelia_sclerotia2.jpg") %>%
  image_resize("300x300") %>%
  image_crop("200x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("Sclerotia", color="white", font = 'Comic Sans', size=20, location = "+75+260")
Sclerotia

GossWilt <- image_read("https://agrilife.org/texasrowcrops/files/2017/04/Isakeit-pic-2-300x200.jpg") %>%
  image_resize("300x300") %>%
  image_crop("300x190") %>%
  image_rotate( -90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Goss's Wilt", color="white", font = 'Comic Sans', size=20, location = "+70+260")
GossWilt

Pierces <- image_read("https://www.cdfa.ca.gov/pdcp/images/PD%20Photo%201%20Large%20-%20PD%20Leaf%20Symptoms16.jpg") %>%
  image_resize("300x300") %>%
  image_crop("300x170") %>%
  image_rotate( 90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Pierce's Disease", color="white", font = 'Comic Sans', size=20, location = "+15+260")
Pierces

Blighttom <- image_read("https://njaes.rutgers.edu/fs547/FS547-2-big.jpg") %>%
  image_resize("300x300") %>%
  image_crop("300x190") %>%
  image_rotate( -90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Blight of tomato", color="white", font = 'Comic Sans', size=20, location = "+40+260")
Blighttom
  
BunchyTop <- image_read("https://bugwoodcloud.org/images/384x256/5558367.jpg") %>%
  image_resize("300x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("Bunchy top", color="white", font = 'Comic Sans', size=20, location = "+60+260")
BunchyTop

Whitefly <- image_read("https://images1.browardpalmbeach.com/imager/u/745xauto/7815692/whitefly.jpg") %>%
  image_resize("300x300") %>%
  image_crop("300x190") %>%
  image_rotate( -90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Whitefly", color="white", font = 'Comic Sans', size=20, location = "+60+260")
Whitefly

Frogeye <- image_read("http://www.mississippi-crops.com/wp-content/uploads/2013/07/DSC_1334.jpg")%>%
  image_resize("300x300") %>%
  image_crop("300x190") %>%
  image_rotate( 90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Frogeye leaf spot", color="white", font = 'Comic Sans', size=20, location = "+30+260")
Frogeye

Whitemold <- image_read("https://maxpull-tlu7l6lqiu.stackpathdns.com/wp-content/uploads/2014/04/powdery-mildew-400x295.jpg")%>%
  image_resize("300x300") %>%
  image_crop("300x200") %>%
  image_rotate( -90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Whitemold", color="white", font = 'Comic Sans', size=20, location = "+60+260")
Whitemold

redrust <- image_read("http://img.agropages.com/UserFiles/News/Big/1712114757.jpg")%>%
  image_resize("300x300") %>%
  image_crop("190x300") %>%
  image_border("white", "5x5") %>%
  image_annotate("red rust", color="white", font = 'Comic Sans', size=20, location = "+60+260")
redrust

Anthracnose <- image_read("http://www.growables.org/information/TropicalFruit/images/StrawberryAnthracnoseEdis300.jpg")%>%
  image_resize("300x300") %>%
  image_crop("300x175") %>%
  image_rotate( 90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Anthracnose", color="white", font = 'Comic Sans', size=20, location = "+60+260")
Anthracnose

BRRV <- image_read("http://1.bp.blogspot.com/-R_7WtHokQmQ/TiHgN6edipI/AAAAAAAAACc/hTXL_b0LJFM/s1600/IMG_7701.JPG")%>%
  image_resize("300x300") %>%
  image_crop("300x173") %>%
  image_rotate( 90) %>%
  image_border("white", "5x5") %>%
  image_annotate("Red rignspot virus", color="white", font = 'Comic Sans', size=20, location = "+20+260")
BRRV

#____________________________________________________________________________________ 
{one <- image_append(c(BrownRust, MDMV, Oospore, HLB))
two <- image_append(c(BunchyTop, Blighttom, Pierces, GossWilt)) 
three <- image_append(c(Sclerotia, Aphid, BRRV, Frogeye)) 
four <- image_append(c(Whitemold, redrust, Anthracnose, Whitefly))  

image_append(c(one, two, three, four), stack= TRUE)
}
