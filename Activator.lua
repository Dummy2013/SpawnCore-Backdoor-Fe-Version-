
local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1 + 0;
	local v19;
	v16 = v4(v3(v16, 9 - 4), "..", function(v30)
		if (v1(v30, 3 - 1) == 81) then
			local v91 = 238 - (64 + 174);
			while true do
				if (v91 == (0 + 0)) then
					v19 = v0(v3(v30, 1 - 0, 337 - (144 + 192)));
					return "";
				end
			end
		else
			local v92 = 0;
			local v93;
			while true do
				if (v92 == 0) then
					v93 = v2(v0(v30, 16));
					if v19 then
						local v128 = 216 - (42 + 174);
						local v129;
						while true do
							if (v128 == (1 + 0)) then
								return v129;
							end
							if (v128 == 0) then
								v129 = v5(v93, v19);
								v19 = nil;
								v128 = 1;
							end
						end
					else
						return v93;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v94 = 0;
			local v95;
			while true do
				if (v94 == (0 + 0)) then
					local v121 = 0 + 0;
					while true do
						if ((1504 - (363 + 1141)) == v121) then
							v95 = (v31 / (((1585 - (1183 + 397)) - (8 - 5)) ^ (v32 - (1 + 0)))) % (((4 + 1) - ((1976 - (1913 + 62)) + 2 + 0)) ^ (((v33 - (1 - (0 - 0))) - (v32 - ((1935 - (565 + 1368)) - (3 - 2)))) + (620 - ((2216 - (1477 + 184)) + ((1281 - 340) - (282 + 595))))));
							return v95 - (v95 % ((869 + 63) - ((1713 - (564 + 292)) + (127 - 53))));
						end
					end
				end
			end
		else
			local v96 = 0 - 0;
			local v97;
			while true do
				if (v96 == 0) then
					local v122 = 0;
					while true do
						if (v122 == (304 - (244 + 60))) then
							local v132 = 0;
							while true do
								if (v132 == (0 + 0)) then
									v97 = ((2207 - ((1999 - (41 + 435)) + (1115 - (938 + 63)))) - (283 + 84 + (1306 - (936 + 189)) + 7 + 13)) ^ (v32 - (928 - ((1827 - (1565 + 48)) + 441 + 272)));
									return (((v31 % (v97 + v97)) >= v97) and (1139 - (782 + 356))) or ((267 - (176 + 91)) + (0 - 0));
								end
							end
						end
					end
				end
			end
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (0 == v34) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1;
				v34 = 1;
			end
			if (v34 == (1093 - (975 + 117))) then
				return v35;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + ((1877 - (157 + 1718)) - 0));
		v18 = v18 + ((866 + 201) - (68 + 997));
		return (v37 * (908 - 652)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 3);
		v18 = v18 + (1274 - ((772 - 546) + (2062 - (697 + 321))));
		return (v41 * (45703282 - 28926066)) + (v40 * (((592503 - 312837) + (13149 - 7445)) - (85569 + 134265))) + (v39 * (373 - ((59 - 27) + (227 - 142)))) + v38;
	end
	local function v24()
		local v42 = 1227 - (322 + 905);
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 == (611 - (602 + 9))) then
				v43 = v23();
				v44 = v23();
				v42 = 1190 - (449 + 740);
			end
			if (v42 == (873 - (826 + 46))) then
				v45 = 948 - (245 + 702);
				v46 = (v20(v44, 1 + 0, (3087 - 2110) - (892 + ((28 + 57) - (1918 - (260 + 1638))))) * ((4 - 2) ^ (58 - 26))) + v43;
				v42 = 2;
			end
			if (v42 == (443 - (382 + 58))) then
				if (v47 == (0 - 0)) then
					if (v46 == (((987 + 200) - ((2208 - 1139) + (350 - 232))) + (1205 - (902 + 303)))) then
						return v48 * ((0 - 0) - ((0 - 0) - (0 + 0)));
					else
						local v130 = 1690 - (1121 + 569);
						local v131;
						while true do
							if (v130 == (214 - (22 + 192))) then
								v131 = (1635 - (483 + 200)) - ((2265 - (1404 + 59)) + (410 - 260));
								while true do
									if (v131 == ((0 - 0) - (765 - (468 + 297)))) then
										v47 = 1 - 0;
										v45 = 562 - (334 + 228);
										break;
									end
								end
								break;
							end
						end
					end
				elseif (v47 == (1490 + ((4104 - 2887) - (1529 - 869)))) then
					return ((v46 == (0 - 0)) and (v48 * ((1 + 0 + (236 - (141 + 95))) / ((980 + 17) - ((2355 - 1440) + (196 - 114)))))) or (v48 * NaN);
				end
				return v8(v48, v47 - 1023) * (v45 + (v46 / (((2 + 3) - (8 - 5)) ^ (22 + 9 + 11 + 10))));
			end
			if (v42 == 2) then
				v47 = v20(v44, 38 - 17, (536 - 155) - (52 + 35 + (426 - (92 + 71))));
				v48 = ((v20(v44, (105 + 107) - ((111 - 44) + 113)) == (766 - (574 + 191))) and -(1 + 0 + 0)) or ((4 - 2) - 1);
				v42 = 2 + 1;
			end
		end
	end
	local function v25(v49)
		local v50 = 0;
		local v51;
		local v52;
		local v53;
		while true do
			if (v50 == 1) then
				v53 = nil;
				while true do
					local v115 = 849 - (254 + 595);
					while true do
						if (v115 == (126 - (55 + 71))) then
							if (v51 == ((2 - 0) + (1790 - (573 + 1217)))) then
								local v136 = 0 - 0;
								local v137;
								while true do
									if (v136 == (0 + 0)) then
										v137 = 0;
										while true do
											if ((1 - 0) == v137) then
												v51 = 9 - (945 - (714 + 225));
												break;
											end
											if (0 == v137) then
												v53 = {};
												for v191 = (2314 - 1522) - ((512 - 144) + ((94 + 767) - ((209 - 64) + (1099 - (118 + 688))))), #v52 do
													v53[v191] = v2(v1(v3(v52, v191, v191)));
												end
												v137 = 1;
											end
										end
										break;
									end
								end
							end
							if (((69 - (25 + 23)) - ((440 - (9 + 35 + (2272 - (927 + 959)))) + 8)) == v51) then
								return v6(v53);
							end
							v115 = 3 - 2;
						end
						if (v115 == (733 - (16 + 716))) then
							if (v51 == 1) then
								local v138 = 0 - 0;
								while true do
									if (v138 == 1) then
										v51 = (541 - (11 + 86)) - ((1014 - 598) + (311 - (175 + 110)));
										break;
									end
									if (v138 == (0 - 0)) then
										v52 = v3(v16, v18, (v18 + v49) - ((14 - 11) - (1798 - (503 + 1293))));
										v18 = v18 + v49;
										v138 = 1;
									end
								end
							end
							if (v51 == (0 - 0)) then
								v52 = nil;
								if not v49 then
									local v141 = 0 + 0;
									local v142;
									while true do
										if (0 == v141) then
											v142 = 0 - 0;
											while true do
												if (v142 == (0 + (1061 - (810 + 251)))) then
													v49 = v23();
													if (v49 == ((0 + 0) - (1486 - (307 + 691 + 488)))) then
														return "";
													end
													break;
												end
											end
											break;
										end
									end
								end
								v51 = 1 + 0;
							end
							break;
						end
					end
				end
				break;
			end
			if (v50 == (533 - (43 + 490))) then
				v51 = (733 - (711 + 22)) - (0 - 0);
				v52 = nil;
				v50 = 1;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return function(v98, v99, v100, v101, v102, v103, v104, v105, v106)
				local v107 = (function()
					return 0 + 0;
				end)();
				local v98 = (function()
					return;
				end)();
				local v99 = (function()
					return;
				end)();
				while true do
					if (v107 == (0 + 0)) then
						local v123 = 0 - 0;
						local v124;
						while true do
							if (v123 == (0 + 0)) then
								v124 = (function()
									return (1886 - (1344 + 400)) - ((477 - (255 + 150)) + 56 + 14);
								end)();
								while true do
									if (v124 == (0 + 0)) then
										local v143 = 0 - 0;
										while true do
											if (v143 == 1) then
												v124 = (function()
													return 3 - 2;
												end)();
												break;
											end
											if (v143 == 0) then
												v98 = (function()
													return 0;
												end)();
												v99 = (function()
													return nil;
												end)();
												v143 = 1;
											end
										end
									end
									if (v124 ~= ((3002 - (404 + 1335)) - ((1497 - (183 + 223)) + 171))) then
									else
										v107 = (function()
											return 1 - 0;
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if ((1 + 0) == v107) then
						local v125 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v125 == (0 - (0 + 0))) then
								local v133 = (function()
									return (337 - (10 + 327)) - (0 + 0);
								end)();
								while true do
									if (v133 == (338 - (118 + 220))) then
										local v144 = 0 + 0;
										while true do
											if (v144 == 0) then
												while true do
													if (v98 == 0) then
														v99 = (function()
															return v100();
														end)();
														if (v101(v99, #">", #"[") ~= ((823 - (108 + 341)) - (56 + 67 + (1061 - 810)))) then
														else
															local v341 = (function()
																return (1493 - (711 + 782)) - 0;
															end)();
															local v342 = (function()
																return;
															end)();
															local v343 = (function()
																return;
															end)();
															local v344 = (function()
																return;
															end)();
															local v345 = (function()
																return;
															end)();
															while true do
																if (((1341 - 641) - ((677 - (270 + 199)) + 490)) == v341) then
																	while true do
																		if (v342 == #",") then
																			local v546 = (function()
																				return 0 + 0 + 0;
																			end)();
																			while true do
																				if (v546 == ((1819 - (580 + 1239)) + (0 - 0))) then
																					v345 = (function()
																						return {v102(),v102(),nil,nil};
																					end)();
																					if (v343 == (0 + 0)) then
																						local v595 = 0 - 0;
																						local v596;
																						local v597;
																						while true do
																							if (v595 == (1 + 0)) then
																								while true do
																									if (v596 == ((2003 - (645 + 522)) - (660 + (1966 - (1010 + 780))))) then
																										v597 = (function()
																											return 0 + 0 + 0;
																										end)();
																										while true do
																											if (v597 == 0) then
																												v345[#"asd"] = (function()
																													return v102();
																												end)();
																												v345[#".dev"] = (function()
																													return v102();
																												end)();
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v595 == (0 - 0)) then
																								local v602 = 0;
																								while true do
																									if (v602 == (2 - 1)) then
																										v595 = 1837 - (1045 + 791);
																										break;
																									end
																									if (v602 == (0 - 0)) then
																										v596 = (function()
																											return 0 - 0;
																										end)();
																										v597 = (function()
																											return;
																										end)();
																										v602 = 506 - (351 + 154);
																									end
																								end
																							end
																						end
																					elseif (v343 == #">") then
																						v345[#"nil"] = (function()
																							return v103();
																						end)();
																					elseif (v343 == (1576 - (1281 + 293))) then
																						v345[#"91("] = (function()
																							return v103() - (2 ^ (282 - (28 + 238)));
																						end)();
																					elseif (v343 ~= #"-19") then
																					else
																						local v613 = (function()
																							return (450 - 248) - ((1573 - (1381 + 178)) + 188);
																						end)();
																						local v614 = (function()
																							return;
																						end)();
																						while true do
																							if (v613 == ((634 + 41) - (431 + 103 + 61 + 80))) then
																								v614 = (function()
																									return (0 - 0) + 0 + 0;
																								end)();
																								while true do
																									if (v614 ~= (470 - (381 + 89))) then
																									else
																										v345[#"xnx"] = (function()
																											return v103() - ((2 + 0 + 0) ^ (11 + 5));
																										end)();
																										v345[#"0836"] = (function()
																											return v102();
																										end)();
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v546 = (function()
																						return 1 + (0 - 0);
																					end)();
																				end
																				if (v546 ~= (1157 - (1074 + 82))) then
																				else
																					v342 = (function()
																						return (6 - 3) - (1785 - (214 + 1570));
																					end)();
																					break;
																				end
																			end
																		end
																		if (v342 == 2) then
																			local v547 = 1455 - (990 + 465);
																			local v548;
																			local v549;
																			while true do
																				if (v547 == 0) then
																					v548 = (function()
																						return (0 + 0) - 0;
																					end)();
																					v549 = (function()
																						return;
																					end)();
																					v547 = 1 + 0;
																				end
																				if (v547 == 1) then
																					while true do
																						if (v548 ~= 0) then
																						else
																							v549 = (function()
																								return 0;
																							end)();
																							while true do
																								if ((0 + 0) ~= v549) then
																								else
																									local v608 = 0 - 0;
																									local v609;
																									while true do
																										if (v608 == (1726 - (1668 + 58))) then
																											v609 = 0;
																											while true do
																												if (0 == v609) then
																													if (v101(v344, #"\\", #",") == #"[") then
																														v345[(631 - (512 + 114)) - 3] = (function()
																															return v104[v345[(5 - 3) + (0 - 0)]];
																														end)();
																													end
																													if (v101(v344, 2, 2) == #"<") then
																														v345[#"asd"] = (function()
																															return v104[v345[#"-19"]];
																														end)();
																													end
																													v609 = 3 - 2;
																												end
																												if (v609 == (1 + 0)) then
																													v549 = (function()
																														return 1 + 0;
																													end)();
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v549 ~= (1 + 0)) then
																								else
																									v342 = (function()
																										return #"19(";
																									end)();
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (((0 - 0) + (1994 - (109 + 1885))) ~= v342) then
																		else
																			local v550 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v550 == (1470 - (1269 + 200))) then
																					v342 = (function()
																						return #"{";
																					end)();
																					break;
																				end
																				if (((758 - 362) - ((930 - (98 + 717)) + 281)) ~= v550) then
																				else
																					local v585 = 826 - (802 + 24);
																					while true do
																						if (v585 == (0 - 0)) then
																							v343 = (function()
																								return v101(v99, 2 - 0, #"91(");
																							end)();
																							v344 = (function()
																								return v101(v99, #".dev", (2 + 11) - (6 + 1));
																							end)();
																							v585 = 1 + 0;
																						end
																						if (v585 == (1 + 0)) then
																							v550 = (function()
																								return 1 + (0 - 0);
																							end)();
																							break;
																						end
																					end
																				end
																			end
																		end
																		if (v342 == #"asd") then
																			if (v101(v344, #"xxx", #"-19") == #"[") then
																				v345[#".com"] = (function()
																					return v104[v345[#"asd1"]];
																				end)();
																			end
																			v105[v106] = (function()
																				return v345;
																			end)();
																			break;
																		end
																	end
																	break;
																end
																if (v341 == ((0 - 0) - (0 + 0))) then
																	local v472 = 0 + 0;
																	while true do
																		if (v472 == (0 + 0)) then
																			v342 = (function()
																				return (0 + 0) - (0 + 0);
																			end)();
																			v343 = (function()
																				return nil;
																			end)();
																			v472 = 1434 - (797 + 636);
																		end
																		if (v472 == 1) then
																			v341 = (function()
																				return 1;
																			end)();
																			break;
																		end
																	end
																end
																if (v341 == (4 - 3)) then
																	local v473 = (function()
																		return 867 - (550 + 317);
																	end)();
																	while true do
																		if (v473 == ((1620 - (1427 + 192)) - 0)) then
																			v341 = (function()
																				return 1 + 1;
																			end)();
																			break;
																		end
																		if (v473 == (0 - 0)) then
																			local v552 = 0 + 0;
																			while true do
																				if (v552 == 1) then
																					v473 = (function()
																						return (1 + 0) - 0;
																					end)();
																					break;
																				end
																				if (v552 == 0) then
																					v344 = (function()
																						return nil;
																					end)();
																					v345 = (function()
																						return nil;
																					end)();
																					v552 = 327 - (192 + 134);
																				end
																			end
																		end
																	end
																end
															end
														end
														break;
													end
												end
												return v98, v99, v100, v101, v102, v103, v104, v105, v106;
											end
										end
									end
								end
							end
						end
					end
				end
			end;
		end)();
		local v55 = (function()
			return function(v108, v109, v110)
				local v111 = 0;
				local v112;
				while true do
					if (v111 == 0) then
						v112 = (function()
							return (1276 - (316 + 960)) - (0 + 0);
						end)();
						while true do
							if (v112 ~= ((220 + 65) - (124 + 10 + 151))) then
							else
								local v134 = (function()
									return 0;
								end)();
								local v135 = (function()
									return;
								end)();
								while true do
									if (0 ~= v134) then
									else
										v135 = (function()
											return 0 - 0;
										end)();
										while true do
											if (v135 == (551 - (83 + 468))) then
												local v145 = 0;
												local v146;
												while true do
													if (v145 == (1806 - (1202 + 604))) then
														v146 = (function()
															return 1665 - (970 + (3244 - 2549));
														end)();
														while true do
															if (v146 == (0 - (0 - 0))) then
																local v352 = 0 - 0;
																while true do
																	if (v352 == 0) then
																		v108[v109 - #"\\"] = (function()
																			return v110();
																		end)();
																		return v108, v109, v110;
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {};
		end)();
		local v58 = (function()
			return {};
		end)();
		local v59 = (function()
			return {v56,v57,nil,v58};
		end)();
		local v60 = (function()
			return v23();
		end)();
		local v61 = (function()
			return {};
		end)();
		for v69 = #"\\", v60 do
			local v70 = 0;
			local v71;
			local v72;
			local v73;
			local v74;
			while true do
				if (v70 == (0 + 0)) then
					v71 = (function()
						return (0 + 0) - (0 + 0);
					end)();
					v72 = (function()
						return;
					end)();
					v70 = 1 + 0;
				end
				if (1 == v70) then
					local v116 = 0 - 0;
					while true do
						if (v116 == (1911 - (340 + 1571))) then
							v73 = (function()
								return;
							end)();
							v74 = (function()
								return;
							end)();
							v116 = 1;
						end
						if (v116 == 1) then
							v70 = 2;
							break;
						end
					end
				end
				if ((1 + 1) == v70) then
					while true do
						if (((1773 - (1733 + 39)) - (0 - 0)) == v71) then
							v74 = (function()
								return nil;
							end)();
							while true do
								if (v72 == (3 - (1036 - (125 + 909)))) then
									if (v73 == #"!") then
										v74 = (function()
											return v21() ~= ((3772 - (1096 + 852)) - (537 + 658 + (897 - 268)));
										end)();
									elseif (v73 == ((2 + 0) - (512 - (409 + 103)))) then
										v74 = (function()
											return v24();
										end)();
									elseif (v73 ~= #"xxx") then
									else
										v74 = (function()
											return v25();
										end)();
									end
									v61[v69] = (function()
										return v74;
									end)();
									break;
								end
								if ((236 - (46 + 190)) == v72) then
									local v140 = 0;
									while true do
										if (v140 == (95 - (51 + 44))) then
											v73 = (function()
												return v21();
											end)();
											v74 = (function()
												return nil;
											end)();
											v140 = 1;
										end
										if (v140 == (1 + 0)) then
											v72 = (function()
												return (1559 - (1114 + 203)) - ((913 - (228 + 498)) + 12 + 42);
											end)();
											break;
										end
									end
								end
							end
							break;
						end
						if ((0 + 0) == v71) then
							v72 = (function()
								return 0;
							end)();
							v73 = (function()
								return nil;
							end)();
							v71 = (function()
								return (1444 - (174 + 489)) - ((421 - 259) + (2523 - (830 + 1075)));
							end)();
						end
					end
					break;
				end
			end
		end
		v59[#"asd"] = (function()
			return v21();
		end)();
		for v75 = #"}", v23() do
			FlatIdent_781F8, Descriptor, v21, v20, v22, v23, v61, v56, v75 = (function()
				return v54(FlatIdent_781F8, Descriptor, v21, v20, v22, v23, v61, v56, v75);
			end)();
		end
		for v76 = #"~", v23() do
			v57, v76, v28 = (function()
				return v55(v57, v76, v28);
			end)();
		end
		return v59;
	end
	local function v29(v63, v64, v65)
		local v66 = v63[(525 - (303 + 221)) + (1269 - (231 + 1038))];
		local v67 = v63[2 + 0 + 0];
		local v68 = v63[(1168 - (171 + 991)) - 3];
		return function(...)
			local v77 = v66;
			local v78 = v67;
			local v79 = v68;
			local v80 = v27;
			local v81 = ((4 - 3) + (0 - 0)) - (0 - 0);
			local v82 = -(1 + 0 + 0);
			local v83 = {};
			local v84 = {...};
			local v85 = v12("#", ...) - (1637 - ((3960 - 2587) + (423 - 160)));
			local v86 = {};
			local v87 = {};
			for v113 = (3091 - 2091) - ((1699 - (111 + 1137)) + (707 - (91 + 67))), v85 do
				if (((14678 - 9746) >= 1750) and (v113 >= v79)) then
					v83[v113 - v79] = v84[v113 + 1 + 0 + (523 - (423 + 100))];
				else
					v87[v113] = v84[v113 + (1 - (0 + 0))];
				end
			end
			local v88 = (v85 - v79) + ((2 - 1) - (0 + 0));
			local v89;
			local v90;
			while true do
				local v114 = 32 - (19 + 13);
				while true do
					if (v114 == ((2156 - (326 + 445)) - ((3255 - 2509) + (1873 - ((2294 - 1264) + (478 - 273)))))) then
						if (v90 <= ((720 - (530 + 181)) + (894 - (614 + 267)) + (32 - (19 + 13)))) then
							if ((v90 <= ((23 - 8) - (11 - 6))) or (3988 < (11274 - 7327)) or ((36 + 99) == 1669)) then
								if (((8167 - 3523) == (9630 - 4986)) and (v90 <= ((2157 - (1293 + 519)) - ((444 - 226) + 123)))) then
									if (((3453 - 2130) > 1271) and (v90 <= (1582 - ((2935 - 1400) + (198 - 152))))) then
										if ((1619 > (3432 - 1975)) and (v90 == ((0 + 0) - 0))) then
											local v147 = 0 + 0;
											local v148;
											while true do
												if (v147 == (0 - 0)) then
													v148 = v89[2 + 0 + 0];
													do
														return v13(v87, v148, v148 + v89[1 + 0 + 2]);
													end
													break;
												end
											end
										else
											local v149 = 0 + 0;
											local v150;
											local v151;
											local v152;
											while true do
												if (v149 == (1097 - (709 + 387))) then
													v152 = nil;
													while true do
														if ((v150 == (((2380 - (673 + 1185)) + (112 - 73)) - ((982 - 676) + 254))) or ((4705 - 1845) < (1294 + 514))) then
															for v474 = 1 + 0 + (0 - 0), #v86 do
																local v475 = 0 + 0;
																local v476;
																while true do
																	if (v475 == (0 - 0)) then
																		v476 = v86[v474];
																		for v570 = (0 - 0) - (1880 - (446 + 1434)), #v476 do
																			local v571 = 0;
																			local v572;
																			local v573;
																			local v574;
																			while true do
																				if ((1283 - (1040 + 243)) == v571) then
																					v572 = v476[v570];
																					v573 = v572[(4381 - 2913) - ((2746 - (559 + 1288)) + (2499 - (609 + 1322)))];
																					v571 = 455 - (13 + 441);
																				end
																				if (v571 == (3 - 2)) then
																					v574 = v572[(5 - 3) + (0 - 0)];
																					if ((v573 == v87) and (v574 >= v151)) then
																						local v598 = 0;
																						while true do
																							if (v598 == (0 + 0)) then
																								v152[v574] = v573[v574];
																								v572[2 - 1] = v152;
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
																end
															end
															break;
														end
														if (v150 == ((2189 - 1586) - (96 + 172 + 147 + 188))) then
															v151 = v89[(5 - 3) + 0 + 0];
															v152 = {};
															v150 = (535 - 244) - (40 + 20 + 230);
														end
													end
													break;
												end
												if (v149 == 0) then
													v150 = (0 + 0) - (0 + 0);
													v151 = nil;
													v149 = 1 + 0;
												end
											end
										end
									elseif (((4699 + 103) >= (542 - (153 + 280))) and (v90 <= ((1657 - 1083) - (383 + 43 + ((171 + 261) - (82 + 74 + 118 + 12)))))) then
										local v153 = v89[1 + 0 + (2 - 1)];
										v87[v153] = v87[v153](v13(v87, v153 + ((1 - 0) - (0 + 0)) + (667 - (89 + 578)), v89[3 + 0]));
									elseif (v90 > (1459 - ((585 - 303) + (2223 - (572 + 477))))) then
										local v199 = v89[(2248 - (156 + 994)) - (426 + 283 + 387)];
										local v200, v201 = v80(v87[v199](v13(v87, v199 + (812 - (18 + 132 + (505 - (84 + 2)) + (398 - 156))), v82)));
										v82 = (v201 + v199) - ((2 + 0 + 0) - (843 - (497 + 345)));
										local v202 = (0 + 0) - (0 + 0);
										for v277 = v199, v82 do
											local v278 = 1333 - (605 + 728);
											local v279;
											while true do
												if (v278 == (0 + 0)) then
													v279 = 0 - 0;
													while true do
														if (v279 == (0 + 0)) then
															v202 = v202 + ((3 - 2) - 0);
															v87[v277] = v200[v202];
															break;
														end
													end
													break;
												end
											end
										end
									else
										v87[v89[2 + 0 + (0 - 0)]] = v65[v89[1 + 0 + (491 - (457 + 32))]];
									end
								elseif ((v90 <= (6 + 1 + 0)) or ((2141 - (832 + 570)) >= (1705 + 104))) then
									if (v90 <= (1029 - (706 + (387 - (3 + 7 + (208 - 149)))))) then
										if (v87[v89[(604 + 649) - ((1517 - (588 + 208)) + (404 - 254) + 380)]] or ((5711 - (884 + 916)) > (10366 - 5414))) then
											v81 = v81 + ((738 + 534) - (945 + 326));
										else
											v81 = v89[7 - (19 - (668 - (232 + 421)))];
										end
									elseif (v90 == ((1895 - (1569 + 320)) + 0 + 0)) then
										v87[v89[(134 + 568) - (((4831 - 3397) - ((1276 - (316 + 289)) + (1287 - 795))) + 20 + 409)]] = v89[3 + 0] + v87[v89[1504 - (1408 + 92)]];
									else
										local v207 = 0;
										local v208;
										local v209;
										local v210;
										while true do
											if (v207 == (1453 - (666 + 787))) then
												local v353 = 425 - (360 + 65);
												while true do
													if (v353 == (1 + 0)) then
														v207 = 255 - (79 + 175);
														break;
													end
													if (v353 == 0) then
														v208 = v89[1088 - ((726 - 265) + 625)];
														v209 = v87[v208];
														v353 = 1 + 0;
													end
												end
											end
											if (v207 == (2 - 1)) then
												v210 = v87[v208 + (((1977 - 950) + (1162 - (503 + 396))) - ((1174 - (92 + 89)) + (571 - 276)))];
												if ((v210 > (0 + 0 + 0)) or ((157 + 108) > (16424 - 12230))) then
													if (v209 > v87[v208 + ((161 + 1011) - (((3723 - 2090) - (369 + 846)) + 753))]) then
														v81 = v89[(9 + 1) - 7];
													else
														v87[v208 + 1 + 1 + 0 + (2 - 1) + 0] = v209;
													end
												elseif (((193 + 1346) <= (6325 - 2177)) and (v209 < v87[v208 + 1 + (1244 - (485 + 759))])) then
													v81 = v89[1 + (4 - 2)];
												else
													v87[v208 + (1190 - (442 + 747)) + (1137 - (832 + 303))] = v209;
												end
												break;
											end
										end
									end
								elseif ((v90 <= (954 - (88 + 858))) or (434 > 3050)) then
									local v155 = ((755 + 1719) - (858 + 178 + 909)) - (406 + 123);
									local v156;
									local v157;
									local v158;
									local v159;
									while true do
										if (((110 + 2545) <= (3697 - (766 + 23))) and (v155 == (25 - 18))) then
											v89 = v77[v81];
											v87[v89[((6955 - 5546) + (494 - 132)) - ((4607 - 2858) + (67 - 47))]] = v89[(1075 - (1036 + 37)) + 1 + 0] + v87[v89[1 + (5 - 2)]];
											v81 = v81 + ((1041 + 282) - (1249 + 73));
											v89 = v77[v81];
											v87[v89[(1481 - (641 + 839)) + (914 - (910 + 3))]] = v87[v89[(2926 - 1778) - ((2150 - (1466 + 218)) + 679)]] + v89[((7 + 7) - 5) - (1153 - (556 + 592))];
											v81 = v81 + (2 - 1);
											v89 = v77[v81];
											v159 = v89[(677 + 1225) - ((914 - (329 + 479)) + (2648 - (174 + 680)))];
											v157, v158 = v80(v87[v159](v13(v87, v159 + (3 - 2) + ((420 - 217) - (8 + 3 + (931 - (396 + 343)))), v89[1 + 1 + 1])));
											v82 = (v158 + v159) - ((1479 - (29 + 1448)) - 1);
											v155 = (1396 - (135 + 1254)) + (3 - 2);
										end
										if (((4496 - 3533) > (434 + 217)) and (v155 == ((14 + (1540 - (389 + 1138))) - (591 - (102 + 472))))) then
											v82 = (v158 + v159) - (115 - (4 + 0 + 110));
											v156 = 0 + 0;
											for v346 = v159, v82 do
												local v347 = 0;
												while true do
													if (v347 == 0) then
														v156 = v156 + ((546 + 39) - (57 + ((2247 - (320 + 1225)) - ((240 - 105) + 40))));
														v87[v346] = v157[v156];
														break;
													end
												end
											end
											v81 = v81 + ((874 + 554) - ((1505 - (157 + 1307)) + ((5216 - (821 + 1038)) - 1971)));
											v89 = v77[v81];
											v159 = v89[(261 - 156) - (2 + 15 + (152 - 66))];
											v87[v159](v13(v87, v159 + 1 + 0, v82));
											break;
										end
										if (((3 + (4 - 2) + (1026 - (834 + 192))) == v155) or ((195 + 2859) < 1683)) then
											local v286 = 0 + 0;
											while true do
												if (v286 == (1 + 0)) then
													v81 = v81 + (1 - (0 - 0));
													v89 = v77[v81];
													v87[v89[(310 - (300 + 4)) - (2 + 2)]] = #v87[v89[(7 - 4) + 0]];
													v81 = v81 + 1;
													v286 = 364 - (112 + 250);
												end
												if (v286 == 2) then
													v89 = v77[v81];
													v87[v89[(1 - (0 + 0)) + (2 - 1)]] = v87[v89[(3 + 2) - 2]] % v87[v89[69 - (16 + 14 + 35)]];
													v155 = ((136 + 45) - (25 + 25 + 126)) + 1 + 0;
													break;
												end
												if (v286 == (1414 - (1001 + 413))) then
													v87[v89[2 + (0 - 0)]] = v64[v89[3 + (0 - (882 - (244 + 638)))]];
													v81 = v81 + ((694 - (627 + 66)) - (0 - 0));
													v89 = v77[v81];
													v87[v89[(607 - (512 + 90)) - (1909 - (1665 + 241))]] = v87[v89[(886 - (373 + 344)) - (56 + 66 + 12 + 32)]];
													v286 = 2 - 1;
												end
											end
										end
										if (v155 == ((2130 - 871) - ((2142 - (35 + 1064)) + 156 + 58))) then
											local v287 = 0;
											while true do
												if (v287 == 1) then
													v89 = v77[v81];
													v87[v89[(10 - 5) - (1 + 2)]] = v65[v89[583 - ((1597 - (298 + 938)) + (1478 - (233 + 1026)))]];
													v81 = v81 + (1667 - (636 + 1030)) + 0 + 0;
													v287 = 2 + 0;
												end
												if (v287 == (0 + 0)) then
													v89 = v77[v81];
													v87[v89[2 - 0]] = v87[v89[(1 + 10) - (229 - (55 + 166))]];
													v81 = v81 + ((236 + 977) - (323 + 90 + 799));
													v287 = 3 - 2;
												end
												if (v287 == (299 - (36 + 261))) then
													local v422 = 0 - 0;
													while true do
														if (1 == v422) then
															v81 = v81 + ((1782 - (34 + 1334)) - (15 + 154 + 244));
															v287 = 3;
															break;
														end
														if (v422 == (0 + 0)) then
															v89 = v77[v81];
															v87[v89[322 - ((1336 - (1035 + 248)) + (743 - 476))]] = #v87[v89[1 + (23 - (20 + 1))]];
															v422 = 1 + 0;
														end
													end
												end
												if ((322 - (134 + 185)) == v287) then
													v89 = v77[v81];
													v155 = 6 - 3;
													break;
												end
											end
										end
										if ((v155 == ((2124 - (549 + 584)) - ((703 - (314 + 371)) + (3309 - 2345)))) or ((4471 - (478 + 490)) <= 195)) then
											local v288 = 0;
											local v289;
											while true do
												if (v288 == 0) then
													v289 = 0 + 0;
													while true do
														if (v289 == (1172 - (786 + 386))) then
															v89 = v77[v81];
															v159 = v89[(22 - 15) - 5];
															v87[v159] = v87[v159](v13(v87, v159 + (1380 - (1055 + 324)) + 0, v82));
															v81 = v81 + 1 + (1340 - (1093 + 247));
															v289 = 1 + 0;
														end
														if (1 == v289) then
															v89 = v77[v81];
															v87[v89[(90 + 762) - ((79 - 59) + 184 + 646)]] = v87[v89[(9 - 6) + (0 - 0)]] % v89[493 - (457 + 32)];
															v81 = v81 + ((319 - 192) - (116 + 4 + 6));
															v89 = v77[v81];
															v289 = 7 - 5;
														end
														if (v289 == (6 - 4)) then
															v159 = v89[1 + 1 + 0];
															v157, v158 = v80(v87[v159](v87[v159 + (((5503 - 3351) - ((1921 - (364 + 324)) + 180)) - ((1485 - 943) + (470 - 274)))]));
															v155 = 21 - (4 + 7);
															break;
														end
													end
													break;
												end
											end
										end
										if (v155 == ((12 - 9) - (2 - 0))) then
											local v290 = 0 - 0;
											while true do
												if (v290 == (1269 - (1249 + 19))) then
													v81 = v81 + 1 + 0 + (0 - 0);
													v89 = v77[v81];
													v87[v89[(1090 - (686 + 400)) - 2]] = v64[v89[(6 + 1) - 4]];
													v290 = 2;
												end
												if (0 == v290) then
													v81 = v81 + (230 - (73 + 156)) + ((5 + 964) - (522 + 447));
													v89 = v77[v81];
													v87[v89[(812 - (721 + 90)) + 1 + 0]] = v64[v89[(6 - 4) + 1]];
													v290 = 471 - (224 + 246);
												end
												if (2 == v290) then
													v81 = v81 + ((2513 - 961) - (((4689 - 2142) - (20 + 87 + 32 + 1282)) + 425));
													v89 = v77[v81];
													v87[v89[(299 + 108) - ((234 - 116) + 287)]] = v87[v89[656 - (232 + 421)]];
													v290 = 3;
												end
												if ((9 - 6) == v290) then
													v81 = v81 + (3 - (515 - (203 + 310)));
													v155 = (3116 - (1238 + 755)) - (9 + 109 + 1003);
													break;
												end
											end
										end
										if (v155 == ((1534 - (709 + 825)) + (0 - 0))) then
											local v291 = 0 - 0;
											while true do
												if (v291 == (864 - (196 + 668))) then
													v156 = nil;
													v157, v158 = nil;
													v159 = nil;
													v87[v89[(19 - 14) - 3]] = v87[v89[(177 + 203) - ((293 - 151) + (1068 - (171 + 662)))]];
													v291 = 94 - (4 + 89);
												end
												if (v291 == 1) then
													v81 = v81 + ((6 - 4) - 1);
													v89 = v77[v81];
													v87[v89[(4 + 5) - (30 - 23)]] = v64[v89[1 + 0 + (1488 - (35 + 1451))]];
													v81 = v81 + ((2431 - (28 + 1425)) - ((2546 - (941 + 1052)) + 424));
													v291 = 2;
												end
												if ((2 + 0) == v291) then
													v89 = v77[v81];
													v87[v89[3 - (1515 - (822 + 692))]] = v64[v89[(3 - 0) + 0 + 0]];
													v155 = 298 - (45 + 252);
													break;
												end
											end
										end
										if (((1368 + 14) <= (1516 + 2888)) and (v155 == ((14 - 8) + (433 - (114 + 319))))) then
											local v292 = 0 - 0;
											local v293;
											while true do
												if (v292 == 0) then
													v293 = 0 - 0;
													while true do
														if (v293 == 0) then
															v81 = v81 + ((163 + 92) - (79 + 175));
															v89 = v77[v81];
															v87[v89[2 - 0]] = v89[(3 - 1) + (1964 - (556 + 1407))] + v87[v89[(1208 - (741 + 465)) + (467 - (170 + 295))]];
															v81 = v81 + 1 + 0 + 0;
															v293 = 1 + 0;
														end
														if (v293 == (2 - 1)) then
															v89 = v77[v81];
															v87[v89[(4 + 0) - (2 + 0)]] = #v87[v89[7 - 4]];
															v81 = v81 + ((2 + 0) - 1);
															v89 = v77[v81];
															v293 = 2;
														end
														if (v293 == 2) then
															v87[v89[(1231 - (957 + 273)) + 1 + 0]] = v87[v89[(6 + 8) - 11]] % v87[v89[(3440 - 2537) - ((1325 - 822) + (1209 - 813))]];
															v81 = v81 + ((901 - 719) - ((1872 - (389 + 1391)) + 56 + 33));
															v155 = (2 + 11) - (18 - (26 - 14));
															break;
														end
													end
													break;
												end
											end
										end
										if ((47 < (3657 - (783 + 168))) and (v155 == ((2553 - 1792) - (236 + 3 + (825 - (309 + 2)))))) then
											local v294 = 0 - 0;
											while true do
												if (v294 == 0) then
													v156 = (1212 - (1090 + 122)) + 0 + 0;
													for v479 = v159, v82 do
														local v480 = 0;
														while true do
															if (v480 == 0) then
																v156 = v156 + (((6 - 4) + 1) - 2);
																v87[v479] = v157[v156];
																break;
															end
														end
													end
													v81 = v81 + ((911 + 419) - ((1915 - (628 + 490)) + 96 + 436));
													v89 = v77[v81];
													v294 = 1;
												end
												if (v294 == 1) then
													v159 = v89[(4 - 2) + 0];
													v157, v158 = v80(v87[v159](v13(v87, v159 + 1 + ((0 - 0) - 0), v82)));
													v82 = (v158 + v159) - ((3 - (776 - (431 + 343))) + (0 - 0));
													v156 = (0 - 0) + 0 + 0;
													v294 = 2;
												end
												if ((1 + 1) == v294) then
													for v481 = v159, v82 do
														local v482 = 0;
														local v483;
														while true do
															if (v482 == (1695 - (556 + 1139))) then
																v483 = 15 - (6 + 9);
																while true do
																	if (v483 == (0 + 0)) then
																		v156 = v156 + (2 - (1 + 0));
																		v87[v481] = v157[v156];
																		break;
																	end
																end
																break;
															end
														end
													end
													v81 = v81 + (((3282 - (28 + 141)) - (716 + 463 + 731)) - ((459 - 86) + 829));
													v155 = 7 + 2;
													break;
												end
											end
										end
										if (v155 == (((1330 - (486 + 831)) + (1878 - 1156)) - (476 + (897 - 642)))) then
											local v295 = 0 + 0;
											while true do
												if (v295 == (0 - 0)) then
													for v484 = v159, v82 do
														local v485 = 0;
														local v486;
														while true do
															if (v485 == 0) then
																v486 = 1263 - (668 + 595);
																while true do
																	if (v486 == (0 + 0)) then
																		v156 = v156 + ((229 + 902) - (369 + 82 + (1851 - 1172)));
																		v87[v484] = v157[v156];
																		break;
																	end
																end
																break;
															end
														end
													end
													v81 = v81 + ((1480 - (23 + 267)) - ((2386 - (1129 + 815)) + (1134 - (371 + 16))));
													v89 = v77[v81];
													v295 = 1751 - (1326 + 424);
												end
												if ((3 - 1) == v295) then
													v89 = v77[v81];
													v87[v89[(877 - 637) - ((182 - (88 + 30)) + 174)]] = v64[v89[(772 - (720 + 51)) + (4 - 2)]];
													v81 = v81 + ((1777 - (421 + 1355)) - 0);
													v295 = 4 - 1;
												end
												if (v295 == (2 + 1)) then
													v89 = v77[v81];
													v155 = (1424 - (286 + 797)) - ((647 - ((270 - 196) + 429)) + ((612 - 242) - (617 - (397 + 42))));
													break;
												end
												if ((1 + 0) == v295) then
													v159 = v89[2 + (800 - (24 + 776))];
													v87[v159] = v87[v159](v13(v87, v159 + (1 - (0 - 0)), v82));
													v81 = v81 + (1 - 0);
													v295 = 787 - (222 + 563);
												end
											end
										end
										if ((1519 >= (1277 - 697)) and (((158 + 61) - ((232 - (23 + 167)) + 174)) == v155)) then
											local v296 = 0;
											while true do
												if (v296 == (1799 - (690 + 1108))) then
													v81 = v81 + 1 + 0 + 0 + 0;
													v89 = v77[v81];
													v159 = v89[(850 - (40 + 808)) + 0];
													v157, v158 = v80(v87[v159](v13(v87, v159 + ((326 + 1650) - ((7315 - 5402) + 60 + 2)), v89[2 + 0 + 1 + 0])));
													v296 = 573 - (47 + 524);
												end
												if (v296 == (2 + 0)) then
													v82 = (v158 + v159) - ((5 - 3) - 1);
													v156 = 1933 - ((844 - 279) + (3119 - 1751));
													v155 = (1741 - (1165 + 561)) - (1 + 10);
													break;
												end
												if (v296 == (0 - 0)) then
													v87[v89[1 + 1 + (479 - (341 + 138))]] = v87[v89[1 + 2 + (0 - 0)]] + v87[v89[1 + (327 - (89 + 237)) + (6 - 4)]];
													v81 = v81 + ((3168 - 1663) - ((1244 - (581 + 300)) + (2361 - (855 + 365))));
													v89 = v77[v81];
													v87[v89[1582 - ((2809 - 1626) + 397)]] = v87[v89[8 - 5]] + v89[1 + 2 + (1236 - (1030 + 205))];
													v296 = 1 + 0;
												end
											end
										end
									end
								elseif ((v90 > ((1554 + 116) - ((1763 - (156 + 130)) + (417 - 233)))) or (4857 <= 767)) then
									local v211 = (0 - 0) - (0 - 0);
									local v212;
									local v213;
									while true do
										if ((v211 == ((305 + 849) - (325 + 231 + (661 - (10 + 59))))) or ((1137 + 2881) > (19802 - 15781))) then
											v81 = v89[3 + (1163 - (671 + 492))];
											break;
										end
										if (v211 == ((1965 - 1106) - (319 + 81 + 164 + (1507 - (369 + 846))))) then
											v87[v213] = v87[v213](v87[v213 + (((1 + 1) - (1 + 0)) - (1945 - (1036 + 909)))]);
											v81 = v81 + (855 - (139 + 35 + 680));
											v89 = v77[v81];
											v211 = 11 - (11 - 4);
										end
										if (v211 == ((507 - (11 + 192)) - (124 + 120 + (235 - (135 + 40))))) then
											local v358 = 0;
											while true do
												if (v358 == (2 - 1)) then
													v213 = v89[2 + 0 + (0 - 0)];
													v211 = (714 - 237) - ((101 - 60) + (611 - (50 + 126)));
													break;
												end
												if (v358 == (0 - 0)) then
													v212 = nil;
													v213 = nil;
													v358 = 1 + 0;
												end
											end
										end
										if ((v211 == ((2416 - (1233 + 180)) - (((2340 - (522 + 447)) - ((1700 - (107 + 1314)) + 72 + 82)) + 63))) or (2270 == 1932)) then
											local v359 = 0;
											while true do
												if (v359 == (2 - 1)) then
													v213 = v89[(479 + 648) - (936 + (374 - 185))];
													v211 = (3 - 2) + 2;
													break;
												end
												if (v359 == 0) then
													v81 = v81 + 1 + (1910 - (716 + 1194));
													v89 = v77[v81];
													v359 = 1;
												end
											end
										end
										if (v211 == ((28 + 1590) - (1565 + 6 + 42))) then
											local v360 = 503 - (74 + 429);
											while true do
												if (v360 == (1 - 0)) then
													v89 = v77[v81];
													v211 = (736 + 747) - (29 + 1448);
													break;
												end
												if (v360 == 0) then
													v87[v89[4 - 2]] = v89[2 + 1];
													v81 = v81 + ((806 + 333) - ((2410 - 1628) + ((2803 - 1669) - ((887 - (279 + 154)) + (1102 - (454 + 324))))));
													v360 = 1 + 0;
												end
											end
										end
										if ((v211 == ((285 - (12 + 5)) - (176 + 91))) or (3110 == (2253 + 1924)) or ((8739 - 5309) <= (435 + 741))) then
											local v361 = 1093 - (277 + 816);
											while true do
												if (v361 == (0 - 0)) then
													v212 = v87[v89[(1194 - (1058 + 125)) - 8]];
													v87[v213 + ((1 + 1) - (976 - (815 + 160)))] = v212;
													v361 = 4 - 3;
												end
												if (v361 == 1) then
													v87[v213] = v212[v89[(11 - 6) - (1 + 0)]];
													v211 = (26 - 17) - 7;
													break;
												end
											end
										end
										if ((((2761 - (41 + 1857)) + (2126 - (1222 + 671))) - ((2519 - 1544) + 117)) == v211) then
											local v362 = 0;
											while true do
												if (v362 == 1) then
													v89 = v77[v81];
													v211 = 3 + 2;
													break;
												end
												if ((0 - 0) == v362) then
													v87[v89[(3059 - (229 + 953)) - (157 + 1718)]] = v87[v89[3 + ((1791 - (1111 + 663)) - ((1591 - (874 + 705)) + 5))]];
													v81 = v81 + ((1 + 2) - (2 + 0));
													v362 = 1 - 0;
												end
											end
										end
									end
								else
									local v214 = 0;
									local v215;
									local v216;
									while true do
										if (v214 == (0 + 0)) then
											v215 = v89[(685 - (642 + 37)) - 4];
											v216 = v87[v89[(233 + 788) - (112 + 585 + (805 - 484))]];
											v214 = 455 - (233 + 221);
										end
										if (1 == v214) then
											v87[v215 + (1546 - ((739 - 419) + 1079 + 146))] = v216;
											v87[v215] = v216[v89[((1547 - (718 + 823)) + 3 + 1) - (811 - (266 + 539))]];
											break;
										end
									end
								end
							elseif (v90 <= (33 - (48 - 31))) then
								if ((4200 > (3301 - (636 + 589))) and (v90 <= ((68 - 39) - (32 - 16)))) then
									if (v90 <= (4 + 1 + 6)) then
										if (v89[(7 - (2 + 2)) - (1016 - (657 + 358))] == v87[v89[(26 - 16) - 6]]) then
											v81 = v81 + ((2797 - 1569) - (119 + 203 + (2092 - (1151 + 36))));
										else
											v81 = v89[614 - (((1637 + 58) - (277 + 215 + 601)) + (26 - 17))];
										end
									elseif (v90 == ((3033 - (1552 + 280)) - (449 + (1574 - (64 + 770))))) then
										v87[v89[(594 + 280) - ((1874 - 1048) + 46)]] = {};
									else
										local v219 = 0;
										local v220;
										while true do
											if (v219 == (1 + 2)) then
												v81 = v81 + ((1244 - (157 + 1086)) - ((2367 - 1184) - ((4633 - 3575) + 125)));
												v89 = v77[v81];
												v87[v89[5 - (3 - 0)]] = v89[(1648 - 440) - (170 + (1551 - (599 + 220)) + 303)];
												break;
											end
											if (v219 == 2) then
												v87[v220] = v87[v220](v87[v220 + ((5 - 2) - (1933 - (1813 + 118)))]);
												v81 = v81 + 1 + 0;
												v89 = v77[v81];
												v87[v89[1 + (1218 - (841 + 376))]] = v87[v89[(3 - 0) + 0 + 0]];
												v219 = 8 - 5;
											end
											if (v219 == 0) then
												v220 = nil;
												v87[v89[(1808 - (464 + 395)) - (245 + (1801 - 1099))]] = v87[v89[(5 + 4) - 6]];
												v81 = v81 + 1 + ((837 - (467 + 370)) - 0);
												v89 = v77[v81];
												v219 = 1 - 0;
											end
											if (v219 == (1 + 0)) then
												v87[v89[1900 - ((891 - 631) + 1638)]] = v87[v89[1 + 1 + 1]];
												v81 = v81 + (2 - 1) + (520 - (150 + 370));
												v89 = v77[v81];
												v220 = v89[(1724 - (74 + 1208)) - ((939 - 557) + (275 - 217))];
												v219 = 2;
											end
										end
									end
								elseif ((v90 <= ((22 + 8) - 16)) or ((991 - (14 + 376)) >= (4068 - 1722)) or ((776 + 422) >= (3266 + 451))) then
									local v160 = 0;
									while true do
										if (v160 == (6 + 0)) then
											local v297 = 0 - 0;
											while true do
												if (v297 == (1 + 0)) then
													v89 = v77[v81];
													v160 = 7;
													break;
												end
												if (v297 == 0) then
													v87[v89[2 - (78 - (23 + 55))]] = v87[v89[(2 - 1) + 2 + 0]][v89[((1920 + 218) - ((63 - 22) + 585 + 1272)) - ((1042 - (652 + 249)) + (254 - 159))]];
													v81 = v81 + 1 + (1868 - (708 + 1160));
													v297 = 2 - 1;
												end
											end
										end
										if (v160 == (6 - 2)) then
											local v298 = 0;
											while true do
												if ((27 - (10 + 17)) == v298) then
													v87[v89[(127 + 437) - (((2708 - (1400 + 332)) - 642) + (437 - 209))]] = v87[v89[(1918 - (242 + 1666)) - 7]][v89[1 + 1 + 1 + 1]];
													v81 = v81 + 1 + 0 + 0;
													v298 = 941 - (850 + 90);
												end
												if (v298 == 1) then
													v89 = v77[v81];
													v160 = 8 - 3;
													break;
												end
											end
										end
										if (3 == v160) then
											v87[v89[(2085 - (360 + 1030)) - (627 + 59 + 7)]] = v65[v89[(2167 - 1399) - (468 + 297)]];
											v81 = v81 + ((828 - 225) - ((2173 - (909 + 752)) + 90));
											v89 = v77[v81];
											v160 = 4;
										end
										if (v160 == (1228 - (109 + 1114))) then
											v87[v89[(9 - 4) - 3]] = v65[v89[(3 + 3) - (245 - (6 + 236))]];
											v81 = v81 + 1;
											v89 = v77[v81];
											v160 = 4 + 2;
										end
										if (v160 == (6 + 1)) then
											v87[v89[2 + 0]] = v65[v89[(15 - 8) - (6 - 2)]];
											v81 = v81 + (2 - (1134 - (1076 + 57)));
											v89 = v77[v81];
											v160 = 2 + 6;
										end
										if (v160 == (691 - (579 + 110))) then
											v87[v89[((233 + 2706) - 2254) - (428 + 55 + ((252 + 222) - (681 - (174 + 233))))]] = v87[v89[1466 - ((3921 - 2517) + (103 - 44))]][v89[10 - (1 + 1 + (1178 - (663 + 511)))]];
											v81 = v81 + ((1 + 0) - 0);
											v89 = v77[v81];
											v160 = 1 + 2;
										end
										if (v160 == (0 - 0)) then
											local v311 = 0 + 0;
											while true do
												if (v311 == (2 - 1)) then
													v89 = v77[v81];
													v160 = 2 - 1;
													break;
												end
												if ((0 + 0) == v311) then
													v87[v89[(3 - 1) + 0]] = {};
													v81 = v81 + ((2 + 0) - 1);
													v311 = 1 + 0;
												end
											end
										end
										if (v160 == (723 - (478 + 244))) then
											v87[v89[(518 - (440 + 77)) + ((444 + 532) - ((2982 - 2167) + 160))]] = v65[v89[1693 - (1121 + (2125 - (655 + 901)))]];
											v81 = v81 + ((40 + 175) - (22 + 147 + 45));
											v89 = v77[v81];
											v160 = 2 + 0;
										end
										if (v160 == (32 - 24)) then
											if not v87[v89[(1446 - (695 + 750)) + (3 - 2)]] then
												v81 = v81 + (2 - (1 - 0));
											else
												v81 = v89[(11 - 8) + (351 - (285 + 66))];
											end
											break;
										end
									end
								elseif (v90 == ((18 - 10) + (1900 - (1222 + (1981 - (682 + 628)))))) then
									v87[v89[(1 + 1) - 0]] = v87[v89[3]] % v87[v89[(5 - (302 - (176 + 123))) + 2]];
								else
									local v222 = 0 + 0;
									local v223;
									while true do
										if (v222 == 0) then
											v223 = v89[2 + 0 + 0];
											v87[v223] = v87[v223](v87[v223 + ((433 - (239 + 30)) - (26 + 66 + 69 + 2))]);
											break;
										end
									end
								end
							elseif (v90 <= ((17 - 7) + (27 - 18))) then
								if (((4045 - (306 + 9)) >= (4651 - 3318)) and (v90 <= ((5 + 22) - 10))) then
									local v161 = 0 + 0;
									local v162;
									local v163;
									local v164;
									local v165;
									while true do
										if (v161 == (0 + 0)) then
											v162 = (2187 - 1422) - ((1949 - (1140 + 235)) + 191);
											v163 = nil;
											v161 = 1 + 0;
										end
										if (v161 == 1) then
											v164 = nil;
											v165 = nil;
											v161 = 2;
										end
										if (v161 == 2) then
											while true do
												if (v162 == (0 + 0 + (0 - (0 + 0)))) then
													local v463 = 0;
													while true do
														if (v463 == (52 - (33 + 19))) then
															v163 = v78[v89[(3 + 4) - 4]];
															v164 = nil;
															v463 = 2 - 1;
														end
														if (v463 == (1 + 0)) then
															v162 = 1 + ((2317 - 1135) - (229 + 894 + 59));
															break;
														end
													end
												end
												if ((((4659 - (586 + 103)) <= 4354) and ((851 - (24 + 230 + (1831 - 1236))) == v162)) or ((3640 - (1309 + 179)) == 2797)) then
													for v487 = (537 - 239) - (16 + 20 + (700 - 439)), v89[((1439 + 465) - ((2360 - 1249) + (1320 - 657))) - ((664 - (295 + 314)) + (174 - 103))] do
														local v488 = 0;
														local v489;
														while true do
															if ((1963 - (1300 + 662)) == v488) then
																if (v489[(3370 - ((2744 - 1870) + 705)) - ((2328 - (1178 + 577)) + 633 + 584)] == ((15 + (271 - 179)) - (1473 - (851 + 554)))) then
																	v165[v487 - (1 + 0 + 0)] = {v87,v489[(1244 - (115 + 187)) - (714 + 173 + 52)]};
																else
																	v165[v487 - ((31 + 1 + 1102) - ((2163 - 1614) + (1745 - (160 + 1001))))] = {v64,v489[(1408 - 720) - ((672 - (237 + 121)) + 371)]};
																end
																v86[#v86 + (898 - (525 + 372)) + (0 - 0)] = v165;
																break;
															end
															if (v488 == (0 - 0)) then
																v81 = v81 + (1 - (142 - (96 + 46)));
																v489 = v77[v81];
																v488 = 778 - (643 + 134);
															end
														end
													end
													v87[v89[(1 + 0 + (2 - 1)) - (0 - 0)]] = v29(v163, v164, v65);
													break;
												end
												if (v162 == ((774 + 33) - (118 + (1349 - 661)))) then
													local v465 = 0;
													while true do
														if (v465 == (1 - 0)) then
															v162 = (722 - (316 + 403)) - (1 + 0);
															break;
														end
														if (v465 == 0) then
															v165 = {};
															v164 = v10({}, {__index=function(v558, v559)
																local v560 = 0 - 0;
																local v561;
																local v562;
																while true do
																	if (v560 == 0) then
																		v561 = 48 - (10 + 15 + (57 - 34));
																		v562 = nil;
																		v560 = 1 + 0;
																	end
																	if (v560 == (1 + 0)) then
																		while true do
																			if (v561 == (0 - 0)) then
																				local v599 = 0 - 0;
																				local v600;
																				while true do
																					if (v599 == (0 - 0)) then
																						v600 = 0 + 0;
																						while true do
																							if ((0 - 0) == v600) then
																								local v615 = 0 + 0;
																								while true do
																									if (v615 == (0 - 0)) then
																										v562 = v165[v559];
																										return v562[1 + (17 - (12 + 5))][v562[(7332 - 5444) - ((1977 - 1050) + (2038 - 1079))]];
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end,__newindex=function(v563, v564, v565)
																local v566 = 0 - 0;
																local v567;
																while true do
																	if ((v566 == ((0 + 0) - (1973 - (1656 + 317)))) or ((1375 + 167) < (167 + 41))) then
																		v567 = v165[v564];
																		v567[(3118 - 1945) - ((3868 - 3082) + (740 - (5 + 349)))][v567[(3486 - 2752) - ((1287 - (266 + 1005)) + 472 + 244)]] = v565;
																		break;
																	end
																end
															end});
															v465 = 3 - 2;
														end
													end
												end
											end
											break;
										end
									end
								elseif (v90 == (115 - (((35 - 8) - (1712 - (561 + 1135))) + 86))) then
									local v224;
									v87[v89[2]] = v87[v89[(7 - 1) - 3]];
									v81 = v81 + ((740 - ((765 - 532) + (1287 - (507 + 559)))) - ((439 - 264) + 110));
									v89 = v77[v81];
									v87[v89[(12 - 8) - ((392 - (212 + 176)) - 2)]] = v89[((918 - (250 + 655)) + (2 - 1)) - ((2711 - 1159) - ((1122 - 404) + (2779 - (1869 + 87))))];
									v81 = v81 + ((6232 - 4435) - (503 + (3194 - (484 + 1417))));
									v89 = v77[v81];
									v87[v89[5 - (6 - 3)]] = v89[3 + (0 - 0)];
									v81 = v81 + ((776 - (48 + 725)) - (2 - 0));
									v89 = v77[v81];
									v224 = v89[(15 - 9) - (3 + 1)];
									v87[v224] = v87[v224](v13(v87, v224 + (1062 - ((2164 - 1354) + 158 + 93)), v89[3 + 0 + 0]));
									v81 = v81 + 1 + 0;
									v89 = v77[v81];
									v87[v89[1 + 1 + (853 - (152 + 701))]][v89[7 - (1315 - (430 + 881))]] = v87[v89[537 - (43 + 188 + 302)]];
									v81 = v81 + ((1629 - (557 + 338)) - (211 + 500 + 22));
									v89 = v77[v81];
									v87[v89[7 - (14 - 9)]] = v87[v89[(3018 - 2156) - ((637 - 397) + (1333 - 714))]];
									v81 = v81 + (2 - (802 - (499 + 302)));
									v89 = v77[v81];
									v87[v89[(867 - (39 + 827)) + (2 - 1)]] = v89[(6 - 3) + (0 - 0)];
									v81 = v81 + ((3 - 0) - (1 + 1));
									v89 = v77[v81];
									v87[v89[(807 - ((778 - 512) + 539)) - (0 + 0)]] = v89[(4 - 1) + (104 - (103 + 1))];
									v81 = v81 + (555 - (475 + 79)) + 0;
									v89 = v77[v81];
									v224 = v89[(3774 - 2028) - (1344 + (1280 - 880))];
									v87[v224] = v87[v224](v13(v87, v224 + 1 + 0, v89[814 - (721 + (254 - (145 + 19)))]));
									v81 = v81 + ((1909 - (1395 + 108)) - (255 + 150));
									v89 = v77[v81];
									v87[v89[((3581 - 2350) - ((1840 - (7 + 1197)) + 257 + 332)) - (2 + 2)]][v89[(792 - (27 + 292)) - ((656 - 432) + (313 - 67))]] = v87[v89[(16 - 12) + (0 - 0)]];
								else
									v87[v89[(3 - 1) + (139 - (43 + 96))]] = #v87[v89[((114 - 86) - (35 - 19)) - (8 + 1)]];
								end
							elseif (v90 <= (64 - (13 + 31))) then
								local v166 = 0 - 0;
								local v167;
								while true do
									if (v166 == 0) then
										v167 = v89[(1 - (0 + 0)) + 1];
										v87[v167](v13(v87, v167 + (1 - 0) + 0 + 0, v82));
										break;
									end
								end
							elseif (v90 == (2 + 14 + (1756 - (1414 + 337)))) then
								do
									return v87[v89[(3681 - (1642 + 298)) - ((1053 - 649) + (3840 - 2505))]];
								end
							else
								local v246 = 0 - 0;
								local v247;
								while true do
									if (v246 == 0) then
										v247 = v89[(135 + 273) - (143 + 40 + 223)];
										do
											return v13(v87, v247, v82);
										end
										break;
									end
								end
							end
						elseif (v90 <= ((1011 - (357 + 615)) - (5 + 1))) then
							if (((1612 <= 2926) and (v90 <= (89 - (151 - 89)))) or (1709 < (504 + 84))) then
								if ((v90 <= (16 + (16 - 8))) or ((1605 + 401) <= 540)) then
									if ((v90 == (1 + 8 + 12 + 2 + 0)) or ((3713 - (384 + 917)) == (5374 - (128 + 569))) or (3575 <= (4745 - (1407 + 136)))) then
										v87[v89[(2226 - (687 + 1200)) - ((1720 - (556 + 1154)) + (1150 - 823))]] = v87[v89[(1632 - (9 + 86)) - (709 + (1246 - (275 + 146)))]] % v89[1 + 2 + (65 - (29 + 35))];
									else
										do
											return;
										end
									end
								elseif (v90 <= ((1608 - 1245) - (118 + (238 - 158) + (618 - 478)))) then
									if (v87[v89[1 + 0 + (1013 - (53 + 959))]] == v89[412 - (312 + 96)]) then
										v81 = v81 + (3 - (3 - 1));
									else
										v81 = v89[452 - (108 + ((1641 - (147 + 138)) - ((1556 - (813 + 86)) + 358)))];
									end
								elseif (v90 == (((2055 + 219) - (2621 - 1206)) - ((663 - (18 + 474)) + 662))) then
									v87[v89[95 - (((3 + 5) - 4) + (290 - 201))]] = v64[v89[(1088 - (860 + 226)) + ((1491 - (121 + 182)) - (142 + 1009 + (1276 - (988 + 252))))]];
								else
									local v251 = 0 - 0;
									local v252;
									local v253;
									while true do
										if (v251 == (1500 - (687 + 3 + 21 + 245 + 537))) then
											v87[v89[(1973 - (49 + 1921)) - (891 - (223 + 667))]] = v89[(524 - (51 + 1)) - (270 + (342 - 143))];
											v81 = v81 + (1 - 0);
											v89 = v77[v81];
											v251 = (1128 - (146 + 979)) + 2 + 3;
										end
										if ((v251 == (1824 - ((1185 - (311 + 294)) + (3455 - 2216)))) or ((2075 + 2822) <= 1972) or (4397 < 3715)) then
											local v389 = 1443 - (496 + 947);
											while true do
												if (v389 == (1358 - (1233 + 125))) then
													v87[v89[(3 + 2) - 3]] = v87[v89[(1307 + 149) - (6 + 22 + (3070 - (963 + 682)))]];
													v81 = v81 + 1 + 0 + (1504 - (504 + 1000)) + 0 + 0;
													v389 = 1;
												end
												if (v389 == (1 + 0)) then
													v89 = v77[v81];
													v251 = 1 + 5 + (0 - 0);
													break;
												end
											end
										end
										if (v251 == (1 + 3 + 0)) then
											v87[v253] = v87[v253](v13(v87, v253 + 1 + 0 + 0, v89[(189 - (156 + 26)) - (3 + 1)]));
											v81 = v81 + (1 - 0) + 0;
											v89 = v77[v81];
											v251 = (466 - (149 + 15)) - (45 + (1212 - (890 + 70)));
										end
										if (v251 == (0 + (117 - (39 + 78)))) then
											local v392 = 0;
											while true do
												if (v392 == (482 - (14 + 468))) then
													v252 = nil;
													v253 = nil;
													v392 = 1;
												end
												if (v392 == (2 - 1)) then
													v253 = v89[1169 - ((1802 - 1157) + 270 + 252)];
													v251 = 1791 - ((3016 - 2006) + 469 + 311);
													break;
												end
											end
										end
										if ((v251 == (1 + 1 + 0 + 0)) or (4075 <= (589 + 1656))) then
											v81 = v81 + (((3514 - 1678) - (1552 + 277 + 3)) - 3);
											v89 = v77[v81];
											v87[v89[5 - ((2941 - 2104) - (64 + 20 + 750))]] = v87[v89[2 + 0 + 1]][v89[5 - (52 - (12 + 39))]];
											v251 = 5 - (2 + 0);
										end
										if ((v251 == ((5701 - 3859) - ((3721 - 2676) + 791))) or ((1176 + 2790) > (2521 + 2267))) then
											local v396 = 0;
											while true do
												if ((2 - 1) == v396) then
													v89 = v77[v81];
													v251 = (1054 + 527) - ((6190 - 4909) + 293);
													break;
												end
												if ((1710 - (1596 + 114)) == v396) then
													for v544 = v89[(10 - 6) - 2], v89[(717 - (164 + 549)) - 1] do
														v87[v544] = nil;
													end
													v81 = v81 + ((1944 - (1059 + 379)) - ((435 - 84) + 154));
													v396 = 1;
												end
											end
										end
										if (v251 == ((143 + 131) - (((11 + 52) - 35) + (630 - (145 + 247))))) then
											v81 = v89[(5 + 1) - (2 + 1)];
											break;
										end
										if (v251 == ((4630 - 3068) - (1381 + 178))) then
											v81 = v81 + 1 + 0 + 0 + 0;
											v89 = v77[v81];
											v253 = v89[(1 - 0) + (721 - (254 + 466)) + 0];
											v251 = 2 + 2;
										end
										if (v251 == ((1246 - ((717 - (544 + 16)) + (3451 - 2365))) - (630 - (294 + 334)))) then
											local v400 = 253 - (236 + 17);
											while true do
												if (v400 == 0) then
													v252 = v87[v89[2 + 1]];
													v87[v253 + 1 + 0 + (0 - 0)] = v252;
													v400 = 4 - 3;
												end
												if (v400 == 1) then
													v87[v253] = v252[v89[474 - (381 + 46 + 43)]];
													v251 = 2 + 0 + (794 - (413 + 381));
													break;
												end
											end
										end
									end
								end
							elseif (((162 + 3664) > (1250 - 662)) and (v90 <= (13 + 17))) then
								if (v90 <= (19 + (22 - 13))) then
									local v169 = v89[(1972 - (582 + 1388)) - (0 - 0)];
									local v170 = v89[(831 + 329) - ((1438 - (326 + 38)) + (242 - 160))];
									local v171 = v169 + (3 - (1 - 0));
									local v172 = {v87[v169](v87[v169 + ((514 + 942) - (990 + (1974 - 1509)))], v87[v171])};
									for v193 = (1 - 0) + (0 - (1664 - (1269 + 395))), v170 do
										v87[v171 + v193] = v172[v193];
									end
									local v173 = v172[(493 - (76 + 416)) + 0];
									if v173 then
										local v254 = 0;
										while true do
											if (v254 == (443 - (319 + 124))) then
												v87[v171] = v173;
												v81 = v89[3];
												break;
											end
										end
									else
										v81 = v81 + (2 - 1) + (1007 - (564 + 443));
									end
								elseif (((8584 - 5483) <= (4042 - (337 + 121))) and (v90 > ((190 - 125) - 36))) then
									v87[v89[(3174 - 2221) - ((2694 - (1261 + 650)) + ((109 + 148) - 89))]] = v87[v89[(17 - 6) - ((1827 - (772 + 1045)) - (1 + 1))]][v89[(148 - (102 + 42)) + ((2663 - (1524 + 320)) - (599 + (1490 - (1049 + 221))))]];
								else
									v87[v89[(1884 - (18 + 138)) - ((4082 - 2414) + (1160 - (67 + 1035)))]][v89[629 - ((1019 - 507) + 114)]] = v89[(358 - (136 + 212)) - 6];
								end
							elseif (v90 <= ((267 - 204) - (26 + 6))) then
								v87[v89[6 - (4 + 0)]][v89[(1606 - (240 + 1364)) + (1083 - (1050 + 32))]] = v87[v89[(3 - 2) + 3]];
							elseif (v90 == (17 + 11 + (1059 - (331 + 724)))) then
								if not v87[v89[(1937 - (147 + 1666 + (762 - (269 + 375)))) - (729 - (267 + 458))]] then
									v81 = v81 + ((621 + 1374) - (109 + (3624 - 1739)));
								else
									v81 = v89[7 - (822 - (667 + 151))];
								end
							else
								for v316 = v89[((2573 - (1410 + 87)) + (2292 - (1504 + 393))) - (((6719 - 4233) - ((2181 - 1340) + (1172 - (461 + 335)))) + 200)], v89[5 - 2] do
									v87[v316] = nil;
								end
							end
						elseif (v90 <= ((110 + 744) - ((1859 - (1730 + 31)) + (2384 - (728 + 939))))) then
							if (v90 <= ((3052 - 2190) - ((1626 - 824) + (54 - 30)))) then
								if (v90 <= (58 - 24)) then
									v87[v89[2]] = v89[(10 - (1070 - (138 + 930))) - (5 + 0)];
								elseif (v90 == ((35 + 9) - (8 + 1))) then
									v87[v89[(4 - 3) + (1767 - (459 + 1307)) + (1870 - (474 + 1396))]] = v87[v89[(1 - 0) + 2]] + v87[v89[4 + 0 + 0 + 0]];
								else
									v87[v89[(2 - 1) + 1 + 0]] = v87[v89[1 + 2]] + v89[(36 - 25) - (30 - 23)];
								end
							elseif (v90 <= ((714 - (562 + 29)) - ((200 + 34) - (1567 - (374 + 1045))))) then
								local v178 = 0 + 0;
								local v179;
								local v180;
								local v181;
								local v182;
								while true do
									if ((2 - 1) == v178) then
										v82 = (v181 + v179) - (1 + (638 - (448 + 190)));
										v182 = 0 + 0;
										v178 = 1 + 1;
									end
									if (v178 == (0 + 0)) then
										v179 = v89[(860 - ((1783 - 1319) + 395)) + 1];
										v180, v181 = v80(v87[v179](v87[v179 + ((528 - 358) - (((1565 - (1307 + 187)) - (170 - 127)) + (330 - 189)))]));
										v178 = 2 - 1;
									end
									if (v178 == (685 - (232 + 451))) then
										for v349 = v179, v82 do
											local v350 = 0 + 0;
											local v351;
											while true do
												if (v350 == (0 + 0)) then
													v351 = ((564 - (510 + 54)) + 0) - 0;
													while true do
														if (v351 == ((0 - 0) + 0)) then
															v182 = v182 + 1 + (36 - (13 + 23));
															v87[v349] = v180[v182];
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
							elseif (v90 > ((34 - 16) + 20)) then
								v87[v89[((3264 - 992) - ((848 - 381) + (1458 - (830 + 258)))) - (797 + ((4631 - 3318) - (424 + 253)))]] = v87[v89[(12 + 2) - 11]];
							else
								local v263 = 1441 - (860 + 581);
								local v264;
								while true do
									if ((0 - 0) == v263) then
										v264 = v89[(1287 + 334) - ((1668 - (237 + 4)) + (450 - 258))];
										do
											return v87[v264](v13(v87, v264 + 1 + (0 - 0), v89[9 - ((9 - 4) + 1)]));
										end
										break;
									end
								end
							end
						elseif ((v90 <= ((80 + 17) - (188 - (77 + 56)))) or ((5919 - 4351) >= (1950 + 2593))) then
							if (v90 <= (22 + 18)) then
								local v183 = v89[(1428 - (85 + 1341)) + 0];
								local v184, v185 = v80(v87[v183](v13(v87, v183 + (1 - 0) + (0 - 0), v89[(373 - (45 + 327)) + 2])));
								v82 = (v185 + v183) - ((1 - 0) + (502 - (444 + 58)));
								local v186 = 0 - (0 + 0 + 0);
								for v196 = v183, v82 do
									local v197 = 0 + 0;
									local v198;
									while true do
										if (v197 == (0 + 0)) then
											v198 = 0 - 0;
											while true do
												if (v198 == 0) then
													v186 = v186 + ((2059 - (64 + 1668)) - (192 + 134));
													v87[v196] = v184[v186];
													break;
												end
											end
											break;
										end
									end
								end
							elseif (v90 == ((3958 - (1227 + 746)) - ((3470 - 2341) + (1512 - 697)))) then
								local v265 = 0;
								local v266;
								local v267;
								local v268;
								local v269;
								while true do
									if (v265 == 2) then
										while true do
											if (v266 == (((2163 - (415 + 79)) - (2 + 72 + 1208)) - ((862 - (142 + 349)) + 7 + 9))) then
												local v521 = 0 - 0;
												while true do
													if (v521 == (0 + 0)) then
														v267 = v89[2 + ((0 + 0) - (0 - 0))];
														v268 = v87[v267 + 2 + 0];
														v521 = 1865 - (1710 + 154);
													end
													if (v521 == (319 - (200 + 118))) then
														v266 = (1 + 0) - (0 - 0);
														break;
													end
												end
											end
											if (v266 == (2 + (0 - 0))) then
												if (((3784 + 474) >= (1822 + 19)) and (v268 > ((64 + 54) - (15 + 73 + 30)))) then
													if (v269 <= v87[v267 + ((6 - 3) - (1252 - (363 + 887)))]) then
														local v581 = 0 - 0;
														local v582;
														while true do
															if (v581 == (0 - 0)) then
																v582 = 0 + 0;
																while true do
																	if (v582 == (0 - 0)) then
																		v81 = v89[(379 + 175) - (83 + (2132 - (674 + 990)))];
																		v87[v267 + ((519 + 1290) - (1202 + 604))] = v269;
																		break;
																	end
																end
																break;
															end
														end
													end
												elseif (v269 >= v87[v267 + ((1 + 0) - (0 - 0))]) then
													local v583 = 0;
													local v584;
													while true do
														if (v583 == (1055 - (507 + 548))) then
															v584 = 837 - (289 + 548);
															while true do
																if ((1818 - (821 + 997)) == v584) then
																	v81 = v89[(268 - (195 + 60)) - (3 + 7)];
																	v87[v267 + ((1505 - (251 + 1250)) - (2 - 1))] = v269;
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
											if ((v266 == (1 + 0)) or (3052 >= (4586 - (809 + 223)))) then
												local v522 = 0 - 0;
												while true do
													if (v522 == 1) then
														v266 = (14 - 9) - 3;
														break;
													end
													if (v522 == 0) then
														v269 = v87[v267] + v268;
														v87[v267] = v269;
														v522 = 3 - 2;
													end
												end
											end
										end
										break;
									end
									if (v265 == (1 + 0)) then
										v268 = nil;
										v269 = nil;
										v265 = 2 + 0;
									end
									if ((617 - (14 + 603)) == v265) then
										v266 = ((3097 - (118 + 11)) - 1692) - ((836 - (25 + 125 + 370)) + 960);
										v267 = nil;
										v265 = 1 + 0;
									end
								end
							else
								v81 = v89[(955 - 627) - (((1162 - (551 + 398)) - (107 + 61)) + 280)];
							end
						elseif ((v90 <= (15 + 27 + 1 + 0)) or ((7802 - 5704) > (8951 - 5066))) then
							local v187 = 0;
							local v188;
							local v189;
							local v190;
							while true do
								if (v187 == 3) then
									v87[v89[2 + 0 + 0]][v89[(7745 - 5794) - (1096 + 236 + 616)]] = v89[(91 - (40 + 49)) + (7 - 5)];
									v81 = v81 + (((491 - (99 + 391)) + 0 + 0) - ((0 - 0) + (0 - 0)));
									v89 = v77[v81];
									v87[v89[2 + 0 + 0 + 0]][v89[(1355 - 840) - ((2013 - (1032 + 572)) + (520 - (203 + 214)))]] = v89[11 - (1824 - (568 + 1249))];
									v81 = v81 + 1 + 0 + 0;
									v187 = 9 - 5;
								end
								if (v187 == (0 - 0)) then
									v188 = nil;
									v189 = nil;
									v190 = nil;
									v87[v89[(1308 - (913 + 393)) + (0 - 0) + (0 - 0)]] = {};
									v81 = v81 + (411 - (269 + 141)) + 0;
									v187 = 2 - 1;
								end
								if (v187 == (1986 - (362 + 1619))) then
									v81 = v81 + (((2430 - (950 + 675)) - (9 + 14 + (1234 - (216 + 963)))) - ((1515 - (485 + 802)) + (1057 - (432 + 127))));
									v89 = v77[v81];
									v87[v89[2 + 0]] = #v87[v89[(1074 - (1065 + 8)) + 2 + 0]];
									v81 = v81 + (1602 - (635 + 966)) + 0 + 0;
									v89 = v77[v81];
									v187 = 6;
								end
								if ((43 - (5 + 37)) == v187) then
									v89 = v77[v81];
									v87[v89[(4 - 2) + 0]] = v65[v89[1 + 0 + (2 - 0)]];
									v81 = v81 + ((1 + 0) - (390 - ((28 - 14) + 376)));
									v89 = v77[v81];
									v87[v89[802 - (((151 - 111) - 16) + (1463 - 687))]] = {};
									v187 = 4 - 2;
								end
								if ((3 + 1) == v187) then
									local v331 = 529 - (318 + 211);
									while true do
										if (v331 == (0 - 0)) then
											v89 = v77[v81];
											v87[v89[(180 + (1645 - (963 + 624))) - (46 + 190)]][v89[2 + 1]] = v87[v89[(945 - (518 + 328)) - ((118 - 67) + (70 - 26))]];
											v331 = 318 - (301 + 16);
										end
										if (v331 == (5 - 3)) then
											v87[v89[(3704 - 2385) - (1114 + 203)]] = v89[(7 - 4) + 0 + 0];
											v187 = 3 + 2;
											break;
										end
										if (v331 == (1 - 0)) then
											v81 = v81 + 1 + 0 + 0 + 0;
											v89 = v77[v81];
											v331 = 6 - 4;
										end
									end
								end
								if (v187 == (2 + 4)) then
									v87[v89[(1684 - (829 + 190)) - (174 + (1744 - 1255))]] = v89[(8 - 1) - (5 - 1)];
									v81 = v81 + ((4734 - 2828) - (197 + 633 + 352 + 723));
									v89 = v77[v81];
									v190 = v89[((3781 - 2535) - (680 + 40)) - ((916 - (520 + 93)) + (497 - (259 + 17)))];
									v189 = v87[v190];
									v187 = 1 + 6;
								end
								if (v187 == 7) then
									v188 = v87[v190 + ((1154 + 574) - (420 + 745 + (1899 - 1338)))];
									if (v188 > ((1860 - (396 + 195)) - ((670 - 439) + (2799 - (440 + 1321))))) then
										if ((v189 > v87[v190 + (1830 - (1059 + 770)) + (0 - 0)]) or (2970 == (1717 - (424 + 121)))) then
											v81 = v89[1165 - (171 + 991)];
										else
											v87[v190 + ((3 + 9) - ((1356 - (641 + 706)) + 0 + 0))] = v189;
										end
									elseif (v189 < v87[v190 + ((442 - (249 + 191)) - (4 - 3))]) then
										v81 = v89[((5 + 5) - (11 - 8)) - (431 - (183 + 244))];
									else
										v87[v190 + 1 + 0 + (732 - (434 + 296)) + 0] = v189;
									end
									break;
								end
								if (v187 == (5 - 3)) then
									v81 = v81 + ((2424 - (169 + 343)) - (340 + 1378 + 193));
									v89 = v77[v81];
									v87[v89[1 + (1 - 0)]][v89[(5210 - 3435) - (1733 + 39)]] = v89[10 - (5 + 1)];
									v81 = v81 + ((2935 - 1900) - (125 + 909));
									v89 = v77[v81];
									v187 = 1126 - (651 + 472);
								end
							end
						elseif (((525 + 169) <= (651 + 856)) and (v90 == ((14 - 2) + 32))) then
							local v271 = 483 - (397 + 86);
							local v272;
							while true do
								if (v271 == (876 - (423 + 453))) then
									v272 = v89[1 + 1];
									v87[v272] = v87[v272](v13(v87, v272 + (3 - 2), v82));
									break;
								end
							end
						else
							local v273 = 0;
							local v274;
							local v275;
							while true do
								if (v273 == (1 + 0)) then
									while true do
										if (v274 == (0 + 0)) then
											v275 = v89[(2 + 0) - (0 + 0)];
											v87[v275](v87[v275 + (((2094 - (50 + 1140)) - (564 + 88 + 148 + 101)) - (1 + 1))]);
											break;
										end
									end
									break;
								end
								if (v273 == (0 - 0)) then
									v274 = (0 + 0) - (596 - (157 + 439));
									v275 = nil;
									v273 = 1 - 0;
								end
							end
						end
						v81 = v81 + ((4149 - 2900) - ((328 - 217) + (2055 - (782 + 136))));
						break;
					end
					if (((4768 - (112 + 743)) > (5052 - (1026 + 145))) and (v114 == (158 - (16 + 75 + (785 - (493 + 225)))))) then
						v89 = v77[v81];
						v90 = v89[2 - (3 - 2)];
						v114 = 2 - (1 + 0);
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!153Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q000840030B3Q004F43F1EA6943D9F37848E803043Q00851D269C026Q00F03F03093Q0001F352D625EC41DE3303043Q00BD569C20028Q00027Q004003043Q0067616D65030A3Q0047657453657276696365030A3Q004669726553657276657200554Q000E7Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B0001000100042A3Q000B0001001203000400063Q00201E000500040007001203000600083Q00201E000600060009001203000700083Q00201E00070007000A00061100083Q000100062Q00273Q00074Q00273Q00014Q00273Q00054Q00273Q00024Q00273Q00034Q00273Q00064Q0012000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E0009001222000900114Q0021000A000D3Q002619000900490001001200042A3Q00490001002619000A00360001001100042A3Q00360001001222000E00113Q002619000E002C0001000E00042A3Q002C0001001222000A000E3Q00042A3Q00360001002619000E00280001001100042A3Q00280001001203000F00133Q00201B000F000F001400202Q00113Q000E4Q000F001100024Q000B000F6Q000C000C3Q00122Q000E000E3Q00044Q00280001002619000A00400001000E00042A3Q00400001000611000C0001000100022Q00278Q00273Q000C4Q000D000E000C6Q000F000B6Q000E000200024Q000D000E3Q00122Q000A00123Q002619000A00250001001200042A3Q00250001000605000D005300013Q00042A3Q00530001002009000E000D00152Q002D000E0002000100042A3Q0053000100042A3Q0025000100042A3Q005300010026190009004D0001000E00042A3Q004D00012Q0021000C000D3Q001222000900123Q002619000900230001001100042A3Q00230001001222000A00114Q0021000B000B3Q0012220009000E3Q00042A3Q002300012Q000100096Q00183Q00013Q00023Q00093Q0003023Q005F4703023Q00437303073Q005551532Q442Q41026Q00084003083Q00594153444D525841026Q00F03F03083Q005941536130412Q56027Q0040026Q007040022F4Q002B00025Q00122Q000300016Q00043Q000300302Q00040003000400302Q00040005000600302Q00040007000800102Q00030002000400122Q000300066Q00045Q00122Q000500063Q00042Q0003002A00012Q001A00076Q0008000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00122Q000F00026Q000F000F6Q000F0006000F00202Q000F000F00064Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0006000F4Q001000016Q00100006001000102Q00100006001000202Q0010001000064Q000D00106Q000C8Q000A3Q000200202Q000A000A00094Q0009000A6Q00073Q00010004290003000B00012Q001A000300054Q0027000400024Q0026000300044Q001600036Q00183Q00017Q00073Q00028Q00026Q00F03F2Q033Q00497341026Q00084003043Q004E616D6503013Q0020030B3Q004765744368696C6472656E012B3Q001222000100014Q0021000200033Q000E0B000200220001000100042A3Q002200012Q0027000400034Q0021000500063Q00042A3Q001F00010020090009000800032Q001A000B5Q00201E000B000B00042Q00020009000B00020006050009001200013Q00042A3Q0012000100201E000900080005002619000900120001000600042A3Q001200012Q0027000200083Q00042A3Q001F0001001222000900014Q0021000A000A3Q002619000900140001000100042A3Q001400012Q001A000B00014Q0027000C00084Q0010000B000200022Q0027000A000B3Q000605000A001F00013Q00042A3Q001F00012Q00270002000A3Q00042A3Q001F000100042A3Q0014000100061C000400070001000200042A3Q000700012Q0015000200023Q002619000100020001000100042A3Q000200012Q0021000200023Q00200A00043Q00074Q0004000200024Q000300043Q00122Q000100023Q00044Q000200012Q00183Q00017Q00", v9(), ...);
