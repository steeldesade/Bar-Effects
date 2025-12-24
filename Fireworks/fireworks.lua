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

                texture = [[flare]],
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

                texture = [[flare]],
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

                texture = [[flare]],
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

                texture = [[flare]],
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

sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
	colormap = [[
    	0.20 0.45 0.95 0.030   
    	0.45 0.70 1.00 0.045   
    	0.60 0.35 0.90 0.050   
    	0.85 0.25 0.65 0.055   
    	1.00 0.30 0.30 0.060   
    	1.00 0.70 0.70 0.050   
    	1.00 1.00 1.00 0.065   
    	0.00 0.00 0.00 0.005   
	]], -- Blue to Red, Ending in White Flash

        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
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

                texture = [[smoke]],
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
                colormap = [[1 0.85 0.3 0.05   1 0.7 0.2 0.45   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },


spokes_1 = {
    class = [[CSimpleParticleSystem]],
    count = 1,
    air = true, ground = true,
    properties = {
        directional = 1,
        emitVector = [[0,1,0]],
        emitRot = 0,
        emitRotSpread = 5,
        emitRotY = 0,

        pos = [[0,0,0]],
        airdrag = 0.995,
        gravity = [[0,-0.04,0]],

        numparticles = 8,
        particleLife = 100,
        particleSpeed = 10,
        particleSize = 6,
        sizeGrowth = 0,

        texture = [[flare]],
        colormap = [[1 1 1 0.8   0 0 0 0.01]],
    },
},

spokes_2 = {
    class = [[CSimpleParticleSystem]],
    count = 1,
    air = true, ground = true,
    properties = {
        directional = 1,
        emitVector = [[0,1,0]],
        emitRot = 60,
        emitRotSpread = 5,
        emitRotY = 0,

        pos = [[0,0,0]],
        airdrag = 0.995,
        gravity = [[0,-0.04,0]],

        numparticles = 8,
        particleLife = 100,
        particleSpeed = 10,
        particleSize = 6,
        sizeGrowth = 0,

        texture = [[flare]],
        colormap = [[1 1 1 0.8   0 0 0 0.01]],
    },
},

spokes_3 = {
    class = [[CSimpleParticleSystem]],
    count = 1,
    air = true, ground = true,
    properties = {
        directional = 1,
        emitVector = [[0,1,0]],
        emitRot = 120,
        emitRotSpread = 5,
        emitRotY = 0,

        pos = [[0,0,0]],
        airdrag = 0.995,
        gravity = [[0,-0.04,0]],

        numparticles = 8,
        particleLife = 100,
        particleSpeed = 10,
        particleSize = 6,
        sizeGrowth = 0,

        texture = [[flare]],
        colormap = [[1 1 1 0.8   0 0 0 0.01]],
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
                emitRotSpread = [[150 r40]],  -- tight origin
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

                texture = [[flare]],
                particleLife = 250,
                particleLifeSpread = [[60 r40]],  -- 60-100 random spread
                numparticles = 65,
                particleSpeed = [[6.0 r1.5]],  -- 4.5-7.5 random speed
                particleSpeedSpread = 4.2,
                particleSize = 6,
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
                colormap = [[0.2 0.4 1.0 0.18   0.2 0.4 1.0 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },

    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },

    sparks_3 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=3, 
	    emitRotSpread=160,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=300,
            particleLife=75,
            particleSpeed=[[0 r3 i-0.05]],
            particleSize=3,
            sizeGrowth=6,
            texture=[[gunshotxl]],
            colormap = [[
    	    1.0 0.95 0.95 0.015
    	    1.0 0.30 0.20 0.040
    	    0.9 0.10 0.10 0.060
    	    0.7 0.10 0.40 0.050
    	    0.5 0.00 0.60 0.030
    	    0.0 0.0  0.0  0.005
	    ]], --Fire-Engine Red to Purple Colors
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
                colormap = [[1 0.2 0.2 0.05   0.9 0.15 0.15 0.45   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
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

                texture = [[flare]],
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
                colormap = [[0.3 1.0 0.4 0.18   0.3 1.0 0.4 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },

sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },

    sparks_3 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=3, 
	    emitRotSpread=160,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=300,
            particleLife=60,
            particleSpeed=[[0 r3 i-0.05]],
            particleSize=2,
            sizeGrowth=6,
            texture=[[gunshotxl]],
            colormap = [[
    		1.0 0.95 0.85 0.015   
    		1.0 0.70 0.35 0.040
    		0.95 0.55 0.20 0.060
    		0.80 0.40 0.15 0.050
    		0.55 0.25 0.05 0.030
    		0.0  0.0  0.0  0.005
		]], --Light → Dark Orange
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
                colormap = [[0.3 0.5 1.0 0.04   0.2 0.4 0.9 0.40   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
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

                texture = [[flare]],
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
                colormap = [[1.0 0.8 0.3 0.18   1.0 0.7 0.2 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },

    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
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

sparks_3 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=3, 
	    emitRotSpread=160,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=300,
            particleLife=60,
            particleSpeed=[[0 r3 i-0.05]],
            particleSize=2,
            sizeGrowth=8,
            texture=[[gunshotxl]],
            colormap = [[
    	        0.80 0.78 0.65 0.020
    		0.70 0.60 0.22 0.045
    		0.85 0.70 0.25 0.060
    		0.45 0.60 0.90 0.055
    		0.18 0.32 0.75 0.035
    		0.00 0.00 0.00 0.006
		]],  --Yellows
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
                colormap = [[0.3 1.0 0.4 0.05   0.2 0.8 0.3 0.45   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
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


                texture = [[flare]],
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
                colormap = [[1.0 0.3 0.9 0.18   0.9 0.2 0.8 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },

sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },

sparks_2 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=5, 
	    emitRotSpread=210,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=400,
            particleLife=90,
            particleSpeed=0.05,
            particleSpeedSpread = 1,

	    particleSize=2,
            sizeGrowth=4,
            texture=[[shotgunflare]],
            
	    colormap = [[
    		1.00 1.00 1.00 0.015
   		 0.90 0.55 0.30 0.035
    		0.70 0.85 1.00 0.055
    		0.30 0.60 1.00 0.045
    		0.10 0.30 0.90 0.025
    		0.00 0.00 0.00 0.005
		]],  --Hot Ember-Gold Core → Blue Spokes
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
                colormap = [[0.8 0.4 1.0 0.05   0.6 0.3 0.9 0.45   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
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
		0.0 0.0 0.0 0.01
		]],

                texture = [[flare]],
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
                colormap = [[0.3 0.9 1.0 0.18   0.2 0.8 0.9 0.10   0 0 0 0.01]],
                texture = [[flare]],
            },
        },

sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
	colormap = [[
    	0.20 0.45 0.95 0.030   
    	0.45 0.70 1.00 0.045   
    	0.60 0.35 0.90 0.050   
    	0.85 0.25 0.65 0.055   
    	1.00 0.30 0.30 0.060   
    	1.00 0.70 0.70 0.050   
    	1.00 1.00 1.00 0.065   
    	0.00 0.00 0.00 0.005   
	]], -- Blue to Red, Ending in White Flash

        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },

    sparks_2 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=5, 
	    emitRotSpread=210,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=400,
            particleLife=90,
            particleSpeed=0.05,
            particleSpeedSpread = 1,

	    particleSize=2,
            sizeGrowth=4,
            texture=[[shotgunflare]],
            
	    colormap = [[
    	    1.0 1.0 1.0 0.015
    	    1.0 1.0 1.0 0.035
    	    0.7 0.85 1.0 0.055
    	    0.3 0.6 1.0 0.045
    	    0.1 0.3 0.9 0.025
    	    0.0 0.0 0.0 0.005
	    ]], --Electric Blue Colors
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
                colormap = [[1 1 1 0.04   0.8 0.8 0.8 0.40   0 0 0 0.01]],
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
                colormap = [[1 1 1 0.08   1 0.8 0.3 0.10   0 0 0 0.01]],
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

                texture = [[flare]],
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
                colormap = [[1.0 0.3 0.3 0.18   0.9 0.2 0.2 0.10   0 0 0 0.01]],
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

    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap = [[
    	1.00 1.00 1.00 0.020
   	1.00 0.90 0.70 0.040
    	1.00 0.65 0.35 0.055
    	1.00 0.45 0.25 0.055
    	1.00 0.30 0.30 0.060
    	1.00 0.10 0.10 0.070
    	0.00 0.00 0.00 0.005
	]], -- White to Hot Red

        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
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


["fireworks_burst_7"] = {

    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 350,
        particlelife       = 45,
        particlelifespread = 35,
        particlesize       = 8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },

sparks_1 = {
    class = [[CSimpleParticleSystem]],
    air = true,
    ground = true,
    count = 1,
    properties = {
        airdrag 	= 0.999,
	directional 	= true,
	emitRot 	= 3,
        emitVector 	= [[0,1,0]],
        emitRotSpread 	= 180,
        gravity 	= [[0,0,0]],
        numparticles 	= 1000,
        particleSpeed 	= 0.08,
        particleSpeedSpread = 15,
	particleLife 	= 50,
	particlelifespread = 30,
        particleSize 	= 4,
	particlesizespread = 25,
	pos             = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizeGrowth 	= 0.05,
        sizeMod 	= 1.0,
        texture 	= [[gunshotxl]],

        colormap = [[
    		1.00 1.00 1.00 0.015   
    		0.95 0.70 0.35 0.040   
    		1.00 0.55 0.25 0.055   
    		1.00 0.25 0.35 0.055   
    		0.80 0.25 0.75 0.050   
    		0.45 0.60 1.00 0.045   
    		0.20 0.45 0.90 0.030   
    		0.00 0.00 0.00 0.005   
		]],  --Fanalle Colors
    },
},

    sparks_2 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=5, 
	    emitRotSpread=210,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=400,
            particleLife=90,
            particleSpeed=0.05,
            particleSpeedSpread = 1,

	    particleSize=2,
            sizeGrowth=4,
            texture=[[shotgunflare]],
            
	    colormap = [[
    	    1.0 1.0 1.0 0.015
    	    1.0 1.0 1.0 0.035
    	    0.7 0.85 1.0 0.055
    	    0.3 0.6 1.0 0.045
    	    0.1 0.3 0.9 0.025
    	    0.0 0.0 0.0 0.005
	    ]], --Electric Blue Colors
        },
    },

    sparks_3 = {
        class=[[CSimpleParticleSystem]],
        air=true, ground=true, count=1,
        properties={
            directional=true,
            emitVector=[[0,1,0]],
            emitRot=3, 
	    emitRotSpread=180,
            pos=[[0,0,0]],
            airdrag=0.999,
            gravity=[[0,-0,0]],
            numparticles=300,
            particleLife=60,
            particleSpeed=[[0 r3 i-0.05]],
            particleSize=2,
            sizeGrowth=3,
            texture=[[gunshotxl]],
            colormap = [[
    	    1.0 0.95 0.95 0.015
    	    1.0 0.30 0.20 0.040
    	    0.9 0.10 0.10 0.060
    	    0.7 0.10 0.40 0.050
    	    0.5 0.00 0.60 0.030
    	    0.0 0.0  0.0  0.005
	    ]], --Fire-Engine Red to Purple Colors
        },
    },
},

}



return definitions
