# Aufteilung der list in Teilists
handles_list1 <- handles[1:50, ]
handles_list2 <- handles[51:100, ]
handles_list3 <- handles[101:150, ]
handles_list4 <- handles[151:200, ]
handles_list5 <- handles[201:250, ]
handles_list6 <- handles[251:300, ]
handles_list7 <- handles[301:350, ]
handles_list8 <- handles[351:400, ]
handles_list9 <- handles[401:450, ]
handles_list10 <- handles[451:500, ]
handles_list11 <- handles[501:550, ]
handles_list12 <- handles[551:600, ]
handles_list13 <- handles[601:650, ]
handles_list14 <- handles[651:700, ]
handles_list15 <- handles[701:750, ]
handles_list16 <- handles[751:800, ]
handles_list17 <- handles[801:850, ]
handles_list18 <- handles[851:900, ]
handles_list19 <- handles[901:950, ]
handles_list20 <- handles[951:1000, ]
handles_list21 <- handles[1001:1050, ]
handles_list22 <- handles[1051:1100, ]
handles_list23 <- handles[1101:1150, ]
handles_list24 <- handles[1151:1200, ]
handles_list25 <- handles[1201:1250, ]
handles_list26 <- handles[1251:1300, ]
handles_list27 <- handles[1301:1350, ]
handles_list28 <- handles[1351:1400, ]
handles_list29 <- handles[1401:1450, ]
handles_list30 <- handles[1451:1500, ]
handles_list31 <- handles[1501:1550, ]
handles_list32 <- handles[1551:1600, ]
handles_list33 <- handles[1601:1650, ]
handles_list34 <- handles[1651:1700, ]
handles_list35 <- handles[1701:1750, ]
handles_list36 <- handles[1751:1800, ]
handles_list37 <- handles[1801:1850, ]
handles_list38 <- handles[1851:1900, ]
handles_list39 <- handles[1901:1950, ]
handles_list40 <- handles[1951:2000, ]
handles_list41 <- handles[2001:2050, ]
handles_list42 <- handles[2051:2100, ]
handles_list43 <- handles[2101:2150, ]
handles_list44 <- handles[2151:2200, ]
handles_list45 <- handles[2201:2250, ]
handles_list46 <- handles[2251:2300, ]
handles_list47 <- handles[2301:2350, ]
handles_list48 <- handles[2351:2400, ]
handles_list49 <- handles[2401:2450, ]
handles_list50 <- handles[2451:2500, ]
handles_list51 <- handles[2501:2550, ]
handles_list52 <- handles[2551:2558, ]

# Define the list of accounts from which you want to collect tweets
accounts1 <- list(handles_list1$screen_name1)
accounts2 <- list(handles_list2$screen_name1)
accounts3 <- list(handles_list3$screen_name1)
accounts4 <- list(handles_list4$screen_name1)
accounts5 <- list(handles_list5$screen_name1)
accounts6 <- list(handles_list6$screen_name1)
accounts7 <- list(handles_list7$screen_name1)
accounts8 <- list(handles_list8$screen_name1)
accounts9 <- list(handles_list9$screen_name1)
accounts10 <- list(handles_list10$screen_name1)
accounts11 <- list(handles_list11$screen_name1)
accounts12 <- list(handles_list12$screen_name1)
accounts13 <- list(handles_list13$screen_name1)
accounts14 <- list(handles_list14$screen_name1)
accounts15 <- list(handles_list15$screen_name1)
accounts16 <- list(handles_list16$screen_name1)
accounts17 <- list(handles_list17$screen_name1)
accounts18 <- list(handles_list18$screen_name1)
accounts19 <- list(handles_list19$screen_name1)
accounts20 <- list(handles_list20$screen_name1)
accounts21 <- list(handles_list21$screen_name1)
accounts22 <- list(handles_list22$screen_name1)
accounts23 <- list(handles_list23$screen_name1)
accounts24 <- list(handles_list24$screen_name1)
accounts25 <- list(handles_list25$screen_name1)
accounts26 <- list(handles_list26$screen_name1)
accounts27 <- list(handles_list27$screen_name1)
accounts28 <- list(handles_list28$screen_name1)
accounts29 <- list(handles_list29$screen_name1)
accounts30 <- list(handles_list31$screen_name1)
accounts31 <- list(handles_list31$screen_name1)
accounts32 <- list(handles_list32$screen_name1)
accounts33 <- list(handles_list33$screen_name1)
accounts34 <- list(handles_list34$screen_name1)
accounts35 <- list(handles_list35$screen_name1)
accounts36 <- list(handles_list36$screen_name1)
accounts37 <- list(handles_list37$screen_name1)
accounts38 <- list(handles_list38$screen_name1)
accounts39 <- list(handles_list39$screen_name1)
accounts40 <- list(handles_list40$screen_name1)
accounts41 <- list(handles_list41$screen_name1)
accounts42 <- list(handles_list42$screen_name1)
accounts43 <- list(handles_list43$screen_name1)
accounts44 <- list(handles_list44$screen_name1)
accounts45 <- list(handles_list45$screen_name1)
accounts46 <- list(handles_list46$screen_name1)
accounts47 <- list(handles_list47$screen_name1)
accounts48 <- list(handles_list48$screen_name1)
accounts49 <- list(handles_list49$screen_name1)
accounts50 <- list(handles_list50$screen_name1)
accounts51 <- list(handles_list51$screen_name1)
accounts52 <- list(handles_list52$screen_name1)

# Remove empty strings from lists
accounts1 <- lapply(accounts1, function(z){ z[!is.na(z) & z != ""]}) 
accounts2 <- lapply(accounts2, function(z){ z[!is.na(z) & z != ""]}) 
accounts3 <- lapply(accounts3, function(z){ z[!is.na(z) & z != ""]}) 
accounts4 <- lapply(accounts4, function(z){ z[!is.na(z) & z != ""]}) 
accounts5 <- lapply(accounts5, function(z){ z[!is.na(z) & z != ""]}) 
accounts6 <- lapply(accounts6, function(z){ z[!is.na(z) & z != ""]}) 
accounts7 <- lapply(accounts7, function(z){ z[!is.na(z) & z != ""]}) 
accounts8 <- lapply(accounts8, function(z){ z[!is.na(z) & z != ""]}) 
accounts9 <- lapply(accounts9, function(z){ z[!is.na(z) & z != ""]})
accounts10 <- lapply(accounts10, function(z){ z[!is.na(z) & z != ""]}) 
accounts11 <- lapply(accounts11, function(z){ z[!is.na(z) & z != ""]})
accounts12 <- lapply(accounts12, function(z){ z[!is.na(z) & z != ""]})
accounts13 <- lapply(accounts13, function(z){ z[!is.na(z) & z != ""]})
accounts14 <- lapply(accounts14, function(z){ z[!is.na(z) & z != ""]})
accounts15 <- lapply(accounts15, function(z){ z[!is.na(z) & z != ""]})
accounts16 <- lapply(accounts16, function(z){ z[!is.na(z) & z != ""]})
accounts17 <- lapply(accounts17, function(z){ z[!is.na(z) & z != ""]})
accounts18 <- lapply(accounts18, function(z){ z[!is.na(z) & z != ""]})
accounts19 <- lapply(accounts19, function(z){ z[!is.na(z) & z != ""]})
accounts20 <- lapply(accounts20, function(z){ z[!is.na(z) & z != ""]})
accounts21 <- lapply(accounts21, function(z){ z[!is.na(z) & z != ""]})
accounts22 <- lapply(accounts22, function(z){ z[!is.na(z) & z != ""]})
accounts23 <- lapply(accounts23, function(z){ z[!is.na(z) & z != ""]})
accounts24 <- lapply(accounts24, function(z){ z[!is.na(z) & z != ""]})
accounts25 <- lapply(accounts25, function(z){ z[!is.na(z) & z != ""]})
accounts26 <- lapply(accounts26, function(z){ z[!is.na(z) & z != ""]})
accounts27 <- lapply(accounts27, function(z){ z[!is.na(z) & z != ""]})
accounts28 <- lapply(accounts28, function(z){ z[!is.na(z) & z != ""]})
accounts29 <- lapply(accounts29, function(z){ z[!is.na(z) & z != ""]})
accounts30 <- lapply(accounts30, function(z){ z[!is.na(z) & z != ""]})
accounts31 <- lapply(accounts31, function(z){ z[!is.na(z) & z != ""]})
accounts32 <- lapply(accounts32, function(z){ z[!is.na(z) & z != ""]})
accounts33 <- lapply(accounts33, function(z){ z[!is.na(z) & z != ""]})
accounts34 <- lapply(accounts34, function(z){ z[!is.na(z) & z != ""]})
accounts35 <- lapply(accounts35, function(z){ z[!is.na(z) & z != ""]})
accounts36 <- lapply(accounts36, function(z){ z[!is.na(z) & z != ""]})
accounts37 <- lapply(accounts37, function(z){ z[!is.na(z) & z != ""]})
accounts38 <- lapply(accounts38, function(z){ z[!is.na(z) & z != ""]})
accounts39 <- lapply(accounts39, function(z){ z[!is.na(z) & z != ""]})
accounts40 <- lapply(accounts40, function(z){ z[!is.na(z) & z != ""]})
accounts41 <- lapply(accounts41, function(z){ z[!is.na(z) & z != ""]})
accounts42 <- lapply(accounts42, function(z){ z[!is.na(z) & z != ""]})
accounts43 <- lapply(accounts43, function(z){ z[!is.na(z) & z != ""]})
accounts44 <- lapply(accounts44, function(z){ z[!is.na(z) & z != ""]})
accounts45 <- lapply(accounts45, function(z){ z[!is.na(z) & z != ""]})
accounts46 <- lapply(accounts46, function(z){ z[!is.na(z) & z != ""]})
accounts47 <- lapply(accounts47, function(z){ z[!is.na(z) & z != ""]})
accounts48 <- lapply(accounts48, function(z){ z[!is.na(z) & z != ""]})
accounts49 <- lapply(accounts49, function(z){ z[!is.na(z) & z != ""]})
accounts50 <- lapply(accounts50, function(z){ z[!is.na(z) & z != ""]})
accounts51 <- lapply(accounts51, function(z){ z[!is.na(z) & z != ""]})
accounts52 <- lapply(accounts52, function(z){ z[!is.na(z) & z != ""]})
