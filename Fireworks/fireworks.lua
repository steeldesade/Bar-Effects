-- Fireworks_burst + 1-6


local definitions = {

["fireworks_burst"] = {
	--Larger and lives longer than others, multi colored smoke in middle looks like confetti at the end
        stars_gold = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],  -- Random growth 0-0.03
                sizeMod = [[0.99 r0.01]],  -- 0.99-1.0
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],  -- Bigger random offset
                emitRot = 0,
                emitRotSpread = [[150 r40]],  -- 150-190° random spread
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],  -- Slight random fall variation
                
                colormap = [[1.0 1.0 0.4 0.06 0.0
			   1.0 0.9 0.3 0.35 0.15
			   1.0 0.8 0.2 0.5 0.3
			   1.0 0.7 0.1 0.65 0.5
			   0.9 0.6 0.05 0.8 0.7
			   0.7 0.4 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],  -- More size variation
                directional = 1,
            },
        },

        stars_red = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],
                sizeMod = [[0.99 r0.01]],
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],
                emitRot = 0,
                emitRotSpread = [[150 r40]],
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],
                
                colormap = [[1.0 0.3 0.3 0.06 0.0
			   1.0 0.2 0.2 0.35 0.15
			   0.9 0.15 0.15 0.5 0.3
			   0.8 0.1 0.1 0.65 0.5
			   0.7 0.05 0.05 0.8 0.7
			   0.5 0.0 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],
                directional = 1,
            },
        },

        stars_green = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],
                sizeMod = [[0.99 r0.01]],
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],
                emitRot = 0,
                emitRotSpread = [[150 r40]],
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],
                
                colormap = [[0.6 1.0 0.3 0.06 0.0
			   0.4 0.9 0.2 0.35 0.15
			   0.3 0.8 0.15 0.5 0.3
			   0.2 0.7 0.1 0.65 0.5
			   0.15 0.6 0.05 0.8 0.7
			   0.1 0.5 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],
                directional = 1,
            },
        },

        stars_blue = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],
                sizeMod = [[0.99 r0.01]],
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],
                emitRot = 0,
                emitRotSpread = [[150 r40]],
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],
                
                colormap = [[0.4 0.7 1.0 0.06 0.0
			   0.3 0.6 1.0 0.35 0.15
			   0.2 0.5 1.0 0.5 0.3
			   0.15 0.4 1.0 0.65 0.5
			   0.1 0.3 0.9 0.8 0.7
			   0.05 0.2 0.8 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],
                directional = 1,
            },
        },

        shockwave = {
            air = true,
            class = [[CSpherePartSpawner]],
            count = 1,
            ground = true,
            properties = {
                alpha = 0.25,
                
                expansionSpeed = [[8 r2]],  -- Random shockwave size
                color = {1.0, 1.0, 0.95},
            },
        },

        smoke = {
            class = [[CSimpleParticleSystem]],
            air = 1,
            ground = 1,
            water = 0,
            count = 1,
            properties = {
                airdrag = 0.92,
                alwaysVisible = 0,
                sizeGrowth = 0.075,
                sizeMod = 0.978,
                rotParams = [[-40 r80, -4 r8, -180 r360]],
                pos = [[r-40 r40, r-20 r20, r-40 r40]],
                emitRot = 25,
                emitRotSpread = 90,
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.018, 0]],
                
                colormap = [[0.95 0.9 0.95 0.15 0.0
			   0.8 0.75 0.8 0.35 0.2
			   0.65 0.6 0.65 0.5 0.4
			   0.5 0.45 0.5 0.65 0.6
			   0.35 0.3 0.35 0.4 0.8
			   0.2 0.18 0.2 0.25 0.9
			   0.08 0.06 0.08 0.1 1.0
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[smoke]],
                particleLife = 30,
                particleLifeSpread = 40,
                numparticles = 10,
                particleSpeed = 0.6,
                particleSpeedSpread = 1.0,
                particleSize = 25,
                particleSizeSpread = 12,
                directional = 0,
            },
        },
},

	--Blue inner ring gold outter ring
    ["fireworks_burst_1"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 240, particleLifeSpread = 80,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 32, particleSizeSpread = 12,
                colormap = [[1 0.85 0.3 0.05   1 0.7 0.2 0.45   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_gold = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],  -- Random growth 0-0.03
                sizeMod = [[0.99 r0.01]],  -- 0.99-1.0
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],  -- Bigger random offset
                emitRot = 0,
                emitRotSpread = [[150 r40]],  -- 150-190° random spread
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],  -- Slight random fall variation
                
                colormap = [[1.0 1.0 0.4 0.06 0.0
			   1.0 0.9 0.3 0.35 0.15
			   1.0 0.8 0.2 0.5 0.3
			   1.0 0.7 0.1 0.65 0.5
			   0.9 0.6 0.05 0.8 0.7
			   0.7 0.4 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],  -- More size variation
                directional = 1,
            },
        },

        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[0.2 0.4 1.0 0.18   0.2 0.4 1.0 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
				0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
				0.12 0.11 0.13 0.09
			        0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },

    },

    ["fireworks_burst_2"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 240, particleLifeSpread = 80,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 32, particleSizeSpread = 12,
                colormap = [[1 0.2 0.2 0.05   0.9 0.15 0.15 0.45   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_gold = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],  -- Random growth 0-0.03
                sizeMod = [[0.99 r0.01]],  -- 0.99-1.0
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],  -- Bigger random offset
                emitRot = 0,
                emitRotSpread = [[150 r40]],  -- 150-190° random spread
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],  -- Slight random fall variation
                
                colormap = [[1.0 1.0 0.4 0.06 0.0
			   1.0 0.9 0.3 0.35 0.15
			   1.0 0.8 0.2 0.5 0.3
			   1.0 0.7 0.1 0.65 0.5
			   0.9 0.6 0.05 0.8 0.7
			   0.7 0.4 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],  -- More size variation
                directional = 1,
            },
        },

        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[0.3 1.0 0.4 0.18   0.3 1.0 0.4 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
   				0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
				0.12 0.11 0.13 0.09     
				0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },

    },

    ["fireworks_burst_3"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 240, particleLifeSpread = 80,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 32, particleSizeSpread = 12,
                colormap = [[0.3 0.5 1.0 0.04   0.2 0.4 0.9 0.40   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_blue = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],
                sizeMod = [[0.99 r0.01]],
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],
                emitRot = 0,
                emitRotSpread = [[150 r40]],
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],
                
                colormap = [[
		0.65 0.85 1.0 0.06
		0.30 0.55 1.0 0.15
		0.15 0.35 0.85 0.30
		0.08 0.20 0.55 0.50
		0.05 0.10 0.35 0.70
		0.40 0.60 1.00 0.90
		1.00 1.00 1.00 1.00
		]],

                Texture = [[flare]],
                particleLife = 60,
                particleLifeSpread = [[30 r20]],
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],
                directional = 1,
            },
        },

        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[1.0 0.8 0.3 0.18   1.0 0.7 0.2 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
				0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
				0.12 0.11 0.13 0.09
			        0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },

    },

    ["fireworks_burst_4"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 240, particleLifeSpread = 80,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 32, particleSizeSpread = 12,
                colormap = [[0.3 1.0 0.4 0.05   0.2 0.8 0.3 0.45   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_darkred = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],  -- Random growth 0-0.03
                sizeMod = [[0.99 r0.01]],  -- 0.99-1.0
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],  -- Bigger random offset
                emitRot = 0,
                emitRotSpread = [[150 r40]],  -- 150-190° random spread
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],  -- Slight random fall variation
                
                colormap = [[
		1.0 0.7 0.7 0.06
		1.0 0.3 0.3 0.20
		1.0 0.1 0.1 0.45
		1.0 0.4 0.4 0.70
		1.0 0.8 0.8 0.90
		1.0 1.0 1.0 1.00
		0.0 0.0 0.0 1.0
		]],


                Texture = [[flare]],
                particleLife = 90,
                particleLifeSpread = [[30 r20]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],  -- More size variation
                directional = 1,
            },
        },

        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[1.0 0.3 0.9 0.18   0.9 0.2 0.8 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
				0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
				0.12 0.11 0.13 0.09
				0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },

    },

    ["fireworks_burst_5"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 120, particleLifeSpread = 40,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 22, particleSizeSpread = 8,
                colormap = [[0.8 0.4 1.0 0.05   0.6 0.3 0.9 0.45   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_yellow = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],  -- Random growth 0-0.03
                sizeMod = [[0.99 r0.01]],  -- 0.99-1.0
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],  -- Bigger random offset
                emitRot = 0,
                emitRotSpread = [[150 r40]],  -- 150-190° random spread
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],  -- Slight random fall variation
                colormap = [[
		1.0 1.0 0.3 0.25
		1.0 0.75 0.15 0.45
		1.0 0.45 0.10 0.65
		1.0 0.6 0.6 1.00
		0.0 0.0 0.0 0.0
		]],

                Texture = [[flare]],
                particleLife = 90,
                particleLifeSpread = [[30 r20]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],  -- More size variation
                directional = 1,
            },
        },

        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[0.3 0.9 1.0 0.18   0.2 0.8 0.9 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
				0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
				0.12 0.11 0.13 0.09
				0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },

    },

    ["fireworks_burst_6"] = {
        stars = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.98, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.05,0]], numparticles = 128,
                particleLife = 240, particleLifeSpread = 80,
                particleSpeed = 8, particleSpeedSpread = 4,
                particleSize = 32, particleSizeSpread = 12,
                colormap = [[1 1 1 0.04   0.8 0.8 0.8 0.40   0 0 0 0]],
                texture = [[flare]],
            },
        },
        crackle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.92, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.4,0]], numparticles = 112,
                particleLife = 28, particleLifeSpread = 20,
                particleSpeed = 8.4, particleSpeedSpread = 7,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.8,
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },

stars_green = {
            air = true,
            class = [[CSimpleParticleSystem]],
            count = 1,
            ground = true,
            water = true,
            properties = {
                airdrag = 0.996,
                alwaysVisible = 0,
                sizeGrowth = [[r0.03]],
                sizeMod = [[0.99 r0.01]],
                rotParams = [[0 r30, 0 r5, 0 r120]],
                pos = [[r-35 r35, r10 r30, r-35 r35]],
                emitRot = 0,
                emitRotSpread = [[150 r40]],
                emitVector = [[0, 1, 0]],
                gravity = [[0, -0.07 r0.03, 0]],
                
                colormap = [[0.6 1.0 0.3 0.06 0.0
			   0.4 0.9 0.2 0.35 0.15
			   0.3 0.8 0.15 0.5 0.3
			   0.2 0.7 0.1 0.65 0.5
			   0.15 0.6 0.05 0.8 0.7
			   0.1 0.5 0.0 0.95 0.9
			   0.0 0.0 0.0 1.0 1.0
			   ]],

                Texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],
                particleSpeedSpread = 4.2,
                particleSize = 10.0,
                particleSizeSpread = [[3.0 r2.0]],
                directional = 1,
            },
        },


        sparkle = {
            air = true, ground = true, class = [[CSimpleParticleSystem]], count = 1,
            properties = {
                airdrag = 0.985, emitVector = [[0,1,0]], emitRotSpread = 180,
                gravity = [[0,-0.06,0]], numparticles = 88,
                particleLife = 480, particleLifeSpread = 120,
                particleSpeed = 5.2, particleSpeedSpread = 3.6,
                particleSize = 8.8, particleSizeSpread = 5.6,
                sizemod = 0.995,
                colormap = [[1.0 0.3 0.3 0.18   0.9 0.2 0.2 0.10   0 0 0 0]],
                texture = [[flare]],
            },
        },


shockwave = {
      class = "CSpherePartSpawner",
      count = 1,
      air = true,
      properties = {
        pos = {0, 8, 0},
        alpha = 0.01,
        ttl = 45,
	expansionSpeed = 4.2,
        color = [[0.85 0.85 0.85]],
      },
    },



	smoke = {
             air                = true,
         class              = [[CSimpleParticleSystem]],
         count              = 1,
         ground             = true,
         water              = true,
         properties = {
           airdrag            = 0.96,
           colormap           = [[0.15 0.14 0.16 0.07
			        0.16 0.15 0.17 0.18
				0.16 0.15 0.17 0.13
			        0.12 0.11 0.13 0.09
			        0 0 0 0.01
				]],

           directional        = false,
           emitrot            = 5,
           emitrotspread      = 1,
           emitvector         = [[0.0, 1, 0.0]],
           gravity 	      = [[-0.015 r0.03, 0.01 r0.035, -0.015 r0.03]],
           numparticles       = 6,
           particlelife       = 40,
           particlelifespread = 60,
           particlesize       = 1.9,
           particlesizespread = 14,
           particlespeed      = 3.5,
           particlespeedspread = 2,
           pos                = [[0.0, 1, 0.0]],
           rotParams          = [[-20 r40, -8 r16, -180 r360]],
           sizegrowth         = [[0.45 r0.2]],
           sizemod            = 0.99,
           texture            = [[dirtbar]],
           useairlos          = true,
         },
    },


    },

}

return definitions