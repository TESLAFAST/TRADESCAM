--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\137\159\58\168", "\235\230\78\205\127\59\211\72")];
	local v10 = string[v7("\255\216\72\63", "\156\176\41\77\46\231")];
	local v11 = string[v7("\85\85\184", "\38\32\218\52\214\209")];
	local v12 = string[v7("\73\4\36\170", "\46\119\81\200")];
	local v13 = string[v7("\162\64\220", "\208\37\172\86\75\236")];
	local v14 = table[v7("\175\166\179\236\138\184", "\204\201\221\143\235")];
	local v15 = table[v7("\72\121\150\251\83\99", "\33\23\229\158")];
	local v16 = math[v7("\183\84\191\217\171", "\219\48\218\161")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\245\234\97\125\74\208", "\128\132\17\28\41\187\47")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 2) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										function v35()
											local v54 = 0;
											local v55;
											local v56;
											while true do
												if (0 == v54) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 1) then
													while true do
														local v106 = 0;
														while true do
															if (v106 == 0) then
																if (v55 == 0) then
																	local v118 = 0;
																	while true do
																		if (v118 == 0) then
																			v56 = v9(v28, v32, v32);
																			v32 = v32 + (1 - 0);
																			v118 = 1;
																		end
																		if (v118 == 1) then
																			v55 = 1468 - (899 + 568);
																			break;
																		end
																	end
																end
																if (v55 == 1) then
																	return v56;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v46 = 1;
									end
									if (1 == v46) then
										function v36()
											local v57 = 0;
											local v58;
											local v59;
											while true do
												if (v57 == 1) then
													return (v59 * 256) + v58;
												end
												if (v57 == 0) then
													v58, v59 = v9(v28, v32, v32 + 2);
													v32 = v32 + 2;
													v57 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							if (v31 == 7) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										function v43(v60, v61, v62)
											local v63 = 0;
											local v64;
											local v65;
											local v66;
											local v67;
											while true do
												if (v63 == 2) then
													while true do
														local v107 = 0;
														while true do
															if (v107 == 0) then
																if (v64 == 1) then
																	local v119 = 0;
																	while true do
																		if (0 == v119) then
																			v67 = v60[3];
																			return function(...)
																				local v129 = 0;
																				local v130;
																				local v131;
																				local v132;
																				local v133;
																				local v134;
																				local v135;
																				local v136;
																				local v137;
																				local v138;
																				local v139;
																				local v140;
																				local v141;
																				local v142;
																				local v143;
																				while true do
																					if (5 == v129) then
																						while true do
																							local v154 = 0;
																							local v155;
																							while true do
																								if (v154 == 0) then
																									v155 = 0;
																									while true do
																										if (0 == v155) then
																											local v168 = 0;
																											while true do
																												if (v168 == 0) then
																													v142 = v130[v134];
																													v143 = v142[1];
																													v168 = 1;
																												end
																												if (v168 == 1) then
																													v155 = 1;
																													break;
																												end
																											end
																										end
																										if (v155 == 1) then
																											if (v143 <= 40) then
																												if (v143 <= 19) then
																													if (v143 <= 9) then
																														if (v143 <= 4) then
																															if (v143 <= 1) then
																																if (v143 > 0) then
																																	v140[v142[2]] = v140[v142[3]][v142[4]];
																																else
																																	local v188 = 0;
																																	local v189;
																																	local v190;
																																	while true do
																																		if (v188 == 1) then
																																			while true do
																																				if (v189 == 0) then
																																					v190 = v142[1067 - (68 + 997)];
																																					v140[v190](v21(v140, v190 + (1271 - (226 + 1044)), v142[3]));
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v188 == 0) then
																																			v189 = 0;
																																			v190 = nil;
																																			v188 = 1;
																																		end
																																	end
																																end
																															elseif (v143 <= 2) then
																																v62[v142[3]] = v140[v142[8 - 6]];
																															elseif (v143 == 3) then
																																v140[v142[2]] = v140[v142[3]];
																															else
																																v140[v142[2]][v142[3]] = v140[v142[4]];
																															end
																														elseif (v143 <= 6) then
																															if (v143 == 5) then
																																for v280 = v142[119 - (32 + 85)], v142[3] do
																																	v140[v280] = nil;
																																end
																															else
																																local v193 = 0;
																																local v194;
																																while true do
																																	if (v193 == 0) then
																																		v194 = v142[2];
																																		v140[v194](v21(v140, v194 + 1, v142[3 + 0]));
																																		break;
																																	end
																																end
																															end
																														elseif (v143 <= 7) then
																															local v195 = 0;
																															local v196;
																															local v197;
																															while true do
																																if (v195 == 0) then
																																	v196 = 0;
																																	v197 = nil;
																																	v195 = 1;
																																end
																																if (1 == v195) then
																																	while true do
																																		if (v196 == 0) then
																																			v197 = v142[2];
																																			v140[v197] = v140[v197]();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														elseif (v143 == 8) then
																															v140[v142[2]] = v140[v142[3]] % v140[v142[4]];
																														else
																															v140[v142[2]][v140[v142[3]]] = v140[v142[4]];
																														end
																													elseif (v143 <= 14) then
																														if (v143 <= 11) then
																															if (v143 > 10) then
																																if (v140[v142[2]] == v142[4]) then
																																	v134 = v134 + 1;
																																else
																																	v134 = v142[3];
																																end
																															else
																																v140[v142[2]] = v140[v142[3]] % v140[v142[4]];
																															end
																														elseif (v143 <= 12) then
																															if not v140[v142[2]] then
																																v134 = v134 + 1;
																															else
																																v134 = v142[3];
																															end
																														elseif (v143 > 13) then
																															local v291 = 0;
																															local v292;
																															local v293;
																															local v294;
																															local v295;
																															while true do
																																if (v291 == 1) then
																																	v135 = (v294 + v292) - 1;
																																	v295 = 0;
																																	v291 = 2;
																																end
																																if (v291 == 2) then
																																	for v418 = v292, v135 do
																																		local v419 = 0;
																																		local v420;
																																		while true do
																																			if (v419 == 0) then
																																				v420 = 0;
																																				while true do
																																					if (v420 == 0) then
																																						v295 = v295 + 1 + 0;
																																						v140[v418] = v293[v295];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v291 == 0) then
																																	v292 = v142[2];
																																	v293, v294 = v133(v140[v292](v21(v140, v292 + 1, v135)));
																																	v291 = 1;
																																end
																															end
																														else
																															v140[v142[2]][v140[v142[3]]] = v140[v142[4]];
																														end
																													elseif (v143 <= 16) then
																														if (v143 == 15) then
																															local v199 = 0;
																															local v200;
																															local v201;
																															local v202;
																															while true do
																																if (1 == v199) then
																																	v202 = v140[v200] + v201;
																																	v140[v200] = v202;
																																	v199 = 2;
																																end
																																if (v199 == 2) then
																																	if (v201 > 0) then
																																		if (v202 <= v140[v200 + (2 - 1)]) then
																																			local v442 = 0;
																																			while true do
																																				if (v442 == 0) then
																																					v134 = v142[3];
																																					v140[v200 + (5 - 2)] = v202;
																																					break;
																																				end
																																			end
																																		end
																																	elseif (v202 >= v140[v200 + (1 - 0)]) then
																																		local v443 = 0;
																																		while true do
																																			if (0 == v443) then
																																				v134 = v142[3];
																																				v140[v200 + 3] = v202;
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v199 == 0) then
																																	v200 = v142[959 - (892 + 65)];
																																	v201 = v140[v200 + 2];
																																	v199 = 1;
																																end
																															end
																														else
																															v140[v142[352 - (87 + 263)]] = {};
																														end
																													elseif (v143 <= 17) then
																														v140[v142[2]] = v142[3] ~= 0;
																													elseif (v143 > 18) then
																														local v298 = 0;
																														local v299;
																														local v300;
																														local v301;
																														local v302;
																														while true do
																															if (v298 == 0) then
																																v299 = v142[182 - (67 + 113)];
																																v300, v301 = v133(v140[v299](v21(v140, v299 + 1, v135)));
																																v298 = 1;
																															end
																															if (v298 == 2) then
																																for v421 = v299, v135 do
																																	local v422 = 0;
																																	local v423;
																																	while true do
																																		if (v422 == 0) then
																																			v423 = 0;
																																			while true do
																																				if (v423 == 0) then
																																					v302 = v302 + 1;
																																					v140[v421] = v300[v302];
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v298 == 1) then
																																v135 = (v301 + v299) - 1;
																																v302 = 0;
																																v298 = 2;
																															end
																														end
																													elseif (v142[2 + 0] == v140[v142[4]]) then
																														v134 = v134 + 1;
																													else
																														v134 = v142[3];
																													end
																												elseif (v143 <= 29) then
																													if (v143 <= 24) then
																														if (v143 <= (51 - 30)) then
																															if (v143 == 20) then
																																v140[v142[2]] = {};
																															else
																																local v206 = 0;
																																local v207;
																																local v208;
																																while true do
																																	if (0 == v206) then
																																		v207 = v142[3];
																																		v208 = v140[v207];
																																		v206 = 1;
																																	end
																																	if (v206 == 1) then
																																		for v385 = v207 + 1 + 0, v142[4] do
																																			v208 = v208 .. v140[v385];
																																		end
																																		v140[v142[2]] = v208;
																																		break;
																																	end
																																end
																															end
																														elseif (v143 <= (87 - 65)) then
																															if not v140[v142[2]] then
																																v134 = v134 + 1;
																															else
																																v134 = v142[955 - (802 + 150)];
																															end
																														elseif (v143 == 23) then
																															v140[v142[2]]();
																														else
																															v140[v142[2]][v140[v142[7 - 4]]] = v142[4];
																														end
																													elseif (v143 <= 26) then
																														if (v143 == 25) then
																															v140[v142[3 - 1]] = v142[3] + v140[v142[4]];
																														else
																															local v210 = 0;
																															local v211;
																															while true do
																																if (v210 == 0) then
																																	v211 = v142[2];
																																	v140[v211] = v140[v211](v21(v140, v211 + 1, v135));
																																	break;
																																end
																															end
																														end
																													elseif (v143 <= 27) then
																														v62[v142[3 + 0]] = v140[v142[2]];
																													elseif (v143 > (1025 - (915 + 82))) then
																														v140[v142[2]] = #v140[v142[3]];
																													else
																														v140[v142[5 - 3]] = v62[v142[2 + 1]];
																													end
																												elseif (v143 <= (43 - 9)) then
																													if (v143 <= 31) then
																														if (v143 > 30) then
																															v140[v142[2]] = v140[v142[3]] % v142[4];
																														else
																															v140[v142[2]] = #v140[v142[3]];
																														end
																													elseif (v143 <= (1219 - (1069 + 118))) then
																														local v216 = 0;
																														local v217;
																														local v218;
																														while true do
																															if (v216 == 1) then
																																v140[v217 + 1] = v218;
																																v140[v217] = v218[v142[4]];
																																break;
																															end
																															if (v216 == 0) then
																																v217 = v142[2];
																																v218 = v140[v142[3]];
																																v216 = 1;
																															end
																														end
																													elseif (v143 == 33) then
																														v140[v142[2]] = v142[6 - 3];
																													else
																														local v311 = 0;
																														local v312;
																														local v313;
																														local v314;
																														while true do
																															if (1 == v311) then
																																v314 = v140[v312 + 2];
																																if (v314 > 0) then
																																	if (v313 > v140[v312 + 1]) then
																																		v134 = v142[3];
																																	else
																																		v140[v312 + 3] = v313;
																																	end
																																elseif (v313 < v140[v312 + 1]) then
																																	v134 = v142[3];
																																else
																																	v140[v312 + 3] = v313;
																																end
																																break;
																															end
																															if (v311 == 0) then
																																v312 = v142[2];
																																v313 = v140[v312];
																																v311 = 1;
																															end
																														end
																													end
																												elseif (v143 <= 37) then
																													if (v143 <= (76 - 41)) then
																														if (v140[v142[2]] == v142[4]) then
																															v134 = v134 + 1;
																														else
																															v134 = v142[3];
																														end
																													elseif (v143 == 36) then
																														v140[v142[2]] = v43(v131[v142[3]], nil, v62);
																													else
																														do
																															return;
																														end
																													end
																												elseif (v143 <= 38) then
																													local v219 = 0;
																													local v220;
																													local v221;
																													local v222;
																													local v223;
																													while true do
																														if (1 == v219) then
																															v222 = nil;
																															v223 = nil;
																															v219 = 2;
																														end
																														if (v219 == 2) then
																															while true do
																																if (v220 == 0) then
																																	local v424 = 0;
																																	while true do
																																		if (v424 == 1) then
																																			v220 = 1;
																																			break;
																																		end
																																		if (v424 == 0) then
																																			v221 = v142[2];
																																			v222 = v140[v221];
																																			v424 = 1;
																																		end
																																	end
																																end
																																if (v220 == 1) then
																																	v223 = v140[v221 + 2];
																																	if (v223 > 0) then
																																		if (v222 > v140[v221 + 1 + 0]) then
																																			v134 = v142[3];
																																		else
																																			v140[v221 + 3] = v222;
																																		end
																																	elseif (v222 < v140[v221 + 1]) then
																																		v134 = v142[3];
																																	else
																																		v140[v221 + 3] = v222;
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v219 == 0) then
																															v220 = 0;
																															v221 = nil;
																															v219 = 1;
																														end
																													end
																												elseif (v143 == 39) then
																													v140[v142[2]] = v61[v142[3]];
																												elseif (v140[v142[2]] == v140[v142[4]]) then
																													v134 = v134 + (1 - 0);
																												else
																													v134 = v142[3];
																												end
																											elseif (v143 <= (60 + 0)) then
																												if (v143 <= 50) then
																													if (v143 <= 45) then
																														if (v143 <= 42) then
																															if (v143 == 41) then
																																v140[v142[2]] = v43(v131[v142[3]], nil, v62);
																															else
																																local v225 = 0;
																																local v226;
																																local v227;
																																while true do
																																	if (v225 == 1) then
																																		while true do
																																			if (v226 == 0) then
																																				v227 = v142[2];
																																				v140[v227] = v140[v227]();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v225 == 0) then
																																		v226 = 0;
																																		v227 = nil;
																																		v225 = 1;
																																	end
																																end
																															end
																														elseif (v143 <= (834 - (368 + 423))) then
																															v140[v142[6 - 4]] = v142[3];
																														elseif (v143 == 44) then
																															local v319 = 0;
																															local v320;
																															local v321;
																															local v322;
																															local v323;
																															local v324;
																															while true do
																																if (v319 == 1) then
																																	v322 = nil;
																																	v323 = nil;
																																	v319 = 2;
																																end
																																if (v319 == 2) then
																																	v324 = nil;
																																	while true do
																																		if (v320 == 0) then
																																			local v446 = 0;
																																			while true do
																																				if (v446 == 0) then
																																					v321 = v142[2];
																																					v322, v323 = v133(v140[v321](v21(v140, v321 + 1, v142[3])));
																																					v446 = 1;
																																				end
																																				if (v446 == 1) then
																																					v320 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v320 == 1) then
																																			local v447 = 0;
																																			while true do
																																				if (1 == v447) then
																																					v320 = 2;
																																					break;
																																				end
																																				if (v447 == 0) then
																																					v135 = (v323 + v321) - 1;
																																					v324 = 0;
																																					v447 = 1;
																																				end
																																			end
																																		end
																																		if (v320 == 2) then
																																			for v461 = v321, v135 do
																																				local v462 = 0;
																																				local v463;
																																				while true do
																																					if (v462 == 0) then
																																						v463 = 0;
																																						while true do
																																							if (v463 == 0) then
																																								v324 = v324 + 1;
																																								v140[v461] = v322[v324];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v319 == 0) then
																																	v320 = 0;
																																	v321 = nil;
																																	v319 = 1;
																																end
																															end
																														else
																															v140[v142[2]] = v62[v142[3]];
																														end
																													elseif (v143 <= 47) then
																														if (v143 == 46) then
																															local v230 = 0;
																															local v231;
																															local v232;
																															local v233;
																															while true do
																																if (v230 == 1) then
																																	v233 = {};
																																	v232 = v18({}, {[v7("\54\147\39\165\79\194\79", "\105\204\78\203\43\167\55\126")]=function(v387, v388)
																																		local v389 = 0;
																																		local v390;
																																		local v391;
																																		while true do
																																			if (v389 == 0) then
																																				v390 = 0;
																																				v391 = nil;
																																				v389 = 1;
																																			end
																																			if (v389 == 1) then
																																				while true do
																																					if (v390 == 0) then
																																						local v485 = 0;
																																						while true do
																																							if (v485 == 0) then
																																								v391 = v233[v388];
																																								return v391[1][v391[20 - (10 + 8)]];
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end,[v7("\110\154\164\38\9\26\10\195\84\189", "\49\197\202\67\126\115\100\167")]=function(v392, v393, v394)
																																		local v395 = 0;
																																		local v396;
																																		local v397;
																																		while true do
																																			if (1 == v395) then
																																				while true do
																																					if (v396 == 0) then
																																						v397 = v233[v393];
																																						v397[1][v397[2]] = v394;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v395 == 0) then
																																				v396 = 0;
																																				v397 = nil;
																																				v395 = 1;
																																			end
																																		end
																																	end});
																																	v230 = 2;
																																end
																																if (2 == v230) then
																																	for v398 = 1, v142[4] do
																																		local v399 = 0;
																																		local v400;
																																		local v401;
																																		while true do
																																			if (v399 == 0) then
																																				v400 = 0;
																																				v401 = nil;
																																				v399 = 1;
																																			end
																																			if (1 == v399) then
																																				while true do
																																					if (v400 == 1) then
																																						if (v401[1] == 71) then
																																							v233[v398 - 1] = {v140,v401[3]};
																																						else
																																							v233[v398 - 1] = {v61,v401[3]};
																																						end
																																						v139[#v139 + (3 - 2)] = v233;
																																						break;
																																					end
																																					if (0 == v400) then
																																						local v489 = 0;
																																						while true do
																																							if (v489 == 1) then
																																								v400 = 1;
																																								break;
																																							end
																																							if (v489 == 0) then
																																								v134 = v134 + (3 - 2);
																																								v401 = v130[v134];
																																								v489 = 1;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v140[v142[2]] = v43(v231, v232, v62);
																																	break;
																																end
																																if (0 == v230) then
																																	v231 = v131[v142[3]];
																																	v232 = nil;
																																	v230 = 1;
																																end
																															end
																														else
																															v140[v142[2]] = v140[v142[2 + 1]][v142[4]];
																														end
																													elseif (v143 <= 48) then
																														v134 = v142[3];
																													elseif (v143 > 49) then
																														if (v140[v142[2]] == v140[v142[4]]) then
																															v134 = v134 + 1;
																														else
																															v134 = v142[3];
																														end
																													else
																														v140[v142[2]][v142[3]] = v140[v142[4]];
																													end
																												elseif (v143 <= 55) then
																													if (v143 <= 52) then
																														if (v143 > 51) then
																															local v237 = 0;
																															local v238;
																															local v239;
																															while true do
																																if (v237 == 1) then
																																	while true do
																																		if (v238 == 0) then
																																			v239 = v142[3 - 1];
																																			do
																																				return v21(v140, v239, v135);
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v237 == 0) then
																																	v238 = 0;
																																	v239 = nil;
																																	v237 = 1;
																																end
																															end
																														else
																															local v240 = 0;
																															local v241;
																															local v242;
																															while true do
																																if (v240 == 0) then
																																	v241 = 0;
																																	v242 = nil;
																																	v240 = 1;
																																end
																																if (v240 == 1) then
																																	while true do
																																		if (v241 == 0) then
																																			v242 = v142[2];
																																			do
																																				return v21(v140, v242, v135);
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v143 <= 53) then
																														if (v142[2] == v140[v142[4]]) then
																															v134 = v134 + 1;
																														else
																															v134 = v142[3];
																														end
																													elseif (v143 > 54) then
																														local v330 = 0;
																														local v331;
																														local v332;
																														local v333;
																														while true do
																															if (v330 == 1) then
																																v333 = v140[v331] + v332;
																																v140[v331] = v333;
																																v330 = 2;
																															end
																															if (v330 == 2) then
																																if (v332 > 0) then
																																	if (v333 <= v140[v331 + 1]) then
																																		local v464 = 0;
																																		local v465;
																																		while true do
																																			if (v464 == 0) then
																																				v465 = 0;
																																				while true do
																																					if (v465 == 0) then
																																						v134 = v142[3];
																																						v140[v331 + 3] = v333;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																elseif (v333 >= v140[v331 + 1]) then
																																	local v466 = 0;
																																	local v467;
																																	while true do
																																		if (v466 == 0) then
																																			v467 = 0;
																																			while true do
																																				if (v467 == 0) then
																																					v134 = v142[3];
																																					v140[v331 + (433 - (44 + 386))] = v333;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v330 == 0) then
																																v331 = v142[2];
																																v332 = v140[v331 + (440 - (145 + 293))];
																																v330 = 1;
																															end
																														end
																													else
																														v140[v142[2]] = v61[v142[1489 - (998 + 488)]];
																													end
																												elseif (v143 <= 57) then
																													if (v143 == 56) then
																														local v243 = 0;
																														local v244;
																														local v245;
																														while true do
																															if (0 == v243) then
																																v244 = 0;
																																v245 = nil;
																																v243 = 1;
																															end
																															if (v243 == 1) then
																																while true do
																																	if (v244 == 0) then
																																		v245 = v142[2];
																																		do
																																			return v140[v245](v21(v140, v245 + 1, v142[3]));
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														local v246 = 0;
																														local v247;
																														local v248;
																														local v249;
																														while true do
																															if (1 == v246) then
																																v249 = nil;
																																while true do
																																	if (v247 == 0) then
																																		local v431 = 0;
																																		while true do
																																			if (v431 == 1) then
																																				v247 = 1;
																																				break;
																																			end
																																			if (v431 == 0) then
																																				v248 = v142[2];
																																				v249 = v140[v142[3]];
																																				v431 = 1;
																																			end
																																		end
																																	end
																																	if (v247 == 1) then
																																		v140[v248 + 1] = v249;
																																		v140[v248] = v249[v142[4]];
																																		break;
																																	end
																																end
																																break;
																															end
																															if (0 == v246) then
																																v247 = 0;
																																v248 = nil;
																																v246 = 1;
																															end
																														end
																													end
																												elseif (v143 <= 58) then
																													v140[v142[2]] = v140[v142[1 + 2]] - v142[4];
																												elseif (v143 == 59) then
																													do
																														return;
																													end
																												else
																													local v336 = 0;
																													local v337;
																													local v338;
																													local v339;
																													local v340;
																													while true do
																														if (1 == v336) then
																															v339 = nil;
																															v340 = nil;
																															v336 = 2;
																														end
																														if (v336 == 2) then
																															while true do
																																if (v337 == 1) then
																																	local v448 = 0;
																																	while true do
																																		if (v448 == 1) then
																																			v337 = 2;
																																			break;
																																		end
																																		if (v448 == 0) then
																																			v340 = {};
																																			v339 = v18({}, {[v7("\97\8\82\209\45\133\78", "\62\87\59\191\73\224\54")]=function(v505, v506)
																																				local v507 = 0;
																																				local v508;
																																				while true do
																																					if (v507 == 0) then
																																						v508 = v340[v506];
																																						return v508[1][v508[2]];
																																					end
																																				end
																																			end,[v7("\246\216\12\255\222\238\12\254\204\255", "\169\135\98\154")]=function(v509, v510, v511)
																																				local v512 = 0;
																																				local v513;
																																				local v514;
																																				while true do
																																					if (0 == v512) then
																																						v513 = 0;
																																						v514 = nil;
																																						v512 = 1;
																																					end
																																					if (1 == v512) then
																																						while true do
																																							if (0 == v513) then
																																								v514 = v340[v510];
																																								v514[1][v514[2]] = v511;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end});
																																			v448 = 1;
																																		end
																																	end
																																end
																																if (v337 == 0) then
																																	local v449 = 0;
																																	while true do
																																		if (v449 == 0) then
																																			v338 = v131[v142[3]];
																																			v339 = nil;
																																			v449 = 1;
																																		end
																																		if (v449 == 1) then
																																			v337 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v337 == 2) then
																																	for v470 = 1, v142[4] do
																																		local v471 = 0;
																																		local v472;
																																		while true do
																																			if (v471 == 1) then
																																				if (v472[1] == 71) then
																																					v340[v470 - 1] = {v140,v472[3]};
																																				else
																																					v340[v470 - 1] = {v61,v472[3]};
																																				end
																																				v139[#v139 + 1] = v340;
																																				break;
																																			end
																																			if (v471 == 0) then
																																				v134 = v134 + 1;
																																				v472 = v130[v134];
																																				v471 = 1;
																																			end
																																		end
																																	end
																																	v140[v142[2]] = v43(v338, v339, v62);
																																	break;
																																end
																															end
																															break;
																														end
																														if (v336 == 0) then
																															v337 = 0;
																															v338 = nil;
																															v336 = 1;
																														end
																													end
																												end
																											elseif (v143 <= 70) then
																												if (v143 <= 65) then
																													if (v143 <= 62) then
																														if (v143 > (50 + 11)) then
																															local v251 = 0;
																															local v252;
																															while true do
																																if (v251 == 0) then
																																	v252 = v142[774 - (201 + 571)];
																																	v140[v252](v21(v140, v252 + 1, v135));
																																	break;
																																end
																															end
																														else
																															local v253 = 0;
																															local v254;
																															local v255;
																															while true do
																																if (v253 == 0) then
																																	v254 = 0;
																																	v255 = nil;
																																	v253 = 1;
																																end
																																if (v253 == 1) then
																																	while true do
																																		if (v254 == 0) then
																																			v255 = v142[2];
																																			v140[v255] = v140[v255](v21(v140, v255 + 1, v142[3]));
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v143 <= 63) then
																														v140[v142[2]] = v140[v142[3]] % v142[4];
																													elseif (v143 == 64) then
																														v140[v142[2]][v140[v142[3]]] = v142[4];
																													else
																														v140[v142[2]] = v142[3] + v140[v142[4]];
																													end
																												elseif (v143 <= 67) then
																													if (v143 == 66) then
																														local v257 = 0;
																														local v258;
																														local v259;
																														local v260;
																														local v261;
																														local v262;
																														while true do
																															if (v257 == 0) then
																																v258 = 0;
																																v259 = nil;
																																v257 = 1;
																															end
																															if (v257 == 2) then
																																v262 = nil;
																																while true do
																																	if (v258 == 0) then
																																		local v437 = 0;
																																		while true do
																																			if (v437 == 1) then
																																				v258 = 1;
																																				break;
																																			end
																																			if (v437 == 0) then
																																				v259 = v142[2];
																																				v260, v261 = v133(v140[v259](v140[v259 + 1]));
																																				v437 = 1;
																																			end
																																		end
																																	end
																																	if (1 == v258) then
																																		local v438 = 0;
																																		while true do
																																			if (v438 == 1) then
																																				v258 = 2;
																																				break;
																																			end
																																			if (v438 == 0) then
																																				v135 = (v261 + v259) - 1;
																																				v262 = 0;
																																				v438 = 1;
																																			end
																																		end
																																	end
																																	if (v258 == 2) then
																																		for v444 = v259, v135 do
																																			local v445 = 0;
																																			while true do
																																				if (v445 == 0) then
																																					v262 = v262 + 1;
																																					v140[v444] = v260[v262];
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (1 == v257) then
																																v260 = nil;
																																v261 = nil;
																																v257 = 2;
																															end
																														end
																													else
																														local v263 = 0;
																														local v264;
																														while true do
																															if (v263 == 0) then
																																v264 = v142[1140 - (116 + 1022)];
																																v140[v264] = v140[v264](v21(v140, v264 + 1, v142[3]));
																																break;
																															end
																														end
																													end
																												elseif (v143 <= 68) then
																													v140[v142[2]] = v140[v142[3]] + v142[4];
																												elseif (v143 > 69) then
																													for v379 = v142[2], v142[3] do
																														v140[v379] = nil;
																													end
																												else
																													v134 = v142[3];
																												end
																											elseif (v143 <= 75) then
																												if (v143 <= (299 - 227)) then
																													if (v143 > 71) then
																														local v266 = 0;
																														local v267;
																														local v268;
																														local v269;
																														local v270;
																														while true do
																															if (v266 == 1) then
																																v135 = (v269 + v267) - 1;
																																v270 = 0;
																																v266 = 2;
																															end
																															if (v266 == 2) then
																																for v403 = v267, v135 do
																																	local v404 = 0;
																																	local v405;
																																	while true do
																																		if (v404 == 0) then
																																			v405 = 0;
																																			while true do
																																				if (v405 == 0) then
																																					v270 = v270 + 1;
																																					v140[v403] = v268[v270];
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v266 == 0) then
																																v267 = v142[2 + 0];
																																v268, v269 = v133(v140[v267](v140[v267 + 1]));
																																v266 = 1;
																															end
																														end
																													else
																														v140[v142[2]] = v140[v142[3]];
																													end
																												elseif (v143 <= 73) then
																													local v273 = 0;
																													local v274;
																													local v275;
																													while true do
																														if (v273 == 1) then
																															while true do
																																if (v274 == 0) then
																																	v275 = v142[2];
																																	do
																																		return v140[v275](v21(v140, v275 + (3 - 2), v142[3]));
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v273 == 0) then
																															v274 = 0;
																															v275 = nil;
																															v273 = 1;
																														end
																													end
																												elseif (v143 > 74) then
																													local v345 = 0;
																													local v346;
																													local v347;
																													local v348;
																													local v349;
																													local v350;
																													while true do
																														if (v345 == 1) then
																															v348 = nil;
																															v349 = nil;
																															v345 = 2;
																														end
																														if (2 == v345) then
																															v350 = nil;
																															while true do
																																if (v346 == 1) then
																																	local v451 = 0;
																																	while true do
																																		if (1 == v451) then
																																			v346 = 2;
																																			break;
																																		end
																																		if (0 == v451) then
																																			v135 = (v349 + v347) - 1;
																																			v350 = 0;
																																			v451 = 1;
																																		end
																																	end
																																end
																																if (v346 == 0) then
																																	local v452 = 0;
																																	while true do
																																		if (0 == v452) then
																																			v347 = v142[2];
																																			v348, v349 = v133(v140[v347](v21(v140, v347 + (3 - 2), v142[862 - (814 + 45)])));
																																			v452 = 1;
																																		end
																																		if (1 == v452) then
																																			v346 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v346 == 2) then
																																	for v474 = v347, v135 do
																																		local v475 = 0;
																																		while true do
																																			if (0 == v475) then
																																				v350 = v350 + 1;
																																				v140[v474] = v348[v350];
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v345 == 0) then
																															v346 = 0;
																															v347 = nil;
																															v345 = 1;
																														end
																													end
																												else
																													v140[v142[2]] = v140[v142[3]] + v142[4];
																												end
																											elseif (v143 <= 78) then
																												if (v143 <= 76) then
																													local v276 = 0;
																													local v277;
																													local v278;
																													while true do
																														if (v276 == 0) then
																															v277 = 0;
																															v278 = nil;
																															v276 = 1;
																														end
																														if (1 == v276) then
																															while true do
																																if (v277 == 0) then
																																	v278 = v142[2];
																																	v140[v278] = v140[v278](v21(v140, v278 + 1, v135));
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												elseif (v143 == 77) then
																													local v352 = 0;
																													local v353;
																													while true do
																														if (v352 == 0) then
																															v353 = v142[2];
																															v140[v353](v21(v140, v353 + 1, v135));
																															break;
																														end
																													end
																												else
																													v140[v142[2]] = v142[7 - 4] ~= 0;
																												end
																											elseif (v143 <= 79) then
																												v140[v142[1 + 1]]();
																											elseif (v143 == 80) then
																												local v355 = 0;
																												local v356;
																												local v357;
																												local v358;
																												while true do
																													if (v355 == 0) then
																														v356 = 0;
																														v357 = nil;
																														v355 = 1;
																													end
																													if (v355 == 1) then
																														v358 = nil;
																														while true do
																															if (v356 == 1) then
																																for v476 = v357 + 1, v142[4] do
																																	v358 = v358 .. v140[v476];
																																end
																																v140[v142[2]] = v358;
																																break;
																															end
																															if (v356 == 0) then
																																local v454 = 0;
																																while true do
																																	if (v454 == 1) then
																																		v356 = 1;
																																		break;
																																	end
																																	if (v454 == 0) then
																																		v357 = v142[3];
																																		v358 = v140[v357];
																																		v454 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											else
																												v140[v142[2]] = v140[v142[3]] - v142[4];
																											end
																											v134 = v134 + 1 + 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v129 == 3) then
																						v139 = {};
																						v140 = {};
																						for v156 = 0, v138 do
																							if (v156 >= v132) then
																								v136[v156 - v132] = v137[v156 + 1];
																							else
																								v140[v156] = v137[v156 + 1];
																							end
																						end
																						v129 = 4;
																					end
																					if (v129 == 0) then
																						v130 = v65;
																						v131 = v66;
																						v132 = v67;
																						v129 = 1;
																					end
																					if (v129 == 4) then
																						v141 = (v138 - v132) + 1;
																						v142 = nil;
																						v143 = nil;
																						v129 = 5;
																					end
																					if (v129 == 2) then
																						v136 = {};
																						v137 = {...};
																						v138 = v20("#", ...) - 1;
																						v129 = 3;
																					end
																					if (v129 == 1) then
																						v133 = v41;
																						v134 = 1;
																						v135 = -(1 - 0);
																						v129 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																if (v64 == 0) then
																	local v120 = 0;
																	while true do
																		if (v120 == 0) then
																			v65 = v60[1];
																			v66 = v60[2];
																			v120 = 1;
																		end
																		if (v120 == 1) then
																			v64 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v63 == 0) then
													v64 = 0;
													v65 = nil;
													v63 = 1;
												end
												if (1 == v63) then
													v66 = nil;
													v67 = nil;
													v63 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (5 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (0 == v48) then
										v40 = v37;
										v41 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										function v38()
											local v68 = 0;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											local v74;
											while true do
												if (v68 == 1) then
													v71 = (2 + 0) - 1;
													v72 = (v34(v70, 2 - 1, 38 - 18) * ((4 - (605 - (268 + 335))) ^ (322 - (60 + 230)))) + v69;
													v68 = 2;
												end
												if (2 == v68) then
													v73 = v34(v70, 21, 31);
													v74 = ((v34(v70, 32) == ((1192 - (426 + 146)) - (555 + 64))) and -1) or (1 + 0);
													v68 = 3;
												end
												if (0 == v68) then
													v69 = v37();
													v70 = v37();
													v68 = 1;
												end
												if (v68 == 3) then
													if (v73 == (1456 - (282 + 1174))) then
														if (v72 == 0) then
															return v74 * 0;
														else
															local v113 = 0;
															while true do
																if (v113 == 0) then
																	v73 = 932 - ((1668 - (569 + 242)) + (212 - 138));
																	v71 = 0;
																	break;
																end
															end
														end
													elseif (v73 == (118 + 1929)) then
														return ((v72 == 0) and (v74 * (1 / (1024 - (706 + 318))))) or (v74 * NaN);
													end
													return v16(v74, v73 - (1591 - (367 + (1452 - (721 + 530))))) * (v71 + (v72 / (((2200 - (945 + 326)) - (214 + (1781 - 1068))) ^ (47 + 5))));
												end
											end
										end
										v39 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										function v39(v75)
											local v76 = 0;
											local v77;
											local v78;
											while true do
												if (v76 == 3) then
													return v14(v78);
												end
												if (v76 == 0) then
													v77 = nil;
													if not v75 then
														local v112 = 0;
														while true do
															if (v112 == 0) then
																v75 = v37();
																if (v75 == (700 - (271 + 429))) then
																	return "";
																end
																break;
															end
														end
													end
													v76 = 1;
												end
												if (v76 == 2) then
													v78 = {};
													for v108 = 1, #v77 do
														v78[v108] = v10(v9(v11(v77, v108, v108)));
													end
													v76 = 3;
												end
												if (v76 == 1) then
													v77 = v11(v28, v32, (v32 + v75) - (1 + 0));
													v32 = v32 + v75;
													v76 = 2;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 3) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v50 == 0) then
										v37 = nil;
										function v37()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											while true do
												if (v79 == 2) then
													v84 = nil;
													while true do
														local v110 = 0;
														while true do
															if (v110 == 0) then
																if (v80 == 1) then
																	return (v84 * 16777216) + (v83 * ((311094 - 106195) - 139363)) + (v82 * (597 - (218 + 123))) + v81;
																end
																if (v80 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v81, v82, v83, v84 = v9(v28, v32, v32 + (1584 - (1535 + 46)));
																			v32 = v32 + 4;
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			v80 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v51 == 0) then
										v34 = nil;
										function v34(v85, v86, v87)
											if v87 then
												local v97 = 0;
												local v98;
												while true do
													if (v97 == 0) then
														v98 = (v85 / ((2 + 0) ^ (v86 - 1))) % (2 ^ (((v87 - (1 + 0)) - (v86 - 1)) + 1));
														return v98 - (v98 % 1);
													end
												end
											else
												local v99 = 0;
												local v100;
												local v101;
												while true do
													if (v99 == 0) then
														v100 = 0;
														v101 = nil;
														v99 = 1;
													end
													if (v99 == 1) then
														while true do
															if (v100 == (560 - (306 + 254))) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v101 = (1 + 1) ^ (v86 - 1);
																		return (((v85 % (v101 + v101)) >= v101) and 1) or 0;
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 0) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v32 = 1;
										v33 = nil;
										v52 = 1;
									end
									if (1 == v52) then
										v28 = v12(v11(v28, 5), v7("\19\79", "\61\97\82\102\90"), function(v88)
											if (v9(v88, 2) == 79) then
												local v102 = 0;
												local v103;
												while true do
													if (v102 == 0) then
														v103 = 0;
														while true do
															if (v103 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v33 = v8(v11(v88, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = v10(v8(v88, 16));
														if v33 then
															local v114 = 0;
															local v115;
															while true do
																if (1 == v114) then
																	return v115;
																end
																if (v114 == 0) then
																	v115 = v13(v105, v33);
																	v33 = nil;
																	v114 = 1;
																end
															end
														else
															return v105;
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (6 == v31) then
								local v53 = 0;
								while true do
									if (1 == v53) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v53 == 0) then
										v42 = nil;
										function v42()
											local v89 = 0;
											local v90;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											while true do
												if (v89 == 0) then
													v90 = 0;
													v91 = nil;
													v89 = 1;
												end
												if (v89 == 2) then
													v94 = nil;
													v95 = nil;
													v89 = 3;
												end
												if (3 == v89) then
													v96 = nil;
													while true do
														local v111 = 0;
														while true do
															if (1 == v111) then
																if (v90 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			for v144 = 1, v95 do
																				local v145 = 0;
																				local v146;
																				local v147;
																				local v148;
																				while true do
																					if (v145 == 0) then
																						v146 = 0;
																						v147 = nil;
																						v145 = 1;
																					end
																					if (v145 == 1) then
																						v148 = nil;
																						while true do
																							if (v146 == 1) then
																								if (v147 == 1) then
																									v148 = v35() ~= (0 + 0);
																								elseif (v147 == 2) then
																									v148 = v38();
																								elseif (v147 == 3) then
																									v148 = v39();
																								end
																								v96[v144] = v148;
																								break;
																							end
																							if (v146 == 0) then
																								local v167 = 0;
																								while true do
																									if (v167 == 0) then
																										v147 = v35();
																										v148 = nil;
																										v167 = 1;
																									end
																									if (v167 == 1) then
																										v146 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v94[3] = v35();
																			v122 = 2;
																		end
																		if (v122 == 2) then
																			v90 = 2;
																			break;
																		end
																		if (v122 == 0) then
																			v95 = v37();
																			v96 = {};
																			v122 = 1;
																		end
																	end
																end
																break;
															end
															if (v111 == 0) then
																if (2 == v90) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			return v94;
																		end
																		if (v123 == 0) then
																			for v149 = 1, v37() do
																				local v150 = 0;
																				local v151;
																				while true do
																					if (v150 == 0) then
																						v151 = v35();
																						if (v34(v151, 1, 1) == 0) then
																							local v157 = 0;
																							local v158;
																							local v159;
																							local v160;
																							local v161;
																							while true do
																								if (1 == v157) then
																									v160 = nil;
																									v161 = nil;
																									v157 = 2;
																								end
																								if (v157 == 0) then
																									v158 = 0;
																									v159 = nil;
																									v157 = 1;
																								end
																								if (v157 == 2) then
																									while true do
																										if (v158 == 3) then
																											if (v34(v160, 3, 3) == 1) then
																												v161[4] = v96[v161[4 + 0]];
																											end
																											v91[v149] = v161;
																											break;
																										end
																										if (v158 == 1) then
																											local v170 = 0;
																											while true do
																												if (v170 == 1) then
																													v158 = 2;
																													break;
																												end
																												if (v170 == 0) then
																													v161 = {v36(),v36(),nil,nil};
																													if (v159 == 0) then
																														local v177 = 0;
																														while true do
																															if (v177 == 0) then
																																v161[3] = v36();
																																v161[4] = v36();
																																break;
																															end
																														end
																													elseif (v159 == 1) then
																														v161[3] = v37();
																													elseif (v159 == 2) then
																														v161[3] = v37() - (2 ^ 16);
																													elseif (v159 == (1 + 2)) then
																														local v279 = 0;
																														while true do
																															if (v279 == 0) then
																																v161[3] = v37() - (2 ^ 16);
																																v161[4] = v36();
																																break;
																															end
																														end
																													end
																													v170 = 1;
																												end
																											end
																										end
																										if (v158 == 2) then
																											local v171 = 0;
																											while true do
																												if (v171 == 1) then
																													v158 = 3;
																													break;
																												end
																												if (v171 == 0) then
																													if (v34(v160, 1, 878 - (282 + 595)) == 1) then
																														v161[2] = v96[v161[2]];
																													end
																													if (v34(v160, 1639 - (1523 + 114), 2) == 1) then
																														v161[3] = v96[v161[3]];
																													end
																													v171 = 1;
																												end
																											end
																										end
																										if (v158 == 0) then
																											local v172 = 0;
																											while true do
																												if (v172 == 0) then
																													v159 = v34(v151, 2, 3);
																													v160 = v34(v151, 4, 6);
																													v172 = 1;
																												end
																												if (v172 == 1) then
																													v158 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			for v152 = 1, v37() do
																				v92[v152 - 1] = v42();
																			end
																			v123 = 1;
																		end
																	end
																end
																if (0 == v90) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v91 = {};
																			v92 = {};
																			v124 = 1;
																		end
																		if (v124 == 2) then
																			v90 = 1;
																			break;
																		end
																		if (v124 == 1) then
																			v93 = {};
																			v94 = {v91,v92,nil,v93};
																			v124 = 2;
																		end
																	end
																end
																v111 = 1;
															end
														end
													end
													break;
												end
												if (v89 == 1) then
													v92 = nil;
													v93 = nil;
													v89 = 2;
												end
											end
										end
										v53 = 1;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!553O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F7572636503073O00506C6179657273030B3O004C6F63616C506C61796572030A3O004D616B6557696E646F7703043O0030D0CEDE03083O007EB1A3BB4586DBA7030F3O00C806FE06E4BC05EC19F1BC1598649403053O009C43AD4AA5030B3O006E3DB34C26AE234B3DA24403073O002654D72976DC460100030A3O00CD51002731F15E102B1503053O009E307642722O01030C3O00D2A530023956ABFAA928153203073O009BCB44705613C503103O004D616B654E6F74696669636174696F6E03043O00D647D03303083O009826BD569C201885030A3O0072D9648B67BC718675C803043O00269C37C703073O0060A773682D1D6003083O0023C81D1C4873149A03113O002D16AA91D3822B331CBB91CB826C350AFF03073O005479DFB1BFED4C03043O004E616D6503013O002003053O00E8B657CEA503083O00A1DB36A9C05A305003173O00726278612O73657469643A2O2F2O34382O3334352O393803043O0011404F0503043O0045292260026O00104003023O005F472O033O004B6579030E3O0020B9DA9A000723ABC8C402527AAD03063O004BDCA3B76A6203083O004B6579496E70757403063O00CA16A88239DE03053O00B962DAEB57030D3O004D616B6553637269707448756203163O00436F2O726563744B65794E6F74696669636174696F6E03183O00496E636F2O726563744B65794E6F74696669636174696F6E03073O004D616B6554616203043O00EAB9E4DE03043O00A4D889BB2O034O00D7FF03073O006BB28651D2C69E03043O00833B018C03053O00CA586EE2A6030B3O00FAD10A8FFEDFCE208CFBD303053O00AAA36FE297030A3O00412O6454657874626F7803043O0007103DB703073O00497150D2582E5703093O00E28F38C800A78A29D403053O0087E14CAD7203073O00831FEBB9A5A0A903073O00C77A8DD8D0CCDD03053O00FFA0CD05E403063O0096CDBD709018030D3O0024209CAB680D9B10003581BE5E03083O007045E4DF2C64E87103083O00A5D5130BD1B77F8D03073O00E6B47F67B3D61C03093O00412O6442752O746F6E03043O00CE8D085A03073O0080EC653F26842103093O00CCA4AC124FF6E0CAB503073O00AFCCC97124D68B03083O002746C039DE0544C703053O006427AC55BC00BD3O00121C3O00013O0020015O000200121C000100013O00200100010001000300121C000200013O00200100020002000400121C000300053O0006160003000A000100010004453O000A000100121C000300063O00200100040003000700121C000500083O00200100050005000900121C000600083O00200100060006000A00063C00073O000100062O00473O00054O00473O00064O00478O00473O00044O00473O00014O00473O00023O00121C0008000B3O00121C0009000C3O002O2000090009000D001221000B000E4O002C0009000B4O001A00083O00022O000700080001000200121C0009000C3O00200100090009000F002001000900090010002O20000A000800112O0014000C3O00042O0003000D00073O001221000E00123O001221000F00134O003D000D000F00022O0003000E00073O001221000F00143O001221001000154O003D000E001000022O0009000C000D000E2O0003000D00073O001221000E00163O001221000F00174O003D000D000F0002002018000C000D00182O0003000D00073O001221000E00193O001221000F001A4O003D000D000F0002002018000C000D001B2O0003000D00073O001221000E001C3O001221000F001D4O003D000D000F0002002018000C000D00182O003D000A000C0002002O20000B0008001E2O0014000D3O00042O0003000E00073O001221000F001F3O001221001000204O003D000E001000022O0003000F00073O001221001000213O001221001100224O003D000F001100022O0009000D000E000F2O0003000E00073O001221000F00233O001221001000244O003D000E001000022O0003000F00073O001221001000253O001221001100264O003D000F00110002002001001000090027001221001100284O0015000F000F00112O0009000D000E000F2O0003000E00073O001221000F00293O0012210010002A4O003D000E00100002002018000D000E002B2O0003000E00073O001221000F002C3O0012210010002D4O003D000E00100002002018000D000E002E2O0006000B000D000100121C000B002F4O0003000C00073O001221000D00313O001221000E00324O003D000C000E0002001004000B0030000C00121C000B002F4O0003000C00073O001221000D00343O001221000E00354O003D000C000E0002001004000B0033000C00063C000B0001000100012O00473O00073O00121B000B00363O00063C000B0002000100022O00473O00084O00473O00073O00121B000B00373O00063C000B0003000100022O00473O00084O00473O00073O00121B000B00383O002O20000B000A00392O0014000D3O00032O0003000E00073O001221000F003A3O0012210010003B4O003D000E001000022O0003000F00073O0012210010003C3O0012210011003D4O003D000F001100022O0009000D000E000F2O0003000E00073O001221000F003E3O0012210010003F4O003D000E00100002002018000D000E002B2O0003000E00073O001221000F00403O001221001000414O003D000E00100002002018000D000E00182O003D000B000D0002002O20000C000B00422O0014000E3O00042O0003000F00073O001221001000433O001221001100444O003D000F001100022O0003001000073O001221001100453O001221001200464O003D0010001200022O0009000E000F00102O0003000F00073O001221001000473O001221001100484O003D000F001100022O0003001000073O001221001100493O0012210012004A4O003D0010001200022O0009000E000F00102O0003000F00073O0012210010004B3O0012210011004C4O003D000F00110002002018000E000F00182O0003000F00073O0012210010004D3O0012210011004E4O003D000F00110002000229001000044O0009000E000F00102O0006000C000E0001002O20000C000B004F2O0014000E3O00022O0003000F00073O001221001000503O001221001100514O003D000F001100022O0003001000073O001221001100523O001221001200534O003D0010001200022O0009000E000F00102O0003000F00073O001221001000543O001221001100554O003D000F00110002000229001000054O0009000E000F00102O0006000C000E00012O003B3O00013O00063O00033O00028O00026O00F03F026O007040023F3O001221000200014O0005000300043O00262300030038000100020004453O00380001001221000500013O00262300050005000100010004453O000500010026230003000D000100020004453O000D00012O003600066O0003000700044O0038000600074O003300065O00262300030004000100010004453O000400012O001400066O0003000400063O001221000600024O001D00075O001221000800023O0004220006003300012O0036000A00014O0003000B00044O0036000C00024O0036000D00034O0036000E00044O0036000F00054O000300106O0003001100093O00204A0012000900022O002C000F00124O001A000E3O00022O0036000F00044O0036001000054O0003001100013O00203A0012000900022O001D001300014O000A00120012001300101900120002001200203A0013000900022O001D001400014O000A00130013001400101900130002001300204A0013001300022O002C001000134O000E000F6O001A000D3O000200203F000D000D00032O0042000C000D4O004D000A3O000100040F000600150001001221000300023O0004453O000400010004453O000500010004453O000400010004453O003E000100262300030002000100010004453O00020001001221000300014O0005000400043O001221000300023O0004453O000200012O003B3O00017O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5445534C41464153542F54524144452D5343414D2D56352E312F6D61696E2F5445534C412D464153542E4C554103053O007072696E7403113O008FC52822F4DBAEE83335F4DBA9DF1722FF03063O00CAAB5C4786BE00143O0012213O00013O0026233O0001000100010004453O0001000100121C000100023O00121C000200033O002O20000200020004001221000400054O004E000500014O002C000200054O001A00013O00022O001700010001000100121C000100064O003600025O001221000300073O001221000400084O002C000200044O004D00013O00010004453O001300010004453O000100012O003B3O00017O000F3O0003103O004D616B654E6F74696669636174696F6E03043O00A628CC2903043O00E849A14C03173O000DAEDB515E0CB2DB471D0AB49970723C97F641551BBACD03053O007EDBB9223D03073O00C403C04A77706303083O00876CAE3E121E179303073O00F0B3E529C415AB03083O00A7D6894AAB78CE5303053O008E86F1355803063O00C7EB90523D9803173O00726278612O73657469643A2O2F2O34382O3334352O393803043O001F0E1BBC03043O004B6776D9026O00084000214O00367O002O205O00012O001400023O00042O0036000300013O001221000400023O001221000500034O003D0003000500022O0036000400013O001221000500043O001221000600054O003D0004000600022O00090002000300042O0036000300013O001221000400063O001221000500074O003D0003000500022O0036000400013O001221000500083O001221000600094O003D0004000600022O00090002000300042O0036000300013O0012210004000A3O0012210005000B4O003D00030005000200201800020003000C2O0036000300013O0012210004000D3O0012210005000E4O003D00030005000200201800020003000F2O00063O000200012O003B3O00017O000F3O0003103O004D616B654E6F74696669636174696F6E03043O0030C6597503063O007EA7341074D9030D3O00D5C62D2F92A61CFFDC6E0B85AD03073O009CA84E40E0D47903073O00ED08E0B1CB09FA03043O00AE678EC5031E3O00E1593D1F302448FD162D512C204CFD526876362651EA442D5C2C6555FD4F03073O009836483F58453E03053O0075D9C5E95903043O003CB4A48E03173O00726278612O73657469643A2O2F2O34382O3334352O393803043O002651530003073O0072383E6549478D026O00144000214O00367O002O205O00012O001400023O00042O0036000300013O001221000400023O001221000500034O003D0003000500022O0036000400013O001221000500043O001221000600054O003D0004000600022O00090002000300042O0036000300013O001221000400063O001221000500074O003D0003000500022O0036000400013O001221000500083O001221000600094O003D0004000600022O00090002000300042O0036000300013O0012210004000A3O0012210005000B4O003D00030005000200201800020003000C2O0036000300013O0012210004000D3O0012210005000E4O003D00030005000200201800020003000F2O00063O000200012O003B3O00017O00023O0003023O005F4703083O004B6579496E70757401033O00121C000100013O001004000100024O003B3O00017O00073O0003023O005F4703083O004B6579496E7075742O033O004B6579028O00030D3O004D616B6553637269707448756203163O00436F2O726563744B65794E6F74696669636174696F6E03183O00496E636F2O726563744B65794E6F74696669636174696F6E00193O00121C3O00013O0020015O000200121C000100013O0020010001000100030006283O0016000100010004453O001600010012213O00044O0005000100013O0026233O0008000100040004453O00080001001221000100043O000E120004000B000100010004453O000B000100121C000200054O001700020001000100121C000200064O00170002000100010004453O001800010004453O000B00010004453O001800010004453O000800010004453O0018000100121C3O00074O00173O000100012O003B3O00017O00", v17(), ...);
end
