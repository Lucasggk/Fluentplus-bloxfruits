 
if game.PlaceId == 2753915549 then

        World1 = true

    elseif game.PlaceId == 4442272183 then

        World2 = true

    elseif game.PlaceId == 7449423635 then

        World3 = true

    end



         function MaterialMon()

         if _G.SelectMaterial == "Radiactive Material" then

               MMon = "Factory Staff"

	            MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)

				SP = "Bar"

			elseif _G.SelectMaterial == "Leather + Scrap Metal" then

			if game.PlaceId == 2753915549 then

				MMon = "Pirate"

				MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)

				SP = "Pirate"

				MMon = "Brute"

				MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, -0, -0.777173758, 0, 1, -0, 0.777173758, 0, 0.629286051)

				SP = "Pirate"

				elseif game.PlaceId == 4442272183 then

		    		MMon = "Mercenary"

					MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)

					SP = "DressTown"

				elseif game.PlaceId == 7449423635 then

			    	MMon = "Pirate Millionaire"

		  			MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)

					SP = "Default"

				end

			elseif _G.SelectMaterial == "Magma Ore" then

    			if game.PlaceId == 2753915549 then

					MMon = "Military Soldier"

					MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)

					SP = "Magma"				

					MMon = "Military Spy"

					MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)

					SP = "Magma"

				elseif game.PlaceId == 4442272183 then

    				MMon = "Lava Pirate"

					MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)

					SP = "CircleIslandFire"

				end

				elseif _G.SelectMaterial == "Fish Tail" then

				if game.PlaceId == 2753915549 then

					MMon = "Fishman Warrior"

					MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, -0, -0.562633216, 0, 1, -0, 0.562633216, 0, 0.826706648)

					SP = "Underwater City"

					MMon = "Fishman Commando"

					MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)

					SP = "Underwater City"

				elseif game.PlaceId == 7449423635 then

		    		MMon = "Fishman Captain"

	    			MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)

			    	SP = "PineappleTown"

	     		end

				elseif _G.SelectMaterial == "Angel Wings" then

					MMon = "Royal Soldier"

					MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)

					SP = "SkyArea2"				

					elseif _G.SelectMaterial == "Mystic Droplet" then

	    			MMon = "Water Fighter"

	    			MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)

				    SP = "ForgottenIsland"

				   elseif _G.SelectMaterial == "Vampire Fang" then

			    	MMon = "Vampire"

				    MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)

			    	SP = "Graveyard"

			   elseif _G.SelectMaterial == "Gunpowder" then

		    		MMon = "Pistol Billionaire"

		    		MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, -0, -0.422642082, 0, 1, -0, 0.422642082, 0, 0.90629667)

		   		    SP = "Mansion"	

		       elseif _G.SelectMaterial == "Mini Tusk" then

			    	MMon = "Mythological Pirate"

			    	MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, -0, -1, 0, 0)

			    	SP = "BigMansion"

		    	 elseif _G.SelectMaterial == "Conjured Cocoa" then

			    	MMon = "Chocolate Bar Battler"

				    MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)

				SP = "Chocolate"						

				end

			end     

     function CheckQuest() 

        MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value

        if World1 then

            if (MyLevel >= 1 and MyLevel <= 9) or SelectMonster == "Bandit" then

                Mon = "Bandit"

                LevelQuest = 1

                NameQuest = "BanditQuest1"

                NameMon = "Bandit"

                CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)

                CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)              

            elseif (MyLevel >= 10 and MyLevel <= 14) or SelectMonster == "Monkey" then

                Mon = "Monkey"

                LevelQuest = 1

                NameQuest = "JungleQuest"

                NameMon = "Monkey"

                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)

                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)                

            elseif (MyLevel >= 15 and MyLevel <= 29) or SelectMonster == "Gorilla" then

                Mon = "Gorilla"

                LevelQuest = 2

                NameQuest = "JungleQuest"

                NameMon = "Gorilla"

                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)

                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)

            elseif (MyLevel >= 30 and MyLevel <= 39) or SelectMonster == "Pirate" then

                Mon = "Pirate"

                LevelQuest = 1

                NameQuest = "BuggyQuest1"

                NameMon = "Pirate"

                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)

                CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)                

            elseif (MyLevel >= 40 and MyLevel <= 59) or SelectMonster == "Brute" then

                Mon = "Brute"

                LevelQuest = 2

                NameQuest = "BuggyQuest1"

                NameMon = "Brute"

                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)

                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)

            elseif (MyLevel >= 60 and MyLevel <= 74) or SelectMonster == "Desert Bandit" then

                Mon = "Desert Bandit"

                LevelQuest = 1

                NameQuest = "DesertQuest"

                NameMon = "Desert Bandit"

                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)

                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)            

            elseif (MyLevel >= 75 and MyLevel <= 89) or SelectMonster == "Desert Officer" then

                Mon = "Desert Officer"

                LevelQuest = 2

                NameQuest = "DesertQuest"

                NameMon = "Desert Officer"

                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)

                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)               

            elseif (MyLevel >= 90 and MyLevel <= 99) or SelectMonster == "Snow Bandit" then

                Mon = "Snow Bandit"

                LevelQuest = 1

                NameQuest = "SnowQuest"

                NameMon = "Snow Bandit"

                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)

                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)

                

            elseif (MyLevel >= 100 and MyLevel <= 119) or SelectMonster == "Snowman" then

                Mon = "Snowman"

                LevelQuest = 2

                NameQuest = "SnowQuest"

                NameMon = "Snowman"

                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)

                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)

            elseif (MyLevel >= 120 and MyLevel <= 149) or SelectMonster == "Chief Petty Officer" then

                Mon = "Chief Petty Officer"

                LevelQuest = 1

                NameQuest = "MarineQuest2"

                NameMon = "Chief Petty Officer"

                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)

            elseif (MyLevel >= 150 and MyLevel <= 174) or SelectMonster == "Sky Bandit" then

                Mon = "Sky Bandit"

                LevelQuest = 1

                NameQuest = "SkyQuest"

                NameMon = "Sky Bandit"

                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)

                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)

                

            elseif (MyLevel >= 175 and MyLevel <= 189) or SelectMonster == "Dark Master" then

                Mon = "Dark Master"

                LevelQuest = 2

                NameQuest = "SkyQuest"

                NameMon = "Dark Master"

                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)

                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)

            elseif (MyLevel >= 190 and MyLevel <= 209) or SelectMonster == "Prisoner" then

                Mon = "Prisoner"

                LevelQuest = 1

                NameQuest = "PrisonerQuest"

                NameMon = "Prisoner"

                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)

                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)

            elseif (MyLevel >= 210 and MyLevel <= 249) or SelectMonster == "Dangerous Prisone" then

                Mon = "Dangerous Prisoner"

                LevelQuest = 2

                NameQuest = "PrisonerQuest"

                NameMon = "Dangerous Prisoner"

                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)

                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)

            elseif (MyLevel >= 250 and MyLevel <= 274) or SelectMonster == "Toga Warrior" then

                Mon = "Toga Warrior"

                LevelQuest = 1

                NameQuest = "ColosseumQuest"

                NameMon = "Toga Warrior"

                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)

                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)

            elseif (MyLevel >= 275 and MyLevel <= 299) or SelectMonster == "Gladiator" then

                Mon = "Gladiator"

                LevelQuest = 2

                NameQuest = "ColosseumQuest"

                NameMon = "Gladiator"

                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)

                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)

            elseif (MyLevel >= 300 and MyLevel <= 324) or SelectMonster == "Military Soldier" then

                Mon = "Military Soldier"

                LevelQuest = 1

                NameQuest = "MagmaQuest"

                NameMon = "Military Soldier"

                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)

                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)

            elseif (MyLevel >= 325 and MyLevel <= 374) or SelectMonster == "Military Spy" then

                Mon = "Military Spy"

                LevelQuest = 2

                NameQuest = "MagmaQuest"

                NameMon = "Military Spy"

                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)

                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)

            elseif (MyLevel >= 375 and MyLevel <= 399) or SelectMonster == "Fishman Warrior" then

                Mon = "Fishman Warrior"

                LevelQuest = 1

                NameQuest = "FishmanQuest"

                NameMon = "Fishman Warrior"

                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)

                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))

                end

            elseif (MyLevel >= 400 and MyLevel <= 449) or SelectMonster == "Fishman Commando" then

                Mon = "Fishman Commando"

                LevelQuest = 2

                NameQuest = "FishmanQuest"

                NameMon = "Fishman Commando"

                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)

                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))

                end

            elseif (MyLevel >= 450 and MyLevel <= 474) or SelectMonster == "God's Guard" then

                Mon = "God's Guard"

                LevelQuest = 1

                NameQuest = "SkyExp1Quest"

                NameMon = "God's Guard"

                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)

                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))

                end

            elseif (MyLevel >= 475 and MyLevel <= 524) or SelectMonster == "Shanda" then

                Mon = "Shanda"

                LevelQuest = 2

                NameQuest = "SkyExp1Quest"

                NameMon = "Shanda"

                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)

                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))

                end

            elseif (MyLevel >= 525 and MyLevel <= 549) or SelectMonster == "Royal Squad" then

                Mon = "Royal Squad"

                LevelQuest = 1

                NameQuest = "SkyExp2Quest"

                NameMon = "Royal Squad"

                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)

            elseif (MyLevel >= 550 and MyLevel <= 624) or SelectMonster == "Royal Soldier" then

                Mon = "Royal Soldier"

                LevelQuest = 2

                NameQuest = "SkyExp2Quest"

                NameMon = "Royal Soldier"

                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)

            elseif (MyLevel >= 625 and MyLevel <= 649) or SelectMonster == "Galley Pirate" then

                Mon = "Galley Pirate"

                LevelQuest = 1

                NameQuest = "FountainQuest"

                NameMon = "Galley Pirate"

                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)

                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)

            elseif MyLevel >= 650 or SelectMonster == "Galley Captain" then

                Mon = "Galley Captain"

                LevelQuest = 2

                NameQuest = "FountainQuest"

                NameMon = "Galley Captain"

                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)

                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)

            end

           elseif World2 then

            if (MyLevel >= 700 and MyLevel <= 724) or SelectMonster == "Raider" then

                Mon = "Raider"

                LevelQuest = 1

                NameQuest = "Area1Quest"

                NameMon = "Raider"

                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)

                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)

            elseif (MyLevel >= 725 and MyLevel <= 774) or SelectMonster == "Mercenary" then

                Mon = "Mercenary"

                LevelQuest = 2

                NameQuest = "Area1Quest"

                NameMon = "Mercenary"

                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)

                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)

            elseif (MyLevel >= 775 and MyLevel <= 799) or SelectMonster == "Swan Pirate" then

                Mon = "Swan Pirate"

                LevelQuest = 1

                NameQuest = "Area2Quest"

                NameMon = "Swan Pirate"

                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)

                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)

            elseif (MyLevel >= 800 and MyLevel <= 874) or SelectMonster == "Factory Staff" then

                Mon = "Factory Staff"

                NameQuest = "Area2Quest"

                LevelQuest = 2

                NameMon = "Factory Staff"

                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)

                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)

            elseif (MyLevel >= 875 and MyLevel <= 899) or SelectMonster == "Marine Lieutenant" then           

                Mon = "Marine Lieutenant"

                LevelQuest = 1

                NameQuest = "MarineQuest3"

                NameMon = "Marine Lieutenant"

                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)

                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)

            elseif (MyLevel >= 900 and MyLevel <= 949) or SelectMonster == "Marine Captain" then

                Mon = "Marine Captain"

                LevelQuest = 2

                NameQuest = "MarineQuest3"

                NameMon = "Marine Captain"

                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)

                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)

            elseif (MyLevel >= 950 and MyLevel <= 974) or SelectMonster == "Zombie" then

                Mon = "Zombie"

                LevelQuest = 1

                NameQuest = "ZombieQuest"

                NameMon = "Zombie"

                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)

                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)

            elseif (MyLevel >= 975 and MyLevel <= 999) or SelectMonster == "Vampire" then

                Mon = "Vampire"

                LevelQuest = 2

                NameQuest = "ZombieQuest"

                NameMon = "Vampire"

                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)

                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)

            elseif (MyLevel >= 1000 and MyLevel <= 1049) or SelectMonster == "Snow Trooper" then

                Mon = "Snow Trooper"

                LevelQuest = 1

                NameQuest = "SnowMountainQuest"

                NameMon = "Snow Trooper"

                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)

                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)

            elseif (MyLevel >= 1050 and MyLevel <= 1099) or SelectMonster == "Winter Warrior" then

                Mon = "Winter Warrior"

                LevelQuest = 2

                NameQuest = "SnowMountainQuest"

                NameMon = "Winter Warrior"

                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)

                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)

            elseif (MyLevel >= 1100 and MyLevel <= 1124) or SelectMonster == "Lab Subordinate" then

                Mon = "Lab Subordinate"

                LevelQuest = 1

                NameQuest = "IceSideQuest"

                NameMon = "Lab Subordinate"

                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)

                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)

            elseif (MyLevel >= 1125 and MyLevel <= 1174) or SelectMonster == "Horned Warrior" then

                Mon = "Horned Warrior"

                LevelQuest = 2

                NameQuest = "IceSideQuest"

                NameMon = "Horned Warrior"

                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)

                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)

            elseif (MyLevel >= 1175 and MyLevel <= 1199) or SelectMonster == "Magma Ninja" then

                Mon = "Magma Ninja"

                LevelQuest = 1

                NameQuest = "FireSideQuest"

                NameMon = "Magma Ninja"

                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)

                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)

            elseif (MyLevel >= 1200 and MyLevel <= 1249) or SelectMonster == "Lava Pirate" then

                Mon = "Lava Pirate"

                LevelQuest = 2

                NameQuest = "FireSideQuest"

                NameMon = "Lava Pirate"

                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)

                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)

            elseif (MyLevel >= 1250 and MyLevel <= 1274) or SelectMonster == "Ship Deckhand" then

                Mon = "Ship Deckhand"

                LevelQuest = 1

                NameQuest = "ShipQuest1"

                NameMon = "Ship Deckhand"

                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         

                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))

                end

            elseif (MyLevel >= 1275 and MyLevel <= 1299) or SelectMonster == "Ship Engineer" then

                Mon = "Ship Engineer"

                LevelQuest = 2

                NameQuest = "ShipQuest1"

                NameMon = "Ship Engineer"

                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   

                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))

                end             

            elseif (MyLevel >= 1300 and MyLevel <= 1324) or SelectMonster == "Ship Steward" then

                Mon = "Ship Steward"

                LevelQuest = 1

                NameQuest = "ShipQuest2"

                NameMon = "Ship Steward"

                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         

                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))

                end

            elseif (MyLevel >= 1325 and MyLevel <= 1349) or SelectMonster == "Ship Officer" then

                Mon = "Ship Officer"

                LevelQuest = 2

                NameQuest = "ShipQuest2"

                NameMon = "Ship Officer"

                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)

                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))

                end

            elseif (MyLevel >= 1350 and MyLevel <= 1374) or SelectMonster == "Arctic Warrior" then

                Mon = "Arctic Warrior"

                LevelQuest = 1

                NameQuest = "FrostQuest"

                NameMon = "Arctic Warrior"

                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)

                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)

                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then

                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))

                end

            elseif (MyLevel >= 1375 and MyLevel <= 1424) or SelectMonster == "Snow Lurker" then

                Mon = "Snow Lurker"

                LevelQuest = 2

                NameQuest = "FrostQuest"

                NameMon = "Snow Lurker"

                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)

                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)

            elseif (MyLevel >= 1425 and MyLevel <= 1449) or SelectMonster == "Sea Soldier" then

                Mon = "Sea Soldier"

                LevelQuest = 1

                NameQuest = "ForgottenQuest"

                NameMon = "Sea Soldier"

                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)

                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)

            elseif MyLevel >= 1450 or SelectMonster == "Water Fighter" then

                Mon = "Water Fighter"

                LevelQuest = 2

                NameQuest = "ForgottenQuest"

                NameMon = "Water Fighter"

                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)

                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)

            end

                elseif World3 then

           if (MyLevel >= 1500 and MyLevel <= 1524) or SelectMonster == "Pirate Millionaire" then

                Mon = "Pirate Millionaire"

                LevelQuest = 1

                NameQuest = "PiratePortQuest"

                NameMon = "Pirate Millionaire"

                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)

                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)

            elseif (MyLevel >= 1525 and MyLevel <= 1574) or SelectMonster == "Pistol Billionaire" then

                Mon = "Pistol Billionaire"

                LevelQuest = 2

                NameQuest = "PiratePortQuest"

                NameMon = "Pistol Billionaire"

                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)

                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)

            elseif (MyLevel >= 1575 and MyLevel <= 1599) or SelectMonster == "Dragon Crew Warrior" then

                Mon = "Dragon Crew Warrior"

                LevelQuest = 1

                NameQuest = "DragonCrewQuest"

                NameMon = "Dragon Crew Warrior"

                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)

                CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, 0, 0.645789504, 0, 1, 0, -0.645789504, 0, -0.763515472)          

            elseif (MyLevel >= 1600 and MyLevel <= 1624) or SelectMonster == "Dragon Crew Archer" then

                Mon = "Dragon Crew Archer"

                NameQuest = "DragonCrewQuest"

                LevelQuest = 2

                NameMon = "Dragon Crew Archer"

                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)

                CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, 0, -0.992556155, 0, 1, 0, 0.992556155, 0, -0.121787429)

            elseif (MyLevel >= 1625 and MyLevel <= 1649) or SelectMonster == "Hydra Enforcer" then

                Mon = "Hydra Enforcer"

                NameQuest = "VenomCrewQuest"

                LevelQuest = 1

                NameMon = "Hydra Enforcer"

                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)

                CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, 0, 1, -0, 0.921317935, 0, 0.388810456)

            elseif (MyLevel >= 1650 and MyLevel <= 1699) or SelectMonster == "Venomous Assailant" then

                Mon = "Venomous Assailant"

                NameQuest = "VenomCrewQuest"

                LevelQuest = 2

                NameMon = "Venomous Assailant"

                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)

                CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, 0, 1, -0, 0.682033002, 0, 0.731321394)

            elseif (MyLevel >= 1700 and MyLevel <= 1724) or SelectMonster == "Marine Commodore" then

                Mon = "Marine Commodore"

                LevelQuest = 1

                NameQuest = "MarineTreeIsland"

                NameMon = "Marine Commodore"

                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)

                CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469)

            elseif (MyLevel >= 1725 and MyLevel <= 1774) or SelectMonster == "Marine Rear Admiral" then

                Mon = "Marine Rear Admiral"

                LevelQuest = 2

                NameQuest = "MarineTreeIsland"

                NameMon = "Marine Rear Admiral"

                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)

                CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, 0, 0.275594592, 0, 1, 0, -0.275594592, 0, 0.961273968)

            elseif (MyLevel >= 1775 and MyLevel <= 1799) or SelectMonster == "Fishman Raider" then

                Mon = "Fishman Raider"

                LevelQuest = 1

                NameQuest = "DeepForestIsland3"

                NameMon = "Fishman Raider"

                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   

                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)

            elseif (MyLevel >= 1800 and MyLevel <= 1824) or SelectMonster == "Fishman Captain" then

                Mon = "Fishman Captain"

                LevelQuest = 2

                NameQuest = "DeepForestIsland3"

                NameMon = "Fishman Captain"

                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   

                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 

            elseif (MyLevel >= 1825 and MyLevel <= 1849) or SelectMonster == "Forest Pirate" then

                Mon = "Forest Pirate"

                LevelQuest = 1

                NameQuest = "DeepForestIsland"

                NameMon = "Forest Pirate"

                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)

                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)

            elseif (MyLevel >= 1850 and MyLevel <= 1899) or SelectMonster == "Mythological Pirate" then

                Mon = "Mythological Pirate"

                LevelQuest = 2

                NameQuest = "DeepForestIsland"

                NameMon = "Mythological Pirate"

                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   

                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)

            elseif (MyLevel >= 1900 and MyLevel <= 1924) or SelectMonster == "Jungle Pirate" then

                Mon = "Jungle Pirate"

                LevelQuest = 1

                NameQuest = "DeepForestIsland2"

                NameMon = "Jungle Pirate"

                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)

                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)

            elseif (MyLevel >= 1925 and MyLevel <= 1974) or SelectMonster == "Musketeer Pirate" then

                Mon = "Musketeer Pirate"

                LevelQuest = 2

                NameQuest = "DeepForestIsland2"

                NameMon = "Musketeer Pirate"

                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)

                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)

            elseif (MyLevel >= 1975 and MyLevel <= 1999) or SelectMonster == "Reborn Skeleton" then

                Mon = "Reborn Skeleton"

                LevelQuest = 1

                NameQuest = "HauntedQuest1"

                NameMon = "Reborn Skeleton"

                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)

                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)

            elseif (MyLevel >= 2000 and MyLevel <= 2024) or SelectMonster == "Living Zombie" then

                Mon = "Living Zombie"

                LevelQuest = 2

                NameQuest = "HauntedQuest1"

                NameMon = "Living Zombie"

                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)

                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)

            elseif (MyLevel >= 2025 and MyLevel <= 2049) or SelectMonster == "Demonic Soul" then

                Mon = "Demonic Soul"

                LevelQuest = 1

                NameQuest = "HauntedQuest2"

                NameMon = "Demonic Soul"

                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 

                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)

            elseif (MyLevel >= 2050 and MyLevel <= 2074) or SelectMonster == "Posessed Mummy" then

                Mon = "Posessed Mummy"

                LevelQuest = 2

                NameQuest = "HauntedQuest2"

                NameMon = "Posessed Mummy"

                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)

            elseif (MyLevel >= 2075 and MyLevel <= 2099) or SelectMonster == "Peanut Scout" then

                Mon = "Peanut Scout"

                LevelQuest = 1

                NameQuest = "NutsIslandQuest"

                NameMon = "Peanut Scout"

                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)

            elseif (MyLevel >= 2100 and MyLevel <= 2124) or SelectMonster == "Peanut President" then

                Mon = "Peanut President"

                LevelQuest = 2

                NameQuest = "NutsIslandQuest"

                NameMon = "Peanut President"

                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)

            elseif (MyLevel >= 2125 and MyLevel <= 2149) or SelectMonster == "Ice Cream Chef" then

                Mon = "Ice Cream Chef"

                LevelQuest = 1

                NameQuest = "IceCreamIslandQuest"

                NameMon = "Ice Cream Chef"

                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)

            elseif (MyLevel >= 2150 and MyLevel <= 2199) or SelectMonster == "Ice Cream Commander" then

                Mon = "Ice Cream Commander"

                LevelQuest = 2

                NameQuest = "IceCreamIslandQuest"

                NameMon = "Ice Cream Commander"

                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)

                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)

            elseif (MyLevel >= 2200 and MyLevel <= 2224) or SelectMonster == "Cookie Crafter" then

                Mon = "Cookie Crafter"

                LevelQuest = 1

                NameQuest = "CakeQuest1"

                NameMon = "Cookie Crafter"

                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)

                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)

            elseif (MyLevel >= 2225 and MyLevel <= 2249) or SelectMonster == "Cake Guard" then

                Mon = "Cake Guard"

                LevelQuest = 2

                NameQuest = "CakeQuest1"

                NameMon = "Cake Guard"

                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)

                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)

            elseif (MyLevel >= 2250 and MyLevel <= 2274) or SelectMonster == "Baking Staff" then

                Mon = "Baking Staff"

                LevelQuest = 1

                NameQuest = "CakeQuest2"

                NameMon = "Baking Staff"

                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)

                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)

            elseif (MyLevel >= 2275 and MyLevel <= 2299) or SelectMonster == "Head Baker" then

                Mon = "Head Baker"

                LevelQuest = 2

                NameQuest = "CakeQuest2"

                NameMon = "Head Baker"

                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)

                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)

            elseif (MyLevel >= 2300 and MyLevel <= 2324) or SelectMonster == "Cocoa Warrior" then

                Mon = "Cocoa Warrior"

                LevelQuest = 1

                NameQuest = "ChocQuest1"

                NameMon = "Cocoa Warrior"

                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)

                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)

            elseif (MyLevel >= 2325 and MyLevel <= 2349) or SelectMonster == "Chocolate Bar Battler" then

                Mon = "Chocolate Bar Battler"

                LevelQuest = 2

                NameQuest = "ChocQuest1"

                NameMon = "Chocolate Bar Battler"

                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)

                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)

            elseif (MyLevel >= 2350 and MyLevel <= 2374) or SelectMonster == "Sweet Thief" then

                Mon = "Sweet Thief"

                LevelQuest = 1

                NameQuest = "ChocQuest2"

                NameMon = "Sweet Thief"

                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)

                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)

            elseif (MyLevel >= 2375 and MyLevel <= 2399) or SelectMonster == "Candy Rebel" then

                Mon = "Candy Rebel"

                LevelQuest = 2

                NameQuest = "ChocQuest2"

                NameMon = "Candy Rebel"

                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)

                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)

            elseif (MyLevel >= 2400 and MyLevel <= 2424) or SelectMonster == "Candy Pirate" then

                Mon = "Candy Pirate"

                LevelQuest = 1

                NameQuest = "CandyQuest1"

                NameMon = "Candy Pirate"

                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)

                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)

            elseif (MyLevel >= 2425 and MyLevel <= 2449) or SelectMonster == "Snow Demon" then

                Mon = "Snow Demon"

                LevelQuest = 2

                NameQuest = "CandyQuest1"

                NameMon = "Snow Demon"

                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)

                CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)

            elseif (MyLevel >= 2450 and MyLevel <= 2474) or SelectMonster == "Isle Outlaw" then

                Mon = "Isle Outlaw"

                LevelQuest = 1

                NameQuest = "TikiQuest1"

                NameMon = "Isle Outlaw"

                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)

                CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)

            elseif (MyLevel >= 2475 and MyLevel <= 2524) or SelectMonster == "Island Boy" then

                Mon = "Island Boy"

                LevelQuest = 2

                NameQuest = "TikiQuest1"

                NameMon = "Island Boy"

                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)

                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)

            elseif (MyLevel >= 2525 and MyLevel <= 2550) or SelectMonster == "Isle Champion" then

                Mon = "Isle Champion"

                LevelQuest = 2

                NameQuest = "TikiQuest2"

                NameMon = "Isle Champion"

                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)

                CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)

                elseif (MyLevel >= 2550 and MyLevel <= 2574) or SelectMonster == "Serpent Hunter" then

                Mon = "Serpent Hunter"

                LevelQuest = 1

                NameQuest = "TikiQuest3"

                NameMon = "Serpent Hunter"

                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)

                CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044)

               elseif MyLevel >= 2575 or SelectMonster == "Skull Slayer" then

                Mon = "Skull Slayer"

                LevelQuest = 2

                NameQuest = "TikiQuest3"

                NameMon = "Skull Slayer"

                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)

                CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271)

            end

        end

end
