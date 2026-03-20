BEGIN WIillase

// Ajantis Banters

CHAIN IF ~IsGabber("Ajantis") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaAjantisBanter","GLOBAL",0)~ THEN WIillase ilAj1
	@664
	== AJANTJ @665
	== WIillase @666
	== AJANTJ @667
	== WIillase @668 DO ~SetGlobal("IllaAjantisBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Ajantis") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaAjantisBanter","GLOBAL",1)~ THEN WIillase ilAj2
	@669
	== AJANTJ @670
	== WIillase @671
	== AJANTJ @672
	== WIillase @673
	== AJANTJ @674
	== WIillase @675 DO ~SetGlobal("IllaAjantisBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Ajantis") GlobalGT("BHBG1Quest","GLOBAL",17) Global("IllaAjantisBanter","GLOBAL",2)~ THEN WIillase ilAj3
	@676
	== AJANTJ @677
	== WIillase @678
	== AJANTJ @679
	== WIillase @680
	== AJANTJ @681
	== WIillase @682
	== AJANTJ @683 DO ~SetGlobal("IllaAjantisBanter","GLOBAL",3)~ EXIT

// Alora Banters

CHAIN IF ~IsGabber("Alora") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaAloraBanter","GLOBAL",0)~ THEN WIillase ilAl1
	@684
	== ALORAJ @685
	== WIillase @686
	== ALORAJ @687
	== WIillase @688
	== ALORAJ @689
	== WIillase @690 DO ~SetGlobal("IllaAloraBanter","GLOBAL",1)~ EXIT 
	
CHAIN IF ~IsGabber("Alora") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaAloraBanter","GLOBAL",1)~ THEN WIillase ilAl2
	@691
	== ALORAJ @692
	== WIillase @693
	== ALORAJ @694
	== WIillase @695
	== WIillase @696
	== WIillase @697
	== ALORAJ @698
	== WIillase @699
	== ALORAJ @700 DO ~SetGlobal("IllaAloraBanter","GLOBAL",2)~ EXIT
		
// Branwen Banters

CHAIN IF ~IsGabber("Branwen") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaBranwenBanter","GLOBAL",0)~ THEN WIillase ilBr1
	@701
	== BRANWJ @702
	== WIillase @703
	== BRANWJ @704
	== WIillase @705
	== BRANWJ @706 DO ~SetGlobal("IllaBranwenBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Branwen") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaBranwenBanter","GLOBAL",1)~ THEN WIillase ilBr2
	@707
	== BRANWJ @708
	== WIillase @709
	== BRANWJ @710
	== WIillase @711
	== BRANWJ @712
	== WIillase @713
	== BRANWJ @714
	== WIillase @715 DO ~SetGlobal("IllaBranwenBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Branwen") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaBranwenBanter","GLOBAL",2)~ THEN WIillase ilBr3
	@716
	== BRANWJ @717
	== WIillase @718 DO ~SetGlobal("IllaBranwenBanter","GLOBAL",3)~ EXIT

// Coran Banters

CHAIN IF ~IsGabber("Coran") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaCoranBanter","GLOBAL",0)~ THEN WIillase ilCo1
	@719
	== CORANJ @720
	== WIillase @721
	== CORANJ @722
	== WIillase @723
	== CORANJ @724
	== WIillase @725
	== CORANJ @726 DO ~SetGlobal("IllaCoranBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Coran") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaCoranBanter","GLOBAL",1)~ THEN WIillase ilCo2
	@727
	== CORANJ @728
	== WIillase @729
	== CORANJ @730
	== WIillase @731
	== CORANJ @732
	== WIillase @733 DO ~SetGlobal("IllaCoranBanter","GLOBAL",2)~ EXIT
	
// Dorn Banters

CHAIN IF ~IsGabber("Dorn") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaDornBanter","GLOBAL",0)~ THEN WIillase ilDo1
	@734
	== %DORN_JOINED% @735
	== WIillase @736
	== %DORN_JOINED% @737
	== WIillase @738
	== %DORN_JOINED% @739
	== WIillase @740 DO ~SetGlobal("IllaDornBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Dorn") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaDornBanter","GLOBAL",1)~ THEN WIillase ilDo2
	@741
	== %DORN_JOINED% @742
	== WIillase @743
	== %DORN_JOINED% @744 DO ~SetGlobal("IllaDornBanter","GLOBAL",2)~ EXIT	

CHAIN IF ~IsGabber("Dorn") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaDornBanter","GLOBAL",2)~ THEN WIillase ilDo3
	@745
	== %DORN_JOINED% @746
	= @747
	== WIillase @748 DO ~SetGlobal("IllaDornBanter","GLOBAL",3)~ EXIT	
	
// Dynaheir Banters

CHAIN IF ~IsGabber("Dynaheir") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaDynaheirBanter","GLOBAL",0)~ THEN WIillase ilDy1
	@749
	== DYNAHJ @750
	== WIillase @751
	== DYNAHJ @752
	== WIillase @753 DO ~SetGlobal("IllaDynaheirBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Dynaheir") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaDynaheirBanter","GLOBAL",1)~ THEN WIillase ilDy2
	@754
	== DYNAHJ @755
	== WIillase @756
	== DYNAHJ @757
	== WIillase @758
	== DYNAHJ @759
	== WIillase @760
	== DYNAHJ @761
	== WIillase @762 DO ~SetGlobal("IllaDynaheirBanter","GLOBAL",2)~ EXIT	

CHAIN IF ~IsGabber("Dynaheir") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaDynaheirBanter","GLOBAL",2)~ THEN WIillase ilDy3
	@763
	== DYNAHJ @764
	== WIillase @765
	== DYNAHJ @766
	== WIillase @767
	== DYNAHJ @768 DO ~SetGlobal("IllaDynaheirBanter","GLOBAL",3)~ EXIT	

// Edwin Banters

CHAIN IF ~IsGabber("Edwin") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaEdwinBanter","GLOBAL",0)~ THEN WIillase ilEd1
	@769
	== %EDWIN_JOINED% @770
	== WIillase @771
	== %EDWIN_JOINED% @772
	== WIillase @773
	== %EDWIN_JOINED% @774 DO ~SetGlobal("IllaEdwinBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Edwin") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaEdwinBanter","GLOBAL",1)~ THEN WIillase ilEd2
	@775
	== %EDWIN_JOINED% @776
	== WIillase @777
	== %EDWIN_JOINED% @778
	== WIillase @779
	== %EDWIN_JOINED% @780
	== WIillase @781
	== %EDWIN_JOINED% @782
	== WIillase @783 DO ~SetGlobal("IllaEdwinBanter","GLOBAL",2)~ EXIT	

CHAIN IF ~IsGabber("Edwin") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaEdwinBanter","GLOBAL",2)~ THEN WIillase ilEd3	
	@784
	== %EDWIN_JOINED% @785
	== WIillase @786
	== %EDWIN_JOINED% @787
	== WIillase @788
	== %EDWIN_JOINED% @789
	== WIillase @790
	== %EDWIN_JOINED% @791 DO ~SetGlobal("IllaEdwinBanter","GLOBAL",3)~ EXIT	
	
// Eldoth Banters

CHAIN IF ~IsGabber("Eldoth") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaEldothBanter","GLOBAL",0) StateCheck("Skie",CD_STATE_NOTVALID) !InParty("Skie") !InMyArea("Skie")~ THEN WIillase ilEl1
	@792
	== ELDOTJ @793
	== WIillase @794
	== ELDOTJ @795 EXIT

CHAIN IF ~IsGabber("Eldoth") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaEldothBanter","GLOBAL",0)~ THEN WIillase ilEl2
	@796
	== ELDOTJ @797
	== WIillase @798
	== ELDOTJ @799
	== SKIEJ @800
	== ELDOTJ @801
	== SKIEJ @802
	== ELDOTJ @803
	== SKIEJ @804
	== ELDOTJ @805
	== SKIEJ @806
	== ELDOTJ @807
	== SKIEJ @808
	== WIillase @809 DO ~SetGlobal("IllaEldothBanter","GLOBAL",1)~ EXIT	

CHAIN IF ~IsGabber("Eldoth") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaEldothBanter","GLOBAL",1)~ THEN WIillase ilEl3
	@810
	== ELDOTJ @811
	== WIillase @812
	== ELDOTJ @813
	== WIillase @814
	== ELDOTJ @815
	== WIillase @816
	== ELDOTJ @817
	== WIillase @818
	== ELDOTJ @819 DO ~SetGlobal("IllaEldothBanter","GLOBAL",2)~ EXIT	

// Faldorn Banters

CHAIN IF ~IsGabber("Faldorn") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaFaldornBanter","GLOBAL",0)~ THEN WIillase ilFa1
	@820
	== FALDOJ @821
	== WIillase @822
	== FALDOJ @823 DO ~SetGlobal("IllaFaldornBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Faldorn") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaFaldornBanter","GLOBAL",1)~ THEN WIillase ilFa2
	@824
	== FALDOJ @825
	== WIillase @826
	== FALDOJ @827
	== WIillase @828
	== FALDOJ @829 DO ~SetGlobal("IllaFaldornBanter","GLOBAL",2)~ EXIT
		
// Garrick Banters

CHAIN IF ~IsGabber("Garrick") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaGarrickBanter","GLOBAL",0)~ THEN WIillase ilGa1
	@830
	== GARRIJ @831
	== WIillase @832
	== GARRIJ @833
	== WIillase @834
	== GARRIJ @835
	== WIillase @836
	== GARRIJ @837
	== WIillase @838
	= @839
	== GARRIJ @840 DO ~SetGlobal("IllaGarrickBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Garrick") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaGarrickBanter","GLOBAL",1)~ THEN WIillase ilGa2	
	@841
	== GARRIJ @842
	== WIillase @843
	== GARRIJ @844
	== WIillase @845
	== GARRIJ @846
	== WIillase @847
	== GARRIJ @848
	== WIillase @849 DO ~SetGlobal("IllaGarrickBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Garrick") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaGarrickBanter","GLOBAL",2)~ THEN WIillase ilGa3
	@850
	== GARRIJ @851
	== WIillase @852
	== GARRIJ @853
	== WIillase @854
	== GARRIJ @855
	== WIillase @856 DO ~SetGlobal("IllaGarrickBanter","GLOBAL",3)~ EXIT

// Imoen Banters	

CHAIN IF ~IsGabber("%IMOEN_DV%") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaImoenBanter","GLOBAL",0)~ THEN WIillase ilIm1
	@857
	== %IMOEN_JOINED% @858
	== WIillase @859
	== %IMOEN_JOINED% @860
	== WIillase @861
	== %IMOEN_JOINED% @862
	== WIillase @863
	== %IMOEN_JOINED% @864
	== WIillase @865
	== %IMOEN_JOINED% @866
	= @867
	== WIillase @868 DO ~SetGlobal("IllaImoenBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("%IMOEN_DV%") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaImoenBanter","GLOBAL",1)~ THEN WIillase ilIm2
	@869
	== %IMOEN_JOINED% @870
	== WIillase @871
	== %IMOEN_JOINED% @872
	== WIillase @873
	== %IMOEN_JOINED% @874
	== WIillase @875
	== %IMOEN_JOINED% @876
	== WIillase @877
	== %IMOEN_JOINED% @878
	== WIillase @879
	== %IMOEN_JOINED% @880 DO ~SetGlobal("IllaImoenBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("%IMOEN_DV%") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaImoenBanter","GLOBAL",2)~ THEN WIillase ilIm3
	@881
	== %IMOEN_JOINED% @882
	== WIillase @883
	== %IMOEN_JOINED% @884
	== WIillase @885
	== %IMOEN_JOINED% @886
	== WIillase @887
	== %IMOEN_JOINED% @888
	== WIillase @889
	== %IMOEN_JOINED% @890
	== WIillase @891
	== %IMOEN_JOINED% @892
	== WIillase @893
	== %IMOEN_JOINED% @894
	== WIillase @895
	== %IMOEN_JOINED% @896
	== WIillase @897 DO ~SetGlobal("IllaImoenBanter","GLOBAL",3)~ EXIT

// Jaheira Banters

CHAIN IF ~IsGabber("Jaheira") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaJaheiraBanter","GLOBAL",0)~ THEN WIillase ilJa1
	@898
	== JAHEIJ @899
	== WIillase @900
	== JAHEIJ @901
	== WIillase @902
	== JAHEIJ @903
	== WIillase @904 DO ~SetGlobal("IllaJaheiraBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Jaheira") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaJaheiraBanter","GLOBAL",1)~ THEN WIillase ilJa2
	@905
	== JAHEIJ @906
	== WIillase @907
	== JAHEIJ @908
	== WIillase @909 DO ~SetGlobal("IllaJaheiraBanter","GLOBAL",2)~ EXIT
	
CHAIN IF ~IsGabber("Jaheira") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaJaheiraBanter","GLOBAL",2)~ THEN WIillase ilJa3
	@910
	== JAHEIJ @911
	== WIillase @912
	== JAHEIJ @913 DO ~SetGlobal("IllaJaheiraBanter","GLOBAL",3)~ EXIT
	
// Kagain Banters

CHAIN IF ~IsGabber("Kagain") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaKagainBanter","GLOBAL",0)~ THEN WIillase ilKa1
	@914
	== KAGAIJ @915
	== WIillase @916
	== KAGAIJ @917
	== WIillase @918 DO ~SetGlobal("IllaKagainBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Kagain") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaKagainBanter","GLOBAL",1)~ THEN WIillase ilKa2
	@919
	== KAGAIJ @920
	== WIillase @921
	== KAGAIJ @922
	== WIillase @923
	== KAGAIJ @924
	= @925 DO ~SetGlobal("IllaKagainBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Kagain") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaKagainBanter","GLOBAL",2)~ THEN WIillase ilKa3
	@926
	== KAGAIJ @927
	== WIillase @928
	== KAGAIJ @929
	== WIillase @930
	== KAGAIJ @931 DO ~SetGlobal("IllaKagainBanter","GLOBAL",3)~ EXIT
	
// Khalid Banters

CHAIN IF ~IsGabber("Khalid") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaKhalidBanter","GLOBAL",0)~ THEN WIillase ilKh1
	@932
	== KHALIJ @933
	== WIillase @934
	== KHALIJ @935
	== WIillase @936
	== KHALIJ @937
	== WIillase @938
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @939
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @940
	== KHALIJ @941 DO ~SetGlobal("IllaKhalidBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Khalid") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaKhalidBanter","GLOBAL",1)~ THEN WIillase ilKh2
	@942
	== KHALIJ @943
	== WIillase @944
	== KHALIJ @945
	= @946
	== WIillase @947
	== KHALIJ @948 DO ~SetGlobal("IllaKhalidBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Khalid") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaKhalidBanter","GLOBAL",2)~ THEN WIillase ilKh3
	@949
	== KHALIJ @950
	== WIillase @951
	== KHALIJ @952
	== WIillase @953
	== KHALIJ @954
	== WIillase @955
	== KHALIJ @956
	== WIillase @957 DO ~SetGlobal("IllaKhalidBanter","GLOBAL",3)~ EXIT

// Kivan Banters

CHAIN IF ~IsGabber("Kivan") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaKivanBanter","GLOBAL",0)~ THEN WIillase ilKi1
	@958
	== KIVANJ @959
	== WIillase @960
	== KIVANJ @961
	== WIillase @962
	== KIVANJ @963
	== WIillase @964
	= @965
	= @966
	= @967
	= @968
	== KIVANJ @969 DO ~SetGlobal("IllaKivanBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Kivan") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaKivanBanter","GLOBAL",1)~ THEN WIillase ilKi2
	@970
	== KIVANJ @971
	== WIillase @972
	== KIVANJ @973
	== WIillase @974
	== KIVANJ @975 DO ~SetGlobal("IllaKivanBanter","GLOBAL",2)~ EXIT
	
CHAIN IF ~IsGabber("Kivan") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaKivanBanter","GLOBAL",2)~ THEN WIillase ilKi3
	@976
	== KIVANJ @977
	== WIillase @978
	== KIVANJ @979
	== WIillase @980 DO ~SetGlobal("IllaKivanBanter","GLOBAL",3)~ EXIT
	
// Minsc Banters	

CHAIN IF ~IsGabber("Minsc") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaMinscBanter","GLOBAL",0)~ THEN WIillase ilMi1
	@981
	== %MINSC_JOINED% @982
	== WIillase @983 DO ~SetGlobal("IllaMinscBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Minsc") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaMinscBanter","GLOBAL",1)~ THEN WIillase ilMi2
	@984
	== %MINSC_JOINED% @985
	== WIillase @986 DO ~SetGlobal("IllaMinscBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Minsc") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaMinscBanter","GLOBAL",2)~ THEN WIillase ilMi3
	@987
	== %MINSC_JOINED% @988
	== WIillase @989
	== %MINSC_JOINED% @990
END
		++ @991 + ilMi4

CHAIN WIillase ilMi4
	@992 DO ~SetGlobal("IllaMinscBanter","GLOBAL",3)~ EXIT

// Montaron Banters

CHAIN IF ~IsGabber("Montaron") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaMontaronBanter","GLOBAL",0)~ THEN WIillase ilMo1
	@993
	== MONTAJ @994
	== WIillase @995
	== MONTAJ @996 DO ~SetGlobal("IllaMontaronBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Montaron") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaMontaronBanter","GLOBAL",1)~ THEN WIillase ilMo2
	@997
	== MONTAJ @998 DO ~SetGlobal("IllaMontaronBanter","LOCALS",2)~ EXIT

CHAIN IF ~IsGabber("Montaron") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaMontaronBanter","GLOBAL",2)~ THEN WIillase ilMo3
	@999
	== MONTAJ @1000
	== WIillase @1001
	== MONTAJ @1002
	== WIillase @1003 DO ~SetGlobal("IllaMontaronBanter","GLOBAL",3)~ EXIT
	
// Neera Banters

CHAIN IF ~IsGabber("Neera") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaNeeraBanter","GLOBAL",0)~ THEN WIillase ilNe1
	@1004
	== %NEERA_JOINED% @1005
	== WIillase @1006
	== %NEERA_JOINED% @1007
	== WIillase @1008
	== %NEERA_JOINED% @1009 DO ~SetGlobal("IllaNeeraBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Neera") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaNeeraBanter","GLOBAL",1)~ THEN WIillase ilNe2
	@1010
	== %NEERA_JOINED% @1011
	== WIillase @1012
	== %NEERA_JOINED% @1013
	== WIillase @1014
	== %NEERA_JOINED% @1015
	== WIillase @1016
	== %NEERA_JOINED% @1017 DO ~SetGlobal("IllaNeeraBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Neera") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaNeeraBanter","GLOBAL",2)~ THEN WIillase ilNe3
	@1018
	== %NEERA_JOINED% @1019
	== WIillase @1020
	== %NEERA_JOINED% @1021
	== WIillase @1022
	== %NEERA_JOINED% @1023 DO ~SetGlobal("IllaNeeraBanter","GLOBAL",3)~ EXIT

// Quayle Banters

CHAIN IF ~IsGabber("Quayle") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaQuayleBanter","GLOBAL",0)~ THEN WIillase ilQu1
	@1024
	== QUAYLJ @1025
	== WIillase @1026
	== QUAYLJ @1027
	== WIillase @1028
	== QUAYLJ @1029
	== WIillase @1030 DO ~SetGlobal("IllaQuayleBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Quayle") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaQuayleBanter","GLOBAL",1)~ THEN WIillase ilQu2
	@1031
	== QUAYLJ @1032
	== WIillase @1033
	== QUAYLJ @1034
	== WIillase @1035
	= @1036
	== QUAYLJ @1037
	== WIillase @1038
	= @1039
	== QUAYLJ @1040
	== WIillase @1041
	== QUAYLJ @1042
	== WIillase @1043
	== QUAYLJ @1044
	== WIillase @1045
	= @1046
	== QUAYLJ @1047
	== WIillase @1048 DO ~SetGlobal("IllaQuayleBanter","GLOBAL",2)~ EXIT
	
// Rasaad Banters

CHAIN IF ~IsGabber("Rasaad") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaRasaadBanter","GLOBAL",0)~ THEN WIillase ilRa1
	@1049
	== %RASAAD_JOINED% @1050
	== WIillase @1051
	== %RASAAD_JOINED% @1052
	== WIillase @1053 DO ~SetGlobal("IllaRasaadBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Rasaad") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaRasaadBanter","GLOBAL",1)~ THEN WIillase ilRa2
	@1054
	== %RASAAD_JOINED% @1055
	== WIillase @1056
	== %RASAAD_JOINED% @1057
	== WIillase @1058 DO ~SetGlobal("IllaRasaadBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Rasaad") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaRasaadBanter","GLOBAL",2)~ THEN WIillase ilRa3
	@1059
	== %RASAAD_JOINED% @1060
	== WIillase @1061 DO ~SetGlobal("IllaRasaadBanter","GLOBAL",3)~ EXIT

// Safana Banters

CHAIN IF ~IsGabber("Safana") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaSafanaBanter","GLOBAL",0)~ THEN WIillase ilSa1
	@1062
	== SAFANJ @1063
	== WIillase @1064
	== SAFANJ @1065
	== WIillase @1066
	== SAFANJ @1067
	== WIillase @1068 DO ~SetGlobal("IllaSafanaBanter","GLOBAL",1)~ EXIT
	
CHAIN IF ~IsGabber("Safana") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaSafanaBanter","GLOBAL",1)~ THEN WIillase ilSa2
	@1069
	== SAFANJ @1070
	== WIillase @1071
	== SAFANJ @1072
	== WIillase @1073
	== SAFANJ @1074
	== WIillase @1075
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @1076
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @1077
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @1078
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1079
	== SAFANJ @1080 DO ~StartCutSceneEx("WIcuts26",TRUE) StartCutSceneMode()~ EXIT

CHAIN IF ~IsGabber("Safana") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaSafanaBanter","GLOBAL",2)~ THEN WIillase ilSa3
	@1081
	== SAFANJ @1082
	== WIillase @1083
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1084
	== SAFANJ @1085
	== WIillase @1086
	== SAFANJ @1087
	== WIillase @1088 DO ~SetGlobal("IllaSafanaBanter","GLOBAL",3)~ EXIT

CHAIN IF ~IsGabber("Safana") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaSafanaBanter","GLOBAL",4)~ THEN WIillase ilSa4
	@1089
	== SAFANJ @1090
	== WIillase @1091
	== SAFANJ @1092
	== WIillase @1093
	== SAFANJ @1094 DO ~SetGlobal("IllaSafanaBanter","GLOBAL",4)~ EXIT

// Shar-Teel Banters
	
CHAIN IF ~IsGabber("SharTeel") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaSharTeelBanter","GLOBAL",0)~ THEN WIillase ilSh1
	@1095
	== SHARTJ @1096
	== WIillase @1097
	== SHARTJ @1098
	== WIillase @1099
	== SHARTJ @1100
	== WIillase @1101
	== SHARTJ @1102 DO ~SetGlobal("IllaSharTeelBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("SharTeel") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaSharTeelBanter","GLOBAL",1)~ THEN WIillase ilSh2
	@1103
	== SHARTJ @1104
	== WIillase @1105
	== SHARTJ @1106
	== WIillase @1107
	== SHARTJ @1108
	== WIillase @1109
	== SHARTJ @1110 DO ~SetGlobal("IllaSharTeelBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("SharTeel") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaSharTeelBanter","GLOBAL",2)~ THEN WIillase ilSh3
	@1111
	== SHARTJ @1112
	== WIillase @1113
	== SHARTJ @1114
	== WIillase @1115
	== SHARTJ @1116
	== WIillase @1117 DO ~SetGlobal("IllaSharTeelBanter","GLOBAL",3)~ EXIT

// Skie Banters

CHAIN IF ~IsGabber("Skie") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaSkieBanter","GLOBAL",0)~ THEN WIillase ilSk1
	@1118
	== SKIEJ @1119
	== WIillase @1120
	== SKIEJ @1121
	== WIillase @1122
	== SKIEJ @1122
	== WIillase @1123
	== SKIEJ @1124 DO ~SetGlobal("IllaSkieBanter","GLOBAL",1)~ EXIT
	
CHAIN IF ~IsGabber("Skie") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaSkieBanter","GLOBAL",1)~ THEN WIillase ilSk2
	@1125
	== SKIEJ @1126
	== WIillase @1127
	== SKIEJ @1128
	== WIillase @1129
	== SKIEJ @1130
	== WIillase @1131 DO ~SetGlobal("IllaSkieBanter","GLOBAL",2)~ EXIT
	
// Tiax Banters

CHAIN IF ~IsGabber("Tiax") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaTiaxBanter","GLOBAL",0)~ THEN WIillase ilTi1
	@1132
	== TIAXJ @1133
	== WIillase @1134 DO ~SetGlobal("IllaTiaxBanter","GLOBAL",1)~ EXIT
	
CHAIN IF ~IsGabber("Tiax") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaTiaxBanter","GLOBAL",1)~ THEN WIillase ilTi2
	@1135
	== TIAXJ @1136
	== WIillase @1137
	== TIAXJ @1138
	== WIillase @1139
	== TIAXJ @1140
	== WIillase @1141
	== TIAXJ @1142 DO ~SetGlobal("IllaTiaxBanter","GLOBAL",2)~ EXIT
	
// Viconia Banters
	
CHAIN IF ~IsGabber("Viconia") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaViconiaBanter","GLOBAL",0)~ THEN WIillase ilVi1
	@1143
	== VICONJ @1144
	== WIillase @1145
	== VICONJ @1146
	== WIillase @1147
	== VICONJ @1148 DO ~SetGlobal("IllaViconiaBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Viconia") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaViconiaBanter","GLOBAL",1)~ THEN WIillase ilVi2
	@1149
	== VICONJ @1150
	== WIillase @1151
	== VICONJ @1152
	== WIillase @1153
	== VICONJ @1154
	== WIillase @1155 DO ~SetGlobal("IllaViconiaBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Viconia") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaViconiaBanter","GLOBAL",2)~ THEN WIillase ilVi3
	@1156
	== VICONJ @1157
	== WIillase @1158
	== VICONJ @1159
	== WIillase @1160 DO ~SetGlobal("IllaViconiaBanter","GLOBAL",3)~ EXIT

// Xan Banters

CHAIN IF ~IsGabber("Xan") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaXanBanter","GLOBAL",0)~ THEN WIillase ilXa1
	@1161
	== XANJ @1162
	== WIillase @1163
	== XANJ @1164
	== WIillase @1165
	== XANJ @1166
	== WIillase @1167
	== XANJ @1168 DO ~SetGlobal("IllaXanBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Xan") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaXanBanter","GLOBAL",1)~ THEN WIillase ilXa2
	@1169
	== XANJ @1170
	== WIillase @1171
	== XANJ @1172
	== WIillase @1173
	== XANJ @1174
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1175
	== WIillase @1176
	== XANJ @1177 DO ~SetGlobal("IllaXanBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Xan") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaXanBanter","GLOBAL",2)~ THEN WIillase ilXa3
	@1178
	== XANJ @1179
	== WIillase @1180
	== XANJ @1181
	== WIillase @1182
	== XANJ @1183
	== WIillase @1184
	== XANJ @1185
	== WIillase @1186
	== XANJ @1187 DO ~SetGlobal("IllaXanBanter","GLOBAL",3)~ EXIT
	
// Xzar Banters
	
CHAIN IF ~IsGabber("Xzar") GlobalGT("BHBG1Quest","GLOBAL",1) Global("IllaXzarBanter","GLOBAL",0)~ THEN WIillase ilXz1	
	@1188
	== XZARJ @1189
	== WIillase @1190
	== XZARJ @1191
	== WIillase @1192 DO ~SetGlobal("IllaXzarBanter","GLOBAL",1)~ EXIT

CHAIN IF ~IsGabber("Xzar") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaXzarBanter","GLOBAL",1)~ THEN WIillase ilXz2	
	@1193
	== XZARJ @1194
	== WIillase @1195
	== XZARJ @1196 DO ~SetGlobal("IllaXzarBanter","GLOBAL",2)~ EXIT

CHAIN IF ~IsGabber("Xzar") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaXzarBanter","GLOBAL",2)~ THEN WIillase ilXz3
	@1197
	== XZARJ @1198
	== WIillase @1199
	== XZARJ @1200 DO ~SetGlobal("IllaXzarBanter","GLOBAL",3)~ EXIT

// Yeslick Banters

CHAIN IF ~IsGabber("Yeslick") GlobalGT("BHBG1Quest","GLOBAL",6) Global("IllaYeslickBanter","GLOBAL",0)~ THEN WIillase ilYe1
	@1201
	== YESLIJ @1202
	== WIillase @1203
	== YESLIJ @1204 DO ~SetGlobal("IllaYeslickBanter","GLOBAL",1)~ EXIT
	
CHAIN IF ~IsGabber("Yeslick") GlobalGT("BHBG1Quest","GLOBAL",16) Global("IllaYeslickBanter","GLOBAL",1)~ THEN WIillase ilYe2
	@1205
	== YESLIJ @1206
	= @1207
	== WIillase @1208
	== YESLIJ @1209 DO ~SetGlobal("IllaYeslickBanter","GLOBAL",2)~ EXIT

// Prequest dialogue - Section 0

CHAIN IF ~NumTimesTalkedTo(0) Dead("Marl") GlobalLT("Chapter","GLOBAL",3)~ THEN WIillase il0.0
	@1210
END
		++ @1211 + il0.2
		++ @1212 + il0.3
		++ @1213 + il0.4

CHAIN IF ~NumTimesTalkedTo(0) !Dead("Marl") GlobalLT("Chapter","GLOBAL",3)~ THEN WIillase il0.1
	@1214
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1215
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1216
END
		++ @1217 + il0.5
		++ @1218 + il0.6
		+ ~CheckStatGT(Player1,14,CHR)~ + @1219 + il0.7
		++ @1220 + il0.30

CHAIN WIillase il0.2
	@1221
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1222
END
		++ @1223 + il0.8
		++ @1224 + il0.9
		++ @1225 + il0.10

CHAIN WIillase il0.3
	@1226
	== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1227
	== WIillase IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1228
END	
		++ @1229 + il0.11
		++ @1230 + il0.12
		++ @1231 + il0.13

CHAIN WIillase il0.4
	@1232
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1233
	== WIillase IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1234
END
		++ @1235 + il0.14
		++ @1236 + il0.15
		++ @1237 + il0.16

CHAIN WIillase il0.5
	@1238
END
		++ @1239 + il0.17
		++ @1240 + il0.17
		++ @1241 + il0.17
		++ @1242 + il0.18

CHAIN WIillase il0.6
	@1243
END
		++ @1244 + il0.17
		+ ~CheckStatGT(Player1,14,CHR)~ + @1245 + il0.7
		++ @1246 + il0.19

CHAIN WIillase il0.7
	@1247
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1248
	== WIillase IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1249
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1250
END
		++ @1251 + il0.20
		++ @1252 + il0.20
		++ @1253 + il0.20

CHAIN WIillase il0.8
	@1254
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1255
	== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @1256
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1257
END
		++ @1258 + il0.21
		++ @1259 + il0.22
		++ @1260 + il0.21
		++ @1261 + il0.22

CHAIN WIillase il0.9
	@1262
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1255
	== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @1256
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1257
END
		++ @1258 + il0.21
		++ @1259 + il0.22
		++ @1260 + il0.21
		++ @1261 + il0.22

CHAIN WIillase il0.10
	@1263
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1255
	== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @1256
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1257
END
		++ @1258 + il0.21
		++ @1259 + il0.22
		++ @1260 + il0.21
		++ @1261 + il0.22

CHAIN WIillase il0.11
	@1264
END	
		++ @1265 + il0.17
		++ @1266 + il0.23

CHAIN WIillase il0.12
	@1267
END
		++ @1268 + il0.17
		++ @1269 + il0.18

CHAIN WIillase il0.13
	@1270
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1271
END
		++ @1272 + il0.18
		++ @1273 + il0.17

CHAIN WIillase il0.14
	@1274
END	
		++ @1275 + il0.18
		++ @1276 + il0.17

CHAIN WIillase il0.15
	@1277
END
		++ @1278 + il0.18
		++ @1279 + il0.17

CHAIN WIillase il0.16
	@1280
END	
		++ @1281 + il0.24
		++ @1282 + il0.18

CHAIN WIillase il0.17
	@1283
	= @1284
END	
		++ @1285 + il0.25
		++ @1286 + il0.25

CHAIN WIillase il0.18
	@1287
END	
		++ @1285 + il0.25
		++ @1286 + il0.25

CHAIN WIillase il0.19
	@1288
	= @1284
END
		++ @1285 + il0.25
		++ @1286 + il0.25

CHAIN WIillase il0.20
	@1289
END
		++ @1285 + il0.25
		++ @1290 + il0.25

CHAIN WIillase il0.21
	@1291
	= @1287
END
	++ @1285 + il0.25

CHAIN WIillase il0.22
	@1292
	= @1287
END
	++ @1285 + il0.25

CHAIN WIillase il0.23
	@1293
	= @1287
END
		++ @1285 + il0.25
		++ @1286 + il0.25

CHAIN WIillase il0.24
	@1294
	= @1287
END
		++ @1285 + il0.25
		++ @1286 + il0.25

CHAIN WIillase il0.25
	@1295
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%")~ THEN @1296
END	
		++ @1297 + il0.26
		++ @1298 + il0.26
		++ @1299 + il0.26
		++ @1300 + il0.26

CHAIN WIillase il0.26
	@1301
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1302
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1303
END
		++ @1304 + il0.27
		++ @1305 + il0.28
		++ @1306 + il0.28
		++ @1307 + il0.29

CHAIN WIillase il0.27
	@1308
END
		++ @1309 EXIT
		++ @1310 EXIT

CHAIN WIillase il0.28
	@1311
END
		++ @1309 EXIT
		++ @1310 EXIT

CHAIN WIillase il0.29
	@1312
	= @1311
END
		++ @1309 EXIT
		++ @1310 EXIT	

CHAIN WIillase il0.30
	@1313
END
		++ @1314 + il0.31
		++ @1315 + il0.17
		++ @1316 + il0.20

CHAIN WIillase il0.31
	@1317
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @1318
END
		++ @1319 + il0.32
		++ @1320 + il0.17
		++ @1321 + il0.20

CHAIN WIillase il0.32
	@1322
END
		++ @1323 + il0.25
		++ @1324 + il0.18

CHAIN IF ~NumTimesTalkedToGT(0) GlobalLT("Chapter","GLOBAL",3)~ THEN WIillase il0.33
	@1325 EXIT


// Section 1 - First Quest

CHAIN IF ~NumTimesTalkedTo(0) GlobalGT("Chapter","GLOBAL",2) Global("BHBG1Quest","GLOBAL",0)~ THEN WIillase il1.0
	@1326
	== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @1327
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @1328
END
		++ @1329 + il1.1
		++ @1330 + il1.2
		++ @1331 + il1.3

CHAIN WIillase il1.1
	@1332
	= @1333
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1334
END	
		++ @1335 + il1.4
		++ @1336 + il1.4
		++ @1337 + il1.5

CHAIN WIillase il1.2
	@1338
	= @1339
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1334
END			
		++ @1335 + il1.4
		++ @1336 + il1.4
		++ @1337 + il1.5

CHAIN WIillase il1.3
	@1340
	= @1341
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1334
END
		++ @1335 + il1.4
		++ @1336 + il1.4
		++ @1337 + il1.5

CHAIN WIillase il1.4
	@1342
END
		++ @1343 + il1.6
		++ @1344 + il1.5

CHAIN WIillase il1.5
	@1345
	== %RASAAD_JOINED% IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1346
	== WIillase IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1347
END
		++ @1348 + il1.7
		++ @1349 + il1.9
		++ @1350 + il1.8	

CHAIN WIillase il1.6
	@1351
END	
		++ @1352 + il1.9
		++ @1353 + il1.8

CHAIN WIillase il1.7
	@1354
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1355
	== WIillase IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1356
END
		++ @1357 + il1.9
		++ @1358 + il1.8

CHAIN WIillase il1.8
	@1359
	= @1360 DO ~SetGlobal("BHBG1Quest","GLOBAL",99) AddJournalEntry(@3405,QUEST) EscapeArea()~ EXIT

CHAIN WIillase il1.9
	@1361
	= @1362
	= @1363
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @1364
END	
		++ @1365 + il1.10
		++ @1366 + il1.11
		++ @1367 + il1.15
		+ ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ + @1368 + il1.23

CHAIN WIillase il1.23
	@1369
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @1370
END		
		++ @1371 + il1.10
		++ @1372 + il1.11
		++ @1373 + il1.15

CHAIN WIillase il1.10
	@1374
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1375
	== WIillase	IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1376
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1377
END
		++ @1378 + il1.12
		++ @1379 + il1.15
		++ @1380 + il1.8

CHAIN WIillase il1.11
	 @1381
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1375
	== WIillase	IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1376
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1377
END
		++ @1378 + il1.12
		++ @1379 + il1.15
		++ @1380 + il1.8

CHAIN WIillase il1.12
	@1382
END
		++ @1379 + il1.15
		++ @1380 + il1.8

CHAIN IF ~NumTimesTalkedToGT(0) GlobalGT("Chapter","GLOBAL",2) Global("BHBG1Quest","GLOBAL",0)~ THEN WIillase il1.13
	@1383
	= @1384
	== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @1327
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @1328
END
		++ @1385 + il1.14
		++ @1330 + il1.2
		++ @1331 + il1.3

CHAIN WIillase il1.14
	@1387
	= @1339
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1334
END	
		++ @1388 + il1.4
		++ @1389 + il1.4
		++ @1390 + il1.5

CHAIN WIillase il1.15
	@1391
	= @1392
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1393
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1394
	== GARRIJ IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1395
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1396
END
		++ @1397 + il1.16
		++ @1398 + il1.17
		++ @1399 + il1.18
		++ @1400 + il1.19
		++ @1401 + il1.21

CHAIN WIillase il1.16
	@1402
	== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @1403
	== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1404
END	
		++ @1399 + il1.18
		++ @1400 + il1.19
		++ @1401 + il1.21
		++ @1405 + il1.22

CHAIN WIillase il1.17
	@1406
END
		++ @1407 + il1.20
		++ @1399 + il1.18
		++ @1400 + il1.19
		++ @1401 + il1.21
		++ @1405 + il1.22

CHAIN WIillase il1.18
	@1408
END
		++ @1407 + il1.20
		++ @1400 + il1.19
		++ @1401 + il1.21
		++ @1405 + il1.22

CHAIN WIillase il1.19
	@1409
END
		++ @1407 + il1.20
		++ @1399 + il1.18
		++ @1401 + il1.21
		++ @1405 + il1.22

CHAIN WIillase il1.20
	@1410
	= @1411
END
		++ @1399 + il1.18
		++ @1400 + il1.19
		++ @1401 + il1.21
		++ @1405 + il1.22

CHAIN WIillase il1.21
	@1412
	= @1413
	= @1414
	= @1415
END
		++ @1407 + il1.20
		++ @1399 + il1.18
		++ @1400 + il1.19
		++ @1405 + il1.22

CHAIN WIillase il1.22
	@1416
	= @1417
	= @1418
END
		++ @1419 DO ~SetGlobal("BHBG1Quest","GLOBAL",1) AddJournalEntry(@15,QUEST)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",1) !PartyHasItem("WIHELM01")~ THEN WIillase il1.24
	@1420 EXIT


// Section 2 - Quest 2

CHAIN IF ~Global("BHBG1Quest","GLOBAL",1) PartyHasItem("WIHELM01")~ THEN WIillase il2.0
	@1421
	== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @1422
	== %DORN_JOINED% IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @1423
	== WIillase IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @1424
END
		++ @1425 + il2.2
		++ @1426 + il2.4
		++ @1427 + il2.5
		++ @1428 + il2.1

CHAIN WIillase il2.1
	@1429
END	
		++ @1430 + il2.6
		++ @1431 + il2.7
		++ @1432 + il2.6

CHAIN WIillase il2.2
	@1433
	== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @1434
	== WIillase @1435 DO ~GiveGoldForce(240)~ EXTERN WIillase il2.3

CHAIN WIillase il2.3
	@1436
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1437
END		
		+ ~PartyHasItem("WIMISC12")~ + @1438 + il2.19
		++ @1439 + il2.8

CHAIN WIillase il2.4
	@1440
	== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @1434
	== WIillase @1441 DO ~GiveGoldForce(240)~ EXTERN WIillase il2.3

CHAIN WIillase il2.5
	@1442
	== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @1434
	== WIillase @1443 DO ~GiveGoldForce(240)~ EXTERN WIillase il2.3

CHAIN WIillase il2.6
	@1444
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @1445
	== WIillase @1446 DO ~GiveGoldForce(240)~ EXTERN WIillase il2.3

CHAIN WIillase il2.7
	@1447
END
		++ @1448 + il1.8
		++ @1449 + il2.6

CHAIN WIillase il2.8
	@1450
	== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @1451
	== WIillase @1452
END
		++ @1453 + il2.9
		++ @1454 + il2.11
		++ @1455 + il2.12
		++ @1456 + il2.13

CHAIN WIillase il2.9
	@1457
END
		++ @1458 + il2.10
		++ @1459 + il2.11
		++ @1455 + il2.12
		++ @1456 + il2.13

CHAIN WIillase il2.10
	@1460
	= @1461
	= @1462
END
		++ @1463 + il2.17
		++ @1454 + il2.11
		++ @1455 + il2.12
		++ @1456 + il2.13
		++ @1464 + il2.14

CHAIN WIillase il2.11
	@1465
END
		++ @1453 + il2.9
		++ @1455 + il2.12
		++ @1456 + il2.13
		++ @1464 + il2.14

CHAIN WIillase il2.12
	@1466
END
		++ @1453 + il2.9
		++ @1454 + il2.11		
		++ @1456 + il2.13
		++ @1464 + il2.14

CHAIN WIillase il2.13
	@1467
END
		++ @1453 + il2.9
		++ @1455 + il2.12
		++ @1459 + il2.11
		++ @1464 + il2.14

CHAIN WIillase il2.14
	@1468 
	= @3410 DO ~AddJournalEntry(@20,QUEST) SetGlobal("BHBG1Quest","GLOBAL",2)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",2) !PartyHasItem("WISW1H01")~ THEN WIillase il2.15
	@1469
END
		++ @1470 + il2.16
		++ @1471 EXIT

CHAIN WIillase il2.16
	@1472 EXIT

CHAIN WIillase il2.17
	@1473
	== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @1474
END
		++ @1475 + il2.18
		++ @1476 + il2.18
		++ @1477 + il1.8

CHAIN WIillase il2.18
	@1478
END
		++ @1454 + il2.11
		++ @1455 + il2.12
		++ @1456 + il2.13
		++ @1464 + il2.14

CHAIN WIillase il2.19
	@1479
END
		++ @1480 + il2.8


// Section 3 - Quest 3

CHAIN IF ~Global("BHBG1Quest","GLOBAL",2) PartyHasItem("WISW1H01")~ THEN WIillase  il3.0
	@1481
	== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @1482
	== WIillase IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @1483
END
		++ @1484 + il3.1
		++ @1485 + il3.2
		++ @1486 + il3.2

CHAIN WIillase il3.1
	@1487
	== %RASAAD_JOINED% IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1488
	== WIillase IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1489
	== %RASAAD_JOINED% IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1490
END	
		++ @1491 + il3.2
		+ ~Class(Player1,MAGE_ALL)~ + @1492 + il3.19
		++ @1493 + il3.2
		++ @1494 + il3.2

CHAIN WIillase il3.2
	@1495 DO ~GiveGoldForce(480)~ EXTERN WIillase il3.3

CHAIN WIillase il3.3
	@1496
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1497
END
		++ @1498 + il3.4
		++ @1499 + il3.5

CHAIN WIillase il3.4
	@1500 EXTERN WIillase il3.6

CHAIN WIillase il3.5
	@1501 EXTERN WIillase il3.6

CHAIN WIillase il3.6
	@1502
	= @1503
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @1504
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @1505
END
		++ @1506 + il3.7
		++ @1507 + il3.8
		++ @1508 + il3.9

CHAIN WIillase il3.7
	@1509
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1510
	== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1511
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1512
END	
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13

CHAIN WIillase il3.8
	@1517
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1510
	== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1511
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1512
END	
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13

CHAIN WIillase il3.9
	@1518
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1510
	== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1511
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1512
END	
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13

CHAIN WIillase il3.10
	@1519
	= @1520
END
		++ @1521 + il3.14
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13
		++ @1522 + il3.16
	
CHAIN WIillase il3.14
	@1523
END
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13
		++ @1522 + il3.16

CHAIN WIillase  il3.11
	@1524
END
		++ @1513 + il3.10
		++ @1515 + il3.12
		++ @1516 + il3.13
		++ @1522 + il3.16

CHAIN WIillase il3.12
	@1525
END
		++ @1526 + il3.15
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1516 + il3.13
		++ @1522 + il3.16
 
CHAIN WIillase il3.13
	@1527
END
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1522 + il3.16

CHAIN WIillase il3.15
	@1528
END
		++ @1529 + il3.17
		++ @1530 + il3.17

CHAIN WIillase il3.17
	@1531
END
		++ @1513 + il3.10
		++ @1514 + il3.11
		++ @1515 + il3.12
		++ @1516 + il3.13
		++ @1522 + il3.16

CHAIN WIillase il3.16
	@1532 DO ~AddJournalEntry(@25,QUEST) SetGlobal("BHBG1Quest","GLOBAL",3)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",3) !PartyHasItem("WIBOOK01")~ THEN WIillase il3.18
	@1533 EXIT

CHAIN WIillase il3.19
	@1534
	= @1535 DO ~GiveGoldForce(480)~ EXTERN WIillase il3.3

// Section 4 - Quest 4

CHAIN IF ~Global("BHBG1Quest","GLOBAL",3) PartyHasItem("WIBOOK01")~ THEN WIillase il4.0
	@1536
END
		++ @1537 + il4.1
		++ @1538 + il4.2
		++ @1539 + il4.3

CHAIN WIillase il4.1
	@1540 DO ~GiveGoldForce(1000) TakePartyItem("WIBOOK01")~ EXTERN WIillase il4.4

CHAIN WIillase il4.2
	@1541 DO ~GiveGoldForce(1000) TakePartyItem("WIBOOK01")~ EXTERN WIillase il4.4

CHAIN WIillase il4.3
	@1542 DO ~GiveGoldForce(1000) TakePartyItem("WIBOOK01")~ EXTERN WIillase il4.4
 
CHAIN WIillase il4.4
	@1543
	= @1544
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @1545
END
		+ ~CheckStatGT(Player1,14,WIS)~ + @1546 + il4.5
		+ ~CheckStatGT(Player1,14,INT)~ + @1547 + il4.6
		++ @1548 + il4.7
		++ @1549 + il4.8

CHAIN WIillase il4.5
	@1550
	== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @1551
	== WIillase IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @1552
END		
		++ @1548 + il4.7
		++ @1549 + il4.8

CHAIN WIillase il4.6
	@1554
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1555
END
		++ @1548 + il4.7
		++ @1549 + il4.8

CHAIN WIillase il4.7
	@1555 EXTERN WIillase il4.9

CHAIN WIillase il4.8
	@1556
	= @1557
	== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @1558
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1559
END
		++ @1560 + il4.7
		++ @1561 + il1.8

CHAIN WIillase il4.9
	@1562
	= @1563
END
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1568 + il4.16

CHAIN WIillase il4.10
	@1569
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1570
END
		++ @1571 + il4.11
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.11
	@1573
	== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @1574
END
		++ @1575 + il4.12
		++ @1564 + il4.10
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.12
	@1576
END
		++ @1577 + il4.13
		++ @1564 + il4.10
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.13
	@1578
END
		++ @1564 + il4.10
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.14
	@1579
END
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1567 + il4.15
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.15
	@1580
END
		++ @1581 + il4.19
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1566 + il4.14
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.16
	@1582
END
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1566 + il4.14
		++ @1567 + il4.15
		++ @1572 + il4.17

CHAIN WIillase il4.17
	@1583 DO ~AddJournalEntry(@28,QUEST) SetGlobal("BHBG1Quest","GLOBAL",4)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",4) !PartyHasItem("WIBOOK03")~ THEN WIillase il4.18
	@1584 EXIT

CHAIN WIillase il4.19
	@1585
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1586
END
		++ @1587 + il4.20
		++ @1588 + il4.21

CHAIN WIillase il4.20
	@1589
END
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1566 + il4.14
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN WIillase il4.21
	@1590
END
		++ @1564 + il4.10
		++ @1565 + il4.11
		++ @1566 + il4.14
		++ @1568 + il4.16
		++ @1572 + il4.17

CHAIN IF ~PartyHasItem("WIBOOK03")~ THEN WIillase il4.22
	@1591
END
		+ ~Global("GentlemanAlive","GLOBAL",1)~ + @1592 + il4.23
		+ ~Global("GentlemanAlive","GLOBAL",0)~ + @1593 + il4.24
		
CHAIN WIillase il4.23
	@1594
	== %RASAAD_JOINED% IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @1595
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @1596
END			
			++ @1597 + il4.25

CHAIN WIillase il4.24
	@1598
	== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @1599
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1600
END
		++ @1601 + il4.25
		++ @1602 + il4.25

CHAIN WIillase il4.25
	@1603 DO ~GiveGoldForce(800) TakePartyItem("WIBOOK03")~ EXTERN WIillase il4.26
	
CHAIN WIillase il4.26
	@1604 EXTERN WIillase il5.0
	
// Section 5 - Quest 5

CHAIN WIillase il5.0
	@1605
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @1606
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @1607
	== WIillase @1608
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @1609
	== WIillase @1610
END
		++ @1611 + il5.1
		++ @1612 + il5.2
		++ @1613 + il5.3
		++ @1614 + il5.4
		++ @1615 + il5.5
		
CHAIN WIillase il5.1
	@1616
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @1617
	== WIillase @1618
END
		++ @1612 + il5.2
		++ @1613 + il5.3
		++ @1614 + il5.4
		++ @1615 + il5.5
		++ @1619 + il5.6

CHAIN WIillase il5.2	
	@1620
END
		++ @1611 + il5.1
		++ @1613 + il5.3
		++ @1614 + il5.4
		++ @1615 + il5.5
		++ @1619 + il5.6
		
CHAIN WIillase il5.3
	@1621
	== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @1622
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @1623
	== %DORN_JOINED% IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @1624
	== WIillase @1625
END
		++ @1611 + il5.1
		++ @1612 + il5.2
		++ @1614 + il5.4
		++ @1615 + il5.5
		++ @1619 + il5.6
		
CHAIN WIillase il5.4
	@1626
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @1627
	== WIillase @1628
END
		++ @1611 + il5.1
		++ @1612 + il5.2
		++ @1613 + il5.3
		++ @1615 + il5.5
		++ @1619 + il5.6

CHAIN WIillase il5.5
	@1629
END
		++ @1611 + il5.1
		++ @1612 + il5.2
		++ @1613 + il5.3
		++ @1614 + il5.4
		++ @1619 + il5.6
		
CHAIN WIillase il5.6
	@1630 DO ~SetGlobal("BHBG1Quest","GLOBAL",5) AddJournalEntry(@39,QUEST)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",5) !PartyHasItem("WIMISC01") !PartyHasItem("WIMISC02")~ THEN WIillase il5.7
	@1631 EXIT
	
CHAIN IF ~Global("BHBG1Quest","GLOBAL",5) PartyHasItem("WIMISC01")~ THEN WIillase il5.8
	@1632
END
		++ @1633 + il5.10
		++ @1634 + il5.11
		++ @1635 + il5.12

CHAIN IF ~Global("BHBG1Quest","GLOBAL",5) PartyHasItem("WIMISC02")~ THEN WIillase il5.9
	@1636
END
		++ @1637 + il5.13
		++ @1638 + il5.14
		++ @1639 + il5.15

CHAIN WIillase il5.10
	@1640  
	= @1641
	= @1642
END
		++ @1643 + il5.16
		++ @1644 + il5.17
		++ @1645 + il5.17

CHAIN WIillase il5.11
	@1646
	== %DORN_JOINED% IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @1647
	== WIILLASE IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @1648
	= @1649 DO ~GiveGoldForce(960) TakePartyItem("WIMISC01")~ EXTERN WIillase il5.20

CHAIN WIillase il5.12
	@1650
END
		++ @1651 + il5.10
		++ @1652 + il5.11

CHAIN WIillase il5.13
	@1653
	= @1654
END
		++ @1655 + il5.18
		++ @1656 + il5.19

CHAIN WIillase il5.14
	@1657
	= @1654
END
		++ @1655 + il5.18
		++ @1656 + il5.19
		
CHAIN WIillase il5.15
	@1658
END
		++ @1651 + il5.13
		++ @1652 + il5.14

CHAIN WIillase il5.16
	@1659
	= @1660
	= @1661 DO ~GiveGoldForce(960) TakePartyItem("WIMISC01")~ EXTERN WIillase il5.20

CHAIN WIillase il5.17
	@1662
	= @1661 DO ~GiveGoldForce(960) TakePartyItem("WIMISC01")~ EXTERN WIillase il5.20

CHAIN WIillase il5.18
	@1663 DO ~GiveGoldForce(960) TakePartyItem("WIMISC02")~ EXTERN WIillase il5.20

CHAIN WIillase il5.19
	@1664
	= @1661 DO ~GiveGoldForce(960) TakePartyItem("WIMISC02")~ EXTERN WIillase il5.20

CHAIN WIillase il5.20
	@1665
	== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @1666
	== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @1667
	== SHARTJ IF ~InParty("SharTeel") InMyArea("SharTeel") !StateCheck("SharTeel",CD_STATE_NOTVALID)~ THEN @1668
	== WIILLASE @1669
END
		++ @1670 + il5.23
		++ @1671 + il5.24
		++ @1672 + il5.21
		++ @1673 + il5.22

CHAIN WIillase il5.21
	@1674 DO ~AddJournalEntry(@65,QUEST) SetGlobal("BHBG1Quest","GLOBAL",6) CreateVisualEffectObject("spdimndr",myself) Wait(1) MoveBetweenAreas("%EBaldursGate_ElfsongTavern_L1%",[419.873],6)~ EXIT

CHAIN WIillase il5.22
	@1675 DO ~AddJournalEntry(@65,QUEST) SetGlobal("BHBG1Quest","GLOBAL",6) CreateVisualEffectObject("spdimndr",myself) Wait(1) MoveBetweenAreas("%EBaldursGate_ElfsongTavern_L1%",[419.873],6)~ EXIT
	
CHAIN WIillase il5.23
	@1676
END
		++ @1677 + il5.24
		++ @1678 + il5.24
		++ @1679 + il5.21

CHAIN WIillase il5.24
	@1680 DO ~SetGlobal("BHBG1Quest","GLOBAL",6) SetGlobal("IllaseraScene1","GLOBAL",1) StartCutSceneEx("WIcuts2",TRUE) StartCutSceneMode()~ EXIT

// Section 6 - Illasera bar scene

CHAIN WIillase il6.0
	@1681
END
		++ @1682 + il6.1
		++ @1683 + il6.2
		++ @1684 + il6.3
		++ @1685 + il6.4
		++ @1686 + il6.5
		++ @1687 + il6.6

CHAIN WIillase il6.1
	@1688 DO ~SetGlobal("WIRubyWine","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4

CHAIN WIillase il6.2
	@1689 DO ~SetGlobal("WIBerduskan","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4
	
CHAIN WIillase il6.3
	@1690
	= @1691 DO ~SetGlobal("WIEvermead","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4

CHAIN WIillase il6.4
	@1692 DO ~SetGlobal("WIFeldTea","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4
	
CHAIN WIillase il6.5
	@1693 DO ~SetGlobal("WIFeldAle","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4

CHAIN WIillase il6.6
	@1694 DO ~SetGlobal("WIFeldWater","%Beregost_FeldepostsInn_L1%",1)~ EXTERN WIBARMAI WIBarmaid4
	
CHAIN IF ~Global("IllaseraScene1","GLOBAL",2)~ THEN WIillase il6.7
	@1695
		= @1696
END
		++ @1697 + il6.8
		++ @1698 + il6.9
		++ @1699 + il6.10
		+ ~Class(Player1,MAGE_ALL)~ + @1700 + il6.11
		+ ~Class(Player1,FIGHTER_ALL)~ + @1701 + il6.12
		+ ~Class(Player1,CLERIC_ALL)~ + @1702 + il6.13
		+ ~Class(Player1,THIEF_ALL)~ + @1703 + il6.14
		+ ~Class(Player1,BARD_ALL)~ + @1704 + il6.15
		+ ~Class(Player1,PALADIN_ALL)~ + @1705 + il6.16
		+ ~Class(Player1,DRUID_ALL)~ + @1706 + il6.17
		+ ~Class(Player1,RANGER_ALL)~ + @1707 + il6.18
		+ ~Class(Player1,MONK)~ + @1708 + il6.12
		+ ~Class(Player1,SHAMAN)~ + @1709 + il6.19
		++ @1710 + il6.20
		++ @1711 + il6.21
		++ @1712 + il6.22
		++ @1713 + il6.23

CHAIN WIillase il6.8
	@1714
END		
		+ ~Class(Player1,MAGE_ALL)~ + @1700 + il6.11
		+ ~Class(Player1,FIGHTER_ALL)~ + @1701 + il6.12
		+ ~Class(Player1,CLERIC_ALL)~ + @1702 + il6.13
		+ ~Class(Player1,THIEF_ALL)~ + @1703 + il6.14
		+ ~Class(Player1,BARD_ALL)~ + @1704 + il6.15
		+ ~Class(Player1,PALADIN_ALL)~ + @1705 + il6.16
		+ ~Class(Player1,DRUID_ALL)~ + @1706 + il6.17
		+ ~Class(Player1,RANGER_ALL)~ + @1707 + il6.18
		+ ~Class(Player1,MONK)~ + @1708 + il6.12
		+ ~Class(Player1,SHAMAN)~ + @1709 + il6.19
		++ @1710 + il6.20
		++ @1711 + il6.21
		++ @1712 + il6.22
		++ @1713 + il6.23
		
CHAIN WIillase il6.9
	@1715
END		
		+ ~Class(Player1,MAGE_ALL)~ + @1700 + il6.11
		+ ~Class(Player1,FIGHTER_ALL)~ + @1701 + il6.12
		+ ~Class(Player1,CLERIC_ALL)~ + @1702 + il6.13
		+ ~Class(Player1,THIEF_ALL)~ + @1703 + il6.14
		+ ~Class(Player1,BARD_ALL)~ + @1704 + il6.15
		+ ~Class(Player1,PALADIN_ALL)~ + @1705 + il6.16
		+ ~Class(Player1,DRUID_ALL)~ + @1706 + il6.17
		+ ~Class(Player1,RANGER_ALL)~ + @1707 + il6.18
		+ ~Class(Player1,MONK)~ + @1708 + il6.12
		+ ~Class(Player1,SHAMAN)~ + @1709 + il6.19
		++ @1710 + il6.20
		++ @1711 + il6.21
		++ @1712 + il6.22
		++ @1713 + il6.23

CHAIN WIillase il6.10
	@1716
END		
		+ ~Class(Player1,MAGE_ALL)~ + @1700 + il6.11
		+ ~Class(Player1,FIGHTER_ALL)~ + @1701 + il6.12
		+ ~Class(Player1,CLERIC_ALL)~ + @1702 + il6.13
		+ ~Class(Player1,THIEF_ALL)~ + @1703 + il6.14
		+ ~Class(Player1,BARD_ALL)~ + @1704 + il6.15
		+ ~Class(Player1,PALADIN_ALL)~ + @1705 + il6.16
		+ ~Class(Player1,DRUID_ALL)~ + @1706 + il6.17
		+ ~Class(Player1,RANGER_ALL)~ + @1707 + il6.18
		+ ~Class(Player1,MONK)~ + @1708 + il6.12
		+ ~Class(Player1,SHAMAN)~ + @1709 + il6.19
		++ @1710 + il6.20
		++ @1711 + il6.21
		++ @1712 + il6.22
		++ @1713 + il6.23
		
CHAIN WIillase il6.11
	@1717
END
		++ @1718 + il6.24
		++ @1719 + il6.25
		++ @1720 + il6.26
		++ @1721 + il6.27

CHAIN WIillase il6.12
	@1722
END
		++ @1723 + il6.26
		++ @1724 + il6.26
		++ @1725 + il6.28

CHAIN WIillase il6.13
	@1726
END
		++ @1727 + il6.29
		++ @1728 + il6.29
		++ @1729 + il6.30
		++ @1730 + il6.24

CHAIN WIillase il6.14
	@1731
END
		++ @1732 + il6.26
		++ @1733 + il6.31
		++ @1734 + il6.24
		
CHAIN WIillase il6.15
	@1735
END
		++ @1736 + il6.25
		++ @1737 + il6.26
		++ @1738 + il6.26
		++ @1739 + il6.26

CHAIN WIillase il6.16
	@1740
END
		++ @1741 + il6.31
		++ @1742 + il6.32
		++ @1743 + il6.29
		++ @1744 + il6.33

CHAIN WIillase il6.17
	@1745
END
		++ @1746 + il6.32
		++ @1747 + il6.34
		++ @1748 + il6.36

CHAIN WIillase il6.18
	@1749
END
		++ @1750 + il6.32
		++ @1751 + il6.30
		++ @1752 + il6.28

CHAIN WIillase il6.19
	@1753
END
		++ @1754 + il6.36
		++ @1755 + il6.29
		++ @1756 + il6.30
		
CHAIN WIillase il6.20
	@1757
END
		++ @1758 + il6.37
		++ @1759 + il6.37
		++ @1760 + il6.37
		
CHAIN WIillase il6.21
	@1761
END
		++ @1762 + il6.32
		++ @1763 + il6.24
		++ @1764 + il6.38
		++ @1765 + il6.31
		++ @1766 + il6.34
		
CHAIN WIillase il6.22
	@1767
END
		++ @1768 + il6.27
		++ @1769 + il6.28
		++ @1770 + il6.34
	
CHAIN WIillase il6.23
	@1771
END
		++ @1772 + il6.39
		++ @1773 + il6.39
		
CHAIN WIillase il6.24
	@1774 EXTERN WIillase il6.40

CHAIN WIillase il6.25
	@1775 EXTERN WIillase il6.40

CHAIN WIillase il6.26
	@1776 EXTERN WIillase il6.40

CHAIN WIillase il6.27
	@1777 EXTERN WIillase il6.40

CHAIN WIillase il6.28
	@1778 EXTERN WIillase il6.40
	
CHAIN WIillase il6.29
	@1779 EXTERN WIillase il6.40

CHAIN WIillase il6.30
	@1780 EXTERN WIillase il6.40

CHAIN WIillase il6.31
	@1781 EXTERN WIillase il6.40
	
CHAIN WIillase il6.32
	@1782 EXTERN WIillase il6.40
	
CHAIN WIillase il6.33
	@1783 EXTERN WIillase il6.40
	
CHAIN WIillase il6.34
	@1784 EXTERN WIillase il6.40
	
CHAIN WIillase il6.35
	@1785 EXTERN WIillase il6.40
	
CHAIN WIillase il6.36
	@1786 EXTERN WIillase il6.40
	
CHAIN WIillase il6.37
	@1787 EXTERN WIillase il6.40
	
CHAIN WIillase il6.38
	@1788 EXTERN WIillase il6.40
	
CHAIN WIillase il6.39
	@1789 EXTERN WIillase il6.40
	
CHAIN WIillase il6.40
	@1790
	= @1791 DO ~SetGlobal("IllaseraScene1","GLOBAL",2) StartCutSceneEx("WIcuts4",TRUE) StartCutSceneMode()~ EXIT
	
CHAIN WIillase il6.41
	@1792 DO ~SetGlobal("IllaseraScene1","GLOBAL",3) StartCutSceneEx("WIcuts3",TRUE) StartCutSceneMode()~ EXIT
	
CHAIN IF ~Global("IllaseraScene1","GLOBAL",3)~ THEN WIillase il6.42
	@1793
END
		++ @1794 + il6.43
		++ @1795 + il6.43
		++ @1796 + il6.55
		++ @1797 + il6.56

CHAIN WIillase il6.43
	@1798
END
		++ @1799 + il6.44
		++ @1800 + il6.45
		++ @1801 + il6.46
		++ @1802 + il6.46
		
CHAIN WIillase il6.44
	@1803
END
		++ @1804 + il6.47
		++ @1805 + il6.48

CHAIN WIillase il6.45
	@1806
END
		++ @1807 + il6.47
		++ @1808 + il6.48
		
CHAIN WIillase il6.46
	@1809
END
		++ @1810 + il6.49
		++ @1811 + il6.50
		++ @1812 + il6.51

CHAIN WIillase il6.47
	@1813
END
		++ @1814 + il6.55
		++ @1815 + il6.56

CHAIN WIillase il6.48
	@1816
END
		++ @1817 + il6.55
		++ @1818 + il6.56

CHAIN WIillase il6.49
	@1819
END
		++ @1820 + il6.52
		++ @1821 + il6.53
		++ @1822 + il6.54

CHAIN WIillase il6.50
	@1823
END
		++ @1824 + il6.55
		++ @1825 + il6.56

CHAIN WIillase il6.51
	@1826
END
		++ @1827 + il6.55
		++ @1828 + il6.56

CHAIN WIillase il6.52
	@1829
END
		++ @1830 + il6.55
		++ @1831 + il6.56

CHAIN WIillase il6.53
	@1832
END
		++ @1833 + il6.55
		++ @1834 + il6.56

CHAIN WIillase il6.54
	@1835
END	
		++ @1836 + il6.55
		++ @1837 + il6.55

CHAIN WIillase il6.55
	@1838
END
		++ @1839 + il6.57
		++ @1840 + il6.57
		
CHAIN WIillase il6.56
	@1838
END
		++ @1839 + il6.57
		++ @1840 + il6.57
		
CHAIN WIillase il6.57
	@1841
	= @1842
END
		++ @1843 + il6.58
		++ @1844 + il6.59
		
CHAIN WIillase il6.58
	@1845
END
		+ ~CheckStatGT(Player1,13,CHR)~ + @1846 + il6.60
		+ ~CheckStatLT(Player1,14,CHR)~ + @1846 + il6.61
		++ @1847 + il6.62
		++ @1848 + il6.64
	
CHAIN WIillase il6.59
	@1849
END
		+ ~CheckStatGT(Player1,13,CHR)~ + @1846 + il6.60
		+ ~CheckStatLT(Player1,14,CHR)~ + @1846 + il6.61
		++ @1847 + il6.62
		++ @1848 + il6.64

CHAIN WIillase il6.60
	@1850
END
		++ @1851 + il6.63
		++ @1852 + il6.64
		
CHAIN WIillase il6.61
	@1853
END
		++ @1854 + il6.64

CHAIN WIillase il6.62
	@1855
END
		++ @1856 + il6.64

CHAIN WIillase il6.63
	@1857
	= @1858
END
		++ @1859 + il6.64

CHAIN WIillase il6.64
	@1860
END
		++ @1861 + il6.65
		++ @1862 + il6.65
		++ @1863 + il6.65
		++ @1864 + il6.66
		++ @1865 + il6.66
		++ @1866 + il6.66
		++ @1867 + il6.67

CHAIN WIillase il6.65
	@1868
END
		++ @1869 + il6.68
		++ @1870 + il6.69
		++ @1871 + il6.70

CHAIN WIillase il6.66
	@1872
END
		++ @1873 + il6.69
		++ @1874 + il6.69
		
CHAIN WIillase il6.67
	@1875
END
		++ @1876 + il6.68
		++ @1877 + il6.69

CHAIN WIillase il6.68
	@1878
END
		++ @1879 + il6.71
		++ @1880 + il6.74
		++ @1881 + il6.74
		++ @1882 + il6.72

CHAIN WIillase il6.69
	@1883
END
		++ @1879 + il6.71
		++ @1880 + il6.74
		++ @1881 + il6.74
		++ @1882 + il6.72
		
CHAIN WIillase il6.70
	@1884
	= @1883
END
		++ @1879 + il6.71
		++ @1880 + il6.74
		++ @1881 + il6.74
		++ @1882 + il6.72
		
CHAIN WIillase il6.71
	@1885
END
		++ @1886 + il6.73
		++ @1887 + il6.74
		++ @1888 + il6.74

CHAIN WIillase il6.72
	@1889
END		
		++ @1886 + il6.73
		++ @1887 + il6.74
		++ @1888 + il6.74

CHAIN WIillase il6.73
	@1890
END
		++ @1891 + il6.74
		++ @1892 + il6.74

CHAIN WIillase il6.74
	@1893
	= @1894
END 
		++ @1895 + il6.75
		++ @1896 + il6.76

CHAIN WIillase il6.75
	@1897
	= @1898
	= @1899
END
		++ @1900 + il6.77
		++ @1901 + il6.78
		++ @1902 + il6.79

CHAIN WIillase il6.76
	@1903
	= @1898
	= @1899
END
		++ @1900 + il6.77
		++ @1901 + il6.78
		++ @1902 + il6.79
		
CHAIN WIillase il6.77
	@1904
END
		++ @1905 + il6.99
		++ @1906 + il6.80
		++ @1907 + il6.99
		
CHAIN WIillase il6.78
	@1908 EXTERN WIillase il6.99

CHAIN WIillase il6.79
	@1909 EXTERN WIillase il6.99

CHAIN WIillase il6.80
	@1910 EXTERN WIillase il6.99

CHAIN WIillase il6.81
	@1911
	= @1912
END 
		++ @1913 + il6.82
		++ @1914 + il6.82

CHAIN WIillase il6.82
	@1915
END
		++ @1916 + il6.83
		++ @1917 + il6.83
		++ @1918 + il6.83

CHAIN WIillase il6.83
	@1919
END
		++ @1920 + il6.84
		++ @1921 + il6.84
		++ @1922 + il6.85
		++ @1923 + il6.85
		++ @1924 + il6.86
		++ @1925 + il6.87

CHAIN WIillase il6.84
	@1926
END
		++ @1927 + il6.88
		++ @1928 EXTERN WIillase il6.94
		++ @1929 + il6.98

CHAIN WIillase il6.85
	@1930
END
		++ @1927 + il6.88
		++ @1931 EXTERN WIillase il6.94
		
CHAIN WIillase il6.86
	@1932
END	
		++ @1927 + il6.88
		++ @1933 EXTERN WIillase il6.94
		
CHAIN WIillase il6.87
	@1934
END
		++ @1927 + il6.88
		++ @1933 EXTERN WIillase il6.94
		
CHAIN WIillase il6.88
	@1935
END
		++ @1936 + il6.89
		++ @1937 + il6.89
		++ @1938 + il6.89
		
CHAIN WIillase il6.89
	@1939
	= @1940
	= @1941
END
		++ @1942 + il6.90
		++ @1943 + il6.91
		++ @1944 + il6.92

CHAIN WIillase il6.90
	@1945 EXTERN WIillase il6.94
	
CHAIN WIillase il6.91
	@1946 EXTERN WIillase il6.94
	
CHAIN WIillase il6.92
	@1947 EXTERN WIillase il6.94

CHAIN WIillase il6.94
	@1948
END
		++ @1949 + il6.95
		++ @1950 + il6.96
		++ @1951 + il6.97
		
CHAIN WIillase il6.95
	@1952 DO ~SetGlobal("IllaseraScene1","GLOBAL",4) AddJournalEntry(@65,QUEST) SetGlobal("IllaseraFriendship","GLOBAL",1) CreateVisualEffectObject("spdimndr",myself) Wait(1) MoveBetweenAreas("%EBaldursGate_ElfsongTavern_L1%",[419.873],6)~ EXIT
	
CHAIN WIillase il6.96
	@1953 DO ~SetGlobal("IllaseraScene1","GLOBAL",4) AddJournalEntry(@65,QUEST) SetGlobal("IllaseraFriendship","GLOBAL",1) CreateVisualEffectObject("spdimndr",myself) Wait(1) MoveBetweenAreas("%EBaldursGate_ElfsongTavern_L1%",[419.873],6)~ EXIT
	
CHAIN WIillase il6.97
	@1954 DO ~SetGlobal("IllaseraScene1","GLOBAL",4) AddJournalEntry(@65,QUEST) SetGlobal("IllaseraFriendship","GLOBAL",1) CreateVisualEffectObject("spdimndr",myself) Wait(1) MoveBetweenAreas("%EBaldursGate_ElfsongTavern_L1%",[419.873],6)~ EXIT
	
CHAIN WIillase il6.98
	@1955
END
		++ @1956 + il6.88
		++ @1957 EXTERN WIillase il6.94
		
CHAIN WIillase il6.99
	@1958
END
		+ ~!InParty("%IMOEN_DV%")~ + @1959 + il6.100
		+ ~InParty("%IMOEN_DV%")~ + @1960 + il6.101
		++ @1961 + il6.102
		++ @1962 + il6.103
		++ @1963 + il6.102

CHAIN WIillase il6.100
	@1964
END
		++ @1965 + il6.104
		++ @1966 + il6.105
		++ @1967 + il6.106
		++ @1968 + il6.107
		++ @1969 + il6.108

CHAIN WIillase il6.101
	@1970
END
		++ @1965 + il6.104
		++ @1966 + il6.105
		++ @1967 + il6.106
		++ @1968 + il6.107
		++ @1969 + il6.108
		
CHAIN WIillase il6.102
	@1971
END
		++ @1965 + il6.104
		++ @1972 + il6.105
		++ @1973 + il6.106
		++ @1968 + il6.107
		++ @1974 + il6.108
		++ @1975 + il6.109

CHAIN WIillase il6.103
	@1976
END
		++ @1977 + il6.104
		++ @1972 + il6.105
		++ @1973 + il6.106
		++ @1968 + il6.107
		++ @1974 + il6.108
		++ @1975 + il6.109
	
CHAIN WIillase il6.104
	@1978
END
		++ @1979 + il6.110
		++ @1980 + il6.111

CHAIN WIillase il6.105
	@1981
END
		++ @1982 + il6.110
		++ @1983 + il6.112
		
CHAIN WIillase il6.106
	@1984
END
		++ @1982 + il6.110
		++ @1983 + il6.112
		
CHAIN WIillase il6.107
	@1985
END
		++ @1982 + il6.110
		++ @1986 + il6.112

CHAIN WIillase il6.108
	@1987
END
		++ @1982 + il6.110
		++ @1983 + il6.112
		
CHAIN WIillase il6.109
	@1988
END
		++ @1982 + il6.110
		++ @1983 + il6.112

CHAIN WIillase il6.110
	@1989
END
		++ @1990 + il6.113
		++ @1991 + il6.114
		++ @1992 + il6.115
		++ @1993 + il6.81

CHAIN WIillase il6.111
	@1994
END
		++ @1990 + il6.113
		++ @1991 + il6.114
		++ @1992 + il6.115
		++ @1993 + il6.81

CHAIN WIillase il6.112
	@1995
END
		++ @1990 + il6.113
		++ @1991 + il6.114
		++ @1992 + il6.115
		++ @1993 + il6.81

CHAIN WIillase il6.113
	@1996
END
		++ @1991 + il6.114
		++ @1992 + il6.115
		++ @1997 + il6.81
		
CHAIN WIillase il6.114
	@1998
END
		++ @1990 + il6.113
		++ @1992 + il6.115
		++ @1997 + il6.81

CHAIN WIillase il6.115
	@1999
END
		++ @1990 + il6.113
		++ @1991 + il6.114
		++ @1997 + il6.81
		
// BH Act 2 start. Section 7 - Quest 6

CHAIN IF ~Global("BHBG1Quest","GLOBAL",6) Global("IllaseraFriendship","GLOBAL",0)~ THEN WIillase il7.0
	@2000
END
		++ @2001 + il7.2
		++ @2002 + il7.3

CHAIN IF ~Global("BHBG1Quest","GLOBAL",6) Global("IllaseraFriendship","GLOBAL",1)~ THEN WIillase il7.1
	@2003
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2004
END
		++ @2005 + il7.4
		++ @2006 + il7.5
		++ @2007 + il7.6
		++ @2008 + il7.7

CHAIN WIillase il7.2
	@2009
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5

CHAIN WIillase il7.3
	@2017
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5

CHAIN WIillase il7.4
	@2018
END
		++ @2019 + il7.8
		++ @2020 + il7.9

CHAIN WIillase il7.5
	@2021
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.6
	@2022
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.7 
	@2023
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.8
	@2024
END
		++ @2025 + il7.10
		++ @2026 + il7.11

CHAIN WIillase il7.9
	@2027
END	
		++ @2028 + il7.12
		++ @2029 + il7.13

CHAIN WIillase il7.10
	@2030
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.11
	@2031
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5

CHAIN WIillase il7.12
	@2032
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.13
	@2033
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2010
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2011
	== WIillase @2012
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2013 EXTERN WIREDWIZ WIREDWIZ2
		+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @2014 EXTERN %EDWIN_JOINED% BHEdwinInt3
		++ @2015 EXTERN WIREDWIZ WIREDWIZ4
		++ @2016 EXTERN WIREDWIZ WIREDWIZ5
		
CHAIN WIillase il7.14
	@2034
	= @2035 DO ~SetGlobal("BHBG1Quest","GLOBAL",7) StartCutSceneEx("WIcuts5",TRUE) StartCutSceneMode()~ EXIT
	
CHAIN IF ~Global("BHBG1Quest","GLOBAL",7) Global("BHBG1Quest7Talk1","LOCALS",0)~ THEN WIillase il7.14.1
	@2036
END
		++ @2037 + il7.15
		++ @2038 + il7.15

CHAIN WIillase il7.15
	@2039
	== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @2040
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @2041
	== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @2042
END
		++ @2043 + il7.16
		++ @2044 + il7.17
		++ @2045 + il7.18
		
CHAIN WIillase il7.16
	@2046
END
		++ @2047 + il7.18
		
CHAIN WIillase il7.17
	@2048
END
		++ @2049 + il7.18
		
CHAIN WIillase il7.18
	@2050
END	
		++ @2051 + il7.19
		++ @2052 + il7.19

CHAIN WIillase il7.19
	@2053
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @2054
END
		++ @2055 + il7.20
		++ @2056 + il7.21
		++ @2057 + il7.205

CHAIN WIillase il7.20
	@2058
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2059
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @2060
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2061
	== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @2062
END
		+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @2063 EXTERN JAHEIJ BHJaheiraInt1
		+ ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ + @2064 EXTERN FALDOJ BHFaldornInt1
		+ ~CheckStatGT(Player1,15,WIS)~ + @2065 + il7.25
		++ @2066 + il7.26

CHAIN WIillase il7.205
	@2067
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2059
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @2060
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2061
	== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @2062
END
		+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @2063 EXTERN JAHEIJ BHJaheiraInt1
		+ ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ + @2064 EXTERN FALDOJ BHFaldornInt1
		+ ~CheckStatGT(Player1,15,WIS)~ + @2065 + il7.25
		++ @2066 + il7.26

CHAIN WIillase il7.21
	@2068
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2059
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @2060
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2061
	== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @2062
END
		+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @2063 EXTERN JAHEIJ BHJaheiraInt1
		+ ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ + @2064 EXTERN FALDOJ BHFaldornInt1
		+ ~CheckStatGT(Player1,15,WIS)~ + @2065 + il7.25
		++ @2066 + il7.26

CHAIN WIillase il7.25
	@2069
	= @2070
	== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @2071
END
		++ @2072 + il7.27
		++ @2073 + il7.28

CHAIN WIillase il7.26
	@2074
	= @2075
END
		++ @2076 + il7.27

CHAIN WIillase il7.27
	@2077 
	=@3412 DO ~SetGlobal("BHBG1Quest7Talk1","LOCALS",1) AddJournalEntry(@70,QUEST)~ EXIT
	
CHAIN WIillase il7.28
	@2078
	= @2079
	= @2080
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @2081
	== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @2082
END
		++ @2083 + il7.29
		++ @2084 + il7.30
		++ @2085 + il7.31

CHAIN WIillase il7.29
	@2086
	== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @2087
END
		++ @2088 + il7.30
		++ @2089 + il7.31
		++ @2090 + il7.27

CHAIN WIillase il7.30
	@2091
END
		++ @2083 + il7.29
		++ @2092 + il7.31
		++ @2090 + il7.27
		
CHAIN WIillase il7.31
	@2093
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @2094
END
		++ @2083 + il7.29
		++ @2084 + il7.30
		++ @2090 + il7.27
		
CHAIN WIillase il7.32
	@2095 EXTERN BART8 BHBart8Int
	
CHAIN WIillase il7.33
	@2096
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2097
END
		++ @2098 + il7.34
		++ @2099 + il7.35
		
CHAIN WIillase il7.34
	@2100 EXTERN WIillase il7.35

CHAIN WIillase il7.35
	@2101 DO ~SetGlobal("BHBG1Quest","GLOBAL",8) AddJournalEntry(@75,QUEST)~ EXIT

CHAIN WIillase il7.36
	@2102 EXTERN WIillase il7.32
	
CHAIN WIillase il7.37
	@2103
END
		++ @2104 + il7.28
		+ ~InParty("Jaheira")~ + @2105 + il7.28
		+ ~!InParty("Jaheira")~ + @2106 EXIT

// Section 8 - Quest 7
	
CHAIN IF ~Global("BHBG1Quest","GLOBAL",8) Global("WINerysMet","GLOBAL",4)~ THEN WIillase 8.0
	@2107
END
		++ @2108 EXTERN WInerys ne8.29
		++ @2109 EXTERN WInerys ne8.29
		
CHAIN WIillase il8.1
	@2110
	= @2111
END
		++ @2112 + il8.2
		++ @2113 + il8.3
		++ @2114 + il8.4

CHAIN WIillase il8.2
	@2115
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2116
END
		++ @2117 + il8.5
		++ @2118 + il8.7
		++ @2119 + il8.5
		
CHAIN WIillase il8.3
	@2120
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2116
END
		++ @2117 + il8.5
		++ @2118 + il8.7
		++ @2119 + il8.5

CHAIN WIillase il8.4
	@2121
	= @2122
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2116
END
		++ @2117 + il8.5
		++ @2118 + il8.7
		++ @2119 + il8.5

CHAIN WIillase il8.5
	@2123 EXTERN WInerys ne8.30

CHAIN WIillase il8.6
	@2124 EXTERN WInerys ne8.31

CHAIN WIillase il8.7
	@2125 EXTERN WIillase il8.5

CHAIN WIillase il8.8
	@2126
END
		++ @2127 + il8.9
		++ @2128 + il8.11
		+ ~CheckStatGT(Player1,14,WIS)~ + @2129 + il8.12

CHAIN WIillase il8.9
	@2130 EXTERN WInerys ne8.34

CHAIN WIillase il8.10
	@2131 EXTERN WInerys ne8.33
	
CHAIN WIillase il8.11
	@2132 EXTERN WIillase il8.9
	
CHAIN WIillase il8.12
	@2133 EXTERN WIillase il8.9

// Section 10 - Quest 8

CHAIN IF ~Global("BHBG1Quest","GLOBAL",10)~ THEN WIillase il10.0
	@2134
END
		++ @2135 + il10.1

CHAIN WIillase il10.1
	@2136
END
		++ @2137 + il10.2
		++ @2138 + il10.2
		
CHAIN WIillase il10.2
	@2139 DO ~GiveItemCreate("SCRL2D",Player1,0,0,0) GiveItemCreate("SCRL5K",Player1,0,0,0) GiveItemCreate("SCRL1P",Player1,0,0,0)~ EXTERN WIillase il10.3

CHAIN WIillase il10.3
	@2140
END
		+ ~PartyHasItem("WIBOOK04")~ + @2141 + il10.4
		+ ~!PartyHasItem("WIBOOK04")~ + @2142 + il10.5
		+ ~PartyHasItem("WIBOOK04") CheckStatGT(Player1,13,CHR)~ + @2143 + il10.6
		+ ~PartyHasItem("WIBOOK04") CheckStatLT(Player1,14,CHR)~ + @2144 + il10.7

CHAIN WIillase il10.4
	@2145 DO ~TakePartyItem("WIBOOK04") GiveGoldForce(1000) SetGlobal("BHBG1Quest","GLOBAL",11) SetGlobal("WIHarperBook","GLOBAL",1)~ EXTERN WIillase il10.8

CHAIN WIillase il10.5
	@2146 DO ~SetGlobal("BHBG1Quest","GLOBAL",11)~ EXTERN WIillase il10.8
	
CHAIN WIillase il10.6
	@2147 DO ~SetGlobal("BHBG1Quest","GLOBAL",11)~ EXTERN WIillase il10.8
	
CHAIN WIillase il10.7
	@2148 DO ~SetGlobal("IllaseraFriendship","GLOBAL",0) SetGlobal("BHBG1Quest","GLOBAL",11)~ EXTERN WIillase il10.8
	
CHAIN WIillase il10.8
	@2149
END
		++ @2150 + il10.10
		++ @2151 + il10.9
		
CHAIN WIillase il10.9
	@2152 DO ~AddJournalEntry(@87,QUEST)~ EXIT

CHAIN WIillase il10.10
	@2153 DO ~AddJournalEntry(@87,QUEST)~ EXIT

// Section 12 - Quest 9
	
CHAIN IF ~Global("BHBG1Quest","GLOBAL",12)~ THEN WIillase il12.0
	@2154
	== %DORN_JOINED% IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @2155
END
		++ @2156 + il12.1
		++ @2157 + il12.2

CHAIN WIillase il12.1
	@2158
END
		++ @2159 + il12.3
		++ @2160 + il12.4

CHAIN WIillase il12.2
	@2161
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2162
END
		++ @2163 + il12.3
		
CHAIN WIillase il12.3
	@2164
END
		++ @2165 + il12.5
		++ @2166 + il12.6
		++ @2167 + il12.7
		++ @2168 + il12.7

CHAIN WIillase il12.4
	@2169
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2162
END
		++ @2163 + il12.3

CHAIN WIillase il12.5
	@2170
	= @2171
	= @2172
END
		++ @2173 + il12.8
		++ @2166 + il12.6
		++ @2167 + il12.7
		++ @2168 + il12.7

CHAIN WIillase il12.6
	@2174
END
		++ @2165 + il12.5
		++ @2167 + il12.7
		++ @2168 + il12.7

CHAIN WIillase il12.7
	@2175
	= @2176 DO ~AddJournalEntry(@3400,QUEST) SetGlobal("BHBG1Quest","GLOBAL",13)~ EXIT
		
CHAIN WIillase il12.8
	@2177
	== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @2178
END
		++ @2166 + il12.6
		++ @2167 + il12.7
		++ @2168 + il12.7

// Section 15

CHAIN IF ~Global("BHBG1Quest","GLOBAL",15)~ THEN WIillase il15.0
	@2179
	= @2180
	== SHARTJ IF ~InParty("SharTeel") InMyArea("SharTeel") !StateCheck("SharTeel",CD_STATE_NOTVALID)~ THEN @2181
END
		++ @2182 + il15.1
		++ @2183 + il15.1
		++ @2184 + il15.2

CHAIN WIillase il15.1
	@2185
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @2186
END
		++ @2187 + il15.3
		++ @2188 + il15.3
		++ @2189 + il15.4
	
CHAIN WIillase il15.2
	@2190
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @2191
END
		++ @2192 + il15.4
		++ @2193 + il15.5

CHAIN WIillase il15.3
	@2194
END
		++ @2195 + il15.6
		++ @2196 + il15.7
		++ @2197 + il15.8
		++ @2198 + il15.13

CHAIN WIillase il15.4
	@2199
END
		++ @2195 + il15.6
		++ @2196 + il15.7
		++ @2197 + il15.8
		++ @2198 + il15.13

CHAIN WIillase il15.5
	@2200
END
		++ @2195 + il15.6
		++ @2196 + il15.7
		++ @2197 + il15.8
		++ @2198 + il15.13

CHAIN WIillase il15.6
	@2201
	= @2202
	= @2203
END
		++ @2196 + il15.7
		++ @2197 + il15.8
		++ @2198 + il15.13

CHAIN WIillase il15.7
	@2204
END
		++ @2195 + il15.6
		++ @2197 + il15.8
		++ @2198 + il15.13

CHAIN WIillase il15.8
	@2205
END
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2206 + il15.9
		+ ~Global("IllaseraFriendship","GLOBAL",0)~ + @2206 + il15.10
		++ @2207 + il15.11
		++ @2208 + il15.13

CHAIN WIillase il15.9
	@2209
	= @2210
END
		++ @2211 + il15.13
		++ @2212 + il15.13
			
CHAIN WIillase il15.10
	@2213
	= @2214
END
		++ @2215 + il15.13
		++ @2216 + il15.13

CHAIN WIillase il15.11
	@2217 DO ~SetGlobal("IllaseraFriendship","GLOBAL",0)~ EXTERN WIillase il15.12
	
CHAIN WIillase il15.12
	@2218
END
		++ @2215 + il15.13
		++ @2216 + il15.13

CHAIN WIillase il15.13
	@2219
	= @2220
	= @2221
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2222
END
		++ @2223 + il15.14
		++ @2224 + il15.14
		
CHAIN WIillase il15.14
	@2225
	= @2226
	== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @2227
END
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2228 + il15.15
		++ @2229 + il15.16
		++ @2230 + il15.16
		++ @2231 + il15.17
		
CHAIN WIillase il15.15
	@2232
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2233
END
		++ @2234 + il15.16
		++ @2235 + il15.18

CHAIN WIillase il15.16
	@2236
	= @2237
	= @2238
END
		++ @2239 + il15.19

CHAIN WIillase il15.17
	@2240 EXTERN WIillase il15.16

CHAIN WIillase il15.18
	@2241 EXTERN WIillase il15.16
	
CHAIN WIillase il15.19
	@2242 DO ~TakePartyItem("WIMISC06")~ EXTERN WIillase il15.20

CHAIN WIillase il15.20
	@2243
	= @2244
END
		++ @2245 + il15.21
		++ @2246 + il15.22
		++ @2247 + il15.23

CHAIN WIillase il15.21
	@2248
END
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2249 + il15.25
		++ @2250 + il15.24

CHAIN WIillase il15.22
	@2251
END
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2249 + il15.25
		++ @2250 + il15.24

CHAIN WIillase il15.23
	@2252
END
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2249 + il15.25
		++ @2250 + il15.24

CHAIN WIillase il15.24
	@2253 DO ~SetGlobal("BHBG1Quest","GLOBAL",16) AddJournalEntry(@114,QUEST) EscapeArea()~ EXIT
	
CHAIN WIillase il15.25
	@2254
	= @2255
	= @2256 EXTERN WInerys ne15.4

CHAIN WIillase il15.26
	@2257 EXTERN WInerys ne15.5
	
CHAIN WIillase il15.27
	@2258 DO ~SetGlobal("IllaseraScene2","GLOBAL",1) SetGlobal("BHBG1Quest","GLOBAL",16) StartCutSceneEx("WIcuts15",TRUE) StartCutSceneMode()~ EXIT

// Illasera 2nd Bar Scene

CHAIN WIillase il15.28
	@2259 EXTERN WInerys ne15.7

CHAIN WIillase il15.29
	@2260
	= @2261
END
		++ @2262 + il15.30
		++ @2263 + il15.31
		++ @2264 + il15.32
		++ @2265 + il15.33
		++ @2266 + il15.34

CHAIN WIillase il15.30
	@2267
END
		++ @2268 + il15.32
		++ @2269 + il15.33
		++ @2270 + il15.34

CHAIN WIillase il15.31
	@2271
END
		++ @2272 + il15.32
		++ @2269 + il15.33
		++ @2270 + il15.34

CHAIN WIillase il15.32
	@2273
END
		++ @2274 + il15.35
		++ @2275 + il15.36
		++ @2276 + il15.37
		
CHAIN WIillase il15.33
	@2277
END
		++ @2278 + il15.38
		++ @2279 + il15.39
		++ @2280 + il15.38

CHAIN WIillase il15.34
	@2281
END
		++ @2282 + il15.40
		++ @2283 + il15.41
		++ @2284 + il15.42

CHAIN WIillase il15.35
	@2285
END
		++ @2286 + il15.43
		++ @2287 + il15.44
		++ @2288 + il15.45
		++ @2289 + il15.46

CHAIN WIillase il15.36
	@2290
END
		++ @2291 + il15.47
		++ @2292 + il15.48
		++ @2293 + il15.49

CHAIN WIillase il15.37
	@2294
END
		++ @2295 + il15.44
		++ @2296 + il15.46
		++ @2297 + il15.50

CHAIN WIillase il15.38
	@2298
END
		++ @2299 + il15.51
		++ @2300 + il15.52
		++ @2301 + il15.52

CHAIN WIillase il15.39	
	@2302
END
		++ @2303 + il15.52
		++ @2304 + il15.53
		++ @2305 + il15.54

CHAIN WIillase il15.40
	@2306
END
		++ @2307 + il15.55
		++ @2308 + il15.56

CHAIN WIillase il15.41
	@2309
END
		++ @2310 + il15.57
		++ @2311 + il15.58
		++ @2312 + il15.49

CHAIN WIillase il15.42
	@2313
END
		++ @2314 + il15.59
		++ @2315 + il15.60
		++ @2316 + il15.61

CHAIN WIillase il15.43
	@2317 EXTERN WIillase il15.62

CHAIN WIillase il15.44
	@2318 EXTERN WIillase il15.62

CHAIN WIillase il15.45
	@2319 EXTERN WIillase il15.62

CHAIN WIillase il15.46
	@2320 EXTERN WIillase il15.62

CHAIN WIillase il15.47
	@2321 EXTERN WIillase il15.62

CHAIN WIillase il15.48
	@2322 EXTERN WIillase il15.62

CHAIN WIillase il15.49
	@2323 EXTERN WIillase il15.62

CHAIN WIillase il15.50
	@2324 EXTERN WIillase il15.62

CHAIN WIillase il15.51
	@2325 EXTERN WIillase il15.62

CHAIN WIillase il15.52
	@2326 EXTERN WIillase il15.62

CHAIN WIillase il15.53
	@2327 EXTERN WIillase il15.62

CHAIN WIillase il15.54
	@2328 EXTERN WIillase il15.62

CHAIN WIillase il15.55
	@2329 EXTERN WIillase il15.62

CHAIN WIillase il15.56
	@2330 EXTERN WIillase il15.62

CHAIN WIillase il15.57
	@2331 EXTERN WIillase il15.62

CHAIN WIillase il15.58
	@2332 EXTERN WIillase il15.62

CHAIN WIillase il15.59
	@2333 EXTERN WIillase il15.62

CHAIN WIillase il15.60
	@2334 EXTERN WIillase il15.62

CHAIN WIillase il15.61
	@2335 EXTERN WIillase il15.62

CHAIN WIillase il15.62
	@2336
END
		++ @2337 + il15.63
		++ @2338 + il15.64
		++ @2339 + il15.64

CHAIN WIillase il15.63
	@2340
END
		++ @2341 + il15.65
		++ @2342 + il15.66
		++ @2343 + il15.67

CHAIN WIillase il15.64
	@2344
END
		++ @2341 + il15.65
		++ @2342 + il15.66
		++ @2343 + il15.67
		
CHAIN WIillase il15.65
	@2345 EXTERN WIillase il15.68
	
CHAIN WIillase il15.66
	@2346 EXTERN WIillase il15.68
	
CHAIN WIillase il15.67
	@2347 EXTERN WIillase il15.68
	
CHAIN WIillase il15.68
	@2348
	= @2349
END
		+ ~CheckStatGT(Player1,14,INT)~ + @2350 + il15.69
		+ ~CheckStatGT(Player1,10,INT)~ + @2351 + il15.70
		++ @2352 + il15.71
		++ @2353 + il15.73
		
CHAIN WIillase il15.69
	@2354
END
		++ @2355 + il15.72
		++ @2356 + il15.74
		++ @2357 + il15.75

CHAIN WIillase il15.70
	@2358
END
		++ @2356 + il15.74
		++ @2357 + il15.75

CHAIN WIillase il15.71
	@2359
END
		++ @2356 + il15.74
		++ @2357 + il15.75

CHAIN WIillase il15.72
	@2360
END
		++ @2356 + il15.74
		++ @2357 + il15.75

CHAIN WIillase il15.73
	@2361
END
		++ @2362 + il15.74
		++ @2363 + il15.87

CHAIN WIillase il15.74
	@2364
	= @2365
	= @2366
END
		++ @2367 + il15.76

CHAIN WIillase il15.75
	@2368
	= @2369
	= @2370
END
		++ @2371 + il15.77

CHAIN WIillase il15.76
	@2372
	= @2369
	= @2370
END
		++ @2373 + il15.78
		
CHAIN WIillase il15.77
	@2364
	= @2365
	= @2366
END
		++ @2373 + il15.78
		
CHAIN WIillase il15.78
	@2374
	= @2375
	= @2376
END
		++ @2377 + il15.78.1
		++ @2378 + il15.78.1

CHAIN WIillase il15.78.1
	@2379
	= @2380
	= @2381
	= @2382
END
		++ @2383 + il15.78.2
		++ @2384 + il15.78.3
		++ @2385 + il15.78.4

CHAIN WIillase il15.78.2
	@2386 EXTERN WIillase il15.79

CHAIN WIillase il15.78.3
	@2387 EXTERN WIillase il15.79

CHAIN WIillase il15.78.4
	@2388 EXTERN WIillase il15.79

CHAIN WIillase il15.79
	@2389
	= @2390
	= @2391
	= @2392
END
		++ @2393 + il15.79.1
		++ @2394 + il15.79.2
		++ @2395 + il15.79.3

CHAIN WIillase il15.79.1
	@2396 EXTERN WIillase il15.80

CHAIN WIillase il15.79.2
	@2397 EXTERN WIillase il15.80

CHAIN WIillase il15.79.3
	@2398 EXTERN WIillase il15.80
	
CHAIN WIillase il15.80	
	@2399
	= @2400
	= @2401
	= @2402
END
		++ @2403 + il15.80.1
		++ @2404 + il15.80.2
		++ @2405 + il15.80.3
		
CHAIN WIillase il15.80.1
	@2406 EXTERN WIillase il15.81

CHAIN WIillase il15.80.2
	@2407 EXTERN WIillase il15.81
	
CHAIN WIillase il15.80.3
	@2408 EXTERN WIillase il15.81
		
CHAIN WIillase il15.81
	@2409
	= @2410
	= @2411
	= @2412
END
		++ @2413 + il15.82
		++ @2414 + il15.82
		++ @2415 + il15.82
		
CHAIN WIillase il15.82
	@2416
	= @2417
END
		+ ~Class(Player1,BARD_ALL)~ + @2418 + il15.83
		++ @2419 + il15.84
		++ @2420 + il15.84
		++ @2421 + il15.86
		++ @2422 + il15.85

CHAIN WIillase il15.83
	@2423 EXTERN WIillase il15.87
	
CHAIN WIillase il15.84
	@2424 EXTERN WIillase il15.87
	
CHAIN WIillase il15.85
	@2425 EXTERN WIillase il15.87
	
CHAIN WIillase il15.86
	@2426 EXTERN WIillase il15.87
	
CHAIN WIillase il15.87
	@2427
END
		+ ~CalanderDayLT(31)~ + @2428 + il15.88
		+ ~CalanderDayGT(30) CalanderDayLT(61)~ + @2429 + il15.89
		+ ~CalanderDayGT(60) CalanderDayLT(91)~ + @2430 + il15.89
		+ ~CalanderDayGT(90) CalanderDayLT(136)~ + @2431 + il15.90
		+ ~CalanderDayGT(135) CalanderDayLT(180)~ + @2432 + il15.90
		+ ~CalanderDayGT(179) CalanderDayLT(241)~ + @2433 + il15.91	
		+ ~CalanderDayGT(240) CalanderDayLT(360)~ + @2434 + il15.91
		+ ~CalanderDayGT(359)~ + @2435 + il15.92
		++ @2436 + il15.93
		++ @2437 + il15.93
	
CHAIN WIillase il15.88
	@2438 EXTERN WIillase il15.94

CHAIN WIillase il15.89
	@2439 EXTERN WIillase il15.94

CHAIN WIillase il15.90
	@2440 EXTERN WIillase il15.94
	
CHAIN WIillase il15.91	
	@2441 EXTERN WIillase il15.94

CHAIN WIillase il15.92
	@2442 EXTERN WIillase il15.94

CHAIN WIillase il15.93
	@2443 EXTERN WIillase il15.94
	
CHAIN WIillase il15.94
	@2444
END
		+ ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ + @2445 + il15.95
		+ ~!InParty("%IMOEN_DV%") !InMyArea("%IMOEN_DV%")~ + @2446 + il15.97

CHAIN WIillase il15.95
	@2447 DO ~SetGlobal("BHBG1ImoenJoin","GLOBAL",1) StartCutSceneEx("WIcuts16",TRUE) StartCutSceneMode()~ EXIT

CHAIN IF ~Global("BHBG1ImoenJoin","GLOBAL",1) Global("IllaseraScene2","GLOBAL",1)~ THEN WIillase il15.96
	@2448 EXTERN %IMOEN_JOINED% BHImoenPub1

CHAIN WIillase il15.97
	@2449
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2450
END
		++ @2451 + il15.99
		++ @2452 + il15.99
		++ @2453 + il15.99
		++ @2454 + il15.100
		++ @2455 + il15.100
		++ @2456 + il15.100
		++ @2457 + il15.99
		++ @2458 + il15.100

CHAIN WIillase il15.98
	@2459
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2460
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2461
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2462 EXTERN WIillase il15.97

CHAIN WIillase il15.99
	@2463
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2464
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2465
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2466
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2467
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2468
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2469
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2470
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2471
END
		+ ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ + @2472 EXTERN %IMOEN_JOINED% BHImoenPub7
		+ ~!InParty("%IMOEN_DV%") !InMyArea("%IMOEN_DV%")~ + @2473 + il15.101
		
CHAIN WIillase il15.100
	@2474
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2475
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2476
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2477
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2467
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2468
	== WIillase IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2469
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2470
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2471
END
		+ ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ + @2472 EXTERN %IMOEN_JOINED% BHImoenPub7
		+ ~!InParty("%IMOEN_DV%") !InMyArea("%IMOEN_DV%")~ + @2473 + il15.101
		
CHAIN WIillase il15.101
	@2478 DO ~SetGlobal("IllaseraScene2","GLOBAL",3) SetGlobal("BHBG1Quest","GLOBAL",16) StartCutSceneEx("WIcuts17",TRUE) StartCutSceneMode()~ EXIT

CHAIN WIillase il15.102
	@2479 EXTERN %IMOEN_JOINED% BHImoenPub13

CHAIN WIillase il15.103
	@2480 EXTERN %IMOEN_JOINED% BHImoenPub14

CHAIN WIillase il15.104
	@2481 EXTERN %IMOEN_JOINED% BHImoenPub16

CHAIN WIillase il15.105
	@2482 EXTERN %IMOEN_JOINED% BHImoenPub17

CHAIN WIillase il15.106
	@2483
END
		++ @5024 EXTERN %IMOEN_JOINED% BHImoenPub24

// Section 6, start of Act 3
		
CHAIN IF ~Global("BHBG1Quest","GLOBAL",16)~ THEN WIillase il16.0
	@2484 DO ~SetGlobal("BHBG1Quest","GLOBAL",17) MoveToPoint([792.261]) ~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",17)~ THEN WIillase il17.0
	@2485 DO ~SetGlobal("BHBG1Quest","GLOBAL",18)~ EXTERN WIillase il17.0.1

CHAIN WIillase il17.0.1
	@2486
END
		++ @2487 + il17.1
		++ @2488 + il17.1
		++ @2489 + il17.1

CHAIN WIillase il17.1
	@2490
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2491
END
		++ @2492 + il17.2
		++ @2493 + il17.2
		++ @2494 + il17.3
		++ @2495 + il17.4

CHAIN WIillase il17.2
	@2496
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @2497
END
		++ @2498 + il17.5
		++ @2495 + il17.4
		++ @2499 + il17.6
		++ @2500 + il17.14

CHAIN WIillase il17.3
	@2501
END
		++ @2498 + il17.5
		++ @2495 + il17.4
		++ @2499 + il17.6
		++ @2500 + il17.14

CHAIN WIillase il17.4
	@2502
END
		++ @2503 + il17.7
		++ @2504 + il17.8
		++ @2505 + il17.14

CHAIN WIillase il17.5
	@2506
END
		++ @2507 + il17.9
		++ @2508 + il17.9

CHAIN WIillase il17.6
	@2509
END
		++ @2498 + il17.5
		++ @2495 + il17.4
		++ @2500 + il17.14

CHAIN WIillase il17.7
	@2506
END
		++ @2507 + il17.9
		++ @2508 + il17.9

CHAIN WIillase il17.8
	@2510
END
		++ @2511 + il17.8.1
		++ @2512 + il17.12
		++ @2500 + il17.14

CHAIN WIillase il17.8.1
	@2513
	= @2514
END
		++ @2512 + il17.12
		++ @2500 + il17.14
		
CHAIN WIillase il17.9
	@2515
END
		++ @2495 + il17.10
		++ @2500 + il17.14

CHAIN WIillase il17.10
	@2516
END
		++ @2517 + il17.11
		++ @2518 + il17.14

CHAIN WIillase il17.11
	@2519
END
		++ @2511 + il17.11.1
		++ @2500 + il17.14

CHAIN WIillase il17.11.1
	@2520
	= @2521
END
		++ @2500 + il17.14	

CHAIN WIillase il17.12
	@2506
END
		++ @2522 + il17.13
		++ @2508 + il17.13

CHAIN WIillase il17.13
	@2523
END
		++ @2500 + il17.14	

CHAIN WIillase il17.14
	@2524
END
		++ @2525 + il17.15
		++ @2526 + il17.16
		++ @2527 + il17.17

CHAIN WIillase il17.15
	@2528
END
		++ @2526 + il17.16
		++ @2529 + il17.17
		++ @2530 + il17.17

CHAIN WIillase il17.16
	@2531
END
		++ @2525 + il17.15
		++ @2532 + il17.17
		++ @2533 + il17.18

CHAIN WIillase il17.17
	@2534
END
		++ @2535 + il17.19
		++ @2536 + il17.20
		++ @2537 + il17.21
		++ @2538 EXIT

CHAIN WIillase il17.18
	@2539 DO ~AddJournalEntry(@123,QUEST)~ EXIT

CHAIN WIillase il17.19
	@2540
END
		++ @2536 + il17.20
		++ @2537 + il17.21
		++ @2538 EXIT

CHAIN WIillase il17.20
	@2541
	= @2542
END
		++ @2535 + il17.19
		++ @2537 + il17.21
		++ @2538 EXIT

CHAIN WIillase il17.21
	@2543 DO ~AddJournalEntry(@124,QUEST) StartCutSceneEx("WIcuts19",TRUE) StartCutSceneMode()~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",18)~ THEN WIillase il17.99
	@2544
END
		++ @2535 + il17.19
		++ @2536 + il17.20
		++ @2537 + il17.21
		++ @2538 EXIT

// Post Cherise Dialogue
CHAIN IF ~Global("BHBG1Quest","GLOBAL",19)~ THEN WIillase il18.0
	@2545
END
		++ @2546 + il18.1
		++ @2547 + il18.2
		++ @2548 + il18.3
	
CHAIN WIillase il18.1
	@2549
	== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @2550
END
		++ @2551 + il18.4
		++ @2552 + il18.5
		++ @2553 + il18.6
	
CHAIN WIillase il18.2
	@2554
	== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2555
END
		++ @2556 + il18.7
		++ @2557 + il18.8
		++ @2558 + il18.9

CHAIN WIillase il18.3	
	@2559
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @2560
END
		++ @2561 + il18.8
		++ @2562 + il18.10
		++ @2563 + il18.11
		++ @2564 + il18.12

CHAIN WIillase il18.4
	@2565
END
		++ @2566 + il18.13
		++ @2567 + il18.14
	
CHAIN WIillase il18.5
	@2568
END	
		++ @2569 + il18.6
		++ @2570 + il18.14

CHAIN WIillase il18.6
	@2571
END
		++ @2572 + il18.14

CHAIN WIillase il18.7
	@2573
END
		++ @2567 + il18.14

CHAIN WIillase il18.8
	@2574
END
		++ @2575 + il18.15
		++ @2576 + il18.16
		
CHAIN WIillase il18.9
	@2577
END
		++ @2567 + il18.14

CHAIN WIillase il18.10
	@2578
END
		++ @2566 + il18.13
		++ @2567 + il18.14

CHAIN WIillase il18.11
	@2579
END
		++ @2567 + il18.14
		
CHAIN WIillase il18.12
	@2580
END
		++ @2567 + il18.14
		 
CHAIN WIillase il18.13
	@2581
END
		++ @2567 + il18.14
		 
CHAIN WIillase il18.14
	@2582
END
		++ @2583 + il18.17
		++ @2584 + il18.17
		
CHAIN WIillase il18.15
	@2585
END
		++ @2567 + il18.14
	
CHAIN WIillase il18.16
	@2586
END
		++ @2567 + il18.14

CHAIN WIillase il18.17
	@2587
	= @2588
END
		++ @2589 + il18.22
		++ @2590 + il18.23
		
CHAIN WIillase il18.22
	@2591 DO ~SetGlobal("BHBG1Quest","GLOBAL",21) AddJournalEntry(@152,QUEST_DONE) StartCutSceneEx("WIcuts23",TRUE) StartCutSceneMode()~ EXIT

CHAIN WIillase il18.23
	@2592 DO ~SetGlobal("BHBG1Quest","GLOBAL",20)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",20)~ THEN WIillase il18.24
	@2593
END
		++ @2589 + il18.22
		++ @2590 + il18.23

// Final Illasera dialogue

CHAIN IF ~Global("BHBG1Quest","GLOBAL",21) NumTimesTalkedTo(0)~ THEN WIillase il19.0
	@2594
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2595
	== WIILLASE IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2596
END
		++ @2597 + il19.1
		++ @2598 + il19.2
		++ @2599 + il19.2
		+ ~CheckStatGT(Player1,14,WIS)~ + @2600 + il19.3

CHAIN WIillase il19.1
	@2601 EXTERN WIillase il19.4

CHAIN WIillase il19.2
	@2602 EXTERN WIillase il19.4

CHAIN WIillase il19.3
	@2603 EXTERN WIillase il19.4

CHAIN WIillase il19.4
	@2604
	= @2605
	= @2606
	= @2607
	= @2608
END
		+ ~Global("IllaseraFriendship","GLOBAL",0)~ + @2609 + il19.5
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2610 + il19.6
		++ @2611 + il19.7

CHAIN WIillase il19.5
	@2612 DO ~Ally()~ EXIT

CHAIN WIillase il19.6
	@2613
END
		++ @2614 + il19.8
		++ @2615 + il19.9

CHAIN WIillase il19.7
	@2616
	= @2617 DO ~MoveToPointNoInterrupt([970.1143]) EscapeArea()~ EXIT

CHAIN WIillase il19.8
	@2618 DO ~Ally()~ EXIT

CHAIN WIillase il19.9
	@2619 DO ~Ally()~ EXIT


CHAIN IF ~GlobalGT("BHBG1Quest","GLOBAL",6)~ THEN WIillase il99.0   // THIS IS ILLASERA'S GENERAL DIALOGUE BLOCK FOR ACT 2
	@2620
END
		+ ~Global("WIHalbQuestion","GLOBAL",1) Global("WIShDruidQuestion","GLOBAL",0) Global("WIDryadQuestion","GLOBAL",0) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2621 + il7.37
		+ ~Global("WIShDruidQuestion","GLOBAL",1) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2622 + il7.36
		+ ~Global("WIDryadQuestion","GLOBAL",1) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2623 + il7.36
		++ @2624 + il99.4
		++ @2625 + il99.5
		+ ~Global("IllaseraFriendship","GLOBAL",0)~ + @2626 + il99.2
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2627 + il99.3
		++ @2628 EXIT

CHAIN WIillase il99.1
	@2629
END
		+ ~Global("WIHalbQuestion","GLOBAL",1) Global("WIShDruidQuestion","GLOBAL",0) Global("WIDryadQuestion","GLOBAL",0) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2621 + il7.37
		+ ~Global("WIShDruidQuestion","GLOBAL",1) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2622 + il7.36
		+ ~Global("WIDryadQuestion","GLOBAL",1) GlobalLT("BHBG1Quest","GLOBAL",8)~ + @2623 + il7.36
		++ @2624 + il99.4
		++ @2625 + il99.5
		+ ~Global("IllaseraFriendship","GLOBAL",0)~ + @2626 + il99.2
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @2627 + il99.3
		++ @2628 EXIT

CHAIN WIillase il99.2
	@2630 EXTERN WIillase il99.1

CHAIN WIillase il99.3
	@2631 EXTERN WIillase il99.1
	
CHAIN WIillase il99.4
	@2632
	= @2633 EXTERN WIillase il99.1

CHAIN WIillase il99.5
	@2634
	= @2635 EXTERN WIillase il99.1

	