rm(list=ls(all=TRUE))
getwd()

source(here::here("script","00_setup.R"))

getwd()

Aiello <- search_tweets( "#aiello OR #Aiello", n = 1000, lang = "it", include_rts = FALSE)
Annalisa <- search_tweets( "#Annalisa OR #annalisa", n = 1000, lang = "it", include_rts = FALSE)
Arisa <- search_tweets( "#Arisa OR #arisa", n = 1000, lang = "it", include_rts = FALSE)
Malika_Ayanne <- search_tweets( "#MalikaAyanne OR #malikaayanne OR #Malika", n = 1000, lang = "it", include_rts = FALSE)

Orietta_Berti <- search_tweets( "#OriettaBerti OR #oriettaberti", n = 1000, lang = "it", include_rts = FALSE)
Bugo <- search_tweets( "#Bugo OR #bugo", n = 1000, lang = "it", include_rts = FALSE)
Colapesce_Dimartino <- search_tweets( "#ColapesceDimartino OR #colapescedimartino OR #Colapesce OR #Dimartino", n = 1000, lang = "it", include_rts = FALSE)
Coma_Cose <- search_tweets( "#ComaCose OR #coma_cose", n = 1000, lang = "it", include_rts = FALSE)


Gio_Evan <- search_tweets( "#GioEvan OR #gioevan OR #Gioevan", n = 1000, lang = "it", include_rts = FALSE)
Extraliscio <- search_tweets( "#Extraliscio OR #extraliscio", n = 1000, lang = "it", include_rts = FALSE)
Fasma <- search_tweets( "#Fasma OR #fasma", n = 1000, lang = "it", include_rts = FALSE)
Fulminacci <- search_tweets( "#Fulminacci OR #fulminacci", n = 1000, lang = "it", include_rts = FALSE)


Gaia <- search_tweets( "#Gaia OR #gaia", n = 1000, lang = "it", include_rts = FALSE)
Ghemon <- search_tweets( "#Ghemon OR #ghemon", n = 1000, lang = "it", include_rts = FALSE)
Irama <- search_tweets( "#Irama OR #irama", n = 1000, lang = "it", include_rts = FALSE)
La_Rappresentante_di_Lista <- search_tweets( "#LaRappresentantediLista OR #Larappresentantedilista", n = 1000, lang = "it", include_rts = FALSE)

###### stop 15 min###########
Sys.sleep(900)

Lo_Stato_Sociale <- search_tweets( "#LoStatoSociale OR #Lostatosociale OR #lostatosociale", n = 1000, lang = "it", include_rts = FALSE)
Madame <- search_tweets( "#Madame OR #madame", n = 1000, lang = "it", include_rts = FALSE)
Maneskin <- search_tweets( "#Maneskin OR #maneskin", n = 1000, lang = "it", include_rts = FALSE)
Ermal_Meta <- search_tweets( "#ErmalMeta OR #ermalmeta", n = 1000, lang = "it", include_rts = FALSE)


Max_Gazzè <- search_tweets( "#MaxGazze OR #maxgazze OR #MaxGazzè OR #maxgazzè", n = 1000, lang = "it", include_rts = FALSE)
Francesca_Michelin_Fedez <- search_tweets( "#FrancescaMichelin OR #Fedez OR #fedez OR #francescamichelin", n = 1000, lang = "it", include_rts = FALSE)
Noemi <- search_tweets( "#Noemi OR #noemi", n = 1000, lang = "it", include_rts = FALSE)
Willie_Peyote <- search_tweets( "#WilliePeyote OR #williepeyote", n = 1000, lang = "it", include_rts = FALSE)


Random <- search_tweets( "#Random OR #random", n = 1000, lang = "it", include_rts = FALSE)
Francesco_Renga <- search_tweets( "#FrancescoRenga OR #francescorenga", n = 1000, lang = "it", include_rts = FALSE)


Aiello$tag <- Aiello
Annalisa&tag <- Annalisa

Annalisa$tag <- Annalisa
Arisa&tag <- Arisa
Malika_Ayanne$tag <- Malika_Ayanne
Orietta_Berti$tag <- Orietta_Berti
Bugo$tag <- Bugo
Colapesce_Dimartino$tag <- Colapesce_Dimartino
Coma_Cose$tag <- Coma_Cose
Gio_Evan$tag <- Gio_Evan
Extraliscio$tag <- Extraliscio
Fasma$tag <- Fasma
Fulminacci$tag <- Fulminacci
Gaia$tag <- Gaia
Ghemon$tag <- Ghemon
Irama$tag <- Irama
La_Rappresentante_di_Lista$tag <- La_Rappresentante_di_Lista
Lo_Stato_Sociale$tag <- Lo_Stato_Sociale
Madame$tag <- Madame
Maneskin$tag <- Maneskin
Ermal_Meta$tag <- Ermal_Meta
Max_Gazzè$tag <- Max_Gazzè
Francesca_Michelin_Fedez$tag <- Francesca_Michelin_Fedez
Noemi$tag <- Noemi
Willie_Peyote$tag <- Willie_Peyote
Random$tag <- Random
Francesco_Renga$tag <- Francesco_Renga


sanremo <- rbind(Aiello, Annalisa, Arisa, Malika_Ayanne, Orietta_Berti,
                 Bugo, Colapesce_Dimartino, Coma_Cose, Gio_Evan, Extraliscio,
                 Fasma, Fulminacci, Gaia, Ghemon, Irama, La_Rappresentante_di_Lista,
                 Lo_Stato_Sociale, Madame, Maneskin, Ermal_Meta, Max_Gazzè,
                 Francesca_Michelin_Fedez, Noemi, Willie_Peyote,Random,Francesco_Renga)
Aiello
#######################


# Create a list with the 26 official account of the singers
Singers <- c("NaliOfficial","ARISA_OFFICIAL", "malikayane", "OriettaBerti",
             "BugattiCristian", "coma_cose",  )
